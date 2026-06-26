# classes3.dex

.class public Landroid/s/xh1;
.super Landroid/s/bi1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/bi1<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


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
    invoke-virtual {p0, p1}, Landroid/s/xh1;->ۥ۟۟ۥ(Landroid/s/ji1;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ۟(Landroid/s/ye1;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/xh1;->ۥ۟۟ۦ(Landroid/s/ye1;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟()Landroid/s/bi1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/bi1<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/xh1;

    invoke-direct {v0}, Landroid/s/xh1;-><init>()V

    return-object v0
.end method

.method public ۥ۟۟۟(Landroid/s/ji1;)V
    .registers 2

    return-void
.end method

.method public ۥ۟۟ۥ(Landroid/s/ji1;)Ljava/io/InputStream;
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/s/ji1;->ۥ۟۠ۦ()V

    .line 2
    invoke-virtual {p1}, Landroid/s/ji1;->ۥ۟۟ۤ()Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۦ(Landroid/s/ye1;)Ljava/io/InputStream;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method
