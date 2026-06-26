# classes3.dex

.class public Landroid/s/zi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/uh;
.implements Landroid/s/jk;


# instance fields
.field public ۥۡ۟ۥ:Z

.field public ۥۡ۟ۦ:I

.field public ۥۡ۟ۧ:Landroid/s/li;


# direct methods
.method public constructor <init>(ZILandroid/s/li;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroid/s/zi;->ۥۡ۟ۥ:Z

    iput p2, p0, Landroid/s/zi;->ۥۡ۟ۦ:I

    iput-object p3, p0, Landroid/s/zi;->ۥۡ۟ۧ:Landroid/s/li;

    return-void
.end method


# virtual methods
.method public ۥ۟()Landroid/s/gi;
    .registers 4

    iget-object v0, p0, Landroid/s/zi;->ۥۡ۟ۧ:Landroid/s/li;

    iget-boolean v1, p0, Landroid/s/zi;->ۥۡ۟ۥ:Z

    iget v2, p0, Landroid/s/zi;->ۥۡ۟ۦ:I

    invoke-virtual {v0, v1, v2}, Landroid/s/li;->ۥ۟۟(ZI)Landroid/s/gi;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟()Landroid/s/gi;
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Landroid/s/zi;->ۥ۟()Landroid/s/gi;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    return-object v0

    :catch_5
    move-exception v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
