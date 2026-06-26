# classes2.dex

.class public Landroid/s/ev;
.super Landroid/s/kt;


# instance fields
.field public ۥ۠ۢ:[[C

.field public ۥ۠ۢ۟:[J

.field public ۥ۠ۢ۠:I

.field public ۥ۠ۢۡ:I

.field public ۥ۠ۢۢ:I

.field public ۥۣ۠ۢ:I

.field public ۥ۠ۢۤ:[Landroid/s/ot;

.field public ۥ۠ۢۥ:I


# direct methods
.method public constructor <init>([[C[JZI)V
    .registers 9

    .line 1
    invoke-direct {p0}, Landroid/s/kt;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ev;->ۥ۠ۢ:[[C

    .line 3
    iput-object p2, p0, Landroid/s/ev;->ۥ۠ۢ۟:[J

    if-eqz p3, :cond_10

    .line 4
    iget p1, p0, Landroid/s/kt;->ۥ۠ۡۨ:I

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    iput p1, p0, Landroid/s/kt;->ۥ۠ۡۨ:I

    .line 5
    :cond_10
    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    aget-wide v0, p2, p1

    const-wide/16 v2, -0x1

    and-long/2addr v0, v2

    long-to-int p1, v0

    iput p1, p0, Landroid/s/kt;->ۥ۠ۡۧ:I

    const/4 p1, 0x0

    .line 6
    aget-wide p1, p2, p1

    const/16 p3, 0x20

    ushr-long/2addr p1, p3

    long-to-int p2, p1

    iput p2, p0, Landroid/s/kt;->ۥ۠ۡۦ:I

    .line 7
    iput p4, p0, Landroid/s/ev;->ۥۣ۠ۢ:I

    return-void
.end method


# virtual methods
.method public ۥ۟۠ۧ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .registers 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroid/s/ev;->ۥ۟ۡۤ(ILjava/lang/StringBuffer;Z)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1
.end method

.method public ۥۣ۟ۡ()Z
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ev;->ۥۣ۠ۢ:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public ۥ۟ۡۤ(ILjava/lang/StringBuffer;Z)Ljava/lang/StringBuffer;
    .registers 5

    const/4 p1, 0x0

    .line 1
    :goto_1
    iget-object v0, p0, Landroid/s/ev;->ۥ۠ۢ:[[C

    array-length v0, v0

    if-lt p1, v0, :cond_15

    if-eqz p3, :cond_14

    .line 2
    iget p1, p0, Landroid/s/kt;->ۥ۠ۡۨ:I

    const/high16 p3, 0x20000

    and-int/2addr p1, p3

    if-eqz p1, :cond_14

    const-string p1, ".*"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_14
    return-object p2

    :cond_15
    if-lez p1, :cond_1c

    const/16 v0, 0x2e

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 5
    :cond_1c
    iget-object v0, p0, Landroid/s/ev;->ۥ۠ۢ:[[C

    aget-object v0, v0, p1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1
.end method

.method public ۥ۟ۡۥ(Landroid/s/vr;Landroid/s/q10;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥۣ۠ۡ(Landroid/s/ev;Landroid/s/q10;)Z

    .line 2
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥۣ۟ۢ(Landroid/s/ev;Landroid/s/q10;)V

    return-void
.end method
