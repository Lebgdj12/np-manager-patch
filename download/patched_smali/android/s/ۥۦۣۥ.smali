# classes2.dex

.class public Landroid/s/ۥۦۣۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۦۢ;


# instance fields
.field public ۥۡ۟ۥ:F

.field public ۥۡ۟ۦ:F

.field public ۥۡ۟ۧ:F

.field public ۥۡ۟ۨ:F

.field public ۥۡ۠:I

.field public ۥۡ۠۟:Landroid/s/ۥۦۡۤ;

.field public ۥۡ۠۠:I

.field public ۥۡ۠ۡ:Z

.field public ۥۡ۠ۢ:F

.field public ۥۣۡ۠:F

.field public ۥۡ۠ۤ:F

.field public ۥۡ۠ۥ:F

.field public ۥۡ۠ۦ:F

.field public ۥۡ۠ۧ:Landroid/s/ۥۦۡۤ;

.field public ۥۡ۠ۨ:Landroid/s/ۥۦۡۤ;

.field public ۥۡۡ:Landroid/s/ۥۦۡۤ;

.field public ۥۡۡ۟:Landroid/s/ۥۦۡۤ;

.field public ۥۡۡ۠:Landroid/s/ۥۦۡۤ;


# direct methods
.method public constructor <init>(FF)V
    .registers 4

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0, v0, p1, p2}, Landroid/s/ۥۦۣۥ;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۠:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۠۟:Landroid/s/ۥۦۡۤ;

    const/4 v2, -0x1

    .line 4
    iput v2, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۠۠:I

    .line 5
    iput-boolean v0, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۠ۡ:Z

    const/high16 v0, -0x40800000  # -1.0f

    .line 6
    iput v0, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۠ۢ:F

    .line 7
    iput v0, p0, Landroid/s/ۥۦۣۥ;->ۥۣۡ۠:F

    .line 8
    iput v0, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۠ۤ:F

    .line 9
    iput v0, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۠ۥ:F

    .line 10
    iput v0, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۠ۦ:F

    .line 11
    iput-object v1, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۠ۧ:Landroid/s/ۥۦۡۤ;

    .line 12
    iput-object v1, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۠ۨ:Landroid/s/ۥۦۡۤ;

    .line 13
    iput-object v1, p0, Landroid/s/ۥۦۣۥ;->ۥۡۡ:Landroid/s/ۥۦۡۤ;

    .line 14
    iput-object v1, p0, Landroid/s/ۥۦۣۥ;->ۥۡۡ۟:Landroid/s/ۥۦۡۤ;

    .line 15
    iput-object v1, p0, Landroid/s/ۥۦۣۥ;->ۥۡۡ۠:Landroid/s/ۥۦۡۤ;

    .line 16
    iput p1, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۟ۥ:F

    .line 17
    iput p2, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۟ۦ:F

    .line 18
    iput p3, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۟ۧ:F

    .line 19
    iput p4, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۟ۨ:F

    return-void
.end method

.method public constructor <init>(Landroid/s/ۥۦۣۥ;)V
    .registers 6

    .line 21
    iget v0, p1, Landroid/s/ۥۦۣۥ;->ۥۡ۟ۥ:F

    iget v1, p1, Landroid/s/ۥۦۣۥ;->ۥۡ۟ۦ:F

    iget v2, p1, Landroid/s/ۥۦۣۥ;->ۥۡ۟ۧ:F

    iget v3, p1, Landroid/s/ۥۦۣۥ;->ۥۡ۟ۨ:F

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/s/ۥۦۣۥ;-><init>(FFFF)V

    .line 22
    invoke-virtual {p0, p1}, Landroid/s/ۥۦۣۥ;->ۥ(Landroid/s/ۥۦۣۥ;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Landroid/s/ۥۦۣۥ;

    const/4 v1, 0x0

    if-eqz v0, :cond_2e

    .line 2
    check-cast p1, Landroid/s/ۥۦۣۥ;

    .line 3
    iget v0, p1, Landroid/s/ۥۦۣۥ;->ۥۡ۟ۥ:F

    iget v2, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۟ۥ:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2e

    iget v0, p1, Landroid/s/ۥۦۣۥ;->ۥۡ۟ۦ:F

    iget v2, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۟ۦ:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2e

    iget v0, p1, Landroid/s/ۥۦۣۥ;->ۥۡ۟ۧ:F

    iget v2, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۟ۧ:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2e

    iget v0, p1, Landroid/s/ۥۦۣۥ;->ۥۡ۟ۨ:F

    iget v2, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۟ۨ:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2e

    iget p1, p1, Landroid/s/ۥۦۣۥ;->ۥۡ۠:I

    iget v0, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۠:I

    if-ne p1, v0, :cond_2e

    const/4 v1, 0x1

    :cond_2e
    return v1
.end method

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

    const/4 v0, 0x0

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

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Rectangle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const/16 v1, 0x78

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p0}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string v1, " (rot: "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    iget v1, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۠:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " degrees)"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()I
    .registers 2

    const/16 v0, 0x1e

    return v0
.end method

.method public ۥ(Landroid/s/ۥۦۣۥ;)V
    .registers 3

    .line 1
    iget v0, p1, Landroid/s/ۥۦۣۥ;->ۥۡ۠:I

    iput v0, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۠:I

    .line 2
    iget-object v0, p1, Landroid/s/ۥۦۣۥ;->ۥۡ۠۟:Landroid/s/ۥۦۡۤ;

    iput-object v0, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۠۟:Landroid/s/ۥۦۡۤ;

    .line 3
    iget v0, p1, Landroid/s/ۥۦۣۥ;->ۥۡ۠۠:I

    iput v0, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۠۠:I

    .line 4
    iget-boolean v0, p1, Landroid/s/ۥۦۣۥ;->ۥۡ۠ۡ:Z

    iput-boolean v0, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۠ۡ:Z

    .line 5
    iget v0, p1, Landroid/s/ۥۦۣۥ;->ۥۡ۠ۢ:F

    iput v0, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۠ۢ:F

    .line 6
    iget v0, p1, Landroid/s/ۥۦۣۥ;->ۥۣۡ۠:F

    iput v0, p0, Landroid/s/ۥۦۣۥ;->ۥۣۡ۠:F

    .line 7
    iget v0, p1, Landroid/s/ۥۦۣۥ;->ۥۡ۠ۤ:F

    iput v0, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۠ۤ:F

    .line 8
    iget v0, p1, Landroid/s/ۥۦۣۥ;->ۥۡ۠ۥ:F

    iput v0, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۠ۥ:F

    .line 9
    iget v0, p1, Landroid/s/ۥۦۣۥ;->ۥۡ۠ۦ:F

    iput v0, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۠ۦ:F

    .line 10
    iget-object v0, p1, Landroid/s/ۥۦۣۥ;->ۥۡ۠ۧ:Landroid/s/ۥۦۡۤ;

    iput-object v0, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۠ۧ:Landroid/s/ۥۦۡۤ;

    .line 11
    iget-object v0, p1, Landroid/s/ۥۦۣۥ;->ۥۡ۠ۨ:Landroid/s/ۥۦۡۤ;

    iput-object v0, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۠ۨ:Landroid/s/ۥۦۡۤ;

    .line 12
    iget-object v0, p1, Landroid/s/ۥۦۣۥ;->ۥۡۡ:Landroid/s/ۥۦۡۤ;

    iput-object v0, p0, Landroid/s/ۥۦۣۥ;->ۥۡۡ:Landroid/s/ۥۦۡۤ;

    .line 13
    iget-object v0, p1, Landroid/s/ۥۦۣۥ;->ۥۡۡ۟:Landroid/s/ۥۦۡۤ;

    iput-object v0, p0, Landroid/s/ۥۦۣۥ;->ۥۡۡ۟:Landroid/s/ۥۦۡۤ;

    .line 14
    iget-object p1, p1, Landroid/s/ۥۦۣۥ;->ۥۡۡ۠:Landroid/s/ۥۦۡۤ;

    iput-object p1, p0, Landroid/s/ۥۦۣۥ;->ۥۡۡ۠:Landroid/s/ۥۦۡۤ;

    return-void
.end method

.method public ۥ۟()Landroid/s/ۥۦۡۤ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۠۟:Landroid/s/ۥۦۡۤ;

    return-object v0
.end method

.method public ۥ۟۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۠۠:I

    return v0
.end method

.method public ۥ۟۟۟()Landroid/s/ۥۦۡۤ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۠ۧ:Landroid/s/ۥۦۡۤ;

    return-object v0
.end method

.method public ۥ۟۟۠()Landroid/s/ۥۦۡۤ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۣۥ;->ۥۡۡ۠:Landroid/s/ۥۦۡۤ;

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۠ۧ:Landroid/s/ۥۦۡۤ;

    :cond_6
    return-object v0
.end method

.method public ۥ۟۟ۡ()Landroid/s/ۥۦۡۤ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۠ۨ:Landroid/s/ۥۦۡۤ;

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۠ۧ:Landroid/s/ۥۦۡۤ;

    :cond_6
    return-object v0
.end method

.method public ۥ۟۟ۢ()Landroid/s/ۥۦۡۤ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۣۥ;->ۥۡۡ:Landroid/s/ۥۦۡۤ;

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۠ۧ:Landroid/s/ۥۦۡۤ;

    :cond_6
    return-object v0
.end method

.method public ۥۣ۟۟()Landroid/s/ۥۦۡۤ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۣۥ;->ۥۡۡ۟:Landroid/s/ۥۦۡۤ;

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۠ۧ:Landroid/s/ۥۦۡۤ;

    :cond_6
    return-object v0
.end method

.method public ۥ۟۟ۤ()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۠ۢ:F

    return v0
.end method

.method public ۥ۟۟ۥ()F
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۠ۦ:F

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۨ(FI)F

    move-result v0

    return v0
.end method

.method public ۥ۟۟ۦ()F
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۥۦۣۥ;->ۥۣۡ۠:F

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۨ(FI)F

    move-result v0

    return v0
.end method

.method public ۥ۟۟ۧ()F
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۠ۤ:F

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۨ(FI)F

    move-result v0

    return v0
.end method

.method public ۥ۟۟ۨ()F
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۠ۥ:F

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۨ(FI)F

    move-result v0

    return v0
.end method

.method public ۥ۟۠()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۟ۦ:F

    return v0
.end method

.method public ۥ۟۠۟(F)F
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۟ۦ:F

    add-float/2addr v0, p1

    return v0
.end method

.method public ۥ۟۠۠()F
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۟ۨ:F

    iget v1, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۟ۦ:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public ۥ۟۠ۡ()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۟ۥ:F

    return v0
.end method

.method public ۥ۟۠ۢ(F)F
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۟ۥ:F

    add-float/2addr v0, p1

    return v0
.end method

.method public ۥۣ۟۠()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۟ۧ:F

    return v0
.end method

.method public ۥ۟۠ۤ(F)F
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۟ۧ:F

    sub-float/2addr v0, p1

    return v0
.end method

.method public ۥ۟۠ۥ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۠:I

    return v0
.end method

.method public ۥ۟۠ۦ()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۟ۨ:F

    return v0
.end method

.method public ۥ۟۠ۧ(F)F
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۟ۨ:F

    sub-float/2addr v0, p1

    return v0
.end method

.method public final ۥ۟۠ۨ(FI)F
    .registers 4

    .line 1
    iget v0, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۠۠:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_f

    const/high16 p2, -0x40800000  # -1.0f

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_c

    goto :goto_e

    .line 2
    :cond_c
    iget p1, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۠ۢ:F

    :goto_e
    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public ۥ۟ۡ()F
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۟ۧ:F

    iget v1, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۟ۥ:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public ۥ۟ۡ۟(I)Z
    .registers 5

    .line 1
    iget v0, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۠۠:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    return v1

    :cond_7
    and-int/2addr v0, p1

    if-ne v0, p1, :cond_b

    const/4 v1, 0x1

    :cond_b
    return v1
.end method

.method public ۥ۟ۡ۠()Z
    .registers 4

    .line 1
    iget v0, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۠۠:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_28

    if-eqz v0, :cond_28

    .line 2
    iget v0, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۠ۢ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_27

    iget v0, p0, Landroid/s/ۥۦۣۥ;->ۥۣۡ۠:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_27

    iget v0, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۠ۤ:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_27

    iget v0, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۠ۥ:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_27

    iget v0, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۠ۦ:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_28

    :cond_27
    const/4 v2, 0x1

    :cond_28
    return v2
.end method

.method public ۥ۟ۡۡ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۠ۡ:Z

    return v0
.end method

.method public ۥ۟ۡۢ()V
    .registers 4

    .line 1
    iget v0, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۟ۥ:F

    iget v1, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۟ۧ:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_c

    .line 2
    iput v1, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۟ۥ:F

    .line 3
    iput v0, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۟ۧ:F

    .line 4
    :cond_c
    iget v0, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۟ۦ:F

    iget v1, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۟ۨ:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_18

    .line 5
    iput v1, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۟ۦ:F

    .line 6
    iput v0, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۟ۨ:F

    :cond_18
    return-void
.end method

.method public ۥۣ۟ۡ()Landroid/s/ۥۦۣۥ;
    .registers 6

    .line 1
    new-instance v0, Landroid/s/ۥۦۣۥ;

    iget v1, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۟ۦ:F

    iget v2, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۟ۥ:F

    iget v3, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۟ۨ:F

    iget v4, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۟ۧ:F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/s/ۥۦۣۥ;-><init>(FFFF)V

    .line 2
    iget v1, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۠:I

    add-int/lit8 v1, v1, 0x5a

    invoke-virtual {v0, v1}, Landroid/s/ۥۦۣۥ;->ۥ۟ۢ۠(I)V

    return-object v0
.end method

.method public ۥ۟ۡۤ(Landroid/s/ۥۦۡۤ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۠۟:Landroid/s/ۥۦۡۤ;

    return-void
.end method

.method public ۥ۟ۡۥ(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۠۠:I

    return-void
.end method

.method public ۥ۟ۡۦ(Landroid/s/ۥۦۡۤ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۠ۧ:Landroid/s/ۥۦۡۤ;

    return-void
.end method

.method public ۥ۟ۡۧ(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۠ۢ:F

    return-void
.end method

.method public ۥ۟ۡۨ(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۟ۦ:F

    return-void
.end method

.method public ۥ۟ۢ(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۟ۥ:F

    return-void
.end method

.method public ۥ۟ۢ۟(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۟ۧ:F

    return-void
.end method

.method public ۥ۟ۢ۠(I)V
    .registers 3

    .line 1
    rem-int/lit16 p1, p1, 0x168

    iput p1, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۠:I

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_13

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_13

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_13

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۠:I

    :cond_13
    return-void
.end method

.method public ۥ۟ۢۡ(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۟ۨ:F

    return-void
.end method
