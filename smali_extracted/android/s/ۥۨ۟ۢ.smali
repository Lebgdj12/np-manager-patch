# classes2.dex

.class public Landroid/s/ۥۨ۟ۢ;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:Lcom/itextpdf/text/pdf/PdfAcroForm;

.field public ۥ۟:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfAnnotation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۨ۟ۢ;->ۥ۟:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۨ۟ۢ;->ۥ۟۟:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lcom/itextpdf/text/pdf/PdfAcroForm;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfAcroForm;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    iput-object v0, p0, Landroid/s/ۥۨ۟ۢ;->ۥ:Lcom/itextpdf/text/pdf/PdfAcroForm;

    return-void
.end method

.method public static ۥ۟۟۟(Lcom/itextpdf/text/pdf/PdfWriter;Landroid/s/ۥۦۣۡ;Landroid/s/ۥۦۣۥ;)Lcom/itextpdf/text/pdf/PdfAnnotation;
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroid/s/ۥۦۣۡ;->ۥ()I

    move-result v0

    const-string v1, "parameters"

    const-string v2, "file"

    packed-switch v0, :pswitch_data_1b6

    .line 2
    invoke-virtual {p2}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۡ()F

    move-result v1

    invoke-virtual {p2}, Landroid/s/ۥۦۣۥ;->ۥ۟۠()F

    move-result v2

    invoke-virtual {p2}, Landroid/s/ۥۦۣۥ;->ۥۣ۟۠()F

    move-result v3

    invoke-virtual {p2}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۦ()F

    move-result v4

    new-instance v5, Lcom/itextpdf/text/pdf/PdfString;

    invoke-virtual {p1}, Landroid/s/ۥۦۣۡ;->ۥ۟۟ۤ()Ljava/lang/String;

    move-result-object p2

    const-string v0, "UnicodeBig"

    invoke-direct {v5, p2, v0}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/itextpdf/text/pdf/PdfString;

    invoke-virtual {p1}, Landroid/s/ۥۦۣۡ;->ۥ۟۟()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, p1, v0}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۢۤ(FFFFLcom/itextpdf/text/pdf/PdfString;Lcom/itextpdf/text/pdf/PdfString;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_36  #0x7
    invoke-virtual {p1}, Landroid/s/ۥۦۣۡ;->ۥ۟()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Z

    .line 4
    invoke-virtual {p1}, Landroid/s/ۥۦۣۡ;->ۥ۟()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/s/ۥۦۣۡ;->ۥ۟()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "mime"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    aget-boolean v0, p2, v0

    if-eqz v0, :cond_63

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v3, v3, v0}, Lcom/itextpdf/text/pdf/PdfFileSpecification;->fileEmbedded(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/lang/String;Ljava/lang/String;[B)Lcom/itextpdf/text/pdf/PdfFileSpecification;

    move-result-object v0

    goto :goto_67

    .line 8
    :cond_63
    invoke-static {p0, v3}, Lcom/itextpdf/text/pdf/PdfFileSpecification;->fileExtern(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfFileSpecification;

    move-result-object v0

    :goto_67
    move-object v4, v0

    .line 9
    new-instance v2, Landroid/s/ۥۦۣۥ;

    invoke-virtual {p1}, Landroid/s/ۥۦۣۡ;->ۥ۟۟۟()F

    move-result v0

    invoke-virtual {p1}, Landroid/s/ۥۦۣۡ;->ۥ۟۟ۡ()F

    move-result v1

    invoke-virtual {p1}, Landroid/s/ۥۦۣۡ;->ۥ۟۟ۥ()F

    move-result v6

    invoke-virtual {p1}, Landroid/s/ۥۦۣۡ;->ۥ۟۟ۧ()F

    move-result p1

    invoke-direct {v2, v0, v1, v6, p1}, Landroid/s/ۥۦۣۥ;-><init>(FFFF)V

    const/4 p1, 0x1

    aget-boolean v6, p2, p1

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/itextpdf/text/pdf/PdfAnnotation;->createScreen(Lcom/itextpdf/text/pdf/PdfWriter;Landroid/s/ۥۦۣۥ;Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfFileSpecification;Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_86  #0x6
    invoke-virtual {p1}, Landroid/s/ۥۦۣۡ;->ۥ۟۟۟()F

    move-result p2

    invoke-virtual {p1}, Landroid/s/ۥۦۣۡ;->ۥ۟۟ۡ()F

    move-result v2

    invoke-virtual {p1}, Landroid/s/ۥۦۣۡ;->ۥ۟۟ۥ()F

    move-result v3

    invoke-virtual {p1}, Landroid/s/ۥۦۣۡ;->ۥ۟۟ۧ()F

    move-result v4

    new-instance v5, Lcom/itextpdf/text/pdf/PdfAction;

    invoke-virtual {p1}, Landroid/s/ۥۦۣۡ;->ۥ۟()Ljava/util/HashMap;

    move-result-object v0

    const-string v6, "application"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/s/ۥۦۣۡ;->ۥ۟()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/s/ۥۦۣۡ;->ۥ۟()Ljava/util/HashMap;

    move-result-object v6

    const-string v7, "operation"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/s/ۥۦۣۡ;->ۥ۟()Ljava/util/HashMap;

    move-result-object p1

    const-string v7, "defaultdir"

    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v5, v0, v1, v6, p1}, Lcom/itextpdf/text/pdf/PdfAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣ۟ۢ(FFFFLcom/itextpdf/text/pdf/PdfAction;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_d1  #0x5
    invoke-virtual {p1}, Landroid/s/ۥۦۣۡ;->ۥ۟۟۟()F

    move-result v1

    invoke-virtual {p1}, Landroid/s/ۥۦۣۡ;->ۥ۟۟ۡ()F

    move-result v2

    invoke-virtual {p1}, Landroid/s/ۥۦۣۡ;->ۥ۟۟ۥ()F

    move-result v3

    invoke-virtual {p1}, Landroid/s/ۥۦۣۡ;->ۥ۟۟ۧ()F

    move-result v4

    new-instance v5, Lcom/itextpdf/text/pdf/PdfAction;

    invoke-virtual {p1}, Landroid/s/ۥۦۣۡ;->ۥ۟()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "named"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v5, p1}, Lcom/itextpdf/text/pdf/PdfAction;-><init>(I)V

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣ۟ۢ(FFFFLcom/itextpdf/text/pdf/PdfAction;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_fd  #0x4
    invoke-virtual {p1}, Landroid/s/ۥۦۣۡ;->ۥ۟۟۟()F

    move-result v1

    invoke-virtual {p1}, Landroid/s/ۥۦۣۡ;->ۥ۟۟ۡ()F

    move-result p2

    invoke-virtual {p1}, Landroid/s/ۥۦۣۡ;->ۥ۟۟ۥ()F

    move-result v3

    invoke-virtual {p1}, Landroid/s/ۥۦۣۡ;->ۥ۟۟ۧ()F

    move-result v4

    new-instance v5, Lcom/itextpdf/text/pdf/PdfAction;

    invoke-virtual {p1}, Landroid/s/ۥۦۣۡ;->ۥ۟()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/s/ۥۦۣۡ;->ۥ۟()Ljava/util/HashMap;

    move-result-object p1

    const-string v2, "page"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v5, v0, p1}, Lcom/itextpdf/text/pdf/PdfAction;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣ۟ۢ(FFFFLcom/itextpdf/text/pdf/PdfAction;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_134  #0x3
    invoke-virtual {p1}, Landroid/s/ۥۦۣۡ;->ۥ۟۟۟()F

    move-result v1

    invoke-virtual {p1}, Landroid/s/ۥۦۣۡ;->ۥ۟۟ۡ()F

    move-result p2

    invoke-virtual {p1}, Landroid/s/ۥۦۣۡ;->ۥ۟۟ۥ()F

    move-result v3

    invoke-virtual {p1}, Landroid/s/ۥۦۣۡ;->ۥ۟۟ۧ()F

    move-result v4

    new-instance v5, Lcom/itextpdf/text/pdf/PdfAction;

    invoke-virtual {p1}, Landroid/s/ۥۦۣۡ;->ۥ۟()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/s/ۥۦۣۡ;->ۥ۟()Ljava/util/HashMap;

    move-result-object p1

    const-string v2, "destination"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v5, v0, p1}, Lcom/itextpdf/text/pdf/PdfAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣ۟ۢ(FFFFLcom/itextpdf/text/pdf/PdfAction;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object p0

    return-object p0

    .line 14
    :pswitch_167  #0x2
    invoke-virtual {p1}, Landroid/s/ۥۦۣۡ;->ۥ۟۟۟()F

    move-result v1

    invoke-virtual {p1}, Landroid/s/ۥۦۣۡ;->ۥ۟۟ۡ()F

    move-result p2

    invoke-virtual {p1}, Landroid/s/ۥۦۣۡ;->ۥ۟۟ۥ()F

    move-result v3

    invoke-virtual {p1}, Landroid/s/ۥۦۣۡ;->ۥ۟۟ۧ()F

    move-result v4

    new-instance v5, Lcom/itextpdf/text/pdf/PdfAction;

    invoke-virtual {p1}, Landroid/s/ۥۦۣۡ;->ۥ۟()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v5, p1}, Lcom/itextpdf/text/pdf/PdfAction;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣ۟ۢ(FFFFLcom/itextpdf/text/pdf/PdfAction;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object p0

    return-object p0

    .line 15
    :pswitch_18e  #0x1
    invoke-virtual {p1}, Landroid/s/ۥۦۣۡ;->ۥ۟۟۟()F

    move-result v1

    invoke-virtual {p1}, Landroid/s/ۥۦۣۡ;->ۥ۟۟ۡ()F

    move-result v2

    invoke-virtual {p1}, Landroid/s/ۥۦۣۡ;->ۥ۟۟ۥ()F

    move-result v3

    invoke-virtual {p1}, Landroid/s/ۥۦۣۡ;->ۥ۟۟ۧ()F

    move-result v4

    new-instance v5, Lcom/itextpdf/text/pdf/PdfAction;

    invoke-virtual {p1}, Landroid/s/ۥۦۣۡ;->ۥ۟()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "url"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URL;

    invoke-direct {v5, p1}, Lcom/itextpdf/text/pdf/PdfAction;-><init>(Ljava/net/URL;)V

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣ۟ۢ(FFFFLcom/itextpdf/text/pdf/PdfAction;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object p0

    return-object p0

    :pswitch_data_1b6
    .packed-switch 0x1
        :pswitch_18e  #00000001
        :pswitch_167  #00000002
        :pswitch_134  #00000003
        :pswitch_fd  #00000004
        :pswitch_d1  #00000005
        :pswitch_86  #00000006
        :pswitch_36  #00000007
    .end packed-switch
.end method


# virtual methods
.method public ۥ(Lcom/itextpdf/text/pdf/PdfAnnotation;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->isForm()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2
    check-cast p1, Lcom/itextpdf/text/pdf/PdfFormField;

    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfFormField;->getParent()Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object v0

    if-nez v0, :cond_17

    .line 4
    invoke-virtual {p0, p1}, Landroid/s/ۥۨ۟ۢ;->ۥ۟(Lcom/itextpdf/text/pdf/PdfFormField;)V

    goto :goto_17

    .line 5
    :cond_12
    iget-object v0, p0, Landroid/s/ۥۨ۟ۢ;->ۥ۟:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_17
    return-void
.end method

.method public ۥ۟(Lcom/itextpdf/text/pdf/PdfFormField;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥۨ۟ۢ;->ۥ۟:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfFormField;->getKids()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_24

    const/4 v0, 0x0

    .line 3
    :goto_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_24

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfFormField;

    .line 5
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->isUsed()Z

    move-result v2

    if-nez v2, :cond_21

    .line 6
    invoke-virtual {p0, v1}, Landroid/s/ۥۨ۟ۢ;->ۥ۟(Lcom/itextpdf/text/pdf/PdfFormField;)V

    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_24
    return-void
.end method

.method public ۥ۟۟(Lcom/itextpdf/text/pdf/PdfAnnotation;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۨ۟ۢ;->ۥ۟:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ۥ۟۟۠()Lcom/itextpdf/text/pdf/PdfAcroForm;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۨ۟ۢ;->ۥ:Lcom/itextpdf/text/pdf/PdfAcroForm;

    return-object v0
.end method

.method public ۥ۟۟ۡ()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۨ۟ۢ;->ۥ۟:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public ۥ۟۟ۢ()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۨ۟ۢ;->ۥ:Lcom/itextpdf/text/pdf/PdfAcroForm;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfAcroForm;->isValid()Z

    move-result v0

    return v0
.end method

.method public ۥۣ۟۟()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۨ۟ۢ;->ۥ۟۟:Ljava/util/ArrayList;

    iput-object v0, p0, Landroid/s/ۥۨ۟ۢ;->ۥ۟:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۨ۟ۢ;->ۥ۟۟:Ljava/util/ArrayList;

    return-void
.end method

.method public ۥ۟۟ۤ(Lcom/itextpdf/text/pdf/PdfWriter;Landroid/s/ۥۦۣۥ;)Lcom/itextpdf/text/pdf/PdfArray;
    .registers 16

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 2
    invoke-virtual {p2}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۥ()I

    move-result v1

    rem-int/lit16 v1, v1, 0x168

    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣ۟ۥ()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_11
    iget-object v5, p0, Landroid/s/ۥۨ۟ۢ;->ۥ۟:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_150

    .line 5
    iget-object v5, p0, Landroid/s/ۥۨ۟ۢ;->ۥ۟:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/PdfAnnotation;

    .line 6
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getPlaceInPage()I

    move-result v6

    if-le v6, v2, :cond_2e

    .line 7
    iget-object v6, p0, Landroid/s/ۥۨ۟ۢ;->ۥ۟۟:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14c

    .line 8
    :cond_2e
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfAnnotation;->isForm()Z

    move-result v6

    if-eqz v6, :cond_57

    .line 9
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfAnnotation;->isUsed()Z

    move-result v6

    if-nez v6, :cond_45

    .line 10
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getTemplates()Ljava/util/HashSet;

    move-result-object v6

    if-eqz v6, :cond_45

    .line 11
    iget-object v7, p0, Landroid/s/ۥۨ۟ۢ;->ۥ:Lcom/itextpdf/text/pdf/PdfAcroForm;

    invoke-virtual {v7, v6}, Lcom/itextpdf/text/pdf/PdfAcroForm;->addFieldTemplates(Ljava/util/HashSet;)V

    .line 12
    :cond_45
    move-object v6, v5

    check-cast v6, Lcom/itextpdf/text/pdf/PdfFormField;

    .line 13
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfFormField;->getParent()Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object v7

    if-nez v7, :cond_57

    .line 14
    iget-object v7, p0, Landroid/s/ۥۨ۟ۢ;->ۥ:Lcom/itextpdf/text/pdf/PdfAcroForm;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/itextpdf/text/pdf/PdfAcroForm;->addDocumentField(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    .line 15
    :cond_57
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfAnnotation;->isAnnotation()Z

    move-result v6

    if-eqz v6, :cond_134

    .line 16
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 17
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfAnnotation;->isUsed()Z

    move-result v6

    if-nez v6, :cond_134

    .line 18
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->RECT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v7

    .line 19
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v8

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-ne v8, v9, :cond_a0

    .line 20
    new-instance v8, Lcom/itextpdf/text/pdf/PdfRectangle;

    invoke-virtual {v7, v3}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v9

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v9

    invoke-virtual {v7, v10}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v10

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v10

    const/4 v11, 0x2

    invoke-virtual {v7, v11}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v11

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v11

    const/4 v12, 0x3

    invoke-virtual {v7, v12}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v7

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v7

    invoke-direct {v8, v9, v10, v11, v7}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(FFFF)V

    goto :goto_b5

    .line 21
    :cond_a0
    new-instance v8, Lcom/itextpdf/text/pdf/PdfRectangle;

    invoke-virtual {v7, v3}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v9

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v9

    invoke-virtual {v7, v10}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v7

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v7

    invoke-direct {v8, v9, v7}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(FF)V

    :goto_b5
    const/16 v7, 0x5a

    if-eq v1, v7, :cond_112

    const/16 v7, 0xb4

    if-eq v1, v7, :cond_e5

    const/16 v7, 0x10e

    if-eq v1, v7, :cond_c2

    goto :goto_134

    .line 22
    :cond_c2
    new-instance v7, Lcom/itextpdf/text/pdf/PdfRectangle;

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfRectangle;->bottom()F

    move-result v9

    invoke-virtual {p2}, Landroid/s/ۥۦۣۥ;->ۥۣ۟۠()F

    move-result v10

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfRectangle;->left()F

    move-result v11

    sub-float/2addr v10, v11

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfRectangle;->top()F

    move-result v11

    invoke-virtual {p2}, Landroid/s/ۥۦۣۥ;->ۥۣ۟۠()F

    move-result v12

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfRectangle;->right()F

    move-result v8

    sub-float/2addr v12, v8

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(FFFF)V

    invoke-virtual {v5, v6, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_134

    .line 23
    :cond_e5
    new-instance v7, Lcom/itextpdf/text/pdf/PdfRectangle;

    invoke-virtual {p2}, Landroid/s/ۥۦۣۥ;->ۥۣ۟۠()F

    move-result v9

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfRectangle;->left()F

    move-result v10

    sub-float/2addr v9, v10

    invoke-virtual {p2}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۦ()F

    move-result v10

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfRectangle;->bottom()F

    move-result v11

    sub-float/2addr v10, v11

    invoke-virtual {p2}, Landroid/s/ۥۦۣۥ;->ۥۣ۟۠()F

    move-result v11

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfRectangle;->right()F

    move-result v12

    sub-float/2addr v11, v12

    invoke-virtual {p2}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۦ()F

    move-result v12

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfRectangle;->top()F

    move-result v8

    sub-float/2addr v12, v8

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(FFFF)V

    invoke-virtual {v5, v6, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_134

    .line 24
    :cond_112
    new-instance v7, Lcom/itextpdf/text/pdf/PdfRectangle;

    invoke-virtual {p2}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۦ()F

    move-result v9

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfRectangle;->bottom()F

    move-result v10

    sub-float/2addr v9, v10

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfRectangle;->left()F

    move-result v10

    invoke-virtual {p2}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۦ()F

    move-result v11

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfRectangle;->top()F

    move-result v12

    sub-float/2addr v11, v12

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfRectangle;->right()F

    move-result v8

    invoke-direct {v7, v9, v10, v11, v8}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(FFFF)V

    invoke-virtual {v5, v6, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 25
    :cond_134
    :goto_134
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfAnnotation;->isUsed()Z

    move-result v6

    if-nez v6, :cond_14c

    .line 26
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setUsed()V

    .line 27
    :try_start_13d
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣ۟ۡ(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Landroid/s/ۥۧۡ۟;
    :try_end_144
    .catch Ljava/io/IOException; {:try_start_13d .. :try_end_144} :catch_145

    goto :goto_14c

    :catch_145
    move-exception p1

    .line 28
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2

    :cond_14c
    :goto_14c
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_11

    :cond_150
    return-object v0
.end method
