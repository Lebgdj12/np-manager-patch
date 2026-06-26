# classes2.dex

.class public Landroid/s/ۥۧۢۧ;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfIndirectReference;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfIndirectReference;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟:I

.field public ۥ۟۟۟:Lcom/itextpdf/text/pdf/PdfWriter;

.field public ۥ۟۟۠:Lcom/itextpdf/text/pdf/PdfIndirectReference;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۧۢۧ;->ۥ:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۧۢۧ;->ۥ۟:Ljava/util/ArrayList;

    const/16 v0, 0xa

    .line 4
    iput v0, p0, Landroid/s/ۥۧۢۧ;->ۥ۟۟:I

    .line 5
    iput-object p1, p0, Landroid/s/ۥۧۢۧ;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/PdfWriter;

    return-void
.end method


# virtual methods
.method public ۥ(Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/s/ۥۧۢۧ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Landroid/s/ۥۧۢۧ;->ۥ۟۟:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_16

    .line 2
    iget-object v0, p0, Landroid/s/ۥۧۢۧ;->ۥ۟:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/s/ۥۧۢۧ;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۥۢ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_16
    iget-object v0, p0, Landroid/s/ۥۧۢۧ;->ۥ۟:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 4
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->PARENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 5
    iget-object v0, p0, Landroid/s/ۥۧۢۧ;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣ۟ۤ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v0

    .line 6
    iget-object v1, p0, Landroid/s/ۥۧۢۧ;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v1, p1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣ۟ۡ(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Landroid/s/ۥۧۡ۟;

    .line 7
    iget-object p1, p0, Landroid/s/ۥۧۢۧ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_39} :catch_3a

    return-void

    :catch_3a
    move-exception p1

    .line 8
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public ۥ۟()Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .registers 16

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۢۧ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b4

    .line 2
    iget-object v0, p0, Landroid/s/ۥۧۢۧ;->ۥ۟:Ljava/util/ArrayList;

    .line 3
    iget-object v2, p0, Landroid/s/ۥۧۢۧ;->ۥ:Ljava/util/ArrayList;

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 5
    :goto_14
    iget v6, p0, Landroid/s/ۥۧۢۧ;->ۥ۟۟:I

    mul-int v5, v5, v6

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget v8, p0, Landroid/s/ۥۧۢۧ;->ۥ۟۟:I

    rem-int/2addr v7, v8

    if-nez v7, :cond_22

    goto :goto_23

    :cond_22
    move v8, v7

    :goto_23
    const/4 v7, 0x0

    .line 7
    :goto_24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_9a

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v4

    if-ne v7, v9, :cond_3d

    .line 9
    iget-object v9, p0, Landroid/s/ۥۧۢۧ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    rem-int/2addr v9, v5

    if-nez v9, :cond_3b

    move v9, v5

    :cond_3b
    move v10, v8

    goto :goto_3f

    :cond_3d
    move v9, v5

    move v10, v6

    .line 10
    :goto_3f
    new-instance v11, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v12, Lcom/itextpdf/text/pdf/PdfName;->PAGES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v11, v12}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 11
    sget-object v12, Lcom/itextpdf/text/pdf/PdfName;->COUNT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v13, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v13, v9}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v11, v12, v13}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 12
    new-instance v9, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v9}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 13
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfArray;->getArrayList()Ljava/util/ArrayList;

    move-result-object v12

    mul-int v13, v7, v6

    add-int/2addr v10, v13

    .line 14
    invoke-virtual {v2, v13, v10}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    sget-object v10, Lcom/itextpdf/text/pdf/PdfName;->KIDS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v11, v10, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-le v9, v4, :cond_8c

    .line 17
    iget v9, p0, Landroid/s/ۥۧۢۧ;->ۥ۟۟:I

    rem-int v9, v7, v9

    if-nez v9, :cond_7d

    .line 18
    iget-object v9, p0, Landroid/s/ۥۧۢۧ;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۥۢ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_7d
    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->PARENT:Lcom/itextpdf/text/pdf/PdfName;

    iget v10, p0, Landroid/s/ۥۧۢۧ;->ۥ۟۟:I

    div-int v10, v7, v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-virtual {v11, v9, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 20
    :cond_8c
    iget-object v9, p0, Landroid/s/ۥۧۢۧ;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-virtual {v9, v11, v10}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣ۟ۡ(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Landroid/s/ۥۧۡ۟;

    add-int/lit8 v7, v7, 0x1

    goto :goto_24

    .line 21
    :cond_9a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v4, :cond_a9

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    iput-object v0, p0, Landroid/s/ۥۧۢۧ;->ۥ۟۟۠:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    return-object v0

    .line 23
    :cond_a9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, v14

    goto/16 :goto_14

    .line 24
    :cond_b4
    new-instance v0, Ljava/io/IOException;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "the.document.has.no.pages"

    invoke-static {v2, v1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
