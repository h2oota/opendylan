module:    dylan-user
Synopsis:  The library definition for the PENTIUM-LINUX-GLUE-RTG library
Author:    Nosa Omo
Copyright:    Original Code is Copyright (c) 1995-2004 Functional Objects, Inc.
              All rights reserved.
License:      Functional Objects Library Public License Version 1.0
Dual-license: GNU Lesser General Public License
Warranty:     Distributed WITHOUT WARRANTY OF ANY KIND


define library pentium-linux-glue-rtg
  use functional-dylan;
  use pentium-harp;
  use native-glue-rtg;
  use linux-glue-rtg;
  use pentium-glue-rtg;

  export pentium-linux-rtg;
end library;