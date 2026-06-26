# classes3.dex

.class public Landroid/s/xi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ki;


# instance fields
.field public ۥۡ۟ۥ:Landroid/s/li;


# direct methods
.method public constructor <init>(Landroid/s/li;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/xi;->ۥۡ۟ۥ:Landroid/s/li;

    return-void
.end method


# virtual methods
.method public ۥ۟()Landroid/s/gi;
    .registers 3

    new-instance v0, Landroid/s/wi;

    iget-object v1, p0, Landroid/s/xi;->ۥۡ۟ۥ:Landroid/s/li;

    invoke-virtual {v1}, Landroid/s/li;->ۥ۟۟۟()Landroid/s/vh;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/s/wi;-><init>(Landroid/s/vh;)V

    return-object v0
.end method

.method public ۥ۟۟()Landroid/s/gi;
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Landroid/s/xi;->ۥ۟()Landroid/s/gi;

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
