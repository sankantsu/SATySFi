
open HorzBox

val op_cm : point -> Pdfops.t
val op_Tm_translate : point -> Pdfops.t
val op_Tf : string -> SkipLength.t -> Pdfops.t
val op_Tj : string -> Pdfops.t
val op_Tj_hex : string -> Pdfops.t
val op_TJ : Pdf.pdfobject -> Pdfops.t

val op_BT : Pdfops.t
val op_ET : Pdfops.t

val op_m : point -> Pdfops.t
val op_l : point -> Pdfops.t
val op_c : point -> point -> point -> Pdfops.t
val op_RG : float * float * float -> Pdfops.t
val op_re : point -> point -> Pdfops.t
val op_q : Pdfops.t
val op_Q : Pdfops.t
val op_S : Pdfops.t

val pdfops_of_path_list : path list -> Pdfops.t list