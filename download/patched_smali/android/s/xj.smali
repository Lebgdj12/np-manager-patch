# classes3.dex

.class public Landroid/s/xj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ki;


# instance fields
.field public ۥۡ۟ۥ:Landroid/s/li;


# direct methods
.method public constructor <init>(Landroid/s/li;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/xj;->ۥۡ۟ۥ:Landroid/s/li;

    return-void
.end method


# virtual methods
.method public ۥ۟()Landroid/s/gi;
    .registers 4

    new-instance v0, Landroid/s/wj;

    iget-object v1, p0, Landroid/s/xj;->ۥۡ۟ۥ:Landroid/s/li;

    invoke-virtual {v1}, Landroid/s/li;->ۥ۟۟۟()Landroid/s/vh;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/s/wj;-><init>(Landroid/s/vh;Z)V

    return-object v0
.end method

.method public ۥ۟۟()Landroid/s/gi;
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Landroid/s/xj;->ۥ۟()Landroid/s/gi;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    return-object v0

    :catch_5
    move-exception v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
