
# Enhanced and Explored Intuitionistic Rough Based Fuzzy C-Means Approach for MR Brain Image Segmentation

**Author(s)**: Dr. Prasanthi Boyapati, Dr. N. Nagamalleswara Rao

**Published in**: *International Journal of Engineering & Technology* (IJET), Volume 7 (3.12), 2018, pp.73–80  
**DOI**: [10.14419/ijet.v7i3.12.15866](https://doi.org/10.14419/ijet.v7i3.12.15866)  
**Paper Link**: [View Paper](https://www.sciencepubco.com/index.php/ijet/article/view/15866)

---

## 📜 Abstract

This research presents a novel segmentation algorithm for magnetic resonance (MR) brain images — the **Enhanced and Explored Intuitionistic Rough Based Fuzzy C-Means Approach (EEISFCMA)**.  
The method addresses challenges such as noise, partial volume effects, and intensity non-uniformity that traditional fuzzy c-means and rough set-based clustering techniques often fail to handle.  
By incorporating bias field estimation and optimized centroid initialization (using dist-max method), the approach significantly improves segmentation performance, particularly in noisy environments.

---

## 🛠️ Key Contributions

- **Enhanced Segmentation Model**: Introduced EEISFCMA to improve brain MRI segmentation accuracy under noisy conditions.
- **Bias Field Correction**: Implemented bias field optimization for noise and intensity normalization.
- **Optimized Clustering**: Developed new centroid initialization using maximum distance (dist-max) evaluation to reduce iteration counts.
- **Intuitionistic Rough Sets**: Integrated rough and intuitionistic fuzzy theory for improved membership function representation.
- **Performance Improvement**: Achieved higher segmentation accuracy and Jacquard Coefficient compared to traditional methods like K-Means, FCM, GFCM, GKFCM, and SFRCM.

---

## 📈 Experimental Results (Summary)

**Datasets Used**:
- Simulated Brain Images from [BrainWeb MRI Simulator](http://brainweb.bic.mni.mcgill.ca/brainweb/)
- Dataset link: [NITRC Brain Images](https://www.nitrc.org/frs/?group_id=48&release_id=3124)

**Noise Conditions Tested**:  
- 0%, 3%, and 9% Gaussian noise levels applied to MRI images.

| Method | 0% Noise (SA) | 3% Noise (SA) | 9% Noise (SA) |
|:---|:---|:---|:---|
| **K-Means (KM)** | 95.65% | 85.43% | 70.41% |
| **Fuzzy C-Means (FCM)** | 96.84% | 85.92% | 79.41% |
| **Generalized FCM (GFCM)** | 95.52% | 85.20% | 67.48% |
| **Gaussian Kernel FCM (GKFCM)** | 95.39% | 85.10% | 67.75% |
| **Rough Fuzzy C-Means (SFRCM)** | 97.52% | 89.20% | 79.78% |
| **Proposed EEISFCMA** ✅ | **99.62%** | **93.50%** | **89.27%** |

---

## 🌍 Real-World Impact

- **Medical Diagnosis**: More accurate brain tissue segmentation improves tumor detection and disease classification.
- **Noise Robustness**: Effective in noisy MRI environments, minimizing segmentation errors.
- **Computational Efficiency**: Fewer iterations required due to intelligent centroid initialization.

---

## 📜 License

This research is distributed under the [Creative Commons Attribution License (CC BY)](https://creativecommons.org/licenses/by/4.0/).  
Unrestricted use, distribution, and reproduction are permitted, provided the original work is properly cited.

---

## 🔗 Resources

- [International Journal of Engineering & Technology (IJET) Website](https://www.sciencepubco.com/index.php/ijet)
- [Full Paper PDF Download](https://www.sciencepubco.com/index.php/ijet/article/view/15866)

---

## 📧 Author Contact

**Dr. Prasanthi Boyapati**  
Assistant Professor, Computer Scientist 
✉️ Email: prasanthiboyapaticse@gmail.com
# EEIRFCM-Image-Segmentation
