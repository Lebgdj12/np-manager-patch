# classes3.dex

.class public Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl$BytecodeDumpConsumerImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/output/BytecodeDumpConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BytecodeDumpConsumerImpl"
.end annotation


# instance fields
.field private final dumper:Lorg/benf/cfr/reader/util/output/Dumper;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/util/output/Dumper;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl$BytecodeDumpConsumerImpl;->dumper:Lorg/benf/cfr/reader/util/output/Dumper;

    return-void
.end method


# virtual methods
.method public accept(Ljava/util/Collection;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/benf/cfr/reader/util/output/BytecodeDumpConsumer$Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl$BytecodeDumpConsumerImpl;->dumper:Lorg/benf/cfr/reader/util/output/Dumper;

    const-string v1, "lineNumberTable"

    invoke-interface {v0, v1}, Lorg/benf/cfr/reader/util/output/Dumper;->getAdditionalOutputStream(Ljava/lang/String;)Ljava/io/BufferedOutputStream;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_d} :catch_8a

    :try_start_d
    const-string v0, "------------------\n"

    .line 3
    invoke-virtual {v1, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v0, "Line number table:\n\n"

    .line 4
    invoke-virtual {v1, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/util/output/BytecodeDumpConsumer$Item;

    .line 6
    invoke-interface {v0}, Lorg/benf/cfr/reader/util/output/BytecodeDumpConsumer$Item;->getMethod()Lorg/benf/cfr/reader/entities/Method;

    move-result-object v2

    invoke-virtual {v2}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v2

    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v2, "\n----------\n"

    .line 7
    invoke-virtual {v1, v2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 8
    invoke-interface {v0}, Lorg/benf/cfr/reader/util/output/BytecodeDumpConsumer$Item;->getBytecodeLocs()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_4b
    .catchall {:try_start_d .. :try_end_4b} :catchall_85

    const-string v3, "\n"

    if-eqz v2, :cond_7d

    :try_start_4f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Line "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\t: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    goto :goto_47

    .line 10
    :cond_7d
    invoke-virtual {v1, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_80
    .catchall {:try_start_4f .. :try_end_80} :catchall_85

    goto :goto_1b

    .line 11
    :cond_81
    :try_start_81
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V

    return-void

    :catchall_85
    move-exception p1

    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V

    .line 12
    throw p1
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_8a} :catch_8a

    :catch_8a
    move-exception p1

    .line 13
    new-instance v0, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    invoke-direct {v0, p1}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method
