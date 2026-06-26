# classes3.dex

.class public Lorg/apache/commons/io/filefilter/NotFileFilter;
.super Landroid/s/g9;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final filter:Landroid/s/h9;


# direct methods
.method public constructor <init>(Landroid/s/h9;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/s/g9;-><init>()V

    if-eqz p1, :cond_8

    .line 2
    iput-object p1, p0, Lorg/apache/commons/io/filefilter/NotFileFilter;->filter:Landroid/s/h9;

    return-void

    .line 3
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The filter must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/filefilter/NotFileFilter;->filter:Landroid/s/h9;

    invoke-interface {v0, p1}, Landroid/s/h9;->accept(Ljava/io/File;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 4

    .line 2
    iget-object v0, p0, Lorg/apache/commons/io/filefilter/NotFileFilter;->filter:Landroid/s/h9;

    invoke-interface {v0, p1, p2}, Landroid/s/h9;->accept(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/s/g9;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/io/filefilter/NotFileFilter;->filter:Landroid/s/h9;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
