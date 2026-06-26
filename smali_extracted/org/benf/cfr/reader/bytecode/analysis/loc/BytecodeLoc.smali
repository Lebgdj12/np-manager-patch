# classes2.dex

.class public abstract Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;
.super Ljava/lang/Object;


# static fields
.field public static final NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

.field public static final TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

.field private static fact:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocFactoryImpl;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocFactory;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    .line 2
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocFactory;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    .line 3
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocFactoryImpl;->INSTANCE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocFactoryImpl;

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->fact:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocFactoryImpl;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs combine(Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;Ljava/util/Collection;[Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;)Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;
    .registers 4
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

    .line 2
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->fact:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocFactoryImpl;

    invoke-virtual {v0, p0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocFactoryImpl;->combine(Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;Ljava/util/Collection;[Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;)Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object p0

    return-object p0
.end method

.method public static varargs combine(Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;[Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;)Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;
    .registers 3

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->fact:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocFactoryImpl;

    invoke-virtual {v0, p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocFactoryImpl;->combine(Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;[Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;)Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object p0

    return-object p0
.end method

.method public static varargs combineShallow([Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;)Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;
    .registers 2

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->fact:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocFactoryImpl;

    invoke-virtual {v0, p0}, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocFactoryImpl;->combineShallow([Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;)Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract addTo(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocCollector;)V
.end method

.method public abstract getMethods()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/benf/cfr/reader/entities/Method;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOffsetsForMethod(Lorg/benf/cfr/reader/entities/Method;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/entities/Method;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isEmpty()Z
.end method
