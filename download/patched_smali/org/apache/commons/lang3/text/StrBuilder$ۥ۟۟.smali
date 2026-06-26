# classes2.dex

.class public Lorg/apache/commons/lang3/text/StrBuilder$ۥ۟۟;
.super Ljava/io/Writer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/text/StrBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥ۟۟"
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Lorg/apache/commons/lang3/text/StrBuilder;


# direct methods
.method public constructor <init>(Lorg/apache/commons/lang3/text/StrBuilder;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/apache/commons/lang3/text/StrBuilder$ۥ۟۟;->ۥۡ۟ۥ:Lorg/apache/commons/lang3/text/StrBuilder;

    .line 2
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    return-void
.end method

.method public flush()V
    .registers 1

    return-void
.end method

.method public write(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/text/StrBuilder$ۥ۟۟;->ۥۡ۟ۥ:Lorg/apache/commons/lang3/text/StrBuilder;

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Lorg/apache/commons/lang3/text/StrBuilder;->append(C)Lorg/apache/commons/lang3/text/StrBuilder;

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .registers 3

    .line 4
    iget-object v0, p0, Lorg/apache/commons/lang3/text/StrBuilder$ۥ۟۟;->ۥۡ۟ۥ:Lorg/apache/commons/lang3/text/StrBuilder;

    invoke-virtual {v0, p1}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrBuilder;

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .registers 5

    .line 5
    iget-object v0, p0, Lorg/apache/commons/lang3/text/StrBuilder$ۥ۟۟;->ۥۡ۟ۥ:Lorg/apache/commons/lang3/text/StrBuilder;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/String;II)Lorg/apache/commons/lang3/text/StrBuilder;

    return-void
.end method

.method public write([C)V
    .registers 3

    .line 2
    iget-object v0, p0, Lorg/apache/commons/lang3/text/StrBuilder$ۥ۟۟;->ۥۡ۟ۥ:Lorg/apache/commons/lang3/text/StrBuilder;

    invoke-virtual {v0, p1}, Lorg/apache/commons/lang3/text/StrBuilder;->append([C)Lorg/apache/commons/lang3/text/StrBuilder;

    return-void
.end method

.method public write([CII)V
    .registers 5

    .line 3
    iget-object v0, p0, Lorg/apache/commons/lang3/text/StrBuilder$ۥ۟۟;->ۥۡ۟ۥ:Lorg/apache/commons/lang3/text/StrBuilder;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/lang3/text/StrBuilder;->append([CII)Lorg/apache/commons/lang3/text/StrBuilder;

    return-void
.end method
