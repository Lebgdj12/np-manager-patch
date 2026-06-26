# classes2.dex

.class public Landroid/s/ۥۣۧۡ;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:Lcom/itextpdf/text/pdf/PdfLiteral;

.field public static final ۥ۟:Lcom/itextpdf/text/pdf/PdfNumber;


# instance fields
.field public ۥ۟۟:[I

.field public ۥ۟۟۟:Landroid/s/ۥۣۧ۠;

.field public ۥ۟۟۠:Landroid/s/ۥۧۤ۠;

.field public ۥ۟۟ۡ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/s/ۥۧۡ;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟ۢ:Lcom/itextpdf/text/pdf/PdfWriter;

.field public ۥۣ۟۟:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟ۤ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfLiteral;

    const-string v1, "[1 0 0 1 0 0]"

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/s/ۥۣۧۡ;->ۥ:Lcom/itextpdf/text/pdf/PdfLiteral;

    .line 2
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    sput-object v0, Landroid/s/ۥۣۧۡ;->ۥ۟:Lcom/itextpdf/text/pdf/PdfNumber;

    return-void
.end method

.method public constructor <init>(Landroid/s/ۥۣۧ۠;Lcom/itextpdf/text/pdf/PdfWriter;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۣۧۡ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۣۧۡ;->ۥۣ۟۟:Ljava/util/HashSet;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۣۧۡ;->ۥ۟۟ۤ:Ljava/util/ArrayList;

    .line 5
    iput-object p1, p0, Landroid/s/ۥۣۧۡ;->ۥ۟۟۟:Landroid/s/ۥۣۧ۠;

    .line 6
    iput-object p2, p0, Landroid/s/ۥۣۧۡ;->ۥ۟۟ۢ:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 7
    invoke-virtual {p1}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۥ()Landroid/s/ۥۧۤ۠;

    move-result-object p2

    iput-object p2, p0, Landroid/s/ۥۣۧۡ;->ۥ۟۟۠:Landroid/s/ۥۧۤ۠;

    .line 8
    invoke-virtual {p1}, Landroid/s/ۥۣۧ۠;->ۥۣ۟۠()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Landroid/s/ۥۣۧۡ;->ۥ۟۟:[I

    return-void
.end method


# virtual methods
.method public ۥ(II)Lcom/itextpdf/text/pdf/PdfStream;
    .registers 9

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧۡ;->ۥ۟۟۟:Landroid/s/ۥۣۧ۠;

    invoke-virtual {v0, p1}, Landroid/s/ۥۣۧ۠;->ۥ۟ۡۡ(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-static {v1}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۡ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    if-eqz v1, :cond_2e

    .line 4
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->isStream()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 5
    move-object v3, v1

    check-cast v3, Lcom/itextpdf/text/pdf/PRStream;

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->putAll(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    const/4 v3, 0x0

    goto :goto_31

    .line 6
    :cond_25
    iget-object v3, p0, Landroid/s/ۥۣۧۡ;->ۥ۟۟۟:Landroid/s/ۥۣۧ۠;

    iget-object v4, p0, Landroid/s/ۥۣۧۡ;->ۥ۟۟۠:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v3, p1, v4}, Landroid/s/ۥۣۧ۠;->ۥ۟ۡ۟(ILandroid/s/ۥۧۤ۠;)[B

    move-result-object v3

    goto :goto_31

    :cond_2e
    const/4 v3, 0x0

    new-array v3, v3, [B

    .line 7
    :goto_31
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->RESOURCES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    invoke-static {v0}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۡ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 8
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->XOBJECT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v0, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 9
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->FORM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v0, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 10
    iget-object v0, p0, Landroid/s/ۥۣۧۡ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/ۥۧۡ;

    .line 11
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->BBOX:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v4, Lcom/itextpdf/text/pdf/PdfRectangle;

    invoke-virtual {p1}, Landroid/s/ۥۣۧۦ;->ۥۣ۠ۨ()Landroid/s/ۥۦۣۥ;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(Landroid/s/ۥۦۣۥ;)V

    invoke-virtual {v2, v0, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 12
    invoke-virtual {p1}, Landroid/s/ۥۣۧۦ;->ۥۣ۠ۤ()Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object p1

    if-nez p1, :cond_74

    .line 13
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->MATRIX:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v0, Landroid/s/ۥۣۧۡ;->ۥ:Lcom/itextpdf/text/pdf/PdfLiteral;

    invoke-virtual {v2, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_79

    .line 14
    :cond_74
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->MATRIX:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 15
    :goto_79
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->FORMTYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v0, Landroid/s/ۥۣۧۡ;->ۥ۟:Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v2, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    if-nez v3, :cond_8a

    .line 16
    new-instance p1, Lcom/itextpdf/text/pdf/PRStream;

    check-cast v1, Lcom/itextpdf/text/pdf/PRStream;

    invoke-direct {p1, v1, v2}, Lcom/itextpdf/text/pdf/PRStream;-><init>(Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    goto :goto_94

    .line 17
    :cond_8a
    new-instance p1, Lcom/itextpdf/text/pdf/PRStream;

    iget-object v0, p0, Landroid/s/ۥۣۧۡ;->ۥ۟۟۟:Landroid/s/ۥۣۧ۠;

    invoke-direct {p1, v0, v3, p2}, Lcom/itextpdf/text/pdf/PRStream;-><init>(Landroid/s/ۥۣۧ۠;[BI)V

    .line 18
    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->putAll(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    :goto_94
    return-object p1
.end method

.method public ۥ۟(I)Landroid/s/ۥۧۡ;
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧۡ;->ۥ۟۟۟:Landroid/s/ۥۣۧ۠;

    invoke-virtual {v0}, Landroid/s/ۥۣۧ۠;->ۥۣ۟ۥ()Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2e

    .line 2
    iget-object v0, p0, Landroid/s/ۥۣۧۡ;->ۥ۟۟۟:Landroid/s/ۥۣۧ۠;

    invoke-virtual {v0}, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۨ()I

    move-result v0

    if-gt p1, v0, :cond_2e

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroid/s/ۥۣۧۡ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۧۡ;

    if-nez v1, :cond_2d

    .line 5
    new-instance v1, Landroid/s/ۥۧۡ;

    iget-object v2, p0, Landroid/s/ۥۣۧۡ;->ۥ۟۟ۢ:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-direct {v1, p0, v2, p1}, Landroid/s/ۥۧۡ;-><init>(Landroid/s/ۥۣۧۡ;Lcom/itextpdf/text/pdf/PdfWriter;I)V

    .line 6
    iget-object p1, p0, Landroid/s/ۥۣۧۡ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    return-object v1

    .line 7
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid.page.number.1"

    invoke-static {v1, p1}, Landroid/s/ۥۦۤۥ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "pdfreader.not.opened.with.owner.password"

    invoke-static {v1, v0}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ۟۟(II)I
    .registers 4

    .line 1
    iget-object p2, p0, Landroid/s/ۥۣۧۡ;->ۥ۟۟:[I

    aget v0, p2, p1

    if-nez v0, :cond_17

    .line 2
    iget-object v0, p0, Landroid/s/ۥۣۧۡ;->ۥ۟۟ۢ:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۤۢ()I

    move-result v0

    aput v0, p2, p1

    .line 3
    iget-object p2, p0, Landroid/s/ۥۣۧۡ;->ۥ۟۟ۤ:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_17
    iget-object p2, p0, Landroid/s/ۥۣۧۡ;->ۥ۟۟:[I

    aget p1, p2, p1

    return p1
.end method

.method public ۥ۟۟۟()Landroid/s/ۥۣۧ۠;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧۡ;->ۥ۟۟۟:Landroid/s/ۥۣۧ۠;

    return-object v0
.end method

.method public ۥ۟۟۠(I)Lcom/itextpdf/text/pdf/PdfObject;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧۡ;->ۥ۟۟۟:Landroid/s/ۥۣۧ۠;

    invoke-virtual {v0, p1}, Landroid/s/ۥۣۧ۠;->ۥ۟ۡۡ(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->RESOURCES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    invoke-static {p1}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۡ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۡ()V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/s/ۥۣۧۡ;->ۥ۟۟۠:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v0}, Landroid/s/ۥۧۤ۠;->ۥ۟۟۟()V

    .line 2
    iget-object v0, p0, Landroid/s/ۥۣۧۡ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۧۡ;

    .line 3
    invoke-virtual {v1}, Landroid/s/ۥۧۡ;->ۥ۠ۥۦ()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 4
    iget-object v2, p0, Landroid/s/ۥۣۧۡ;->ۥ۟۟ۢ:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣ۟ۢ()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/s/ۥۧۡ;->ۥ۠ۤ(I)Lcom/itextpdf/text/pdf/PdfStream;

    move-result-object v3

    invoke-virtual {v1}, Landroid/s/ۥۣۧۦ;->ۥ۠ۤۡ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣ۟ۡ(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Landroid/s/ۥۧۡ۟;

    .line 5
    invoke-virtual {v1}, Landroid/s/ۥۧۡ;->ۥ۠ۥۧ()V

    goto :goto_f

    .line 6
    :cond_36
    invoke-virtual {p0}, Landroid/s/ۥۣۧۡ;->ۥ۟۟ۢ()V
    :try_end_39
    .catchall {:try_start_0 .. :try_end_39} :catchall_3f

    .line 7
    :try_start_39
    iget-object v0, p0, Landroid/s/ۥۣۧۡ;->ۥ۟۟۠:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v0}, Landroid/s/ۥۧۤ۠;->close()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3e} :catch_3e

    :catch_3e
    return-void

    :catchall_3f
    move-exception v0

    :try_start_40
    iget-object v1, p0, Landroid/s/ۥۣۧۡ;->ۥ۟۟۠:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v1}, Landroid/s/ۥۧۤ۠;->close()V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_45} :catch_45

    .line 8
    :catch_45
    throw v0
.end method

.method public ۥ۟۟ۢ()V
    .registers 7

    .line 1
    :cond_0
    iget-object v0, p0, Landroid/s/ۥۣۧۡ;->ۥ۟۟ۤ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_41

    .line 2
    iget-object v0, p0, Landroid/s/ۥۣۧۡ;->ۥ۟۟ۤ:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/s/ۥۣۧۡ;->ۥ۟۟ۤ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 4
    :goto_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 6
    iget-object v3, p0, Landroid/s/ۥۣۧۡ;->ۥۣ۟۟:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3e

    .line 7
    iget-object v3, p0, Landroid/s/ۥۣۧۡ;->ۥۣ۟۟:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 9
    iget-object v3, p0, Landroid/s/ۥۣۧۡ;->ۥ۟۟ۢ:Lcom/itextpdf/text/pdf/PdfWriter;

    iget-object v4, p0, Landroid/s/ۥۣۧۡ;->ۥ۟۟۟:Landroid/s/ۥۣۧ۠;

    invoke-virtual {v4, v2}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢ۠(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    iget-object v5, p0, Landroid/s/ۥۣۧۡ;->ۥ۟۟:[I

    aget v2, v5, v2

    invoke-virtual {v3, v4, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۡۡ(Lcom/itextpdf/text/pdf/PdfObject;I)Landroid/s/ۥۧۡ۟;

    :cond_3e
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_41
    return-void
.end method
