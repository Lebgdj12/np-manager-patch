# classes2.dex

.class public abstract Landroid/s/di;
.super Landroid/s/gi;

# interfaces
.implements Landroid/s/ei;


# instance fields
.field public ۥۡ۟ۥ:[B


# direct methods
.method public constructor <init>([B)V
    .registers 3

    invoke-direct {p0}, Landroid/s/gi;-><init>()V

    const-string v0, "string cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Landroid/s/di;->ۥۡ۟ۥ:[B

    return-void
.end method

.method public static ۥ۟۟ۨ(Ljava/lang/Object;)Landroid/s/di;
    .registers 4

    if-eqz p0, :cond_63

    instance-of v0, p0, Landroid/s/di;

    if-eqz v0, :cond_7

    goto :goto_63

    :cond_7
    instance-of v0, p0, [B

    if-eqz v0, :cond_32

    :try_start_b
    check-cast p0, [B

    invoke-static {p0}, Landroid/s/gi;->ۥ۟۟ۤ([B)Landroid/s/gi;

    move-result-object p0

    invoke-static {p0}, Landroid/s/di;->ۥ۟۟ۨ(Ljava/lang/Object;)Landroid/s/di;

    move-result-object p0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_15} :catch_16

    return-object p0

    :catch_16
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct OCTET STRING from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    instance-of v0, p0, Landroid/s/uh;

    if-eqz v0, :cond_44

    move-object v0, p0

    check-cast v0, Landroid/s/uh;

    invoke-interface {v0}, Landroid/s/uh;->ۥ۟۟()Landroid/s/gi;

    move-result-object v0

    instance-of v1, v0, Landroid/s/di;

    if-eqz v1, :cond_44

    check-cast v0, Landroid/s/di;

    return-object v0

    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    :goto_63
    check-cast p0, Landroid/s/di;

    return-object p0
.end method

.method public static ۥ۟۠(Landroid/s/ni;Z)Landroid/s/di;
    .registers 2

    invoke-virtual {p0}, Landroid/s/ni;->ۥ۟۟ۨ()Landroid/s/gi;

    move-result-object p0

    if-nez p1, :cond_14

    instance-of p1, p0, Landroid/s/di;

    if-eqz p1, :cond_b

    goto :goto_14

    :cond_b
    invoke-static {p0}, Landroid/s/hi;->ۥ۟۟ۨ(Ljava/lang/Object;)Landroid/s/hi;

    move-result-object p0

    invoke-static {p0}, Landroid/s/si;->ۥ۟۠ۡ(Landroid/s/hi;)Landroid/s/si;

    move-result-object p0

    return-object p0

    :cond_14
    :goto_14
    invoke-static {p0}, Landroid/s/di;->ۥ۟۟ۨ(Ljava/lang/Object;)Landroid/s/di;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Landroid/s/di;->ۥ۟۠۟()[B

    move-result-object v0

    invoke-static {v0}, Landroid/s/cr;->ۥ۟۟ۢ([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Landroid/s/di;->ۥۡ۟ۥ:[B

    invoke-static {v2}, Landroid/s/jr;->ۥ۟([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()Ljava/io/InputStream;
    .registers 3

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Landroid/s/di;->ۥۡ۟ۥ:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public ۥ۟()Landroid/s/gi;
    .registers 2

    invoke-virtual {p0}, Landroid/s/gi;->ۥ۟۟()Landroid/s/gi;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۡ(Landroid/s/gi;)Z
    .registers 3

    instance-of v0, p1, Landroid/s/di;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    check-cast p1, Landroid/s/di;

    iget-object v0, p0, Landroid/s/di;->ۥۡ۟ۥ:[B

    iget-object p1, p1, Landroid/s/di;->ۥۡ۟ۥ:[B

    invoke-static {v0, p1}, Landroid/s/cr;->ۥ([B[B)Z

    move-result p1

    return p1
.end method

.method public ۥ۟۟ۦ()Landroid/s/gi;
    .registers 3

    new-instance v0, Landroid/s/qj;

    iget-object v1, p0, Landroid/s/di;->ۥۡ۟ۥ:[B

    invoke-direct {v0, v1}, Landroid/s/qj;-><init>([B)V

    return-object v0
.end method

.method public ۥ۟۟ۧ()Landroid/s/gi;
    .registers 3

    new-instance v0, Landroid/s/qj;

    iget-object v1, p0, Landroid/s/di;->ۥۡ۟ۥ:[B

    invoke-direct {v0, v1}, Landroid/s/qj;-><init>([B)V

    return-object v0
.end method

.method public ۥ۟۠۟()[B
    .registers 2

    iget-object v0, p0, Landroid/s/di;->ۥۡ۟ۥ:[B

    return-object v0
.end method
