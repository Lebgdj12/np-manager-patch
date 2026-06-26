# classes2.dex

.class public Landroid/s/lk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field public ۥۡ۟ۥ:Landroid/s/yh;

.field public ۥۡ۟ۦ:Ljava/lang/Object;


# direct methods
.method public constructor <init>([B)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/s/yh;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroid/s/yh;-><init>([BZ)V

    iput-object v0, p0, Landroid/s/lk;->ۥۡ۟ۥ:Landroid/s/yh;

    invoke-virtual {p0}, Landroid/s/lk;->ۥ()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroid/s/lk;->ۥۡ۟ۦ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .registers 2

    iget-object v0, p0, Landroid/s/lk;->ۥۡ۟ۦ:Ljava/lang/Object;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Landroid/s/lk;->ۥۡ۟ۦ:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/s/lk;->ۥ()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroid/s/lk;->ۥۡ۟ۦ:Ljava/lang/Object;

    return-object v0
.end method

.method public final ۥ()Ljava/lang/Object;
    .registers 5

    :try_start_0
    iget-object v0, p0, Landroid/s/lk;->ۥۡ۟ۥ:Landroid/s/yh;

    invoke-virtual {v0}, Landroid/s/yh;->ۥ۟۟ۧ()Landroid/s/gi;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "malformed DER construction: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
