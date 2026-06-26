# classes2.dex

.class public Landroid/s/hm;
.super Landroid/s/bi;


# instance fields
.field public ۥۡ۟ۥ:Landroid/s/ci;

.field public ۥۡ۟ۦ:Landroid/s/uh;


# direct methods
.method public constructor <init>(Landroid/s/hi;)V
    .registers 3

    invoke-direct {p0}, Landroid/s/bi;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object v0

    check-cast v0, Landroid/s/ci;

    iput-object v0, p0, Landroid/s/hm;->ۥۡ۟ۥ:Landroid/s/ci;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object p1

    iput-object p1, p0, Landroid/s/hm;->ۥۡ۟ۦ:Landroid/s/uh;

    return-void
.end method

.method public static ۥ۟۟ۡ(Ljava/lang/Object;)Landroid/s/hm;
    .registers 2

    instance-of v0, p0, Landroid/s/hm;

    if-eqz v0, :cond_7

    check-cast p0, Landroid/s/hm;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Landroid/s/hm;

    invoke-static {p0}, Landroid/s/hi;->ۥ۟۟ۨ(Ljava/lang/Object;)Landroid/s/hi;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/s/hm;-><init>(Landroid/s/hi;)V

    return-object v0

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "null value in getInstance()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public ۥ۟۟()Landroid/s/gi;
    .registers 3

    new-instance v0, Landroid/s/vh;

    invoke-direct {v0}, Landroid/s/vh;-><init>()V

    iget-object v1, p0, Landroid/s/hm;->ۥۡ۟ۥ:Landroid/s/ci;

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    iget-object v1, p0, Landroid/s/hm;->ۥۡ۟ۦ:Landroid/s/uh;

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    new-instance v1, Landroid/s/uj;

    invoke-direct {v1, v0}, Landroid/s/uj;-><init>(Landroid/s/vh;)V

    return-object v1
.end method

.method public ۥ۟۟ۢ()Landroid/s/ci;
    .registers 2

    iget-object v0, p0, Landroid/s/hm;->ۥۡ۟ۥ:Landroid/s/ci;

    return-object v0
.end method

.method public ۥۣ۟۟()Landroid/s/uh;
    .registers 2

    iget-object v0, p0, Landroid/s/hm;->ۥۡ۟ۦ:Landroid/s/uh;

    return-object v0
.end method
