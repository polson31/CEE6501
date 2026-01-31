# CEE6501 — Written Assignment, Week 3

**Assigned:** 01/30/2026 (Week 3)

**Due:** 02/09/2026

**Canvas Submission Link:** <https://gatech.instructure.com/courses/517856/assignments/2320536>

## Logistics

### 📄 Assignment Format

This is a **written assignment**, not a coding assignment.

- Complete the assignment **by hand or typed up**
- You may write:
  - in a markdown file
  - on paper
  - on a tablet
  - using a stylus or digital note-taking app
- After completing the assignment, **scan or export your work** and upload it to Canvas

You may use **any format you prefer**, but your submission \*_must be neat and legible_

### 📤 Submission Instructions

- Upload **one file** to Canvas
- Accepted formats: **PDF, PNG, or JPG**
- Make sure all pages are clearly visible and in the correct order

### ✅ Checklist Before Submitting

- [ ] Assignment completed by hand
- [ ] Writing is neat and legible
- [ ] Title block provided on each page
- [ ] All questions answered
- [ ] File uploaded successfully to Canvas

### 🤝 Collaboration / AI tools

You may discuss concepts with classmates and you may use AI tools to help you learn, but **your submitted work must be
written by you and you must understand it**. If you used outside help, add a short note in the final reflection cell.

---

![Planar truss structure used for Questions 1–4](../Lectures/L3/assets/L1_Truss1.png)

## Question 1 — Structural Idealization

For the structure shown above:

1. Number the **joints (nodes)** on the figure.
2. Number the **members (elements)**.
3. Assign **global degree-of-freedom (DOF) numbers** at each node.
4. Identify the **DOF types** using the following notation:
   - Circle: free (unknown) DOFs
   - Box: DOFs with applied loads
   - Underline: restrained DOFs (reaction forces)
5. Write the **global displacement vector**, $\boldsymbol{u}$.
6. Write the **global force vector**, $\boldsymbol{f}$.

## Question 2 — Transformation Matrices

Calculate the **transformation matrix**, $\boldsymbol{T}$, for the following members:

1. **Diagonal member**  
   Start node: top left  
   End node: bottom right
2. **Vertical member**  
   Start node: bottom left  
   End node: top left
3. **Horizontal member**  
   Start node: top right  
   End node: top left

**Note:**  
The angle, $\theta$, is measured as the counter-clockwise rotation from the global $x$-axis (horizontal, positive to the
right) to the local $x$-axis of the element.

## Question 3 — Global Stiffness Matrix

Compute the **global stiffness matrix** for all elements from Question 2.

- For the **diagonal member**, derive the global stiffness matrix using **matrix multiplication** and show that it
  matches the **closed-form expression** presented on **Slide 21 of Lecture 3.2**.
- For the remaining members, it is sufficient to present the **closed-form solutions** directly.

## Question 4 — Unit Displacement Method

Using the **unit displacement method** described on **Slide 23**, derive the **second column** of the global stiffness
matrix for a truss element.
