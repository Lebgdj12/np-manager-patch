# classes2.dex

.class public Landroid/s/vt;
.super Landroid/s/zw;


# instance fields
.field public ۥ۠ۢۤ:I

.field public ۥ۠ۢۥ:I


# direct methods
.method public constructor <init>([CIJ)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p3, p4}, Landroid/s/zw;-><init>([CJ)V

    .line 2
    iget p1, p0, Landroid/s/kt;->ۥ۠ۡۧ:I

    iput p1, p0, Landroid/s/vt;->ۥ۠ۢۥ:I

    .line 3
    iput p2, p0, Landroid/s/vt;->ۥ۠ۢۤ:I

    return-void
.end method


# virtual methods
.method public ۥ۟ۡۢ(Landroid/s/vr;Landroid/s/m10;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥ۠۠ۤ(Landroid/s/vt;Landroid/s/m10;)Z

    .line 2
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥ۟۟ۦ(Landroid/s/vt;Landroid/s/m10;)V

    return-void
.end method

.method public ۥۣ۟ۤ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/s/zw;->ۥۣ۟ۤ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 2
    iget p1, p0, Landroid/s/kt;->ۥ۠ۡۨ:I

    and-int/lit16 p1, p1, 0x4000

    const-string v0, "[]"

    const/4 v1, 0x0

    if-eqz p1, :cond_1e

    .line 3
    :goto_c
    iget p1, p0, Landroid/s/vt;->ۥ۠ۢۤ:I

    add-int/lit8 p1, p1, -0x1

    if-lt v1, p1, :cond_18

    const-string p1, "..."

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_22

    .line 5
    :cond_18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 6
    :cond_1e
    :goto_1e
    iget p1, p0, Landroid/s/vt;->ۥ۠ۢۤ:I

    if-lt v1, p1, :cond_23

    :goto_22
    return-object p2

    .line 7
    :cond_23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e
.end method

.method public ۥ۟ۥ۠(Landroid/s/vr;Landroid/s/p10;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥ۠۠ۥ(Landroid/s/vt;Landroid/s/p10;)Z

    .line 2
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥ۟۟ۧ(Landroid/s/vt;Landroid/s/p10;)V

    return-void
.end method

.method public ۥ۟ۥۥ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/vt;->ۥ۠ۢۤ:I

    return v0
.end method

.method public ۥ۟ۥۧ(Landroid/s/d30;)Landroid/s/k30;
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/uu;->ۥ۠ۢۡ:Landroid/s/k30;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    iget v0, p0, Landroid/s/vt;->ۥ۠ۢۤ:I

    const/16 v1, 0xff

    if-le v0, v1, :cond_12

    .line 3
    invoke-virtual {p1}, Landroid/s/d30;->ۥ۟ۦۢ()Landroid/s/s40;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/s/s40;->ۥۢۥۤ(Landroid/s/kt;)V

    .line 4
    :cond_12
    iget-object v0, p0, Landroid/s/zw;->ۥۣ۠ۢ:[C

    invoke-virtual {p1, v0}, Landroid/s/d30;->ۥۣ۟ۢ([C)Landroid/s/k30;

    move-result-object v0

    .line 5
    iget v1, p0, Landroid/s/vt;->ۥ۠ۢۤ:I

    invoke-virtual {p1, v0, v1}, Landroid/s/d30;->ۥ۟۟ۥ(Landroid/s/k30;I)Landroid/s/i10;

    move-result-object p1

    return-object p1
.end method
