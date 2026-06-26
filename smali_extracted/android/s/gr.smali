# classes2.dex

.class public Landroid/s/gr;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:Landroid/s/ir;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/s/hr;

    invoke-direct {v0}, Landroid/s/hr;-><init>()V

    sput-object v0, Landroid/s/gr;->ۥ:Landroid/s/ir;

    return-void
.end method

.method public static ۥ([B)[B
    .registers 3

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/s/gr;->ۥ۟([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟([BII)[B
    .registers 5

    add-int/lit8 v0, p2, 0x2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_b
    sget-object v0, Landroid/s/gr;->ۥ:Landroid/s/ir;

    invoke-interface {v0, p0, p1, p2, v1}, Landroid/s/ir;->ۥ([BIILjava/io/OutputStream;)I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_10} :catch_15

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_15
    move-exception p0

    new-instance p1, Lorg/bouncycastle/util/encoders/EncoderException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception encoding base64 string: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/util/encoders/EncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
