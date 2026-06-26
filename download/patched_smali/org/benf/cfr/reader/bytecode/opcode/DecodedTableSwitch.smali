# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/opcode/DecodedTableSwitch;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/opcode/DecodedSwitch;


# static fields
.field private static final OFFSET_OF_DEFAULT:I = 0x0

.field private static final OFFSET_OF_HIGHBYTE:I = 0x8

.field private static final OFFSET_OF_LOWBYTE:I = 0x4

.field private static final OFFSET_OF_OFFSETS:I = 0xc


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
    .registers 10

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

    add-int/lit8 v3, p2, 0x8

    int-to-long v3, v3

    .line 6
    invoke-interface {v1, v3, v4}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getS4At(J)I

    move-result v3

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    .line 7
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    new-instance v5, Lorg/benf/cfr/reader/bytecode/opcode/DecodedTableSwitch$1;

    invoke-direct {v5, p0}, Lorg/benf/cfr/reader/bytecode/opcode/DecodedTableSwitch$1;-><init>(Lorg/benf/cfr/reader/bytecode/opcode/DecodedTableSwitch;)V

    invoke-static {v4, v5}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newLazyMap(Ljava/util/Map;Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Ljava/util/Map;

    move-result-object v4

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_47
    if-ge v0, v3, :cond_6b

    add-int/lit8 v5, p2, 0xc

    mul-int/lit8 v6, v0, 0x4

    add-int/2addr v5, v6

    int-to-long v5, v5

    .line 9
    invoke-interface {v1, v5, v6}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getS4At(J)I

    move-result v5

    if-eq v5, p1, :cond_68

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    add-int v6, v2, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_68
    add-int/lit8 v0, v0, 0x1

    goto :goto_47

    .line 11
    :cond_6b
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/opcode/DecodedTableSwitch;->jumpTargets:Ljava/util/List;

    .line 12
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_79
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 13
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/opcode/DecodedTableSwitch;->jumpTargets:Ljava/util/List;

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

    goto :goto_79

    :cond_a0
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
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/opcode/DecodedTableSwitch;->jumpTargets:Ljava/util/List;

    return-object v0
.end method
