# classes2.dex

.class public Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ۥ۟;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/entities/attributes/AttributeModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟"
.end annotation


# instance fields
.field public final ۥ:I

.field public final ۥ۟:[I


# direct methods
.method public constructor <init>(I[I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ۥ۟;->ۥ:I

    .line 3
    iput-object p2, p0, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ۥ۟;->ۥ۟:[I

    return-void
.end method

.method public static synthetic ۥ(Lorg/benf/cfr/reader/util/bytestream/ByteData;JLjava/util/List;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ۥ۟;->ۥ۟۟۟(Lorg/benf/cfr/reader/util/bytestream/ByteData;JLjava/util/List;)V

    return-void
.end method

.method public static ۥ۟۟۟(Lorg/benf/cfr/reader/util/bytestream/ByteData;JLjava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/util/bytestream/ByteData;",
            "J",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ۥ۟;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v0

    const-wide/16 v1, 0x2

    add-long/2addr p1, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v0, :cond_32

    .line 2
    invoke-interface {p0, p1, p2}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v5

    add-long v6, p1, v1

    .line 3
    invoke-interface {p0, v6, v7}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v6

    const-wide/16 v7, 0x4

    add-long/2addr p1, v7

    .line 4
    new-array v7, v6, [I

    const/4 v8, 0x0

    :goto_1b
    if-ge v8, v6, :cond_27

    .line 5
    invoke-interface {p0, p1, p2}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v9

    aput v9, v7, v8

    add-long/2addr p1, v1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1b

    .line 6
    :cond_27
    new-instance v6, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ۥ۟;

    invoke-direct {v6, v5, v7}, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ۥ۟;-><init>(I[I)V

    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_32
    return-void
.end method


# virtual methods
.method public ۥ۟()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ۥ۟;->ۥ:I

    return v0
.end method

.method public ۥ۟۟()[I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ۥ۟;->ۥ۟:[I

    return-object v0
.end method
