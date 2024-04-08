BIN=wpm
SRC=main.cpp
CPP=c++
RM=rm
BUILDDIR=build
BINDIR=bin

all: $(BIN)

clean: $(BUILDDIR)/$(BINDIR)
	$(RM) -rvf $(BUILDDIR)/$(BINDIR)

$(BUILDDIR)/$(BINDIR):
	mkdir -p $(BUILDDIR)/$(BINDIR)

$(BUILDDIR)/$(BINDIR)/$(BIN): $(BUILDDIR)/$(BINDIR) $(SRC)
	$(CPP) $(SRC) -o $(BUILDDIR)/$(BINDIR)/$(BIN)
