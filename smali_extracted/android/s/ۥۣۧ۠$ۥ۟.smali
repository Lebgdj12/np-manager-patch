# classes2.dex

.class public Landroid/s/ۥۣۧ۠$ۥ۟;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۣۧ۠;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟"
.end annotation


# instance fields
.field public final ۥ:Landroid/s/ۥۣۧ۠;

.field public ۥ۟:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PRIndirectReference;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟:I

.field public ۥ۟۟۟:Landroid/s/ۥۧ۟۠;

.field public ۥ۟۟۠:I

.field public ۥ۟۟ۡ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfDictionary;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟ۢ:Z

.field public ۥۣ۟۟:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/s/ۥۣۧ۠;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ۟۟۠:I

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥۣ۟۟:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ:Landroid/s/ۥۣۧ۠;

    .line 6
    invoke-static {p1}, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۡ(Landroid/s/ۥۣۧ۠;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 7
    new-instance v0, Landroid/s/ۥۧ۟۠;

    invoke-direct {v0}, Landroid/s/ۥۧ۟۠;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ۟۟۟:Landroid/s/ۥۧ۟۠;

    .line 8
    iget-object p1, p1, Landroid/s/ۥۣۧ۠;->ۥ۟۠:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->COUNT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    invoke-static {p1}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۡ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result p1

    iput p1, p0, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ۟۟:I

    goto :goto_34

    .line 10
    :cond_31
    invoke-virtual {p0}, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ۟۟ۤ()V

    :goto_34
    return-void
.end method

.method public synthetic constructor <init>(Landroid/s/ۥۣۧ۠;Landroid/s/ۥۣۧ۠$ۥ;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/s/ۥۣۧ۠$ۥ۟;-><init>(Landroid/s/ۥۣۧ۠;)V

    return-void
.end method


# virtual methods
.method public ۥ(I)Lcom/itextpdf/text/pdf/PdfDictionary;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ۟۟(I)Lcom/itextpdf/text/pdf/PRIndirectReference;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    return-object p1
.end method

.method public ۥ۟(I)Lcom/itextpdf/text/pdf/PdfDictionary;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ۟۟ۥ(I)V

    return-object v0
.end method

.method public ۥ۟۟(I)Lcom/itextpdf/text/pdf/PRIndirectReference;
    .registers 6

    const/4 v0, -0x1

    add-int/2addr p1, v0

    if-ltz p1, :cond_5f

    .line 1
    :try_start_4
    invoke-virtual {p0}, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ۟۟ۧ()I

    move-result v1

    if-lt p1, v1, :cond_b

    goto :goto_5f

    .line 2
    :cond_b
    iget-object v1, p0, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ۟:Ljava/util/ArrayList;

    if-eqz v1, :cond_16

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PRIndirectReference;

    return-object p1

    .line 4
    :cond_16
    iget-object v1, p0, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ۟۟۟:Landroid/s/ۥۧ۟۠;

    invoke-virtual {v1, p1}, Landroid/s/ۥۧ۟۠;->ۥ۟۟۟(I)I

    move-result v1

    if-nez v1, :cond_44

    .line 5
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ۟۟۟(I)Lcom/itextpdf/text/pdf/PRIndirectReference;

    move-result-object v1

    .line 6
    iget-object v2, p0, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ:Landroid/s/ۥۣۧ۠;

    invoke-static {v2}, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۢ(Landroid/s/ۥۣۧ۠;)I

    move-result v2

    if-ne v2, v0, :cond_2d

    .line 7
    iput v0, p0, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ۟۟۠:I

    goto :goto_2f

    .line 8
    :cond_2d
    iput p1, p0, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ۟۟۠:I

    .line 9
    :goto_2f
    iget-object v2, p0, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ:Landroid/s/ۥۣۧ۠;

    invoke-static {v2, v0}, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟(Landroid/s/ۥۣۧ۠;I)I

    .line 10
    iget-object v2, p0, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ۟۟۟:Landroid/s/ۥۧ۟۠;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v3

    invoke-virtual {v2, p1, v3}, Landroid/s/ۥۧ۟۠;->ۥ۟۟ۡ(II)I

    .line 11
    iget-boolean p1, p0, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ۟۟ۢ:Z

    if-eqz p1, :cond_43

    .line 12
    iput v0, p0, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ۟۟۠:I

    :cond_43
    return-object v1

    .line 13
    :cond_44
    iget v2, p0, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ۟۟۠:I

    if-eq v2, p1, :cond_4a

    .line 14
    iput v0, p0, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ۟۟۠:I

    .line 15
    :cond_4a
    iget-boolean p1, p0, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ۟۟ۢ:Z

    if-eqz p1, :cond_50

    .line 16
    iput v0, p0, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ۟۟۠:I

    .line 17
    :cond_50
    new-instance p1, Lcom/itextpdf/text/pdf/PRIndirectReference;

    iget-object v0, p0, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ:Landroid/s/ۥۣۧ۠;

    invoke-direct {p1, v0, v1}, Lcom/itextpdf/text/pdf/PRIndirectReference;-><init>(Landroid/s/ۥۣۧ۠;I)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_57} :catch_58

    return-object p1

    :catch_58
    move-exception p1

    .line 18
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_5f
    :goto_5f
    const/4 p1, 0x0

    return-object p1
.end method

.method public ۥ۟۟۟(I)Lcom/itextpdf/text/pdf/PRIndirectReference;
    .registers 12

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 2
    iget-object v1, p0, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ:Landroid/s/ۥۣۧ۠;

    iget-object v1, v1, Landroid/s/ۥۣۧ۠;->ۥ۟۠:Lcom/itextpdf/text/pdf/PdfDictionary;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_b
    :goto_b
    const/4 v4, 0x0

    .line 3
    :goto_c
    sget-object v5, Landroid/s/ۥۣۧ۠;->ۥ۟۟۟:[Lcom/itextpdf/text/pdf/PdfName;

    array-length v6, v5

    if-ge v4, v6, :cond_21

    .line 4
    aget-object v6, v5, v4

    invoke-virtual {v1, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v6

    if-eqz v6, :cond_1e

    .line 5
    aget-object v5, v5, v4

    invoke-virtual {v0, v5, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 6
    :cond_21
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->KIDS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    invoke-static {v4}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۡ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/PdfArray;

    .line 7
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfArray;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    :goto_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 8
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 9
    invoke-static {v5}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v6

    check-cast v6, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 10
    iget-object v7, p0, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ:Landroid/s/ۥۣۧ۠;

    invoke-static {v7}, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۢ(Landroid/s/ۥۣۧ۠;)I

    move-result v7

    .line 11
    sget-object v8, Lcom/itextpdf/text/pdf/PdfName;->COUNT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v6, v8}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v8

    invoke-static {v8}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۡ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v8

    .line 12
    iget-object v9, p0, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ:Landroid/s/ۥۣۧ۠;

    invoke-static {v9, v7}, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟(Landroid/s/ۥۣۧ۠;I)I

    if-eqz v8, :cond_69

    .line 13
    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    move-result v7

    const/4 v9, 0x2

    if-ne v7, v9, :cond_69

    .line 14
    move-object v7, v8

    check-cast v7, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v7

    goto :goto_6a

    :cond_69
    const/4 v7, 0x1

    :goto_6a
    add-int/2addr v7, v3

    if-ge p1, v7, :cond_7a

    if-nez v8, :cond_73

    .line 15
    invoke-virtual {v6, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->mergeDifferent(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    return-object v5

    .line 16
    :cond_73
    iget-object v1, p0, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ:Landroid/s/ۥۣۧ۠;

    invoke-virtual {v1}, Landroid/s/ۥۣۧ۠;->ۥ۟ۥۥ()V

    move-object v1, v6

    goto :goto_b

    .line 17
    :cond_7a
    iget-object v3, p0, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ:Landroid/s/ۥۣۧ۠;

    invoke-virtual {v3}, Landroid/s/ۥۣۧ۠;->ۥ۟ۥۥ()V

    move v3, v7

    goto :goto_31
.end method

.method public final ۥ۟۟۠(Lcom/itextpdf/text/pdf/PRIndirectReference;)V
    .registers 9

    .line 1
    invoke-static {p1}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-nez v0, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object v1, p0, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥۣ۟۟:Ljava/util/Set;

    invoke-static {p1}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b3

    .line 3
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->KIDS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v1

    if-nez v1, :cond_83

    .line 4
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->PAGE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 5
    iget-object v1, p0, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ۟۟ۡ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 6
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3b
    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_55

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/PdfName;

    .line 7
    invoke-virtual {v0, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v6

    if-nez v6, :cond_3b

    .line 8
    invoke-virtual {v1, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_3b

    .line 9
    :cond_55
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->MEDIABOX:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    if-nez v3, :cond_7d

    .line 10
    new-instance v3, Lcom/itextpdf/text/pdf/PdfArray;

    const/4 v5, 0x4

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v6, v5, v2

    aput v6, v5, v4

    const/4 v2, 0x2

    sget-object v4, Landroid/s/ۥۦۣۤ;->ۥ:Landroid/s/ۥۦۣۥ;

    invoke-virtual {v4}, Landroid/s/ۥۦۣۥ;->ۥۣ۟۠()F

    move-result v6

    aput v6, v5, v2

    const/4 v2, 0x3

    invoke-virtual {v4}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۦ()F

    move-result v4

    aput v4, v5, v2

    invoke-direct {v3, v5}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    .line 11
    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 12
    :cond_7d
    iget-object v0, p0, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ۟:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b2

    .line 13
    :cond_83
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->PAGES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥۣ۟۟(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 15
    :goto_8d
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result p1

    if-ge v2, p1, :cond_af

    .line 16
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v0

    if-nez v0, :cond_a7

    .line 18
    :goto_9d
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result p1

    if-ge v2, p1, :cond_af

    .line 19
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->remove(I)Lcom/itextpdf/text/pdf/PdfObject;

    goto :goto_9d

    .line 20
    :cond_a7
    check-cast p1, Lcom/itextpdf/text/pdf/PRIndirectReference;

    invoke-virtual {p0, p1}, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ۟۟۠(Lcom/itextpdf/text/pdf/PRIndirectReference;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8d

    .line 21
    :cond_af
    invoke-virtual {p0}, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ۟۟ۢ()V

    :goto_b2
    return-void

    .line 22
    :cond_b3
    new-instance p1, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "illegal.pages.tree"

    invoke-static {v1, v0}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ۟۟ۡ()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ۟۟۟:Landroid/s/ۥۧ۟۠;

    if-eqz v0, :cond_f

    iget-boolean v1, p0, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ۟۟ۢ:Z

    if-eqz v1, :cond_9

    goto :goto_f

    :cond_9
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ۟۟ۢ:Z

    .line 3
    invoke-virtual {v0}, Landroid/s/ۥۧ۟۠;->ۥ()V

    :cond_f
    :goto_f
    return-void
.end method

.method public final ۥ۟۟ۢ()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ۟۟ۡ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final ۥۣ۟۟(Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 2
    iget-object v1, p0, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ۟۟ۡ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 3
    iget-object v1, p0, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ۟۟ۡ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->putAll(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    :cond_1e
    const/4 v1, 0x0

    .line 4
    :goto_1f
    sget-object v2, Landroid/s/ۥۣۧ۠;->ۥ۟۟۟:[Lcom/itextpdf/text/pdf/PdfName;

    array-length v3, v2

    if-ge v1, v3, :cond_34

    .line 5
    aget-object v3, v2, v1

    invoke-virtual {p1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    if-eqz v3, :cond_31

    .line 6
    aget-object v2, v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_31
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    .line 7
    :cond_34
    iget-object p1, p0, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ۟۟ۡ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ۥ۟۟ۤ()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ۟:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ۟۟۟:Landroid/s/ۥۧ۟۠;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ۟:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ۟۟ۡ:Ljava/util/ArrayList;

    .line 5
    iget-object v1, p0, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ:Landroid/s/ۥۣۧ۠;

    iget-object v1, v1, Landroid/s/ۥۣۧ۠;->ۥ۟۠۠:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->PAGES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PRIndirectReference;

    invoke-virtual {p0, v1}, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ۟۟۠(Lcom/itextpdf/text/pdf/PRIndirectReference;)V

    .line 6
    iput-object v0, p0, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ۟۟ۡ:Ljava/util/ArrayList;

    .line 7
    iget-object v0, p0, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ:Landroid/s/ۥۣۧ۠;

    iget-object v0, v0, Landroid/s/ۥۣۧ۠;->ۥ۟۠:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->COUNT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    iget-object v3, p0, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ۟:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public ۥ۟۟ۥ(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ۟۟۟:Landroid/s/ۥۧ۟۠;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, -0x1

    add-int/2addr p1, v0

    if-ltz p1, :cond_2c

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ۟۟ۧ()I

    move-result v1

    if-lt p1, v1, :cond_10

    goto :goto_2c

    .line 3
    :cond_10
    iget v1, p0, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ۟۟۠:I

    if-eq p1, v1, :cond_15

    return-void

    .line 4
    :cond_15
    iput v0, p0, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ۟۟۠:I

    .line 5
    iget-object v0, p0, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ:Landroid/s/ۥۣۧ۠;

    iget-object v1, p0, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ۟۟۟:Landroid/s/ۥۧ۟۠;

    invoke-virtual {v1, p1}, Landroid/s/ۥۧ۟۠;->ۥ۟۟۟(I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟(Landroid/s/ۥۣۧ۠;I)I

    .line 6
    iget-object v0, p0, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ:Landroid/s/ۥۣۧ۠;

    invoke-virtual {v0}, Landroid/s/ۥۣۧ۠;->ۥ۟ۥۥ()V

    .line 7
    iget-object v0, p0, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ۟۟۟:Landroid/s/ۥۧ۟۠;

    invoke-virtual {v0, p1}, Landroid/s/ۥۧ۟۠;->ۥۣ۟۟(I)I

    :cond_2c
    :goto_2c
    return-void
.end method

.method public ۥ۟۟ۦ()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ۟۟۟:Landroid/s/ۥۧ۟۠;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ۟۟۠:I

    return-void
.end method

.method public ۥ۟۟ۧ()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ۟:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 3
    :cond_9
    iget v0, p0, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ۟۟:I

    return v0
.end method
