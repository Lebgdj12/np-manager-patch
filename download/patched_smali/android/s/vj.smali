# classes3.dex

.class public Landroid/s/vj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ii;


# instance fields
.field public ۥۡ۟ۥ:Landroid/s/li;


# direct methods
.method public constructor <init>(Landroid/s/li;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/vj;->ۥۡ۟ۥ:Landroid/s/li;

    return-void
.end method


# virtual methods
.method public ۥ۟()Landroid/s/gi;
    .registers 3

    new-instance v0, Landroid/s/uj;

    iget-object v1, p0, Landroid/s/vj;->ۥۡ۟ۥ:Landroid/s/li;

    invoke-virtual {v1}, Landroid/s/li;->ۥ۟۟۟()Landroid/s/vh;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/s/uj;-><init>(Landroid/s/vh;)V

    return-object v0
.end method

.method public ۥ۟۟()Landroid/s/gi;
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Landroid/s/vj;->ۥ۟()Landroid/s/gi;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    return-object v0

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
