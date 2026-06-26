# classes2.dex

.class public Lorg/benf/cfr/reader/util/output/BytecodeTrackingDumper$MethodBytecode;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/util/output/BytecodeTrackingDumper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MethodBytecode"
.end annotation


# instance fields
.field public locAtLineMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/benf/cfr/reader/util/output/BytecodeTrackingDumper$LocAtLine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newTreeMap()Ljava/util/TreeMap;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/util/output/BytecodeTrackingDumper$MethodBytecode;->locAtLineMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public add(Ljava/util/Collection;II)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2
    iget-object v1, p0, Lorg/benf/cfr/reader/util/output/BytecodeTrackingDumper$MethodBytecode;->locAtLineMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/util/output/BytecodeTrackingDumper$LocAtLine;

    if-nez v1, :cond_25

    .line 3
    iget-object v1, p0, Lorg/benf/cfr/reader/util/output/BytecodeTrackingDumper$MethodBytecode;->locAtLineMap:Ljava/util/Map;

    new-instance v2, Lorg/benf/cfr/reader/util/output/BytecodeTrackingDumper$LocAtLine;

    invoke-direct {v2, p2, p3}, Lorg/benf/cfr/reader/util/output/BytecodeTrackingDumper$LocAtLine;-><init>(II)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 4
    :cond_25
    invoke-virtual {v1, p2, p3}, Lorg/benf/cfr/reader/util/output/BytecodeTrackingDumper$LocAtLine;->improve(II)V

    goto :goto_4

    :cond_29
    return-void
.end method

.method public getFinal()Ljava/util/TreeMap;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newTreeMap()Ljava/util/TreeMap;

    move-result-object v0

    const/4 v1, -0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/benf/cfr/reader/util/output/BytecodeTrackingDumper$MethodBytecode;->locAtLineMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/util/output/BytecodeTrackingDumper$LocAtLine;

    invoke-virtual {v4}, Lorg/benf/cfr/reader/util/output/BytecodeTrackingDumper$LocAtLine;->getCurrentLine()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 5
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    goto :goto_13

    .line 6
    :cond_34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v4

    goto :goto_13

    :cond_3d
    return-object v0
.end method
