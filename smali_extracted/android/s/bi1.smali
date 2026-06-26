# classes2.dex

.class public abstract Landroid/s/bi1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public ۥ:Landroid/s/ah1;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ۥ(Landroid/s/ji1;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ji1;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract ۥ۟(Landroid/s/ye1;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ye1;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract ۥ۟۟()Landroid/s/bi1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/bi1<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract ۥ۟۟۟(Landroid/s/ji1;)V
.end method

.method public ۥ۟۟۠(Landroid/s/ji1;[B)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Landroid/s/bi1;->ۥ۟۟ۡ(Landroid/s/ji1;Ljava/lang/String;[B)V

    return-void
.end method

.method public final ۥ۟۟ۡ(Landroid/s/ji1;Ljava/lang/String;[B)V
    .registers 8

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p3, :cond_4d

    array-length v0, p3

    if-lez v0, :cond_4d

    .line 2
    :cond_b
    new-instance v0, Landroid/s/ye1;

    invoke-direct {v0}, Landroid/s/ye1;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/s/ji1;->ۥ۟۟۠()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/s/ye1;->ۥ۟۟ۨ(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/s/ye1;->ۥ۟۠(J)V

    .line 5
    invoke-virtual {p1}, Landroid/s/ji1;->ۥ۟۟ۢ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/s/ye1;->ۥ۟۟ۥ(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/s/ji1;->ۥۣ۟۟()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/s/ye1;->ۥ۟۟ۦ(J)V

    .line 7
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/s/ji1;->ۥ۟۟ۥ()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Landroid/s/ye1;->ۥ۟۠۟(Ljava/util/Date;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/s/ye1;->ۥ۟۠ۡ(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p3}, Landroid/s/ye1;->ۥ۟۟ۤ([B)V

    .line 10
    invoke-virtual {p1}, Landroid/s/ji1;->ۥ۟۟ۦ()Landroid/s/bh1;

    move-result-object p1

    invoke-virtual {p1}, Landroid/s/bh1;->ۥ۟۠ۥ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/s/af1;->ۥ۟۠۠(Ljava/lang/String;)Landroid/s/af1;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/s/af1;->ۥ۟۠ۢ(Landroid/s/ye1;)V

    :cond_4d
    return-void
.end method

.method public ۥ۟۟ۢ(Landroid/s/ji1;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroid/s/bi1;->ۥ۟۟ۡ(Landroid/s/ji1;Ljava/lang/String;[B)V

    return-void
.end method

.method public ۥۣ۟۟(Landroid/s/bh1;)V
    .registers 2

    return-void
.end method

.method public ۥ۟۟ۤ(Landroid/s/ah1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/bi1;->ۥ:Landroid/s/ah1;

    return-void
.end method
