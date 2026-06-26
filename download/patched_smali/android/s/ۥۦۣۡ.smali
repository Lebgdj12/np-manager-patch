# classes2.dex

.class public Landroid/s/ۥۦۣۡ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۦۢ;


# instance fields
.field public ۥۡ۟ۥ:I

.field public ۥۡ۟ۦ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ۥۡ۟ۧ:F

.field public ۥۡ۟ۨ:F

.field public ۥۡ۠:F

.field public ۥۡ۠۟:F


# direct methods
.method public constructor <init>(Landroid/s/ۥۦۣۡ;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۦۣۡ;->ۥۡ۟ۦ:Ljava/util/HashMap;

    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 3
    iput v0, p0, Landroid/s/ۥۦۣۡ;->ۥۡ۟ۧ:F

    .line 4
    iput v0, p0, Landroid/s/ۥۦۣۡ;->ۥۡ۟ۨ:F

    .line 5
    iput v0, p0, Landroid/s/ۥۦۣۡ;->ۥۡ۠:F

    .line 6
    iput v0, p0, Landroid/s/ۥۦۣۡ;->ۥۡ۠۟:F

    .line 7
    iget v0, p1, Landroid/s/ۥۦۣۡ;->ۥۡ۟ۥ:I

    iput v0, p0, Landroid/s/ۥۦۣۡ;->ۥۡ۟ۥ:I

    .line 8
    iget-object v0, p1, Landroid/s/ۥۦۣۡ;->ۥۡ۟ۦ:Ljava/util/HashMap;

    iput-object v0, p0, Landroid/s/ۥۦۣۡ;->ۥۡ۟ۦ:Ljava/util/HashMap;

    .line 9
    iget v0, p1, Landroid/s/ۥۦۣۡ;->ۥۡ۟ۧ:F

    iput v0, p0, Landroid/s/ۥۦۣۡ;->ۥۡ۟ۧ:F

    .line 10
    iget v0, p1, Landroid/s/ۥۦۣۡ;->ۥۡ۟ۨ:F

    iput v0, p0, Landroid/s/ۥۦۣۡ;->ۥۡ۟ۨ:F

    .line 11
    iget v0, p1, Landroid/s/ۥۦۣۡ;->ۥۡ۠:F

    iput v0, p0, Landroid/s/ۥۦۣۡ;->ۥۡ۠:F

    .line 12
    iget p1, p1, Landroid/s/ۥۦۣۡ;->ۥۡ۠۟:F

    iput p1, p0, Landroid/s/ۥۦۣۡ;->ۥۡ۠۟:F

    return-void
.end method


# virtual methods
.method public getChunks()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/s/ۥۦۡۥ;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public isContent()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isNestable()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public process(Landroid/s/ۥۦۢ۟;)Z
    .registers 2

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Landroid/s/ۥۦۢ۟;->ۥ۟(Landroid/s/ۥۦۢ;)Z

    move-result p1
    :try_end_4
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_4} :catch_5

    return p1

    :catch_5
    const/4 p1, 0x0

    return p1
.end method

.method public type()I
    .registers 2

    const/16 v0, 0x1d

    return v0
.end method

.method public ۥ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۦۣۡ;->ۥۡ۟ۥ:I

    return v0
.end method

.method public ۥ۟()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۣۡ;->ۥۡ۟ۦ:Ljava/util/HashMap;

    return-object v0
.end method

.method public ۥ۟۟()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۣۡ;->ۥۡ۟ۦ:Ljava/util/HashMap;

    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_e

    const-string v0, ""

    :cond_e
    return-object v0
.end method

.method public ۥ۟۟۟()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۦۣۡ;->ۥۡ۟ۧ:F

    return v0
.end method

.method public ۥ۟۟۠(F)F
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۥۦۣۡ;->ۥۡ۟ۧ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_9

    return p1

    .line 2
    :cond_9
    iget p1, p0, Landroid/s/ۥۦۣۡ;->ۥۡ۟ۧ:F

    return p1
.end method

.method public ۥ۟۟ۡ()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۦۣۡ;->ۥۡ۟ۨ:F

    return v0
.end method

.method public ۥ۟۟ۢ(F)F
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۥۦۣۡ;->ۥۡ۟ۨ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_9

    return p1

    .line 2
    :cond_9
    iget p1, p0, Landroid/s/ۥۦۣۡ;->ۥۡ۟ۨ:F

    return p1
.end method

.method public ۥۣ۟۟(FFFF)V
    .registers 5

    .line 1
    iput p1, p0, Landroid/s/ۥۦۣۡ;->ۥۡ۟ۧ:F

    .line 2
    iput p2, p0, Landroid/s/ۥۦۣۡ;->ۥۡ۟ۨ:F

    .line 3
    iput p3, p0, Landroid/s/ۥۦۣۡ;->ۥۡ۠:F

    .line 4
    iput p4, p0, Landroid/s/ۥۦۣۡ;->ۥۡ۠۟:F

    return-void
.end method

.method public ۥ۟۟ۤ()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۣۡ;->ۥۡ۟ۦ:Ljava/util/HashMap;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_e

    const-string v0, ""

    :cond_e
    return-object v0
.end method

.method public ۥ۟۟ۥ()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۦۣۡ;->ۥۡ۠:F

    return v0
.end method

.method public ۥ۟۟ۦ(F)F
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۥۦۣۡ;->ۥۡ۠:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_9

    return p1

    .line 2
    :cond_9
    iget p1, p0, Landroid/s/ۥۦۣۡ;->ۥۡ۠:F

    return p1
.end method

.method public ۥ۟۟ۧ()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۦۣۡ;->ۥۡ۠۟:F

    return v0
.end method

.method public ۥ۟۟ۨ(F)F
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۥۦۣۡ;->ۥۡ۠۟:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_9

    return p1

    .line 2
    :cond_9
    iget p1, p0, Landroid/s/ۥۦۣۡ;->ۥۡ۠۟:F

    return p1
.end method
