# classes3.dex

.class public Landroid/s/ti;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ei;


# instance fields
.field public ۥۡ۟ۥ:Landroid/s/li;


# direct methods
.method public constructor <init>(Landroid/s/li;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/ti;->ۥۡ۟ۥ:Landroid/s/li;

    return-void
.end method


# virtual methods
.method public ۥ()Ljava/io/InputStream;
    .registers 3

    new-instance v0, Landroid/s/aj;

    iget-object v1, p0, Landroid/s/ti;->ۥۡ۟ۥ:Landroid/s/li;

    invoke-direct {v0, v1}, Landroid/s/aj;-><init>(Landroid/s/li;)V

    return-object v0
.end method

.method public ۥ۟()Landroid/s/gi;
    .registers 3

    new-instance v0, Landroid/s/si;

    invoke-virtual {p0}, Landroid/s/ti;->ۥ()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/s/lr;->ۥ۟(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/s/si;-><init>([B)V

    return-object v0
.end method

.method public ۥ۟۟()Landroid/s/gi;
    .registers 5

    :try_start_0
    invoke-virtual {p0}, Landroid/s/ti;->ۥ۟()Landroid/s/gi;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    return-object v0

    :catch_5
    move-exception v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException converting stream to byte array: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
