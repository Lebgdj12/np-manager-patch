# classes3.dex

.class public Landroid/s/vh1;
.super Landroid/s/bi1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/bi1<",
        "[B>;"
    }
.end annotation


# instance fields
.field public ۥ۟:[B


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/s/bi1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ۥ(Landroid/s/ji1;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/vh1;->ۥ۟۟ۥ(Landroid/s/ji1;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ۟(Landroid/s/ye1;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/vh1;->ۥ۟۟ۦ(Landroid/s/ye1;)[B

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟()Landroid/s/bi1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/bi1<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/vh1;

    invoke-direct {v0}, Landroid/s/vh1;-><init>()V

    return-object v0
.end method

.method public ۥ۟۟۟(Landroid/s/ji1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/vh1;->ۥ۟:[B

    invoke-virtual {p0, p1, v0}, Landroid/s/bi1;->ۥ۟۟۠(Landroid/s/ji1;[B)V

    return-void
.end method

.method public ۥ۟۟ۥ(Landroid/s/ji1;)[B
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/s/ji1;->ۥ۟۠ۦ()V

    .line 2
    invoke-virtual {p1}, Landroid/s/ji1;->ۥ۟۟ۤ()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/s/qf1;->ۥ۟۟۟(Ljava/io/InputStream;)[B

    move-result-object p1

    iput-object p1, p0, Landroid/s/vh1;->ۥ۟:[B

    return-object p1
.end method

.method public ۥ۟۟ۦ(Landroid/s/ye1;)[B
    .registers 3

    if-eqz p1, :cond_c

    .line 1
    invoke-virtual {p1}, Landroid/s/ye1;->ۥ()[B

    move-result-object p1

    if-eqz p1, :cond_c

    .line 2
    array-length v0, p1

    if-lez v0, :cond_c

    return-object p1

    :cond_c
    const/4 p1, 0x0

    return-object p1
.end method
