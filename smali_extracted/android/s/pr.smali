# classes2.dex

.class public Landroid/s/pr;
.super Ljava/io/BufferedWriter;


# instance fields
.field public final ۥۡ۟ۥ:I

.field public ۥۡ۟ۦ:[C


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .registers 2

    invoke-direct {p0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const/16 p1, 0x40

    new-array p1, p1, [C

    iput-object p1, p0, Landroid/s/pr;->ۥۡ۟ۦ:[C

    const-string p1, "line.separator"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_17

    :cond_16
    const/4 p1, 0x2

    :goto_17
    iput p1, p0, Landroid/s/pr;->ۥۡ۟ۥ:I

    return-void
.end method


# virtual methods
.method public final ۥ۟([B)V
    .registers 8

    invoke-static {p1}, Landroid/s/gr;->ۥ([B)[B

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_6
    array-length v2, p1

    if-ge v1, v2, :cond_28

    const/4 v2, 0x0

    :goto_a
    iget-object v3, p0, Landroid/s/pr;->ۥۡ۟ۦ:[C

    array-length v4, v3

    if-eq v2, v4, :cond_1d

    add-int v4, v1, v2

    array-length v5, p1

    if-lt v4, v5, :cond_15

    goto :goto_1d

    :cond_15
    aget-byte v4, p1, v4

    int-to-char v4, v4

    aput-char v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1d
    :goto_1d
    invoke-virtual {p0, v3, v0, v2}, Ljava/io/BufferedWriter;->write([CII)V

    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    iget-object v2, p0, Landroid/s/pr;->ۥۡ۟ۦ:[C

    array-length v2, v2

    add-int/2addr v1, v2

    goto :goto_6

    :cond_28
    return-void
.end method

.method public ۥ۟۟۟(Landroid/s/or;)V
    .registers 5

    invoke-interface {p1}, Landroid/s/or;->generate()Landroid/s/nr;

    move-result-object p1

    invoke-virtual {p1}, Landroid/s/nr;->ۥ۟۟()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/pr;->ۥ۟۟ۡ(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/s/nr;->ۥ۟()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_43

    invoke-virtual {p1}, Landroid/s/nr;->ۥ۟()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/mr;

    invoke-virtual {v1}, Landroid/s/mr;->ۥ۟()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v2, ": "

    invoke-virtual {p0, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/s/mr;->ۥ۟۟()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    goto :goto_1d

    :cond_40
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    :cond_43
    invoke-virtual {p1}, Landroid/s/nr;->ۥ()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/pr;->ۥ۟([B)V

    invoke-virtual {p1}, Landroid/s/nr;->ۥ۟۟()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/pr;->ۥ۟۟۠(Ljava/lang/String;)V

    return-void
.end method

.method public final ۥ۟۟۠(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-----END "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-----"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    return-void
.end method

.method public final ۥ۟۟ۡ(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-----BEGIN "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-----"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    return-void
.end method
