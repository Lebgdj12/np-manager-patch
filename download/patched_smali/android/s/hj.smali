# classes2.dex

.class public Landroid/s/hj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/uh;
.implements Landroid/s/jk;


# instance fields
.field public ۥۡ۟ۥ:Landroid/s/li;


# direct methods
.method public constructor <init>(Landroid/s/li;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/hj;->ۥۡ۟ۥ:Landroid/s/li;

    return-void
.end method


# virtual methods
.method public ۥ۟()Landroid/s/gi;
    .registers 4

    :try_start_0
    new-instance v0, Landroid/s/gj;

    iget-object v1, p0, Landroid/s/hj;->ۥۡ۟ۥ:Landroid/s/li;

    invoke-virtual {v1}, Landroid/s/li;->ۥ۟۟۟()Landroid/s/vh;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/s/gj;-><init>(Landroid/s/vh;)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_b} :catch_c

    return-object v0

    :catch_c
    move-exception v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1Exception;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public ۥ۟۟()Landroid/s/gi;
    .registers 4

    const-string v0, "unable to get DER object"

    :try_start_2
    invoke-virtual {p0}, Landroid/s/hj;->ۥ۟()Landroid/s/gi;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_6} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v1

    new-instance v2, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_e
    move-exception v1

    new-instance v2, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
