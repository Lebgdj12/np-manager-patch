# classes2.dex

.class public Landroid/s/m00;
.super Landroid/s/p00;


# instance fields
.field public ۥۣ۠ۢ:[C


# direct methods
.method public constructor <init>(Landroid/s/i00;Landroid/s/kt;[CLandroid/s/vy;Landroid/s/m10;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p4}, Landroid/s/p00;-><init>(Landroid/s/i00;Landroid/s/kt;Landroid/s/vy;)V

    .line 2
    iput-object p3, p0, Landroid/s/m00;->ۥۣ۠ۢ:[C

    .line 3
    invoke-virtual {p0, p5}, Landroid/s/m00;->ۥۣ۟ۡ(Landroid/s/m10;)V

    return-void
.end method


# virtual methods
.method public ۥ۟۟ۧ()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Label flow context [label:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/s/m00;->ۥۣ۠ۢ:[C

    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۠ۡ()[C
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/m00;->ۥۣ۠ۢ:[C

    return-object v0
.end method

.method public ۥۣ۟ۡ(Landroid/s/m10;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/s/i00;->ۥ۟۟ۢ()Landroid/s/i00;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-virtual {v0}, Landroid/s/i00;->ۥ۟۠ۡ()[C

    move-result-object v1

    if-eqz v1, :cond_20

    .line 3
    iget-object v2, p0, Landroid/s/m00;->ۥۣ۠ۢ:[C

    invoke-static {v1, v2}, Landroid/s/sr;->ۥ۟۟ۧ([C[C)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 4
    invoke-virtual {p1}, Landroid/s/m10;->ۥ۟ۦۢ()Landroid/s/s40;

    move-result-object v1

    iget-object v2, p0, Landroid/s/m00;->ۥۣ۠ۢ:[C

    iget-object v3, p0, Landroid/s/i00;->ۥ۠ۡۧ:Landroid/s/kt;

    invoke-virtual {v1, v2, v3}, Landroid/s/s40;->ۥ۟۠۟([CLandroid/s/kt;)V

    .line 5
    :cond_20
    invoke-virtual {v0}, Landroid/s/i00;->ۥ۟۟ۢ()Landroid/s/i00;

    move-result-object v0

    goto :goto_4
.end method
