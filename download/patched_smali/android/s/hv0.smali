# classes3.dex

.class public final Landroid/s/hv0;
.super Landroid/s/nv0;


# instance fields
.field public final ۥ۟۟۟:[I

.field public ۥ۟۟۠:I

.field public ۥ۟۟ۡ:I


# direct methods
.method public constructor <init>(I[IZLandroid/s/wu0;)V
    .registers 7

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Landroid/s/nv0;-><init>(I)V

    .line 2
    iput p1, p0, Landroid/s/hv0;->ۥ۟۟۠:I

    if-eqz p3, :cond_b

    .line 3
    invoke-virtual {p0}, Landroid/s/hv0;->ۥ۟ۢ۠()V

    :cond_b
    const/4 p3, 0x0

    :goto_c
    if-ge p3, p1, :cond_23

    .line 4
    aget v0, p2, p3

    iget v1, p4, Landroid/s/wu0;->ۥ۟۟ۧ:I

    if-gt v0, v1, :cond_20

    iget-object v0, p4, Landroid/s/wu0;->ۥ۟۠:[Landroid/s/kv0;

    aget v1, p2, p3

    aget-object v0, v0, v1

    if-nez v0, :cond_20

    .line 5
    invoke-virtual {p0}, Landroid/s/hv0;->ۥۣ۟ۢ()V

    goto :goto_23

    :cond_20
    add-int/lit8 p3, p3, 0x1

    goto :goto_c

    .line 6
    :cond_23
    :goto_23
    iput-object p2, p0, Landroid/s/hv0;->ۥ۟۟۟:[I

    return-void
.end method

.method public constructor <init>(I[IZZILandroid/s/wu0;)V
    .registers 7

    .line 7
    invoke-direct {p0, p1, p2, p3, p6}, Landroid/s/hv0;-><init>(I[IZLandroid/s/wu0;)V

    if-eqz p4, :cond_a

    .line 8
    invoke-virtual {p0}, Landroid/s/hv0;->ۥ۟ۢۢ()V

    .line 9
    iput p5, p0, Landroid/s/hv0;->ۥ۟۟ۡ:I

    :cond_a
    return-void
.end method


# virtual methods
.method public ۥ۟()Ljava/lang/String;
    .registers 2

    const-string v0, "Back Ref"

    return-object v0
.end method

.method public ۥ۟۟ۥ(I)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0, p1}, Landroid/s/nv0;->ۥ۟۟ۥ(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n  backNum: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/s/hv0;->ۥ۟۟۠:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    const/4 v1, 0x0

    .line 3
    :goto_22
    iget-object v2, p0, Landroid/s/hv0;->ۥ۟۟۟:[I

    array-length v2, v2

    if-ge v1, v2, :cond_42

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/s/hv0;->ۥ۟۟۟:[I

    aget p1, p1, v1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    .line 4
    :cond_42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n  back: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n  nextLevel: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/s/hv0;->ۥ۟۟ۡ:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ۟۟ۨ()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/s/nv0;->ۥ۟۟ۨ()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ۥ۟۠()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/s/nv0;->ۥ۟۠()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ۥ۟۠۠()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/s/nv0;->ۥ۟۠۠()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ۥ۟۠ۡ()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/s/nv0;->ۥ۟۠ۡ()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ۥ۟۠ۢ()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/s/nv0;->ۥ۟۠ۢ()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ۥۣ۟۠()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/s/nv0;->ۥۣ۟۠()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ۥ۟۠ۤ()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/s/nv0;->ۥ۟۠ۤ()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ۥ۟۠ۥ()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/s/nv0;->ۥ۟۠ۥ()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ۥ۟۠ۦ()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/s/nv0;->ۥ۟۠ۦ()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ۥ۟۠ۧ()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/s/nv0;->ۥ۟۠ۧ()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ۥ۟۠ۨ()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/s/nv0;->ۥ۟۠ۨ()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ۥ۟ۡ()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/s/nv0;->ۥ۟ۡ()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ۥ۟ۡ۟()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/s/nv0;->ۥ۟ۡ۟()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ۥ۟ۡ۠()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/s/nv0;->ۥ۟ۡ۠()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ۥ۟ۢ۠()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/s/nv0;->ۥ۟ۢ۠()V

    return-void
.end method

.method public bridge synthetic ۥ۟ۢۢ()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/s/nv0;->ۥ۟ۢۢ()V

    return-void
.end method

.method public bridge synthetic ۥۣ۟ۢ()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/s/nv0;->ۥۣ۟ۢ()V

    return-void
.end method

.method public bridge synthetic ۥ۟ۢۥ()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/s/nv0;->ۥ۟ۢۥ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟ۢۦ([I)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/s/hv0;->ۥ۟۠ۧ()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2
    iget v0, p0, Landroid/s/hv0;->ۥ۟۟۠:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_a
    if-ge v1, v0, :cond_1b

    .line 3
    iget-object v3, p0, Landroid/s/hv0;->ۥ۟۟۟:[I

    aget v4, v3, v1

    aget v4, p1, v4

    if-lez v4, :cond_18

    .line 4
    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 5
    :cond_1b
    iput v2, p0, Landroid/s/hv0;->ۥ۟۟۠:I

    return-void

    .line 6
    :cond_1e
    new-instance p1, Lorg/joni/exception/ValueException;

    const-string v0, "numbered backref/call is not allowed. (use name)"

    invoke-direct {p1, v0}, Lorg/joni/exception/ValueException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
