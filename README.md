This repository accompanies the paper " **Machine Learning Nonadiabatic Dynamics: Eliminating Phase Freedom of Nonadiabatic Couplings with the State-Interaction State-Averaged Spin-Restricted Ensemble-Referenced Kohn–Sham Approach** " by Sung Wook Moon, Soohaeng Yoo Willow, Tae Hyeon Park, Seung Kyu Min, and Chang Woo Myung.

* ```Data/``` contains inputs and outputs of 1) Geometry relaxation, 2) Density of states (DOS), and 3) Improved dimer calculation of MoS2 passivation by the substituted thiolbenzene (TB) molecules (PFBT, 4-ABT, 4-MBT, 4-FBT). Also, contains inputs and outputs of 4) Dipole moment, 5) Electron density, and 6) Molecular electrostatic potential calculations of the TB molecules.
  * To calculate dipole moment, electron density, and molecular electrostatic potential of TB molecules, you can use ```Data/DipoleMoment_MEP/*/dipole_moment.py```
  * For example,
    ```
    python dipole_moment.py PFBT.xyz > PFBT.out
    ```
  * Some of the outputs were uploaded as compressed (.zip) files because the data is huge. (DOSCAR, density.cube, and mep.cube).

## Paper abstarct

Excited-state molecular dynamics (ESMD) simulations near conical intersections (CIs) pose significant challenges when using machine learning potentials (MLPs). Although MLPs have gained recognition for their integration into mixed quantum-classical (MQC) methods, such as trajectory surface hopping (TSH), and their capacity to model correlated electron-nuclear dynamics efficiently, difficulties persist in managing nonadiabatic dynamics. Specifically, singularities at CIs and double-valued coupling elements result in discontinuities that disrupt the smoothness of predictive functions. Partial solutions have been provided by learning diabatic Hamiltonians with phaseless loss functions to these challenges. However, a definitive method for addressing the discontinuities caused by CIs and double-valued coupling elements has yet to be developed. Here, we introduce the phaseless coupling term, $\Delta^2$, derived from the square of the off-diagonal elements of the diabatic Hamiltonian in the SSR(2,2) formalism. This approach improves the stability and accuracy of MLP model by addressing the issues arising from CI singularities and double-valued coupling functions. We apply this method to the penta-2,4-dieniminium cation (PSB3), demonstrating its effectiveness in improving MLP training for ML-based nonadiabatic dynamics. Our results show that the $\Delta^2$ based ML-ESMD method can reproduce ab initio ESMD simulations, underscoring its potential and efficiency for broader applications, particularly in large-scale and long-timescale ESMD simulations. 

