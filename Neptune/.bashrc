# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
# set intel compilers
source /usr/intel/composer_xe_2015.1.133/bin/compilervars.sh intel64

#set ncl
export NCARG_ROOT=/home/yangsong3/soft/ncl630-intel
export NCARG_LIB=$NCARG_ROOT/lib
export NCARG_INC=$NCARG_ROOT/include
export PATH=$NCARG_ROOT/bin:$PATH

#set hdf5
export LD_LIBRARY_PATH=/usr/hdf5-1814/lib:$LD_LIBRARY_PATH
export PATH=/usr/hdf5-1814/bin:$PATH

#set netcdf
export NETCDF=/usr/netcdf-4331
export PATH=$NETCDF/bin:$PATH
export LD_LIBRARY_PATH=$NETCDF/lib:$LD_LIBRARY_PATH
export NETCDF4_ROOT=$NETCDF
export NETCDF_INC=$NETCDF/include
export NETCDF_LIB=$NETCDF/lib


#set alias
alias workstation='ssh -p 80 workstation@222.200.180.66'
alias labserver='ssh -p 66 eesael@222.200.180.66'
alias lee='cd /home/yangsong3/L_Zealot'
alias hpc4='ssh yangsong3@222.200.160.116'

#set appearance
LS_COLORS=$LS_COLORS:'di=0;33:'
export LS_COLORS

#set limitation
ulimit -s unlimited
ulimit -c unlimited

# set grads by wzq (2015.7.16)
export GRADS_ROOT=/home/yangsong3/soft/grads/2.0.2
export GADDIR=$GRADS_ROOT/data
export GASCRP=$GRADS_ROOT/lib
export PATH=$GRADS_ROOT/bin:$PATH


