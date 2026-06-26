# classes.dex

.class public Lcom/itextpdf/text/pdf/PdfAcroForm;
.super Lcom/itextpdf/text/pdf/PdfDictionary;
.source "SourceFile"


# instance fields
.field private calculationOrder:Lcom/itextpdf/text/pdf/PdfArray;

.field private documentFields:Lcom/itextpdf/text/pdf/PdfArray;

.field private fieldTemplates:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/s/ۥۣۧۦ;",
            ">;"
        }
    .end annotation
.end field

.field private sigFlags:I

.field private writer:Lcom/itextpdf/text/pdf/PdfWriter;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->fieldTemplates:Ljava/util/HashSet;

    .line 3
    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->documentFields:Lcom/itextpdf/text/pdf/PdfArray;

    .line 4
    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->calculationOrder:Lcom/itextpdf/text/pdf/PdfArray;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->sigFlags:I

    .line 6
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    return-void
.end method


# virtual methods
.method public addCalculationOrder(Lcom/itextpdf/text/pdf/PdfFormField;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->calculationOrder:Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    return-void
.end method

.method public addCheckBox(Ljava/lang/String;Ljava/lang/String;ZFFFF)Lcom/itextpdf/text/pdf/PdfFormField;
    .registers 19

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfFormField;->createCheckBox(Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object v10

    move-object v0, p0

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 2
    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/text/pdf/PdfAcroForm;->setCheckBoxParams(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;Ljava/lang/String;ZFFFF)V

    move-object v2, p2

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/pdf/PdfAcroForm;->drawCheckBoxAppearences(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;FFFF)V

    .line 4
    invoke-virtual {p0, v10}, Lcom/itextpdf/text/pdf/PdfAcroForm;->addFormField(Lcom/itextpdf/text/pdf/PdfFormField;)V

    return-object v10
.end method

.method public addComboBox(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/itextpdf/text/pdf/BaseFont;FFFFF)Lcom/itextpdf/text/pdf/PdfFormField;
    .registers 23

    move-object v9, p0

    move-object v8, p2

    .line 1
    iget-object v0, v9, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    const/4 v10, 0x0

    move/from16 v1, p4

    invoke-static {v0, v1, p2, v10}, Lcom/itextpdf/text/pdf/PdfFormField;->createCombo(Lcom/itextpdf/text/pdf/PdfWriter;Z[Ljava/lang/String;I)Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object v11

    move-object v0, p0

    move-object v1, v11

    move-object v2, p1

    move-object v3, p3

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/itextpdf/text/pdf/PdfAcroForm;->setChoiceParams(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;Ljava/lang/String;FFFF)V

    if-nez p3, :cond_20

    .line 3
    aget-object v0, v8, v10

    move-object v2, v0

    goto :goto_21

    :cond_20
    move-object v2, p3

    :goto_21
    move-object v0, p0

    move-object v1, v11

    move-object/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    .line 4
    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/text/pdf/PdfAcroForm;->drawSingleLineOfText(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;FFFFF)V

    .line 5
    invoke-virtual {p0, v11}, Lcom/itextpdf/text/pdf/PdfAcroForm;->addFormField(Lcom/itextpdf/text/pdf/PdfFormField;)V

    return-object v11
.end method

.method public addComboBox(Ljava/lang/String;[[Ljava/lang/String;Ljava/lang/String;ZLcom/itextpdf/text/pdf/BaseFont;FFFFF)Lcom/itextpdf/text/pdf/PdfFormField;
    .registers 23

    move-object v9, p0

    move-object v8, p2

    .line 6
    iget-object v0, v9, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    const/4 v10, 0x0

    move/from16 v1, p4

    invoke-static {v0, v1, p2, v10}, Lcom/itextpdf/text/pdf/PdfFormField;->createCombo(Lcom/itextpdf/text/pdf/PdfWriter;Z[[Ljava/lang/String;I)Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object v11

    move-object v0, p0

    move-object v1, v11

    move-object v2, p1

    move-object v3, p3

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    .line 7
    invoke-virtual/range {v0 .. v7}, Lcom/itextpdf/text/pdf/PdfAcroForm;->setChoiceParams(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;Ljava/lang/String;FFFF)V

    .line 8
    array-length v0, v8

    const/4 v1, 0x0

    :goto_1c
    const/4 v2, 0x1

    if-ge v1, v0, :cond_30

    aget-object v3, v8, v1

    .line 9
    aget-object v4, v3, v10

    move-object v5, p3

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 10
    aget-object v0, v3, v2

    goto :goto_31

    :cond_2d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_30
    const/4 v0, 0x0

    :goto_31
    if-nez v0, :cond_37

    .line 11
    aget-object v0, v8, v10

    aget-object v0, v0, v2

    :cond_37
    move-object v2, v0

    move-object v0, p0

    move-object v1, v11

    move-object/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    .line 12
    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/text/pdf/PdfAcroForm;->drawSingleLineOfText(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;FFFFF)V

    .line 13
    invoke-virtual {p0, v11}, Lcom/itextpdf/text/pdf/PdfAcroForm;->addFormField(Lcom/itextpdf/text/pdf/PdfFormField;)V

    return-object v11
.end method

.method public addDocumentField(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->documentFields:Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    return-void
.end method

.method public addFieldTemplates(Ljava/util/HashSet;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Landroid/s/ۥۣۧۦ;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->fieldTemplates:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addFormField(Lcom/itextpdf/text/pdf/PdfFormField;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟۟ۨ(Lcom/itextpdf/text/pdf/PdfAnnotation;)V

    return-void
.end method

.method public addHiddenField(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfFormField;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfFormField;->createEmpty(Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldName(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/PdfFormField;->setValueAsName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfAcroForm;->addFormField(Lcom/itextpdf/text/pdf/PdfFormField;)V

    return-object v0
.end method

.method public addHtmlPostButton(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;FFFFF)Lcom/itextpdf/text/pdf/PdfFormField;
    .registers 22

    move-object v9, p0

    const/4 v0, 0x0

    const/4 v1, 0x4

    move-object v2, p4

    .line 1
    invoke-static {p4, v0, v1}, Lcom/itextpdf/text/pdf/PdfAction;->createSubmitForm(Ljava/lang/String;[Ljava/lang/Object;I)Lcom/itextpdf/text/pdf/PdfAction;

    move-result-object v8

    .line 2
    new-instance v10, Lcom/itextpdf/text/pdf/PdfFormField;

    iget-object v3, v9, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    move-object v2, v10

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    invoke-direct/range {v2 .. v8}, Lcom/itextpdf/text/pdf/PdfFormField;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;FFFFLcom/itextpdf/text/pdf/PdfAction;)V

    const/high16 v0, 0x10000

    move-object v1, p1

    move-object v2, p3

    .line 3
    invoke-virtual {p0, v10, v0, p1, p3}, Lcom/itextpdf/text/pdf/PdfAcroForm;->setButtonParams(Lcom/itextpdf/text/pdf/PdfFormField;ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, v10

    move-object v2, p2

    move-object/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    .line 4
    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/text/pdf/PdfAcroForm;->drawButton(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;FFFFF)V

    .line 5
    invoke-virtual {p0, v10}, Lcom/itextpdf/text/pdf/PdfAcroForm;->addFormField(Lcom/itextpdf/text/pdf/PdfFormField;)V

    return-object v10
.end method

.method public addMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/s/ۥۧ۠۠;FFFF)Lcom/itextpdf/text/pdf/PdfFormField;
    .registers 19

    move-object v0, p0

    const/4 v1, 0x0

    const/16 v2, 0x14

    move-object v3, p3

    .line 1
    invoke-static {p3, v1, v2}, Lcom/itextpdf/text/pdf/PdfAction;->createSubmitForm(Ljava/lang/String;[Ljava/lang/Object;I)Lcom/itextpdf/text/pdf/PdfAction;

    move-result-object v9

    .line 2
    new-instance v2, Lcom/itextpdf/text/pdf/PdfFormField;

    iget-object v4, v0, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    move-object v3, v2

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v3 .. v9}, Lcom/itextpdf/text/pdf/PdfFormField;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;FFFFLcom/itextpdf/text/pdf/PdfAction;)V

    const/high16 v3, 0x10000

    move-object v4, p1

    .line 3
    invoke-virtual {p0, v2, v3, p1, v1}, Lcom/itextpdf/text/pdf/PdfAcroForm;->setButtonParams(Lcom/itextpdf/text/pdf/PdfFormField;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    sub-float v3, p7, p5

    sub-float v4, p8, p6

    invoke-static {v1, v3, v4}, Landroid/s/ۥۧ۟ۨ;->ۥ۠ۥۤ(Lcom/itextpdf/text/pdf/PdfWriter;FF)Landroid/s/ۥۧ۟ۨ;

    move-result-object v1

    move-object v3, p4

    .line 5
    invoke-virtual {v1, p4}, Landroid/s/ۥۧ۠۠;->ۥ۟۟(Landroid/s/ۥۧ۠۠;)V

    .line 6
    sget-object v3, Lcom/itextpdf/text/pdf/PdfAnnotation;->APPEARANCE_NORMAL:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v3, v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setAppearance(Lcom/itextpdf/text/pdf/PdfName;Landroid/s/ۥۣۧۦ;)V

    .line 7
    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/PdfAcroForm;->addFormField(Lcom/itextpdf/text/pdf/PdfFormField;)V

    return-object v2
.end method

.method public addMultiLineTextField(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;FFFFF)Lcom/itextpdf/text/pdf/PdfFormField;
    .registers 20

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/itextpdf/text/pdf/PdfFormField;->createTextField(Lcom/itextpdf/text/pdf/PdfWriter;ZZI)Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object v10

    move-object v0, p0

    move-object v1, v10

    move-object v2, p2

    move-object v3, p1

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/itextpdf/text/pdf/PdfAcroForm;->setTextFieldParams(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;Ljava/lang/String;FFFF)V

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 3
    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/text/pdf/PdfAcroForm;->drawMultiLineOfText(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;FFFFF)V

    .line 4
    invoke-virtual {p0, v10}, Lcom/itextpdf/text/pdf/PdfAcroForm;->addFormField(Lcom/itextpdf/text/pdf/PdfFormField;)V

    return-object v10
.end method

.method public addRadioButton(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;FFFF)Lcom/itextpdf/text/pdf/PdfFormField;
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfFormField;->createEmpty(Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/s/ۥۦۣۥ;

    invoke-direct {v1, p3, p4, p5, p6}, Landroid/s/ۥۦۣۥ;-><init>(FFFF)V

    sget-object v2, Lcom/itextpdf/text/pdf/PdfAnnotation;->HIGHLIGHT_TOGGLE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfFormField;->setWidget(Landroid/s/ۥۦۣۥ;Lcom/itextpdf/text/pdf/PdfName;)V

    .line 3
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 5
    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setAppearanceState(Ljava/lang/String;)V

    goto :goto_30

    :cond_2b
    const-string v1, "Off"

    .line 6
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setAppearanceState(Ljava/lang/String;)V

    :goto_30
    move-object v1, p0

    move-object v2, v0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 7
    invoke-virtual/range {v1 .. v7}, Lcom/itextpdf/text/pdf/PdfAcroForm;->drawRadioAppearences(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;FFFF)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfFormField;->addKid(Lcom/itextpdf/text/pdf/PdfFormField;)V

    return-object v0
.end method

.method public addRadioGroup(Lcom/itextpdf/text/pdf/PdfFormField;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfAcroForm;->addFormField(Lcom/itextpdf/text/pdf/PdfFormField;)V

    return-void
.end method

.method public addResetButton(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;FFFFF)Lcom/itextpdf/text/pdf/PdfFormField;
    .registers 21

    move-object v9, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/itextpdf/text/pdf/PdfAction;->createResetForm([Ljava/lang/Object;I)Lcom/itextpdf/text/pdf/PdfAction;

    move-result-object v8

    .line 2
    new-instance v10, Lcom/itextpdf/text/pdf/PdfFormField;

    iget-object v3, v9, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    move-object v2, v10

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    invoke-direct/range {v2 .. v8}, Lcom/itextpdf/text/pdf/PdfFormField;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;FFFFLcom/itextpdf/text/pdf/PdfAction;)V

    const/high16 v0, 0x10000

    move-object v1, p1

    move-object v2, p3

    .line 3
    invoke-virtual {p0, v10, v0, p1, p3}, Lcom/itextpdf/text/pdf/PdfAcroForm;->setButtonParams(Lcom/itextpdf/text/pdf/PdfFormField;ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, v10

    move-object v2, p2

    move-object v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    .line 4
    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/text/pdf/PdfAcroForm;->drawButton(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;FFFFF)V

    .line 5
    invoke-virtual {p0, v10}, Lcom/itextpdf/text/pdf/PdfAcroForm;->addFormField(Lcom/itextpdf/text/pdf/PdfFormField;)V

    return-object v10
.end method

.method public addSelectList(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;FFFFF)Lcom/itextpdf/text/pdf/PdfFormField;
    .registers 22

    move-object v9, p0

    move-object v8, p2

    .line 1
    iget-object v0, v9, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    const/4 v10, 0x0

    invoke-static {v0, p2, v10}, Lcom/itextpdf/text/pdf/PdfFormField;->createList(Lcom/itextpdf/text/pdf/PdfWriter;[Ljava/lang/String;I)Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object v11

    move-object v0, p0

    move-object v1, v11

    move-object v2, p1

    move-object v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/itextpdf/text/pdf/PdfAcroForm;->setChoiceParams(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;Ljava/lang/String;FFFF)V

    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    array-length v1, v8

    :goto_1e
    if-ge v10, v1, :cond_2d

    aget-object v2, v8, v10

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1e

    .line 6
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, v11

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/text/pdf/PdfAcroForm;->drawMultiLineOfText(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;FFFFF)V

    .line 7
    invoke-virtual {p0, v11}, Lcom/itextpdf/text/pdf/PdfAcroForm;->addFormField(Lcom/itextpdf/text/pdf/PdfFormField;)V

    return-object v11
.end method

.method public addSelectList(Ljava/lang/String;[[Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;FFFFF)Lcom/itextpdf/text/pdf/PdfFormField;
    .registers 22

    move-object v9, p0

    move-object v8, p2

    .line 8
    iget-object v0, v9, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    const/4 v10, 0x0

    invoke-static {v0, p2, v10}, Lcom/itextpdf/text/pdf/PdfFormField;->createList(Lcom/itextpdf/text/pdf/PdfWriter;[[Ljava/lang/String;I)Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object v11

    move-object v0, p0

    move-object v1, v11

    move-object v2, p1

    move-object v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/itextpdf/text/pdf/PdfAcroForm;->setChoiceParams(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;Ljava/lang/String;FFFF)V

    .line 10
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    array-length v1, v8

    :goto_1e
    if-ge v10, v1, :cond_30

    aget-object v2, v8, v10

    const/4 v3, 0x1

    .line 12
    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1e

    .line 13
    :cond_30
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, v11

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/text/pdf/PdfAcroForm;->drawMultiLineOfText(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;FFFFF)V

    .line 14
    invoke-virtual {p0, v11}, Lcom/itextpdf/text/pdf/PdfAcroForm;->addFormField(Lcom/itextpdf/text/pdf/PdfFormField;)V

    return-object v11
.end method

.method public addSignature(Ljava/lang/String;FFFF)Lcom/itextpdf/text/pdf/PdfFormField;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfFormField;->createSignature(Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object v0

    move-object v1, p0

    move-object v2, v0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 2
    invoke-virtual/range {v1 .. v7}, Lcom/itextpdf/text/pdf/PdfAcroForm;->setSignatureParams(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;FFFF)V

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/itextpdf/text/pdf/PdfAcroForm;->drawSignatureAppearences(Lcom/itextpdf/text/pdf/PdfFormField;FFFF)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfAcroForm;->addFormField(Lcom/itextpdf/text/pdf/PdfFormField;)V

    return-object v0
.end method

.method public addSingleLinePasswordField(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;FFFFF)Lcom/itextpdf/text/pdf/PdfFormField;
    .registers 20

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/itextpdf/text/pdf/PdfFormField;->createTextField(Lcom/itextpdf/text/pdf/PdfWriter;ZZI)Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object v10

    move-object v0, p0

    move-object v1, v10

    move-object v2, p2

    move-object v3, p1

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/itextpdf/text/pdf/PdfAcroForm;->setTextFieldParams(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;Ljava/lang/String;FFFF)V

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 3
    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/text/pdf/PdfAcroForm;->drawSingleLineOfText(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;FFFFF)V

    .line 4
    invoke-virtual {p0, v10}, Lcom/itextpdf/text/pdf/PdfAcroForm;->addFormField(Lcom/itextpdf/text/pdf/PdfFormField;)V

    return-object v10
.end method

.method public addSingleLineTextField(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;FFFFF)Lcom/itextpdf/text/pdf/PdfFormField;
    .registers 20

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Lcom/itextpdf/text/pdf/PdfFormField;->createTextField(Lcom/itextpdf/text/pdf/PdfWriter;ZZI)Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object v10

    move-object v0, p0

    move-object v1, v10

    move-object v2, p2

    move-object v3, p1

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/itextpdf/text/pdf/PdfAcroForm;->setTextFieldParams(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;Ljava/lang/String;FFFF)V

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 3
    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/text/pdf/PdfAcroForm;->drawSingleLineOfText(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;FFFFF)V

    .line 4
    invoke-virtual {p0, v10}, Lcom/itextpdf/text/pdf/PdfAcroForm;->addFormField(Lcom/itextpdf/text/pdf/PdfFormField;)V

    return-object v10
.end method

.method public drawButton(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;FFFFF)V
    .registers 19

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    sub-float v5, p7, p5

    sub-float v6, p8, p6

    invoke-static {v1, v5, v6}, Landroid/s/ۥۧ۟ۨ;->ۥ۠ۥۤ(Lcom/itextpdf/text/pdf/PdfWriter;FF)Landroid/s/ۥۧ۟ۨ;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    move-object v7, p2

    move-object v8, p3

    move v9, p4

    .line 2
    invoke-virtual/range {v2 .. v9}, Landroid/s/ۥۧ۠۠;->ۥۣ۟۠(FFFFLjava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;F)V

    .line 3
    sget-object v2, Lcom/itextpdf/text/pdf/PdfAnnotation;->APPEARANCE_NORMAL:Lcom/itextpdf/text/pdf/PdfName;

    move-object v3, p1

    invoke-virtual {p1, v2, v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setAppearance(Lcom/itextpdf/text/pdf/PdfName;Landroid/s/ۥۣۧۦ;)V

    return-void
.end method

.method public drawCheckBoxAppearences(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;FFFF)V
    .registers 14

    :try_start_0
    const-string v0, "ZapfDingbats"

    const-string v1, "Cp1252"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_5f

    sub-float/2addr p6, p4

    .line 2
    iget-object p4, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    sub-float/2addr p5, p3

    invoke-static {p4, p5, p6}, Landroid/s/ۥۧ۟ۨ;->ۥ۠ۥۤ(Lcom/itextpdf/text/pdf/PdfWriter;FF)Landroid/s/ۥۧ۟ۨ;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Landroid/s/ۥۧ۟ۨ;->ۥۣ۟ۤ()Landroid/s/ۥۧ۠۠;

    move-result-object p4

    check-cast p4, Landroid/s/ۥۧ۟ۨ;

    .line 4
    invoke-virtual {p4, v0, p6}, Landroid/s/ۥۧ۟ۨ;->ۥ۠۟ۡ(Lcom/itextpdf/text/pdf/BaseFont;F)V

    .line 5
    invoke-virtual {p4}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۧ()V

    .line 6
    invoke-virtual {p1, p4}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setDefaultAppearanceString(Landroid/s/ۥۧ۠۠;)V

    const/4 p4, 0x0

    .line 7
    invoke-virtual {p3, p4, p4, p5, p6}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۤ(FFFF)V

    .line 8
    invoke-virtual {p3}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨۡ()V

    .line 9
    invoke-virtual {p3}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۧ()V

    .line 10
    invoke-virtual {p3}, Landroid/s/ۥۧ۠۠;->ۥ۟ۡۢ()V

    .line 11
    invoke-virtual {p3, v0, p6}, Landroid/s/ۥۧ۟ۨ;->ۥ۠۟ۡ(Lcom/itextpdf/text/pdf/BaseFont;F)V

    const/4 v2, 0x1

    const/high16 v0, 0x40000000  # 2.0f

    div-float v4, p5, v0

    div-float v0, p6, v0

    const v1, 0x3e99999a  # 0.3f

    mul-float v1, v1, p6

    sub-float v5, v0, v1

    const/4 v6, 0x0

    const-string v3, "4"

    move-object v1, p3

    .line 12
    invoke-virtual/range {v1 .. v6}, Landroid/s/ۥۧ۠۠;->ۥ۠ۢۤ(ILjava/lang/String;FFF)V

    .line 13
    invoke-virtual {p3}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۧ()V

    .line 14
    invoke-virtual {p3}, Landroid/s/ۥۧ۠۠;->ۥ۟ۧۦ()V

    .line 15
    sget-object v0, Lcom/itextpdf/text/pdf/PdfAnnotation;->APPEARANCE_NORMAL:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0, p2, p3}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setAppearance(Lcom/itextpdf/text/pdf/PdfName;Ljava/lang/String;Landroid/s/ۥۣۧۦ;)V

    .line 16
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {p2, p5, p6}, Landroid/s/ۥۧ۟ۨ;->ۥ۠ۥۤ(Lcom/itextpdf/text/pdf/PdfWriter;FF)Landroid/s/ۥۧ۟ۨ;

    move-result-object p2

    .line 17
    invoke-virtual {p2, p4, p4, p5, p6}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۤ(FFFF)V

    const-string p3, "Off"

    .line 18
    invoke-virtual {p1, v0, p3, p2}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setAppearance(Lcom/itextpdf/text/pdf/PdfName;Ljava/lang/String;Landroid/s/ۥۣۧۦ;)V

    return-void

    :catch_5f
    move-exception p1

    .line 19
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public drawMultiLineOfText(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;FFFFF)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    sub-float/2addr p7, p5

    sub-float/2addr p8, p6

    invoke-static {v0, p7, p8}, Landroid/s/ۥۧ۟ۨ;->ۥ۠ۥۤ(Lcom/itextpdf/text/pdf/PdfWriter;FF)Landroid/s/ۥۧ۟ۨ;

    move-result-object p5

    .line 2
    invoke-virtual {p5}, Landroid/s/ۥۧ۟ۨ;->ۥۣ۟ۤ()Landroid/s/ۥۧ۠۠;

    move-result-object p6

    check-cast p6, Landroid/s/ۥۧ۟ۨ;

    .line 3
    invoke-virtual {p6, p3, p4}, Landroid/s/ۥۧ۟ۨ;->ۥ۠۟ۡ(Lcom/itextpdf/text/pdf/BaseFont;F)V

    .line 4
    invoke-virtual {p6}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۧ()V

    .line 5
    invoke-virtual {p1, p6}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setDefaultAppearanceString(Landroid/s/ۥۧ۠۠;)V

    const/4 p6, 0x0

    .line 6
    invoke-virtual {p5, p6, p6, p7, p8}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۤ(FFFF)V

    .line 7
    invoke-virtual {p5}, Landroid/s/ۥۣۧۦ;->ۥۣۣ۠()V

    .line 8
    invoke-virtual {p5}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨۡ()V

    const/high16 p6, 0x40c00000  # 6.0f

    sub-float/2addr p7, p6

    sub-float p6, p8, p6

    const/high16 v0, 0x40400000  # 3.0f

    .line 9
    invoke-virtual {p5, v0, v0, p7, p6}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۨ(FFFF)V

    .line 10
    invoke-virtual {p5}, Landroid/s/ۥۧ۠۠;->ۥ۟ۢ۟()V

    .line 11
    invoke-virtual {p5}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۣ()V

    .line 12
    invoke-virtual {p5}, Landroid/s/ۥۧ۠۠;->ۥ۟ۡۢ()V

    .line 13
    invoke-virtual {p5, p3, p4}, Landroid/s/ۥۧ۟ۨ;->ۥ۠۟ۡ(Lcom/itextpdf/text/pdf/BaseFont;F)V

    .line 14
    invoke-virtual {p5}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۧ()V

    const/high16 p3, 0x40800000  # 4.0f

    const/high16 p6, 0x40a00000  # 5.0f

    .line 15
    invoke-virtual {p5, p3, p6}, Landroid/s/ۥۧ۠۠;->ۥ۠ۡۦ(FF)V

    .line 16
    new-instance p3, Ljava/util/StringTokenizer;

    const-string p6, "\n"

    invoke-direct {p3, p2, p6}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_48
    invoke-virtual {p3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p2

    if-eqz p2, :cond_62

    const p2, 0x3f99999a  # 1.2f

    mul-float p2, p2, p4

    sub-float/2addr p8, p2

    const/4 v2, 0x0

    .line 18
    invoke-virtual {p3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x40400000  # 3.0f

    const/4 v6, 0x0

    move-object v1, p5

    move v5, p8

    invoke-virtual/range {v1 .. v6}, Landroid/s/ۥۧ۠۠;->ۥ۠ۢۤ(ILjava/lang/String;FFF)V

    goto :goto_48

    .line 19
    :cond_62
    invoke-virtual {p5}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۧ()V

    .line 20
    invoke-virtual {p5}, Landroid/s/ۥۧ۠۠;->ۥ۟ۧۦ()V

    .line 21
    invoke-virtual {p5}, Landroid/s/ۥۣۧۦ;->ۥۣ۠ۦ()V

    .line 22
    sget-object p2, Lcom/itextpdf/text/pdf/PdfAnnotation;->APPEARANCE_NORMAL:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2, p5}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setAppearance(Lcom/itextpdf/text/pdf/PdfName;Landroid/s/ۥۣۧۦ;)V

    return-void
.end method

.method public drawRadioAppearences(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;FFFF)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    sub-float p3, p5, p3

    sub-float p4, p6, p4

    invoke-static {v0, p3, p4}, Landroid/s/ۥۧ۟ۨ;->ۥ۠ۥۤ(Lcom/itextpdf/text/pdf/PdfWriter;FF)Landroid/s/ۥۧ۟ۨ;

    move-result-object p5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object v1, p5

    move v4, p3

    move v5, p4

    .line 2
    invoke-virtual/range {v1 .. v6}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۢ(FFFFZ)V

    .line 3
    sget-object p6, Lcom/itextpdf/text/pdf/PdfAnnotation;->APPEARANCE_NORMAL:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p6, p2, p5}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setAppearance(Lcom/itextpdf/text/pdf/PdfName;Ljava/lang/String;Landroid/s/ۥۣۧۦ;)V

    .line 4
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {p2, p3, p4}, Landroid/s/ۥۧ۟ۨ;->ۥ۠ۥۤ(Lcom/itextpdf/text/pdf/PdfWriter;FF)Landroid/s/ۥۧ۟ۨ;

    move-result-object p2

    const/4 v6, 0x0

    move-object v1, p2

    .line 5
    invoke-virtual/range {v1 .. v6}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۢ(FFFFZ)V

    const-string p3, "Off"

    .line 6
    invoke-virtual {p1, p6, p3, p2}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setAppearance(Lcom/itextpdf/text/pdf/PdfName;Ljava/lang/String;Landroid/s/ۥۣۧۦ;)V

    return-void
.end method

.method public drawSignatureAppearences(Lcom/itextpdf/text/pdf/PdfFormField;FFFF)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    sub-float/2addr p4, p2

    sub-float/2addr p5, p3

    invoke-static {v0, p4, p5}, Landroid/s/ۥۧ۟ۨ;->ۥ۠ۥۤ(Lcom/itextpdf/text/pdf/PdfWriter;FF)Landroid/s/ۥۧ۟ۨ;

    move-result-object p2

    const/high16 p3, 0x3f800000  # 1.0f

    .line 2
    invoke-virtual {p2, p3}, Landroid/s/ۥۧ۠۠;->ۥۣ۠۟(F)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0, v0, p4, p5}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۨ(FFFF)V

    .line 4
    invoke-virtual {p2}, Landroid/s/ۥۧ۠۠;->ۥ۟ۤ۠()V

    .line 5
    invoke-virtual {p2, v0}, Landroid/s/ۥۧ۠۠;->ۥ۠۟ۤ(F)V

    .line 6
    invoke-virtual {p2, p3}, Landroid/s/ۥۧ۠۠;->ۥۣ۠۠(F)V

    const/high16 v0, 0x3f000000  # 0.5f

    sub-float v1, p4, v0

    sub-float v2, p5, v0

    .line 7
    invoke-virtual {p2, v0, v0, v1, v2}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۨ(FFFF)V

    .line 8
    invoke-virtual {p2}, Landroid/s/ۥۧ۠۠;->ۥ۟ۢۥ()V

    .line 9
    invoke-virtual {p2}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨۡ()V

    const/high16 v0, 0x40000000  # 2.0f

    sub-float/2addr p4, v0

    sub-float/2addr p5, v0

    .line 10
    invoke-virtual {p2, p3, p3, p4, p5}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۨ(FFFF)V

    .line 11
    invoke-virtual {p2}, Landroid/s/ۥۧ۠۠;->ۥ۟ۢ۟()V

    .line 12
    invoke-virtual {p2}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۣ()V

    .line 13
    invoke-virtual {p2}, Landroid/s/ۥۧ۠۠;->ۥ۟ۧۦ()V

    .line 14
    sget-object p3, Lcom/itextpdf/text/pdf/PdfAnnotation;->APPEARANCE_NORMAL:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p3, p2}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setAppearance(Lcom/itextpdf/text/pdf/PdfName;Landroid/s/ۥۣۧۦ;)V

    return-void
.end method

.method public drawSingleLineOfText(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;FFFFF)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    sub-float/2addr p7, p5

    sub-float/2addr p8, p6

    invoke-static {v0, p7, p8}, Landroid/s/ۥۧ۟ۨ;->ۥ۠ۥۤ(Lcom/itextpdf/text/pdf/PdfWriter;FF)Landroid/s/ۥۧ۟ۨ;

    move-result-object p5

    .line 2
    invoke-virtual {p5}, Landroid/s/ۥۧ۟ۨ;->ۥۣ۟ۤ()Landroid/s/ۥۧ۠۠;

    move-result-object p6

    check-cast p6, Landroid/s/ۥۧ۟ۨ;

    .line 3
    invoke-virtual {p6, p3, p4}, Landroid/s/ۥۧ۟ۨ;->ۥ۠۟ۡ(Lcom/itextpdf/text/pdf/BaseFont;F)V

    .line 4
    invoke-virtual {p6}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۧ()V

    .line 5
    invoke-virtual {p1, p6}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setDefaultAppearanceString(Landroid/s/ۥۧ۠۠;)V

    const/4 p6, 0x0

    .line 6
    invoke-virtual {p5, p6, p6, p7, p8}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۤ(FFFF)V

    .line 7
    invoke-virtual {p5}, Landroid/s/ۥۣۧۦ;->ۥۣۣ۠()V

    .line 8
    invoke-virtual {p5}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨۡ()V

    const/high16 p6, 0x40c00000  # 6.0f

    sub-float/2addr p7, p6

    sub-float p6, p8, p6

    const/high16 v0, 0x40400000  # 3.0f

    .line 9
    invoke-virtual {p5, v0, v0, p7, p6}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۨ(FFFF)V

    .line 10
    invoke-virtual {p5}, Landroid/s/ۥۧ۠۠;->ۥ۟ۢ۟()V

    .line 11
    invoke-virtual {p5}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۣ()V

    .line 12
    invoke-virtual {p5}, Landroid/s/ۥۧ۠۠;->ۥ۟ۡۢ()V

    .line 13
    invoke-virtual {p5, p3, p4}, Landroid/s/ۥۧ۟ۨ;->ۥ۠۟ۡ(Lcom/itextpdf/text/pdf/BaseFont;F)V

    .line 14
    invoke-virtual {p5}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۧ()V

    const/high16 p3, 0x40000000  # 2.0f

    div-float/2addr p8, p3

    const p3, 0x3e99999a  # 0.3f

    mul-float p4, p4, p3

    sub-float/2addr p8, p4

    const/high16 p3, 0x40800000  # 4.0f

    .line 15
    invoke-virtual {p5, p3, p8}, Landroid/s/ۥۧ۠۠;->ۥ۠ۡۦ(FF)V

    .line 16
    invoke-virtual {p5, p2}, Landroid/s/ۥۧ۠۠;->ۥ۠ۢۢ(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p5}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۧ()V

    .line 18
    invoke-virtual {p5}, Landroid/s/ۥۧ۠۠;->ۥ۟ۧۦ()V

    .line 19
    invoke-virtual {p5}, Landroid/s/ۥۣۧۦ;->ۥۣ۠ۦ()V

    .line 20
    sget-object p2, Lcom/itextpdf/text/pdf/PdfAnnotation;->APPEARANCE_NORMAL:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2, p5}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setAppearance(Lcom/itextpdf/text/pdf/PdfName;Landroid/s/ۥۣۧۦ;)V

    return-void
.end method

.method public getRadioGroup(Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/PdfFormField;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {v0, p3}, Lcom/itextpdf/text/pdf/PdfFormField;->createRadioButton(Lcom/itextpdf/text/pdf/PdfWriter;Z)Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object p3

    .line 2
    invoke-virtual {p3, p1}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldName(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3, p2}, Lcom/itextpdf/text/pdf/PdfFormField;->setValueAsName(Ljava/lang/String;)V

    return-object p3
.end method

.method public isValid()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->documentFields:Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_a
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FIELDS:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->documentFields:Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 3
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->sigFlags:I

    if-eqz v0, :cond_1f

    .line 4
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->SIGFLAGS:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v2, v0}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 5
    :cond_1f
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->calculationOrder:Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v0

    if-lez v0, :cond_2e

    .line 6
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->CO:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->calculationOrder:Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 7
    :cond_2e
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->fieldTemplates:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_38

    return v1

    .line 8
    :cond_38
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->fieldTemplates:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/ۥۣۧۦ;

    .line 10
    invoke-virtual {v3}, Landroid/s/ۥۣۧۦ;->ۥ۠ۤۥ()Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-static {v0, v3}, Lcom/itextpdf/text/pdf/PdfFormField;->ۥ۟۟ۨ(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    goto :goto_43

    .line 11
    :cond_59
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->DR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 12
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->DA:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfString;

    const-string v4, "/Helv 0 Tf 0 g "

    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 13
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->FONT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-eqz v0, :cond_79

    .line 14
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۢۧ(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    :cond_79
    return v1
.end method

.method public setButtonParams(Lcom/itextpdf/text/pdf/PdfFormField;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfFormField;->setButton(I)V

    const/4 p2, 0x4

    .line 2
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setFlags(I)V

    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setPage()V

    .line 4
    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldName(Ljava/lang/String;)V

    if-eqz p4, :cond_12

    .line 5
    invoke-virtual {p1, p4}, Lcom/itextpdf/text/pdf/PdfFormField;->setValueAsString(Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method public setCheckBoxParams(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;Ljava/lang/String;ZFFFF)V
    .registers 10

    .line 1
    new-instance v0, Landroid/s/ۥۦۣۥ;

    invoke-direct {v0, p5, p6, p7, p8}, Landroid/s/ۥۦۣۥ;-><init>(FFFF)V

    sget-object p5, Lcom/itextpdf/text/pdf/PdfAnnotation;->HIGHLIGHT_TOGGLE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0, p5}, Lcom/itextpdf/text/pdf/PdfFormField;->setWidget(Landroid/s/ۥۦۣۥ;Lcom/itextpdf/text/pdf/PdfName;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldName(Ljava/lang/String;)V

    if-eqz p4, :cond_16

    .line 3
    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfFormField;->setValueAsName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setAppearanceState(Ljava/lang/String;)V

    goto :goto_1e

    :cond_16
    const-string p2, "Off"

    .line 5
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfFormField;->setValueAsName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setAppearanceState(Ljava/lang/String;)V

    :goto_1e
    const/4 p2, 0x4

    .line 7
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setFlags(I)V

    .line 8
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setPage()V

    .line 9
    new-instance p2, Lcom/itextpdf/text/pdf/PdfBorderDictionary;

    const/high16 p3, 0x3f800000  # 1.0f

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lcom/itextpdf/text/pdf/PdfBorderDictionary;-><init>(FI)V

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setBorderStyle(Lcom/itextpdf/text/pdf/PdfBorderDictionary;)V

    return-void
.end method

.method public setChoiceParams(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;Ljava/lang/String;FFFF)V
    .registers 9

    .line 1
    new-instance v0, Landroid/s/ۥۦۣۥ;

    invoke-direct {v0, p4, p5, p6, p7}, Landroid/s/ۥۦۣۥ;-><init>(FFFF)V

    sget-object p4, Lcom/itextpdf/text/pdf/PdfAnnotation;->HIGHLIGHT_INVERT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0, p4}, Lcom/itextpdf/text/pdf/PdfFormField;->setWidget(Landroid/s/ۥۦۣۥ;Lcom/itextpdf/text/pdf/PdfName;)V

    if-eqz p3, :cond_12

    .line 2
    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfFormField;->setValueAsString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfFormField;->setDefaultValueAsString(Ljava/lang/String;)V

    .line 4
    :cond_12
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldName(Ljava/lang/String;)V

    const/4 p2, 0x4

    .line 5
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setFlags(I)V

    .line 6
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setPage()V

    .line 7
    new-instance p2, Lcom/itextpdf/text/pdf/PdfBorderDictionary;

    const/high16 p3, 0x40000000  # 2.0f

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lcom/itextpdf/text/pdf/PdfBorderDictionary;-><init>(FI)V

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setBorderStyle(Lcom/itextpdf/text/pdf/PdfBorderDictionary;)V

    return-void
.end method

.method public setNeedAppearances(Z)V
    .registers 4

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->NEEDAPPEARANCES:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfBoolean;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfBoolean;-><init>(Z)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setSigFlags(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->sigFlags:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->sigFlags:I

    return-void
.end method

.method public setSignatureParams(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;FFFF)V
    .registers 8

    .line 1
    new-instance v0, Landroid/s/ۥۦۣۥ;

    invoke-direct {v0, p3, p4, p5, p6}, Landroid/s/ۥۦۣۥ;-><init>(FFFF)V

    sget-object p3, Lcom/itextpdf/text/pdf/PdfAnnotation;->HIGHLIGHT_INVERT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0, p3}, Lcom/itextpdf/text/pdf/PdfFormField;->setWidget(Landroid/s/ۥۦۣۥ;Lcom/itextpdf/text/pdf/PdfName;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldName(Ljava/lang/String;)V

    const/4 p2, 0x4

    .line 3
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setFlags(I)V

    .line 4
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setPage()V

    .line 5
    sget-object p2, Landroid/s/ۥۦۡۤ;->ۥ۟۟۠:Landroid/s/ۥۦۡۤ;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setMKBorderColor(Landroid/s/ۥۦۡۤ;)V

    .line 6
    sget-object p2, Landroid/s/ۥۦۡۤ;->ۥ:Landroid/s/ۥۦۡۤ;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setMKBackgroundColor(Landroid/s/ۥۦۡۤ;)V

    return-void
.end method

.method public setTextFieldParams(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;Ljava/lang/String;FFFF)V
    .registers 9

    .line 1
    new-instance v0, Landroid/s/ۥۦۣۥ;

    invoke-direct {v0, p4, p5, p6, p7}, Landroid/s/ۥۦۣۥ;-><init>(FFFF)V

    sget-object p4, Lcom/itextpdf/text/pdf/PdfAnnotation;->HIGHLIGHT_INVERT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0, p4}, Lcom/itextpdf/text/pdf/PdfFormField;->setWidget(Landroid/s/ۥۦۣۥ;Lcom/itextpdf/text/pdf/PdfName;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfFormField;->setValueAsString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfFormField;->setDefaultValueAsString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldName(Ljava/lang/String;)V

    const/4 p2, 0x4

    .line 5
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setFlags(I)V

    .line 6
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setPage()V

    return-void
.end method

.method public toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V
    .registers 4

    const/16 v0, 0xf

    .line 1
    invoke-static {p1, v0, p0}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۢ۠(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V

    return-void
.end method
