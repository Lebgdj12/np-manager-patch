# classes3.dex

.class public Lorg/benf/cfr/reader/util/output/BytecodeTrackingDumper;
.super Lorg/benf/cfr/reader/util/output/DelegatingDumper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/benf/cfr/reader/util/output/BytecodeTrackingDumper$MethodBytecode;,
        Lorg/benf/cfr/reader/util/output/BytecodeTrackingDumper$LocAtLine;
    }
.end annotation


# instance fields
.field private final consumer:Lorg/benf/cfr/reader/util/output/BytecodeDumpConsumer;

.field private final perMethod:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/entities/Method;",
            "Lorg/benf/cfr/reader/util/output/BytecodeTrackingDumper$MethodBytecode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/util/output/Dumper;Lorg/benf/cfr/reader/util/output/BytecodeDumpConsumer;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/util/output/DelegatingDumper;-><init>(Lorg/benf/cfr/reader/util/output/Dumper;)V

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newIdentityMap()Ljava/util/Map;

    move-result-object p1

    new-instance v0, Lorg/benf/cfr/reader/util/output/BytecodeTrackingDumper$1;

    invoke-direct {v0, p0}, Lorg/benf/cfr/reader/util/output/BytecodeTrackingDumper$1;-><init>(Lorg/benf/cfr/reader/util/output/BytecodeTrackingDumper;)V

    invoke-static {p1, v0}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newLazyMap(Ljava/util/Map;Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/util/output/BytecodeTrackingDumper;->perMethod:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lorg/benf/cfr/reader/util/output/BytecodeTrackingDumper;->consumer:Lorg/benf/cfr/reader/util/output/BytecodeDumpConsumer;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 6

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/benf/cfr/reader/util/output/BytecodeTrackingDumper;->perMethod:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/util/output/BytecodeTrackingDumper$MethodBytecode;

    invoke-virtual {v3}, Lorg/benf/cfr/reader/util/output/BytecodeTrackingDumper$MethodBytecode;->getFinal()Ljava/util/TreeMap;

    move-result-object v3

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/entities/Method;

    .line 5
    new-instance v4, Lorg/benf/cfr/reader/util/output/BytecodeTrackingDumper$2;

    invoke-direct {v4, p0, v2, v3}, Lorg/benf/cfr/reader/util/output/BytecodeTrackingDumper$2;-><init>(Lorg/benf/cfr/reader/util/output/BytecodeTrackingDumper;Lorg/benf/cfr/reader/entities/Method;Ljava/util/TreeMap;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 6
    :cond_33
    iget-object v1, p0, Lorg/benf/cfr/reader/util/output/BytecodeTrackingDumper;->consumer:Lorg/benf/cfr/reader/util/output/BytecodeDumpConsumer;

    invoke-interface {v1, v0}, Lorg/benf/cfr/reader/util/output/BytecodeDumpConsumer;->accept(Ljava/util/Collection;)V

    .line 7
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/DelegatingDumper;->delegate:Lorg/benf/cfr/reader/util/output/Dumper;

    invoke-interface {v0}, Lorg/benf/cfr/reader/util/output/Dumper;->close()V

    return-void
.end method

.method public informBytecodeLoc(Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;)V
    .registers 7

    .line 1
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;->getCombinedLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/DelegatingDumper;->delegate:Lorg/benf/cfr/reader/util/output/Dumper;

    invoke-interface {v0}, Lorg/benf/cfr/reader/util/output/Dumper;->getIndentLevel()I

    move-result v0

    .line 3
    iget-object v1, p0, Lorg/benf/cfr/reader/util/output/DelegatingDumper;->delegate:Lorg/benf/cfr/reader/util/output/Dumper;

    invoke-interface {v1}, Lorg/benf/cfr/reader/util/output/Dumper;->getCurrentLine()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->getMethods()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/entities/Method;

    .line 5
    iget-object v4, p0, Lorg/benf/cfr/reader/util/output/BytecodeTrackingDumper;->perMethod:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/util/output/BytecodeTrackingDumper$MethodBytecode;

    invoke-virtual {p1, v3}, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->getOffsetsForMethod(Lorg/benf/cfr/reader/entities/Method;)Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v4, v3, v0, v1}, Lorg/benf/cfr/reader/util/output/BytecodeTrackingDumper$MethodBytecode;->add(Ljava/util/Collection;II)V

    goto :goto_18

    :cond_34
    return-void
.end method
