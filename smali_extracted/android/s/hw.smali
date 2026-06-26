# classes2.dex

.class public Landroid/s/hw;
.super Landroid/s/ot;


# instance fields
.field public ۥ۠ۢۧ:[Landroid/s/dw;


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
    .registers 6

    .line 1
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥ۠ۦۣ(Landroid/s/hw;Landroid/s/m10;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 2
    iget-object v0, p0, Landroid/s/ot;->ۥ۠ۢۥ:Landroid/s/qx;

    if-eqz v0, :cond_d

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/s/uu;->ۥ۟ۡۢ(Landroid/s/vr;Landroid/s/m10;)V

    .line 4
    :cond_d
    iget-object v0, p0, Landroid/s/hw;->ۥ۠ۢۧ:[Landroid/s/dw;

    if-eqz v0, :cond_20

    .line 5
    array-length v0, v0

    const/4 v1, 0x0

    :goto_13
    if-lt v1, v0, :cond_16

    goto :goto_20

    .line 6
    :cond_16
    iget-object v2, p0, Landroid/s/hw;->ۥ۠ۢۧ:[Landroid/s/dw;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Landroid/s/dw;->ۥ۟ۡۢ(Landroid/s/vr;Landroid/s/m10;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 7
    :cond_20
    :goto_20
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥ۟ۥۥ(Landroid/s/hw;Landroid/s/m10;)V

    return-void
.end method

.method public ۥۣ۟ۤ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/s/ot;->ۥۣ۟ۤ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    const/16 v0, 0x28

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 3
    iget-object v0, p0, Landroid/s/hw;->ۥ۠ۢۧ:[Landroid/s/dw;

    if-eqz v0, :cond_22

    const/4 v1, 0x0

    .line 4
    array-length v0, v0

    :goto_e
    if-lt v1, v0, :cond_11

    goto :goto_22

    :cond_11
    if-lez v1, :cond_18

    const/16 v2, 0x2c

    .line 5
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 6
    :cond_18
    iget-object v2, p0, Landroid/s/hw;->ۥ۠ۢۧ:[Landroid/s/dw;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Landroid/s/dw;->ۥ۟۠ۧ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_22
    :goto_22
    const/16 p1, 0x29

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-object p2
.end method

.method public ۥ۟ۥۡ()[Landroid/s/r10;
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/hw;->ۥ۠ۢۧ:[Landroid/s/dw;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_8

    :cond_7
    array-length v0, v0

    :goto_8
    if-nez v0, :cond_d

    .line 2
    sget-object v0, Landroid/s/l10;->ۥ۠ۢۥ:[Landroid/s/r10;

    return-object v0

    .line 3
    :cond_d
    new-array v2, v0, [Landroid/s/r10;

    :goto_f
    if-lt v1, v0, :cond_12

    return-object v2

    .line 4
    :cond_12
    iget-object v3, p0, Landroid/s/hw;->ۥ۠ۢۧ:[Landroid/s/dw;

    aget-object v3, v3, v1

    iget-object v3, v3, Landroid/s/dw;->ۥ۠ۢۡ:Landroid/s/r10;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_f
.end method

.method public ۥ۟ۥۨ()[Landroid/s/dw;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/hw;->ۥ۠ۢۧ:[Landroid/s/dw;

    if-nez v0, :cond_6

    sget-object v0, Landroid/s/ot;->ۥ۠ۢۢ:[Landroid/s/dw;

    :cond_6
    return-object v0
.end method
