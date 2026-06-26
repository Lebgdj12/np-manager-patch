# classes2.dex

.class public Landroid/s/im;
.super Landroid/s/bi;


# instance fields
.field public ۥۡ۟ۥ:Landroid/s/ji;


# direct methods
.method public constructor <init>(Landroid/s/ji;)V
    .registers 2

    invoke-direct {p0}, Landroid/s/bi;-><init>()V

    iput-object p1, p0, Landroid/s/im;->ۥۡ۟ۥ:Landroid/s/ji;

    return-void
.end method

.method public static ۥ۟۟ۢ(Ljava/lang/Object;)Landroid/s/im;
    .registers 2

    instance-of v0, p0, Landroid/s/im;

    if-eqz v0, :cond_7

    check-cast p0, Landroid/s/im;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Landroid/s/im;

    invoke-static {p0}, Landroid/s/ji;->ۥ۟۠(Ljava/lang/Object;)Landroid/s/ji;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/s/im;-><init>(Landroid/s/ji;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ۥ۟۟()Landroid/s/gi;
    .registers 2

    iget-object v0, p0, Landroid/s/im;->ۥۡ۟ۥ:Landroid/s/ji;

    return-object v0
.end method

.method public ۥ۟۟ۡ()Landroid/s/hm;
    .registers 3

    iget-object v0, p0, Landroid/s/im;->ۥۡ۟ۥ:Landroid/s/ji;

    invoke-virtual {v0}, Landroid/s/ji;->ۥ۟۠ۤ()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    :cond_a
    iget-object v0, p0, Landroid/s/im;->ۥۡ۟ۥ:Landroid/s/ji;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/s/ji;->ۥ۟۠ۡ(I)Landroid/s/uh;

    move-result-object v0

    invoke-static {v0}, Landroid/s/hm;->ۥ۟۟ۡ(Ljava/lang/Object;)Landroid/s/hm;

    move-result-object v0

    return-object v0
.end method

.method public ۥۣ۟۟()[Landroid/s/hm;
    .registers 5

    iget-object v0, p0, Landroid/s/im;->ۥۡ۟ۥ:Landroid/s/ji;

    invoke-virtual {v0}, Landroid/s/ji;->ۥ۟۠ۤ()I

    move-result v0

    new-array v1, v0, [Landroid/s/hm;

    const/4 v2, 0x0

    :goto_9
    if-eq v2, v0, :cond_1a

    iget-object v3, p0, Landroid/s/im;->ۥۡ۟ۥ:Landroid/s/ji;

    invoke-virtual {v3, v2}, Landroid/s/ji;->ۥ۟۠ۡ(I)Landroid/s/uh;

    move-result-object v3

    invoke-static {v3}, Landroid/s/hm;->ۥ۟۟ۡ(Ljava/lang/Object;)Landroid/s/hm;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1a
    return-object v1
.end method

.method public ۥ۟۟ۤ()Z
    .registers 3

    iget-object v0, p0, Landroid/s/im;->ۥۡ۟ۥ:Landroid/s/ji;

    invoke-virtual {v0}, Landroid/s/ji;->ۥ۟۠ۤ()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    return v1
.end method
