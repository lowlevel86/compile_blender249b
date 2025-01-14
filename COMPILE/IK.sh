#!/bin/bash

INCS="-Iintern/iksolver/intern -Iintern/moto/include -Iintern/memutil"

rm -f intern/iksolver/libbf_IK.a

echo IK_QJacobian.cpp; c++ -w -c $INCS intern/iksolver/intern/IK_QJacobian.cpp -o intern/iksolver/intern/IK_QJacobian.o

echo IK_QJacobianSolver.cpp; c++ -w -c $INCS intern/iksolver/intern/IK_QJacobianSolver.cpp -o intern/iksolver/intern/IK_QJacobianSolver.o

echo IK_QSegment.cpp; c++ -w -c $INCS intern/iksolver/intern/IK_QSegment.cpp -o intern/iksolver/intern/IK_QSegment.o

echo IK_QTask.cpp; c++ -w -c $INCS intern/iksolver/intern/IK_QTask.cpp -o intern/iksolver/intern/IK_QTask.o

echo IK_Solver.cpp; c++ -w -c $INCS intern/iksolver/intern/IK_Solver.cpp -o intern/iksolver/intern/IK_Solver.o

echo MT_ExpMap.cpp; c++ -w -c $INCS intern/iksolver/intern/MT_ExpMap.cpp -o intern/iksolver/intern/MT_ExpMap.o

ar qc intern/iksolver/libbf_IK.a intern/iksolver/intern/IK_QJacobian.o intern/iksolver/intern/IK_QJacobianSolver.o intern/iksolver/intern/IK_QSegment.o intern/iksolver/intern/IK_QTask.o intern/iksolver/intern/IK_Solver.o intern/iksolver/intern/MT_ExpMap.o
ranlib intern/iksolver/libbf_IK.a

