# classes2.dex

.class public Landroid/s/ۥۧۧ;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/s/ۥۧۧ;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/s/ۥۧۦۧ;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟:Landroid/s/ۥۧۧ۟;

.field public ۥ۟۟۟:Landroid/s/ۥۧۦۨ;

.field public ۥ۟۟۠:Landroid/s/ۥۧۦۤ;

.field public ۥ۟۟ۡ:Landroid/s/ۥۧۦۦ;

.field public ۥ۟۟ۢ:Landroid/s/ۥۦۡۤ;

.field public ۥۣ۟۟:Landroid/s/ۥۦۡۤ;

.field public ۥ۟۟ۤ:I

.field public ۥ۟۟ۥ:I

.field public ۥ۟۟ۦ:I

.field public ۥ۟۟ۧ:I

.field public ۥ۟۟ۨ:I

.field public ۥ۟۠:I

.field public ۥ۟۠۟:I

.field public ۥ۟۠۠:I

.field public ۥ۟۠ۡ:F

.field public ۥ۟۠ۢ:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/s/ۥۦۡۤ;->ۥ:Landroid/s/ۥۦۡۤ;

    iput-object v0, p0, Landroid/s/ۥۧۧ;->ۥ۟۟ۢ:Landroid/s/ۥۦۡۤ;

    .line 3
    sget-object v0, Landroid/s/ۥۦۡۤ;->ۥ۟۟۠:Landroid/s/ۥۦۡۤ;

    iput-object v0, p0, Landroid/s/ۥۧۧ;->ۥۣ۟۟:Landroid/s/ۥۦۡۤ;

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Landroid/s/ۥۧۧ;->ۥ۟۟ۤ:I

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroid/s/ۥۧۧ;->ۥ۟۟ۥ:I

    .line 6
    iput v0, p0, Landroid/s/ۥۧۧ;->ۥ۟۟ۦ:I

    .line 7
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۧۧ;->ۥ:Ljava/util/Stack;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۧۧ;->ۥ۟:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Landroid/s/ۥۧۧ۟;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/s/ۥۧۧ۟;-><init>(II)V

    iput-object v0, p0, Landroid/s/ۥۧۧ;->ۥ۟۟:Landroid/s/ۥۧۧ۟;

    .line 10
    new-instance v0, Landroid/s/ۥۧۦۨ;

    invoke-direct {v0}, Landroid/s/ۥۧۦۨ;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۧۧ;->ۥ۟۟۟:Landroid/s/ۥۧۦۨ;

    .line 11
    new-instance v0, Landroid/s/ۥۧۦۤ;

    invoke-direct {v0}, Landroid/s/ۥۧۦۤ;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۧۧ;->ۥ۟۟۠:Landroid/s/ۥۧۦۤ;

    .line 12
    new-instance v0, Landroid/s/ۥۧۦۦ;

    invoke-direct {v0}, Landroid/s/ۥۧۦۦ;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۧۧ;->ۥ۟۟ۡ:Landroid/s/ۥۧۦۦ;

    return-void
.end method

.method public constructor <init>(Landroid/s/ۥۧۧ;)V
    .registers 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Landroid/s/ۥۦۡۤ;->ۥ:Landroid/s/ۥۦۡۤ;

    iput-object v0, p0, Landroid/s/ۥۧۧ;->ۥ۟۟ۢ:Landroid/s/ۥۦۡۤ;

    .line 15
    sget-object v0, Landroid/s/ۥۦۡۤ;->ۥ۟۟۠:Landroid/s/ۥۦۡۤ;

    iput-object v0, p0, Landroid/s/ۥۧۧ;->ۥۣ۟۟:Landroid/s/ۥۦۡۤ;

    const/4 v0, 0x2

    .line 16
    iput v0, p0, Landroid/s/ۥۧۧ;->ۥ۟۟ۤ:I

    const/4 v0, 0x1

    .line 17
    iput v0, p0, Landroid/s/ۥۧۧ;->ۥ۟۟ۥ:I

    .line 18
    iput v0, p0, Landroid/s/ۥۧۧ;->ۥ۟۟ۦ:I

    .line 19
    invoke-virtual {p0, p1}, Landroid/s/ۥۧۧ;->ۥ۟ۡ(Landroid/s/ۥۧۧ;)V

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/ۥۧۦۧ;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Landroid/s/ۥۧۧ;->ۥ۟:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1a

    .line 2
    iget-object v1, p0, Landroid/s/ۥۧۧ;->ۥ۟:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_17

    .line 3
    iget-object v1, p0, Landroid/s/ۥۧۧ;->ۥ۟:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4
    :cond_1a
    iget-object v0, p0, Landroid/s/ۥۧۧ;->ۥ۟:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ۥ۟(Landroid/s/ۥۧ۠۠;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۧ;->ۥ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    :goto_6
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_f

    .line 2
    invoke-virtual {p1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۧۦ()V

    move v0, v1

    goto :goto_6

    :cond_f
    return-void
.end method

.method public ۥ۟۟(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۧ;->ۥ۟:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ۥ۟۟۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۧۧ;->ۥ۟۟ۤ:I

    return v0
.end method

.method public ۥ۟۟۠()Landroid/s/ۥۦۡۤ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۧ;->ۥ۟۟ۢ:Landroid/s/ۥۦۡۤ;

    return-object v0
.end method

.method public ۥ۟۟ۡ()Landroid/s/ۥۧۦۤ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۧ;->ۥ۟۟۠:Landroid/s/ۥۧۦۤ;

    return-object v0
.end method

.method public ۥ۟۟ۢ()Landroid/s/ۥۧۦۦ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۧ;->ۥ۟۟ۡ:Landroid/s/ۥۧۦۦ;

    return-object v0
.end method

.method public ۥۣ۟۟()Landroid/s/ۥۧۦۨ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۧ;->ۥ۟۟۟:Landroid/s/ۥۧۦۨ;

    return-object v0
.end method

.method public ۥ۟۟ۤ()Landroid/s/ۥۧۧ۟;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۧ;->ۥ۟۟:Landroid/s/ۥۧۧ۟;

    return-object v0
.end method

.method public ۥ۟۟ۥ()Landroid/s/ۥۦۡۤ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۧ;->ۥۣ۟۟:Landroid/s/ۥۦۡۤ;

    return-object v0
.end method

.method public ۥ۟۟ۦ()Z
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۧۧ;->ۥ۟۟ۦ:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public ۥ۟۟ۧ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۧۧ;->ۥ۟۟ۥ:I

    return v0
.end method

.method public ۥ۟۟ۨ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۧۧ;->ۥ۟۟ۧ:I

    return v0
.end method

.method public ۥ۟۠(ILandroid/s/ۥۧ۠۠;)V
    .registers 5

    if-gez p1, :cond_e

    neg-int p1, p1

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۧ;->ۥ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_1a

    .line 2
    :cond_e
    iget-object v0, p0, Landroid/s/ۥۧۧ;->ۥ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_1a
    if-nez p1, :cond_1d

    return-void

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_30

    .line 3
    invoke-virtual {p2}, Landroid/s/ۥۧ۠۠;->ۥ۟ۧۦ()V

    .line 4
    iget-object p1, p0, Landroid/s/ۥۧۧ;->ۥ:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/s/ۥۧۧ;

    move p1, v1

    goto :goto_1e

    .line 5
    :cond_30
    invoke-virtual {p0, v0}, Landroid/s/ۥۧۧ;->ۥ۟ۡ(Landroid/s/ۥۧۧ;)V

    return-void
.end method

.method public ۥ۟۠۟(Landroid/s/ۥۧ۠۠;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨۡ()V

    .line 2
    new-instance p1, Landroid/s/ۥۧۧ;

    invoke-direct {p1, p0}, Landroid/s/ۥۧۧ;-><init>(Landroid/s/ۥۧۧ;)V

    .line 3
    iget-object v0, p0, Landroid/s/ۥۧۧ;->ۥ:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ۥ۟۠۠(ILandroid/s/ۥۧ۠۠;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۧ;->ۥ۟:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/ۥۧۦۧ;

    if-nez p1, :cond_b

    return-void

    .line 2
    :cond_b
    invoke-virtual {p1}, Landroid/s/ۥۧۦۧ;->ۥ()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v2, :cond_3c

    if-eq v0, v3, :cond_20

    if-eq v0, v1, :cond_1a

    goto/16 :goto_8d

    .line 3
    :cond_1a
    check-cast p1, Landroid/s/ۥۧۦۦ;

    iput-object p1, p0, Landroid/s/ۥۧۧ;->ۥ۟۟ۡ:Landroid/s/ۥۧۦۦ;

    goto/16 :goto_8d

    .line 4
    :cond_20
    check-cast p1, Landroid/s/ۥۧۦۤ;

    iput-object p1, p0, Landroid/s/ۥۧۧ;->ۥ۟۟۠:Landroid/s/ۥۧۦۤ;

    .line 5
    invoke-virtual {p1}, Landroid/s/ۥۧۦۤ;->ۥ۟۟()I

    move-result p1

    if-nez p1, :cond_34

    .line 6
    iget-object p1, p0, Landroid/s/ۥۧۧ;->ۥ۟۟۠:Landroid/s/ۥۧۦۤ;

    invoke-virtual {p1}, Landroid/s/ۥۧۦۤ;->ۥ۟()Landroid/s/ۥۦۡۤ;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨۥ(Landroid/s/ۥۦۡۤ;)V

    goto :goto_8d

    :cond_34
    if-ne p1, v3, :cond_8d

    .line 8
    iget-object p1, p0, Landroid/s/ۥۧۧ;->ۥ۟۟ۢ:Landroid/s/ۥۦۡۤ;

    .line 9
    invoke-virtual {p2, p1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨۥ(Landroid/s/ۥۦۡۤ;)V

    goto :goto_8d

    .line 10
    :cond_3c
    check-cast p1, Landroid/s/ۥۧۦۨ;

    iput-object p1, p0, Landroid/s/ۥۧۧ;->ۥ۟۟۟:Landroid/s/ۥۧۦۨ;

    .line 11
    invoke-virtual {p1}, Landroid/s/ۥۧۦۨ;->ۥ۟۟۟()I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_8d

    .line 12
    iget-object v0, p0, Landroid/s/ۥۧۧ;->ۥ۟۟۟:Landroid/s/ۥۧۦۨ;

    invoke-virtual {v0}, Landroid/s/ۥۧۦۨ;->ۥ۟()Landroid/s/ۥۦۡۤ;

    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Landroid/s/ۥۧ۠۠;->ۥ۠(Landroid/s/ۥۦۡۤ;)V

    .line 14
    iget-object v0, p0, Landroid/s/ۥۧۧ;->ۥ۟۟۟:Landroid/s/ۥۧۦۨ;

    invoke-virtual {v0}, Landroid/s/ۥۧۦۨ;->ۥ۟۟()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Landroid/s/ۥۧۧ;->ۥ۟۠ۡ:F

    mul-float v0, v0, v4

    iget v4, p0, Landroid/s/ۥۧۧ;->ۥ۟۠۟:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/s/ۥۧ۠۠;->ۥۣ۠۠(F)V

    const/4 v0, 0x0

    if-eq p1, v2, :cond_86

    if-eq p1, v3, :cond_80

    if-eq p1, v1, :cond_7a

    const/4 v1, 0x4

    if-eq p1, v1, :cond_74

    .line 15
    invoke-virtual {p2, v0}, Landroid/s/ۥۧ۠۠;->ۥ۠۠(F)V

    goto :goto_8d

    :cond_74
    const-string p1, "[9 3 3 3 3 3]0 d\n"

    .line 16
    invoke-virtual {p2, p1}, Landroid/s/ۥۧ۠۠;->ۥ۠۠ۤ(Ljava/lang/String;)V

    goto :goto_8d

    :cond_7a
    const-string p1, "[9 6 3 6]0 d\n"

    .line 17
    invoke-virtual {p2, p1}, Landroid/s/ۥۧ۠۠;->ۥ۠۠ۤ(Ljava/lang/String;)V

    goto :goto_8d

    :cond_80
    const/high16 p1, 0x40400000  # 3.0f

    .line 18
    invoke-virtual {p2, p1, v0}, Landroid/s/ۥۧ۠۠;->ۥ۠۠۟(FF)V

    goto :goto_8d

    :cond_86
    const/high16 p1, 0x41900000  # 18.0f

    const/high16 v1, 0x40c00000  # 6.0f

    .line 19
    invoke-virtual {p2, p1, v1, v0}, Landroid/s/ۥۧ۠۠;->ۥ۠۠۠(FFF)V

    :cond_8d
    :goto_8d
    return-void
.end method

.method public ۥ۟۠ۡ(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/s/ۥۧۧ;->ۥ۟۟ۤ:I

    return-void
.end method

.method public ۥ۟۠ۢ(Landroid/s/ۥۦۡۤ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۧۧ;->ۥ۟۟ۢ:Landroid/s/ۥۦۡۤ;

    return-void
.end method

.method public ۥۣ۟۠(Landroid/s/ۥۧۧ۟;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۧۧ;->ۥ۟۟:Landroid/s/ۥۧۧ۟;

    return-void
.end method

.method public ۥ۟۠ۤ(Landroid/s/ۥۦۡۤ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۧۧ;->ۥۣ۟۟:Landroid/s/ۥۦۡۤ;

    return-void
.end method

.method public ۥ۟۠ۥ(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/s/ۥۧۧ;->ۥ۟۠۟:I

    return-void
.end method

.method public ۥ۟۠ۦ(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/s/ۥۧۧ;->ۥ۟۠۠:I

    return-void
.end method

.method public ۥ۟۠ۧ(Landroid/s/ۥۧ۠۠;)V
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۥۧۧ;->ۥ۟۟ۦ:I

    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroid/s/ۥۧۧ;->ۥ۟۟ۦ:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/s/ۥۧ۠۠;->ۥ۠۠ۡ(I)V

    :cond_a
    return-void
.end method

.method public ۥ۟۠ۨ(Landroid/s/ۥۧ۠۠;)V
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۥۧۧ;->ۥ۟۟ۦ:I

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/s/ۥۧۧ;->ۥ۟۟ۦ:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/s/ۥۧ۠۠;->ۥ۠۠ۡ(I)V

    :cond_a
    return-void
.end method

.method public ۥ۟ۡ(Landroid/s/ۥۧۧ;)V
    .registers 3

    .line 1
    iget-object v0, p1, Landroid/s/ۥۧۧ;->ۥ:Ljava/util/Stack;

    iput-object v0, p0, Landroid/s/ۥۧۧ;->ۥ:Ljava/util/Stack;

    .line 2
    iget-object v0, p1, Landroid/s/ۥۧۧ;->ۥ۟:Ljava/util/ArrayList;

    iput-object v0, p0, Landroid/s/ۥۧۧ;->ۥ۟:Ljava/util/ArrayList;

    .line 3
    iget-object v0, p1, Landroid/s/ۥۧۧ;->ۥ۟۟:Landroid/s/ۥۧۧ۟;

    iput-object v0, p0, Landroid/s/ۥۧۧ;->ۥ۟۟:Landroid/s/ۥۧۧ۟;

    .line 4
    iget-object v0, p1, Landroid/s/ۥۧۧ;->ۥ۟۟۟:Landroid/s/ۥۧۦۨ;

    iput-object v0, p0, Landroid/s/ۥۧۧ;->ۥ۟۟۟:Landroid/s/ۥۧۦۨ;

    .line 5
    iget-object v0, p1, Landroid/s/ۥۧۧ;->ۥ۟۟۠:Landroid/s/ۥۧۦۤ;

    iput-object v0, p0, Landroid/s/ۥۧۧ;->ۥ۟۟۠:Landroid/s/ۥۧۦۤ;

    .line 6
    iget-object v0, p1, Landroid/s/ۥۧۧ;->ۥ۟۟ۡ:Landroid/s/ۥۧۦۦ;

    iput-object v0, p0, Landroid/s/ۥۧۧ;->ۥ۟۟ۡ:Landroid/s/ۥۧۦۦ;

    .line 7
    iget-object v0, p1, Landroid/s/ۥۧۧ;->ۥ۟۟ۢ:Landroid/s/ۥۦۡۤ;

    iput-object v0, p0, Landroid/s/ۥۧۧ;->ۥ۟۟ۢ:Landroid/s/ۥۦۡۤ;

    .line 8
    iget-object v0, p1, Landroid/s/ۥۧۧ;->ۥۣ۟۟:Landroid/s/ۥۦۡۤ;

    iput-object v0, p0, Landroid/s/ۥۧۧ;->ۥۣ۟۟:Landroid/s/ۥۦۡۤ;

    .line 9
    iget v0, p1, Landroid/s/ۥۧۧ;->ۥ۟۟ۤ:I

    iput v0, p0, Landroid/s/ۥۧۧ;->ۥ۟۟ۤ:I

    .line 10
    iget v0, p1, Landroid/s/ۥۧۧ;->ۥ۟۟ۥ:I

    iput v0, p0, Landroid/s/ۥۧۧ;->ۥ۟۟ۥ:I

    .line 11
    iget v0, p1, Landroid/s/ۥۧۧ;->ۥ۟۟ۧ:I

    iput v0, p0, Landroid/s/ۥۧۧ;->ۥ۟۟ۧ:I

    .line 12
    iget v0, p1, Landroid/s/ۥۧۧ;->ۥ۟۟ۦ:I

    iput v0, p0, Landroid/s/ۥۧۧ;->ۥ۟۟ۦ:I

    .line 13
    iget v0, p1, Landroid/s/ۥۧۧ;->ۥ۟۟ۨ:I

    iput v0, p0, Landroid/s/ۥۧۧ;->ۥ۟۟ۨ:I

    .line 14
    iget v0, p1, Landroid/s/ۥۧۧ;->ۥ۟۠:I

    iput v0, p0, Landroid/s/ۥۧۧ;->ۥ۟۠:I

    .line 15
    iget v0, p1, Landroid/s/ۥۧۧ;->ۥ۟۠۟:I

    iput v0, p0, Landroid/s/ۥۧۧ;->ۥ۟۠۟:I

    .line 16
    iget v0, p1, Landroid/s/ۥۧۧ;->ۥ۟۠۠:I

    iput v0, p0, Landroid/s/ۥۧۧ;->ۥ۟۠۠:I

    .line 17
    iget v0, p1, Landroid/s/ۥۧۧ;->ۥ۟۠ۡ:F

    iput v0, p0, Landroid/s/ۥۧۧ;->ۥ۟۠ۡ:F

    .line 18
    iget p1, p1, Landroid/s/ۥۧۧ;->ۥ۟۠ۢ:F

    iput p1, p0, Landroid/s/ۥۧۧ;->ۥ۟۠ۢ:F

    return-void
.end method

.method public ۥ۟ۡ۟(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/s/ۥۧۧ;->ۥ۟۟ۨ:I

    return-void
.end method

.method public ۥ۟ۡ۠(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/s/ۥۧۧ;->ۥ۟۠:I

    return-void
.end method

.method public ۥ۟ۡۡ(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/s/ۥۧۧ;->ۥ۟۟ۥ:I

    return-void
.end method

.method public ۥ۟ۡۢ(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/s/ۥۧۧ;->ۥ۟۠ۡ:F

    return-void
.end method

.method public ۥۣ۟ۡ(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/s/ۥۧۧ;->ۥ۟۠ۢ:F

    return-void
.end method

.method public ۥ۟ۡۤ(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/s/ۥۧۧ;->ۥ۟۟ۧ:I

    return-void
.end method

.method public ۥ۟ۡۥ(F)F
    .registers 6

    .line 1
    iget v0, p0, Landroid/s/ۥۧۧ;->ۥ۟۠ۢ:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    neg-float p1, p1

    .line 2
    :cond_8
    iget v0, p0, Landroid/s/ۥۧۧ;->ۥ۟۠ۡ:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_16

    const-wide v0, 0x400921fb54442d18L  # Math.PI

    float-to-double v2, p1

    sub-double/2addr v0, v2

    goto :goto_17

    :cond_16
    float-to-double v0, p1

    :goto_17
    double-to-float p1, v0

    return p1
.end method

.method public ۥ۟ۡۦ(I)F
    .registers 3

    int-to-float p1, p1

    .line 1
    iget v0, p0, Landroid/s/ۥۧۧ;->ۥ۟۟ۨ:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Landroid/s/ۥۧۧ;->ۥ۟۠ۡ:F

    mul-float p1, p1, v0

    iget v0, p0, Landroid/s/ۥۧۧ;->ۥ۟۠۟:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method

.method public ۥ۟ۡۧ(I)F
    .registers 3

    int-to-float p1, p1

    .line 1
    iget v0, p0, Landroid/s/ۥۧۧ;->ۥ۟۠:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Landroid/s/ۥۧۧ;->ۥ۟۠۠:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000  # 1.0f

    sub-float/2addr v0, p1

    iget p1, p0, Landroid/s/ۥۧۧ;->ۥ۟۠ۢ:F

    mul-float v0, v0, p1

    return v0
.end method
