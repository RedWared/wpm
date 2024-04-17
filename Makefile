BIN=wpm
OUT=$(BUILDDIR)/$(BINDIR)/$(BIN)
Main=main
CPP=c++
CPPFLAGS=-Wall
RM=rm
BUILDDIR=build
BINDIR=bin
MD=mkdir

all: $(OUT)

clean: $(BUILDDIR)/$(BINDIR)
	$(RM) -rvf $(BUILDDIR)

$(BUILDDIR)/$(BINDIR):
	$(MD) -p $(BUILDDIR)/$(BINDIR)

$(BUILDDIR)/$(BINDIR)/$(Main).o: $(BUILDDIR)/$(BINDIR) $(Main).cpp
	$(CPP) $(CPPFLAGS) -g -c $(Main).cpp -o $(BUILDDIR)/$(BINDIR)/$(Main).o

$(BUILDDIR)/$(BINDIR)/version.o:
	$(CPP) $(CPPFLAGS) -g -c cmds/version.cpp -o build/bin/version.o

$(OUT): $(BUILDDIR)/$(BINDIR)/$(Main).o $(BUILDDIR)/$(BINDIR)/version.o
	$(CPP) $(CPPFLAGS) $(BUILDDIR)/$(BINDIR)/$(Main).o -o $(OUT)
