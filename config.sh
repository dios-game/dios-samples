#! /bin/bash

# -- �û��ֶ�����

# -------------------------------
# -- IOS
# -------------------------------

# -------------------------------
# -- Tools
# -------------------------------

# -- ϵͳ�Զ�����

# -------------------------------
# -- IOS
# -------------------------------

# -------------------------------
# -- DIOS
# -------------------------------
DIOS_FRAMEWORK=$(pwd)/$(dirname $0)
DIOS_TOOLS=${DIOS_FRAMEWORK}/dios/tools
DIOS_INSTALL=${DIOS_FRAMEWORK}/install
DIOS_CMAKE=${DIOS_FRAMEWORK}/dios/cmake

# -- �������б�������ʱ�ļ�
echo $DIOS_FRAMEWORK >var_dios_framework.txt
echo $DIOS_TOOLS >var_dios_tools.txt
echo $DIOS_INSTALL >var_dios_install.txt
echo $DIOS_CMAKE >var_dios_cmake.txt

chmod 777 ${DIOS_INSTALL}/inc