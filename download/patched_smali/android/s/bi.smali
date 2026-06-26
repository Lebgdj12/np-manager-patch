# classes2.dex

.class public abstract Landroid/s/bi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/uh;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Landroid/s/uh;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Landroid/s/uh;

    invoke-virtual {p0}, Landroid/s/bi;->ۥ۟۟()Landroid/s/gi;

    move-result-object v0

    invoke-interface {p1}, Landroid/s/uh;->ۥ۟۟()Landroid/s/gi;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/s/gi;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Landroid/s/bi;->ۥ۟۟()Landroid/s/gi;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/bi;->hashCode()I

    move-result v0

    return v0
.end method

.method public abstract ۥ۟۟()Landroid/s/gi;
.end method

.method public ۥ۟۟۟()[B
    .registers 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Landroid/s/fi;

    invoke-direct {v1, v0}, Landroid/s/fi;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p0}, Landroid/s/fi;->ۥ۟۟ۥ(Landroid/s/uh;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟۠(Ljava/lang/String;)[B
    .registers 3

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Landroid/s/sj;

    invoke-direct {v0, p1}, Landroid/s/sj;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, p0}, Landroid/s/sj;->ۥ۟۟ۥ(Landroid/s/uh;)V

    :goto_15
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_1a
    const-string v0, "DL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Landroid/s/ek;

    invoke-direct {v0, p1}, Landroid/s/ek;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, p0}, Landroid/s/ek;->ۥ۟۟ۥ(Landroid/s/uh;)V

    goto :goto_15

    :cond_30
    invoke-virtual {p0}, Landroid/s/bi;->ۥ۟۟۟()[B

    move-result-object p1

    return-object p1
.end method
