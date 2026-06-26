# classes2.dex

.class public Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ۥ۟۟;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/entities/attributes/AttributeModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟۟"
.end annotation


# instance fields
.field public final ۥ:I

.field public final ۥ۟:I

.field public final ۥ۟۟:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ۥ۟۟;->ۥ:I

    .line 3
    iput p2, p0, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ۥ۟۟;->ۥ۟:I

    .line 4
    iput p3, p0, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ۥ۟۟;->ۥ۟۟:I

    return-void
.end method

.method public static synthetic ۥ(Lorg/benf/cfr/reader/util/bytestream/ByteData;JLjava/util/List;)J
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ۥ۟۟;->ۥ۟۟۟(Lorg/benf/cfr/reader/util/bytestream/ByteData;JLjava/util/List;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static ۥ۟۟۟(Lorg/benf/cfr/reader/util/bytestream/ByteData;JLjava/util/List;)J
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/util/bytestream/ByteData;",
            "J",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ۥ۟۟;",
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
    if-ge v3, v0, :cond_29

    .line 2
    new-instance v4, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ۥ۟۟;

    invoke-interface {p0, p1, p2}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v5

    add-long v6, p1, v1

    invoke-interface {p0, v6, v7}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v6

    const-wide/16 v7, 0x4

    add-long/2addr v7, p1

    invoke-interface {p0, v7, v8}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v7

    invoke-direct {v4, v5, v6, v7}, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ۥ۟۟;-><init>(III)V

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v4, 0x6

    add-long/2addr p1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_29
    return-wide p1
.end method


# virtual methods
.method public ۥ۟()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleContentFlags;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ۥ۟۟;->ۥ۟:I

    invoke-static {v0}, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleContentFlags;->build(I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ۥ۟۟;->ۥ:I

    return v0
.end method
