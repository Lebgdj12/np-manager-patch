# classes2.dex

.class public Landroid/s/ۥۦۣۦ;
.super Landroid/s/ۥۦۣۥ;


# direct methods
.method public constructor <init>(FF)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, p1, p2}, Landroid/s/ۥۦۣۥ;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFI)V
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0, p1, p2}, Landroid/s/ۥۦۣۥ;-><init>(FFFF)V

    .line 3
    invoke-super {p0, p3}, Landroid/s/ۥۦۣۥ;->ۥ۟ۢ۠(I)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "RectangleReadOnly: "

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

.method public ۥ(Landroid/s/ۥۦۣۥ;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۦۣۦ;->ۥ۟ۢۢ()V

    return-void
.end method

.method public ۥ۟ۡۢ()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۦۣۦ;->ۥ۟ۢۢ()V

    return-void
.end method

.method public ۥ۟ۡۤ(Landroid/s/ۥۦۡۤ;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۦۣۦ;->ۥ۟ۢۢ()V

    return-void
.end method

.method public ۥ۟ۡۨ(F)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۦۣۦ;->ۥ۟ۢۢ()V

    return-void
.end method

.method public ۥ۟ۢ(F)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۦۣۦ;->ۥ۟ۢۢ()V

    return-void
.end method

.method public ۥ۟ۢ۟(F)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۦۣۦ;->ۥ۟ۢۢ()V

    return-void
.end method

.method public ۥ۟ۢ۠(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۦۣۦ;->ۥ۟ۢۢ()V

    return-void
.end method

.method public ۥ۟ۢۡ(F)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۦۣۦ;->ۥ۟ۢۢ()V

    return-void
.end method

.method public final ۥ۟ۢۢ()V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "rectanglereadonly.this.rectangle.is.read.only"

    invoke-static {v2, v1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
