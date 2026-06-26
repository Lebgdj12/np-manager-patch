# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/BytecodeMeta;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/benf/cfr/reader/bytecode/BytecodeMeta$FlagTest;,
        Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;
    }
.end annotation


# instance fields
.field private final flags:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;",
            ">;"
        }
    .end annotation
.end field

.field private final iteratedTypeHints:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;"
        }
    .end annotation
.end field

.field private final livenessClashes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lorg/benf/cfr/reader/util/getopt/Options;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/s/md;Lorg/benf/cfr/reader/util/getopt/Options;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;",
            ">;",
            "Landroid/s/md;",
            "Lorg/benf/cfr/reader/util/getopt/Options;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/BytecodeMeta;->flags:Ljava/util/EnumSet;

    .line 3
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lorg/benf/cfr/reader/bytecode/BytecodeMeta;->livenessClashes:Ljava/util/Set;

    .line 4
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lorg/benf/cfr/reader/bytecode/BytecodeMeta;->iteratedTypeHints:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lorg/benf/cfr/reader/bytecode/BytecodeMeta;->options:Lorg/benf/cfr/reader/util/getopt/Options;

    .line 6
    invoke-static {}, Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;->values()[Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;

    move-result-object p3

    array-length p3, p3

    .line 7
    invoke-virtual {p2}, Landroid/s/md;->ۥ۟۟ۢ()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2d

    sget-object p2, Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;->USES_EXCEPTIONS:Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;

    invoke-virtual {v0, p2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2d
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_78

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;

    .line 9
    sget-object v0, Lorg/benf/cfr/reader/bytecode/BytecodeMeta$2;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;->getJVMInstr()Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_69

    const/4 v0, 0x2

    if-eq p2, v0, :cond_69

    const/4 v0, 0x3

    if-eq p2, v0, :cond_61

    const/4 v0, 0x4

    if-eq p2, v0, :cond_59

    const/4 v0, 0x5

    if-eq p2, v0, :cond_59

    goto :goto_70

    .line 10
    :cond_59
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/BytecodeMeta;->flags:Ljava/util/EnumSet;

    sget-object v0, Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;->SWITCHES:Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;

    invoke-virtual {p2, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_70

    .line 11
    :cond_61
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/BytecodeMeta;->flags:Ljava/util/EnumSet;

    sget-object v0, Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;->USES_INVOKEDYNAMIC:Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;

    invoke-virtual {p2, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_70

    .line 12
    :cond_69
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/BytecodeMeta;->flags:Ljava/util/EnumSet;

    sget-object v0, Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;->USES_MONITORS:Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;

    invoke-virtual {p2, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 13
    :goto_70
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/BytecodeMeta;->flags:Ljava/util/EnumSet;

    invoke-virtual {p2}, Ljava/util/EnumSet;->size()I

    move-result p2

    if-ne p2, p3, :cond_31

    :cond_78
    return-void
.end method

.method public static synthetic access$100(Lorg/benf/cfr/reader/bytecode/BytecodeMeta;)Lorg/benf/cfr/reader/util/getopt/Options;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/benf/cfr/reader/bytecode/BytecodeMeta;->options:Lorg/benf/cfr/reader/util/getopt/Options;

    return-object p0
.end method

.method public static checkParam(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;)Lorg/benf/cfr/reader/util/functors/UnaryFunction;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lorg/benf/cfr/reader/util/functors/UnaryFunction<",
            "Lorg/benf/cfr/reader/bytecode/BytecodeMeta;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/BytecodeMeta$1;

    invoke-direct {v0, p0}, Lorg/benf/cfr/reader/bytecode/BytecodeMeta$1;-><init>(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;)V

    return-object v0
.end method

.method public static varargs hasAnyFlag([Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;)Lorg/benf/cfr/reader/util/functors/UnaryFunction;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;",
            ")",
            "Lorg/benf/cfr/reader/util/functors/UnaryFunction<",
            "Lorg/benf/cfr/reader/bytecode/BytecodeMeta;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/BytecodeMeta$FlagTest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/benf/cfr/reader/bytecode/BytecodeMeta$FlagTest;-><init>([Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;Lorg/benf/cfr/reader/bytecode/BytecodeMeta$1;)V

    return-object v0
.end method


# virtual methods
.method public getIteratedTypeHints()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/BytecodeMeta;->iteratedTypeHints:Ljava/util/Map;

    return-object v0
.end method

.method public getLivenessClashes()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/BytecodeMeta;->livenessClashes:Ljava/util/Set;

    return-object v0
.end method

.method public has(Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/BytecodeMeta;->flags:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public informLivenessClashes(Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/BytecodeMeta;->flags:Ljava/util/EnumSet;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;->LIVENESS_CLASH:Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/BytecodeMeta;->livenessClashes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public set(Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/BytecodeMeta;->flags:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public takeIteratedTypeHint(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getTaggedBytecodeLocation()I

    move-result p1

    if-gez p1, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/BytecodeMeta;->iteratedTypeHints:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 4
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/BytecodeMeta;->iteratedTypeHints:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    if-nez v0, :cond_1e

    return-void

    .line 5
    :cond_1e
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_37

    .line 6
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/BytecodeMeta;->iteratedTypeHints:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    .line 7
    :cond_2b
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/BytecodeMeta;->flags:Ljava/util/EnumSet;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;->ITERATED_TYPE_HINTS:Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/BytecodeMeta;->iteratedTypeHints:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    :goto_37
    return-void
.end method
