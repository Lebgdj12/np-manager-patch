# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/opcode/DecodedLookupSwitch;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/opcode/DecodedSwitch;


# static fields
.field private static final OFFSET_OF_DEFAULT:I = 0x0

.field private static final OFFSET_OF_NUMPAIRS:I = 0x4

.field private static final OFFSET_OF_PAIRS:I = 0x8


# instance fields
.field private final jumpTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/opcode/DecodedSwitchEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BI)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 p2, p2, 0x1

    .line 2
    rem-int/lit8 p2, p2, 0x4

    const/4 v0, 0x0

    if-lez p2, :cond_d

    rsub-int/lit8 p2, p2, 0x4

    goto :goto_e

    :cond_d
    const/4 p2, 0x0

    .line 3
    :goto_e
    new-instance v1, Lorg/benf/cfr/reader/util/bytestream/BaseByteData;

    invoke-direct {v1, p1}, Lorg/benf/cfr/reader/util/bytestream/BaseByteData;-><init>([B)V

    add-int/lit8 p1, p2, 0x0

    int-to-long v2, p1

    .line 4
    invoke-interface {v1, v2, v3}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getS4At(J)I

    move-result p1

    add-int/lit8 v2, p2, 0x4

    int-to-long v2, v2

    .line 5
    invoke-interface {v1, v2, v3}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getS4At(J)I

    move-result v2

    .line 6
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    new-instance v4, Lorg/benf/cfr/reader/bytecode/opcode/DecodedLookupSwitch$1;

    invoke-direct {v4, p0}, Lorg/benf/cfr/reader/bytecode/opcode/DecodedLookupSwitch$1;-><init>(Lorg/benf/cfr/reader/bytecode/opcode/DecodedLookupSwitch;)V

    invoke-static {v3, v4}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newLazyMap(Ljava/util/Map;Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Ljava/util/Map;

    move-result-object v3

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3d
    if-ge v0, v2, :cond_66

    add-int/lit8 v4, p2, 0x8

    mul-int/lit8 v5, v0, 0x8

    add-int/2addr v4, v5

    int-to-long v5, v4

    .line 8
    invoke-interface {v1, v5, v6}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getS4At(J)I

    move-result v5

    add-int/lit8 v4, v4, 0x4

    int-to-long v6, v4

    .line 9
    invoke-interface {v1, v6, v7}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getS4At(J)I

    move-result v4

    if-eq v4, p1, :cond_63

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_63
    add-int/lit8 v0, v0, 0x1

    goto :goto_3d

    .line 11
    :cond_66
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/opcode/DecodedLookupSwitch;->jumpTargets:Ljava/util/List;

    .line 12
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_74
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 13
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/opcode/DecodedLookupSwitch;->jumpTargets:Ljava/util/List;

    new-instance v1, Lorg/benf/cfr/reader/bytecode/opcode/DecodedSwitchEntry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v1, v2, p2}, Lorg/benf/cfr/reader/bytecode/opcode/DecodedSwitchEntry;-><init>(Ljava/util/List;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_74

    :cond_9b
    return-void
.end method


# virtual methods
.method public getJumpTargets()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/opcode/DecodedSwitchEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/opcode/DecodedLookupSwitch;->jumpTargets:Ljava/util/List;

    return-object v0
.end method
