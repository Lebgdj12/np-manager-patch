# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocFactoryImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocFactory;


# static fields
.field public static INSTANCE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocFactoryImpl;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocFactoryImpl;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocFactoryImpl;-><init>()V

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocFactoryImpl;->INSTANCE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocFactoryImpl;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getLocs(Ljava/util/Collection;Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocCollector;)Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocCollector;",
            ")",
            "Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;"
        }
    .end annotation

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;

    if-nez v0, :cond_13

    goto :goto_4

    .line 6
    :cond_13
    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;->getCombinedLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v0

    .line 7
    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocFactory;->DISABLED:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    if-ne v0, v1, :cond_1c

    return-object v0

    .line 8
    :cond_1c
    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->addTo(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocCollector;)V

    goto :goto_4

    :cond_20
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getLocs([Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocCollector;)Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;
    .registers 6

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_18

    aget-object v2, p0, v1

    if-nez v2, :cond_9

    goto :goto_15

    .line 2
    :cond_9
    invoke-interface {v2}, Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;->getCombinedLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v2

    .line 3
    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocFactory;->DISABLED:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    if-ne v2, v3, :cond_12

    return-object v2

    .line 4
    :cond_12
    invoke-virtual {v2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->addTo(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocCollector;)V

    :goto_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_18
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public at(ILorg/benf/cfr/reader/entities/Method;)Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;
    .registers 4

    if-gez p1, :cond_5

    .line 1
    sget-object p1, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    return-object p1

    .line 2
    :cond_5
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocSimple;

    invoke-direct {v0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocSimple;-><init>(ILorg/benf/cfr/reader/entities/Method;)V

    return-object v0
.end method

.method public varargs combine(Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;Ljava/util/Collection;[Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;)Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;",
            "Ljava/util/Collection<",
            "+",
            "Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;",
            ">;[",
            "Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;",
            ")",
            "Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;"
        }
    .end annotation

    .line 7
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object p1

    .line 8
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocFactory;->DISABLED:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    if-ne p1, v0, :cond_9

    return-object v0

    .line 9
    :cond_9
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocCollector;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocCollector;-><init>()V

    .line 10
    invoke-virtual {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->addTo(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocCollector;)V

    .line 11
    invoke-static {p2, v0}, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocFactoryImpl;->getLocs(Ljava/util/Collection;Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocCollector;)Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object p1

    if-eqz p1, :cond_18

    return-object p1

    .line 12
    :cond_18
    invoke-static {p3, v0}, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocFactoryImpl;->getLocs([Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocCollector;)Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object p1

    if-eqz p1, :cond_1f

    return-object p1

    .line 13
    :cond_1f
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocCollector;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object p1

    return-object p1
.end method

.method public varargs combine(Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;[Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;)Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;
    .registers 4

    .line 1
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object p1

    .line 2
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocFactory;->DISABLED:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    if-ne p1, v0, :cond_9

    return-object v0

    .line 3
    :cond_9
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocCollector;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocCollector;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->addTo(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocCollector;)V

    .line 5
    invoke-static {p2, v0}, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocFactoryImpl;->getLocs([Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocCollector;)Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object p1

    if-eqz p1, :cond_18

    return-object p1

    .line 6
    :cond_18
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocCollector;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object p1

    return-object p1
.end method

.method public varargs combineShallow([Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;)Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;
    .registers 4

    .line 1
    array-length v0, p1

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v0

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocFactory;->DISABLED:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    if-ne v0, v1, :cond_f

    goto :goto_20

    .line 2
    :cond_f
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocCollector;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocCollector;-><init>()V

    .line 3
    invoke-static {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocFactoryImpl;->getLocs([Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocCollector;)Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object p1

    if-eqz p1, :cond_1b

    return-object p1

    .line 4
    :cond_1b
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocCollector;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object p1

    return-object p1

    .line 5
    :cond_20
    :goto_20
    sget-object p1, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocFactory;->DISABLED:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    return-object p1
.end method
