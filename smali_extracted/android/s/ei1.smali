# classes2.dex

.class public Landroid/s/ei1;
.super Landroid/s/bi1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/bi1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public ۥ۟:Ljava/lang/String;

.field public ۥ۟۟:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/s/bi1;-><init>()V

    const-string v0, "UTF-8"

    .line 2
    iput-object v0, p0, Landroid/s/ei1;->ۥ۟:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroid/s/ei1;->ۥ۟۟:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic ۥ(Landroid/s/ji1;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ei1;->ۥ۟۟ۥ(Landroid/s/ji1;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ۟(Landroid/s/ye1;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ei1;->ۥ۟۟ۦ(Landroid/s/ye1;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟()Landroid/s/bi1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/bi1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/ei1;

    invoke-direct {v0}, Landroid/s/ei1;-><init>()V

    return-object v0
.end method

.method public ۥ۟۟۟(Landroid/s/ji1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ei1;->ۥ۟۟:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroid/s/bi1;->ۥ۟۟ۢ(Landroid/s/ji1;Ljava/lang/String;)V

    return-void
.end method

.method public ۥۣ۟۟(Landroid/s/bh1;)V
    .registers 3

    if-eqz p1, :cond_e

    .line 1
    invoke-virtual {p1}, Landroid/s/xg1;->ۥۣ۟۟()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 3
    iput-object p1, p0, Landroid/s/ei1;->ۥ۟:Ljava/lang/String;

    :cond_e
    return-void
.end method

.method public ۥ۟۟ۥ(Landroid/s/ji1;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/s/ji1;->ۥ۟۠ۦ()V

    .line 2
    invoke-virtual {p1}, Landroid/s/ji1;->ۥ۟۟ۤ()Ljava/io/InputStream;

    move-result-object p1

    iget-object v0, p0, Landroid/s/ei1;->ۥ۟:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/s/qf1;->ۥ۟۟ۡ(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ei1;->ۥ۟۟:Ljava/lang/String;

    return-object p1
.end method

.method public ۥ۟۟ۦ(Landroid/s/ye1;)Ljava/lang/String;
    .registers 2

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Landroid/s/ye1;->ۥۣ۟۟()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method
