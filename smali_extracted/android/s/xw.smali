# classes3.dex

.class public Landroid/s/xw;
.super Landroid/s/ot;


# instance fields
.field public ۥ۠ۢۧ:Landroid/s/uu;

.field public ۥ۠ۢۨ:[Landroid/s/dw;


# direct methods
.method public constructor <init>(Landroid/s/qx;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/s/ot;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ot;->ۥ۠ۢۥ:Landroid/s/qx;

    .line 3
    iput p2, p0, Landroid/s/kt;->ۥ۠ۡۦ:I

    .line 4
    iget p1, p1, Landroid/s/kt;->ۥ۠ۡۧ:I

    iput p1, p0, Landroid/s/kt;->ۥ۠ۡۧ:I

    return-void
.end method


# virtual methods
.method public ۥ۟ۡۢ(Landroid/s/vr;Landroid/s/m10;)V
    .registers 4

    .line 1
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥ۠ۨ۠(Landroid/s/xw;Landroid/s/m10;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2
    iget-object v0, p0, Landroid/s/ot;->ۥ۠ۢۥ:Landroid/s/qx;

    if-eqz v0, :cond_d

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/s/uu;->ۥ۟ۡۢ(Landroid/s/vr;Landroid/s/m10;)V

    .line 4
    :cond_d
    iget-object v0, p0, Landroid/s/xw;->ۥ۠ۢۧ:Landroid/s/uu;

    if-eqz v0, :cond_14

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/s/uu;->ۥ۟ۡۢ(Landroid/s/vr;Landroid/s/m10;)V

    .line 6
    :cond_14
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥ۟ۧۢ(Landroid/s/xw;Landroid/s/m10;)V

    return-void
.end method

.method public ۥۣ۟ۤ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/s/ot;->ۥۣ۟ۤ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    const/16 v0, 0x28

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 3
    iget-object v0, p0, Landroid/s/xw;->ۥ۠ۢۧ:Landroid/s/uu;

    invoke-virtual {v0, p1, p2}, Landroid/s/uu;->ۥۣ۟ۤ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    const/16 p1, 0x29

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-object p2
.end method

.method public ۥ۟ۥۡ()[Landroid/s/r10;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/s/r10;

    .line 1
    invoke-virtual {p0}, Landroid/s/xw;->ۥ۟ۥۨ()[Landroid/s/dw;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Landroid/s/dw;->ۥ۠ۢۡ:Landroid/s/r10;

    aput-object v1, v0, v2

    return-object v0
.end method

.method public ۥ۟ۥۨ()[Landroid/s/dw;
    .registers 8

    .line 1
    iget-object v0, p0, Landroid/s/xw;->ۥ۠ۢۨ:[Landroid/s/dw;

    if-nez v0, :cond_19

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/s/dw;

    const/4 v1, 0x0

    .line 2
    new-instance v2, Landroid/s/dw;

    sget-object v3, Landroid/s/l30;->ۥۣ۟۠:[C

    iget-object v4, p0, Landroid/s/xw;->ۥ۠ۢۧ:Landroid/s/uu;

    iget v5, v4, Landroid/s/kt;->ۥ۠ۡۦ:I

    iget v6, v4, Landroid/s/kt;->ۥ۠ۡۧ:I

    invoke-direct {v2, v3, v5, v6, v4}, Landroid/s/dw;-><init>([CIILandroid/s/uu;)V

    aput-object v2, v0, v1

    .line 3
    iput-object v0, p0, Landroid/s/xw;->ۥ۠ۢۨ:[Landroid/s/dw;

    .line 4
    :cond_19
    iget-object v0, p0, Landroid/s/xw;->ۥ۠ۢۨ:[Landroid/s/dw;

    return-object v0
.end method
