# classes3.dex

.class public Lorg/benf/cfr/reader/util/output/SinkDumperFactory$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/pc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/benf/cfr/reader/util/output/SinkDumperFactory$1;->accept(Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/benf/cfr/reader/util/output/SinkDumperFactory$1;

.field public final synthetic val$item:Lorg/benf/cfr/reader/util/output/BytecodeDumpConsumer$Item;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/util/output/SinkDumperFactory$1;Lorg/benf/cfr/reader/util/output/BytecodeDumpConsumer$Item;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$1$1;->this$1:Lorg/benf/cfr/reader/util/output/SinkDumperFactory$1;

    iput-object p2, p0, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$1$1;->val$item:Lorg/benf/cfr/reader/util/output/BytecodeDumpConsumer$Item;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClassFileMappings()Ljava/util/NavigableMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$1$1;->val$item:Lorg/benf/cfr/reader/util/output/BytecodeDumpConsumer$Item;

    invoke-interface {v0}, Lorg/benf/cfr/reader/util/output/BytecodeDumpConsumer$Item;->getMethod()Lorg/benf/cfr/reader/entities/Method;

    move-result-object v0

    invoke-virtual {v0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۡ()Landroid/s/md;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    return-object v1

    .line 2
    :cond_e
    invoke-virtual {v0}, Landroid/s/md;->ۥ۟۟۟()Landroid/s/vd;

    move-result-object v0

    const-string v2, "LineNumberTable"

    invoke-virtual {v0, v2}, Landroid/s/vd;->ۥ۟۟ۡ(Ljava/lang/String;)Landroid/s/id;

    move-result-object v0

    check-cast v0, Landroid/s/sd;

    if-nez v0, :cond_1d

    return-object v1

    .line 3
    :cond_1d
    invoke-virtual {v0}, Landroid/s/sd;->ۥ۟۟()Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public getMappings()Ljava/util/NavigableMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$1$1;->val$item:Lorg/benf/cfr/reader/util/output/BytecodeDumpConsumer$Item;

    invoke-interface {v0}, Lorg/benf/cfr/reader/util/output/BytecodeDumpConsumer$Item;->getBytecodeLocs()Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public methodDescriptor()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$1$1;->val$item:Lorg/benf/cfr/reader/util/output/BytecodeDumpConsumer$Item;

    invoke-interface {v0}, Lorg/benf/cfr/reader/util/output/BytecodeDumpConsumer$Item;->getMethod()Lorg/benf/cfr/reader/entities/Method;

    move-result-object v0

    invoke-virtual {v0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v0

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getOriginalDescriptor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public methodName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$1$1;->val$item:Lorg/benf/cfr/reader/util/output/BytecodeDumpConsumer$Item;

    invoke-interface {v0}, Lorg/benf/cfr/reader/util/output/BytecodeDumpConsumer$Item;->getMethod()Lorg/benf/cfr/reader/entities/Method;

    move-result-object v0

    invoke-virtual {v0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۥ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
