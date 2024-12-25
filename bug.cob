05  FILLER PIC X(10) VALUE SPACES.
     * This filler is causing an error because it is not defined in the data division.
     * It should be either declared in the working-storage section or removed.

05  FILLER PIC X(10).