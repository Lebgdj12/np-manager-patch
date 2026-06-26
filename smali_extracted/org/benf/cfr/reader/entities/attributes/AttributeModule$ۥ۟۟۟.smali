# classes2.dex

.class public Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ۥ۟۟۟;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/entities/attributes/AttributeModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟۟۟"
.end annotation


# instance fields
.field public ۥ:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ۥ۟۟۟;->ۥ:I

    return-void
.end method

.method public static synthetic ۥ(Lorg/benf/cfr/reader/util/bytestream/ByteData;JLjava/util/List;)J
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ۥ۟۟۟;->ۥ۟(Lorg/benf/cfr/reader/util/bytestream/ByteData;JLjava/util/List;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static ۥ۟(Lorg/benf/cfr/reader/util/bytestream/ByteData;JLjava/util/List;)J
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/util/bytestream/ByteData;",
            "J",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ۥ۟۟۟;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v0

    const-wide/16 v1, 0x2

    add-long/2addr p1, v1

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v0, :cond_1a

    .line 2
    invoke-interface {p0, p1, p2}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v4

    .line 3
    new-instance v5, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ۥ۟۟۟;

    invoke-direct {v5, v4}, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ۥ۟۟۟;-><init>(I)V

    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr p1, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_1a
    return-wide p1
.end method
