// -*- MPC -*-
project : aceexe {
  avoids += ace_for_tao
  exename = workers
  source_files {
    workers.cpp
  }
}

project(*RTCorba) : aceexe {
  avoids += ace_for_tao
  exename = RT_CORBA_Workers
  source_files {
    RT_CORBA_Workers.cpp
  }
}
