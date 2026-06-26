# classes2.dex

.class public Landroid/s/ۥۧ۟ۦ;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:Lcom/itextpdf/text/pdf/PdfDictionary;

.field public ۥ۟:Lcom/itextpdf/text/pdf/PdfDictionary;

.field public ۥ۟۟:Lcom/itextpdf/text/pdf/PdfDictionary;

.field public ۥ۟۟۟:Lcom/itextpdf/text/pdf/PdfDictionary;

.field public ۥ۟۟۠:Lcom/itextpdf/text/pdf/PdfDictionary;

.field public ۥ۟۟ۡ:Lcom/itextpdf/text/pdf/PdfDictionary;

.field public ۥ۟۟ۢ:Lcom/itextpdf/text/pdf/PdfDictionary;

.field public ۥۣ۟۟:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟ۤ:Lcom/itextpdf/text/pdf/PdfDictionary;

.field public ۥ۟۟ۥ:[I

.field public ۥ۟۟ۦ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Lcom/itextpdf/text/pdf/PdfName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۧ۟ۦ;->ۥ:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 3
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۧ۟ۦ;->ۥ۟:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 4
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۧ۟ۦ;->ۥ۟۟:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 5
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۧ۟ۦ;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 6
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۧ۟ۦ;->ۥ۟۟۠:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 7
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۧ۟ۦ;->ۥ۟۟ۡ:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 8
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۧ۟ۦ;->ۥ۟۟ۢ:Lcom/itextpdf/text/pdf/PdfDictionary;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    .line 9
    iput-object v0, p0, Landroid/s/ۥۧ۟ۦ;->ۥ۟۟ۥ:[I

    return-void
.end method


# virtual methods
.method public ۥ(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۧ۟ۦ;->ۥ۟۟ۦ(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroid/s/ۥۧ۟ۦ;->ۥ۟۟:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object p1
.end method

.method public ۥ۟(Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۟ۦ;->ۥ۟۟:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->merge(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    return-void
.end method

.method public ۥ۟۟(Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۟ۦ;->ۥ۟۟:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->mergeDifferent(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    return-void
.end method

.method public ۥ۟۟۟(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۧ۟ۦ;->ۥ۟۟ۦ(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroid/s/ۥۧ۟ۦ;->ۥ۟۟ۡ:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object p1
.end method

.method public ۥ۟۟۠(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۧ۟ۦ;->ۥ۟۟ۦ(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroid/s/ۥۧ۟ۦ;->ۥ:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object p1
.end method

.method public ۥ۟۟ۡ(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۧ۟ۦ;->ۥ۟۟ۦ(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroid/s/ۥۧ۟ۦ;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object p1
.end method

.method public ۥ۟۟ۢ(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۧ۟ۦ;->ۥ۟۟ۦ(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroid/s/ۥۧ۟ۦ;->ۥ۟۟ۢ:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object p1
.end method

.method public ۥۣ۟۟(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۧ۟ۦ;->ۥ۟۟ۦ(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroid/s/ۥۧ۟ۦ;->ۥ۟:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object p1
.end method

.method public ۥ۟۟ۤ()Lcom/itextpdf/text/pdf/PdfDictionary;
    .registers 4

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfResources;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfResources;-><init>()V

    .line 2
    iget-object v1, p0, Landroid/s/ۥۧ۟ۦ;->ۥ۟۟ۤ:Lcom/itextpdf/text/pdf/PdfDictionary;

    if-eqz v1, :cond_c

    .line 3
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->putAll(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 4
    :cond_c
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FONT:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v2, p0, Landroid/s/ۥۧ۟ۦ;->ۥ:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfResources;->ۥ۟(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 5
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->XOBJECT:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v2, p0, Landroid/s/ۥۧ۟ۦ;->ۥ۟:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfResources;->ۥ۟(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 6
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v2, p0, Landroid/s/ۥۧ۟ۦ;->ۥ۟۟:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfResources;->ۥ۟(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 7
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->PATTERN:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v2, p0, Landroid/s/ۥۧ۟ۦ;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfResources;->ۥ۟(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 8
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->SHADING:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v2, p0, Landroid/s/ۥۧ۟ۦ;->ۥ۟۟۠:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfResources;->ۥ۟(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 9
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->EXTGSTATE:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v2, p0, Landroid/s/ۥۧ۟ۦ;->ۥ۟۟ۡ:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfResources;->ۥ۟(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 10
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->PROPERTIES:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v2, p0, Landroid/s/ۥۧ۟ۦ;->ۥ۟۟ۢ:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfResources;->ۥ۟(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    return-object v0
.end method

.method public ۥ۟۟ۥ(Lcom/itextpdf/text/pdf/PdfDictionary;[I)V
    .registers 8

    if-eqz p2, :cond_4

    .line 1
    iput-object p2, p0, Landroid/s/ۥۧ۟ۦ;->ۥ۟۟ۥ:[I

    .line 2
    :cond_4
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Landroid/s/ۥۧ۟ۦ;->ۥۣ۟۟:Ljava/util/HashSet;

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Landroid/s/ۥۧ۟ۦ;->ۥ۟۟ۦ:Ljava/util/HashMap;

    if-nez p1, :cond_15

    return-void

    .line 4
    :cond_15
    new-instance p2, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {p2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    iput-object p2, p0, Landroid/s/ۥۧ۟ۦ;->ۥ۟۟ۤ:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 5
    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->merge(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 6
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_27
    :goto_27
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfName;

    .line 7
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-static {v1}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 8
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 9
    check-cast v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 10
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfName;

    .line 11
    iget-object v4, p0, Landroid/s/ۥۧ۟ۦ;->ۥۣ۟۟:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    .line 12
    :cond_5f
    new-instance v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 13
    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->merge(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 14
    iget-object v1, p0, Landroid/s/ۥۧ۟ۦ;->ۥ۟۟ۤ:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v1, v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_27

    :cond_6d
    return-void
.end method

.method public ۥ۟۟ۦ(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;
    .registers 8

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۟ۦ;->ۥۣ۟۟:Ljava/util/HashSet;

    if-eqz v0, :cond_3b

    .line 2
    iget-object v0, p0, Landroid/s/ۥۧ۟ۦ;->ۥ۟۟ۦ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfName;

    if-nez v0, :cond_3a

    .line 3
    :cond_e
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Xi"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/s/ۥۧ۟ۦ;->ۥ۟۟ۥ:[I

    const/4 v3, 0x0

    aget v4, v2, v3

    add-int/lit8 v5, v4, 0x1

    aput v5, v2, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Landroid/s/ۥۧ۟ۦ;->ۥۣ۟۟:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 5
    iget-object v1, p0, Landroid/s/ۥۧ۟ۦ;->ۥ۟۟ۦ:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    move-object p1, v0

    :cond_3b
    return-object p1
.end method
