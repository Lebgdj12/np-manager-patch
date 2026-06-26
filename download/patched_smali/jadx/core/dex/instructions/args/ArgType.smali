# classes.dex

.class public abstract Ljadx/core/dex/instructions/args/ArgType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljadx/core/dex/instructions/args/ArgType$ArrayArg;,
        Ljadx/core/dex/instructions/args/ArgType$GenericObject;,
        Ljadx/core/dex/instructions/args/ArgType$GenericType;,
        Ljadx/core/dex/instructions/args/ArgType$KnownType;,
        Ljadx/core/dex/instructions/args/ArgType$ObjectType;,
        Ljadx/core/dex/instructions/args/ArgType$PrimitiveArg;,
        Ljadx/core/dex/instructions/args/ArgType$UnknownArg;,
        Ljadx/core/dex/instructions/args/ArgType$WildcardType;
    }
.end annotation


# static fields
.field public static final BOOLEAN:Ljadx/core/dex/instructions/args/ArgType;

.field public static final BYTE:Ljadx/core/dex/instructions/args/ArgType;

.field public static final CHAR:Ljadx/core/dex/instructions/args/ArgType;

.field public static final CLASS:Ljadx/core/dex/instructions/args/ArgType;

.field public static final DOUBLE:Ljadx/core/dex/instructions/args/ArgType;

.field public static final ENUM:Ljadx/core/dex/instructions/args/ArgType;

.field public static final FLOAT:Ljadx/core/dex/instructions/args/ArgType;

.field public static final INT:Ljadx/core/dex/instructions/args/ArgType;

.field public static final LONG:Ljadx/core/dex/instructions/args/ArgType;

.field public static final NARROW:Ljadx/core/dex/instructions/args/ArgType;

.field public static final NARROW_NUMBERS:Ljadx/core/dex/instructions/args/ArgType;

.field public static final OBJECT:Ljadx/core/dex/instructions/args/ArgType;

.field public static final SHORT:Ljadx/core/dex/instructions/args/ArgType;

.field public static final STRING:Ljadx/core/dex/instructions/args/ArgType;

.field public static final THROWABLE:Ljadx/core/dex/instructions/args/ArgType;

.field public static final UNKNOWN:Ljadx/core/dex/instructions/args/ArgType;

.field public static final UNKNOWN_OBJECT:Ljadx/core/dex/instructions/args/ArgType;

.field public static final VOID:Ljadx/core/dex/instructions/args/ArgType;

.field public static final WIDE:Ljadx/core/dex/instructions/args/ArgType;


# instance fields
.field public hash:I


# direct methods
.method public static constructor <clinit>()V
    .registers 17

    .line 1
    sget-object v0, Ljadx/core/dex/instructions/args/PrimitiveType;->INT:Ljadx/core/dex/instructions/args/PrimitiveType;

    invoke-static {v0}, Ljadx/core/dex/instructions/args/ArgType;->primitive(Ljadx/core/dex/instructions/args/PrimitiveType;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v1

    sput-object v1, Ljadx/core/dex/instructions/args/ArgType;->INT:Ljadx/core/dex/instructions/args/ArgType;

    .line 2
    sget-object v1, Ljadx/core/dex/instructions/args/PrimitiveType;->BOOLEAN:Ljadx/core/dex/instructions/args/PrimitiveType;

    invoke-static {v1}, Ljadx/core/dex/instructions/args/ArgType;->primitive(Ljadx/core/dex/instructions/args/PrimitiveType;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v2

    sput-object v2, Ljadx/core/dex/instructions/args/ArgType;->BOOLEAN:Ljadx/core/dex/instructions/args/ArgType;

    .line 3
    sget-object v2, Ljadx/core/dex/instructions/args/PrimitiveType;->BYTE:Ljadx/core/dex/instructions/args/PrimitiveType;

    invoke-static {v2}, Ljadx/core/dex/instructions/args/ArgType;->primitive(Ljadx/core/dex/instructions/args/PrimitiveType;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v3

    sput-object v3, Ljadx/core/dex/instructions/args/ArgType;->BYTE:Ljadx/core/dex/instructions/args/ArgType;

    .line 4
    sget-object v3, Ljadx/core/dex/instructions/args/PrimitiveType;->SHORT:Ljadx/core/dex/instructions/args/PrimitiveType;

    invoke-static {v3}, Ljadx/core/dex/instructions/args/ArgType;->primitive(Ljadx/core/dex/instructions/args/PrimitiveType;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v4

    sput-object v4, Ljadx/core/dex/instructions/args/ArgType;->SHORT:Ljadx/core/dex/instructions/args/ArgType;

    .line 5
    sget-object v4, Ljadx/core/dex/instructions/args/PrimitiveType;->CHAR:Ljadx/core/dex/instructions/args/PrimitiveType;

    invoke-static {v4}, Ljadx/core/dex/instructions/args/ArgType;->primitive(Ljadx/core/dex/instructions/args/PrimitiveType;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v5

    sput-object v5, Ljadx/core/dex/instructions/args/ArgType;->CHAR:Ljadx/core/dex/instructions/args/ArgType;

    .line 6
    sget-object v5, Ljadx/core/dex/instructions/args/PrimitiveType;->FLOAT:Ljadx/core/dex/instructions/args/PrimitiveType;

    invoke-static {v5}, Ljadx/core/dex/instructions/args/ArgType;->primitive(Ljadx/core/dex/instructions/args/PrimitiveType;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v6

    sput-object v6, Ljadx/core/dex/instructions/args/ArgType;->FLOAT:Ljadx/core/dex/instructions/args/ArgType;

    .line 7
    sget-object v6, Ljadx/core/dex/instructions/args/PrimitiveType;->DOUBLE:Ljadx/core/dex/instructions/args/PrimitiveType;

    invoke-static {v6}, Ljadx/core/dex/instructions/args/ArgType;->primitive(Ljadx/core/dex/instructions/args/PrimitiveType;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v7

    sput-object v7, Ljadx/core/dex/instructions/args/ArgType;->DOUBLE:Ljadx/core/dex/instructions/args/ArgType;

    .line 8
    sget-object v7, Ljadx/core/dex/instructions/args/PrimitiveType;->LONG:Ljadx/core/dex/instructions/args/PrimitiveType;

    invoke-static {v7}, Ljadx/core/dex/instructions/args/ArgType;->primitive(Ljadx/core/dex/instructions/args/PrimitiveType;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v8

    sput-object v8, Ljadx/core/dex/instructions/args/ArgType;->LONG:Ljadx/core/dex/instructions/args/ArgType;

    .line 9
    sget-object v8, Ljadx/core/dex/instructions/args/PrimitiveType;->VOID:Ljadx/core/dex/instructions/args/PrimitiveType;

    invoke-static {v8}, Ljadx/core/dex/instructions/args/ArgType;->primitive(Ljadx/core/dex/instructions/args/PrimitiveType;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v8

    sput-object v8, Ljadx/core/dex/instructions/args/ArgType;->VOID:Ljadx/core/dex/instructions/args/ArgType;

    const-string v8, "java.lang.Object"

    .line 10
    invoke-static {v8}, Ljadx/core/dex/instructions/args/ArgType;->object(Ljava/lang/String;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v8

    sput-object v8, Ljadx/core/dex/instructions/args/ArgType;->OBJECT:Ljadx/core/dex/instructions/args/ArgType;

    const-string v8, "java.lang.Class"

    .line 11
    invoke-static {v8}, Ljadx/core/dex/instructions/args/ArgType;->object(Ljava/lang/String;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v8

    sput-object v8, Ljadx/core/dex/instructions/args/ArgType;->CLASS:Ljadx/core/dex/instructions/args/ArgType;

    const-string v8, "java.lang.String"

    .line 12
    invoke-static {v8}, Ljadx/core/dex/instructions/args/ArgType;->object(Ljava/lang/String;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v8

    sput-object v8, Ljadx/core/dex/instructions/args/ArgType;->STRING:Ljadx/core/dex/instructions/args/ArgType;

    const-string v8, "java.lang.Enum"

    .line 13
    invoke-static {v8}, Ljadx/core/dex/instructions/args/ArgType;->object(Ljava/lang/String;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v8

    sput-object v8, Ljadx/core/dex/instructions/args/ArgType;->ENUM:Ljadx/core/dex/instructions/args/ArgType;

    const-string v8, "java.lang.Throwable"

    .line 14
    invoke-static {v8}, Ljadx/core/dex/instructions/args/ArgType;->object(Ljava/lang/String;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v8

    sput-object v8, Ljadx/core/dex/instructions/args/ArgType;->THROWABLE:Ljadx/core/dex/instructions/args/ArgType;

    .line 15
    invoke-static {}, Ljadx/core/dex/instructions/args/PrimitiveType;->values()[Ljadx/core/dex/instructions/args/PrimitiveType;

    move-result-object v8

    invoke-static {v8}, Ljadx/core/dex/instructions/args/ArgType;->unknown([Ljadx/core/dex/instructions/args/PrimitiveType;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v8

    sput-object v8, Ljadx/core/dex/instructions/args/ArgType;->UNKNOWN:Ljadx/core/dex/instructions/args/ArgType;

    const/4 v8, 0x2

    new-array v9, v8, [Ljadx/core/dex/instructions/args/PrimitiveType;

    .line 16
    sget-object v10, Ljadx/core/dex/instructions/args/PrimitiveType;->OBJECT:Ljadx/core/dex/instructions/args/PrimitiveType;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    sget-object v12, Ljadx/core/dex/instructions/args/PrimitiveType;->ARRAY:Ljadx/core/dex/instructions/args/PrimitiveType;

    const/4 v13, 0x1

    aput-object v12, v9, v13

    invoke-static {v9}, Ljadx/core/dex/instructions/args/ArgType;->unknown([Ljadx/core/dex/instructions/args/PrimitiveType;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v9

    sput-object v9, Ljadx/core/dex/instructions/args/ArgType;->UNKNOWN_OBJECT:Ljadx/core/dex/instructions/args/ArgType;

    const/16 v9, 0x8

    new-array v9, v9, [Ljadx/core/dex/instructions/args/PrimitiveType;

    aput-object v0, v9, v11

    aput-object v5, v9, v13

    aput-object v1, v9, v8

    const/4 v14, 0x3

    aput-object v3, v9, v14

    const/4 v15, 0x4

    aput-object v2, v9, v15

    const/16 v16, 0x5

    aput-object v4, v9, v16

    const/4 v15, 0x6

    aput-object v10, v9, v15

    const/4 v10, 0x7

    aput-object v12, v9, v10

    .line 17
    invoke-static {v9}, Ljadx/core/dex/instructions/args/ArgType;->unknown([Ljadx/core/dex/instructions/args/PrimitiveType;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v9

    sput-object v9, Ljadx/core/dex/instructions/args/ArgType;->NARROW:Ljadx/core/dex/instructions/args/ArgType;

    new-array v9, v15, [Ljadx/core/dex/instructions/args/PrimitiveType;

    aput-object v0, v9, v11

    aput-object v5, v9, v13

    aput-object v1, v9, v8

    aput-object v3, v9, v14

    const/4 v0, 0x4

    aput-object v2, v9, v0

    aput-object v4, v9, v16

    .line 18
    invoke-static {v9}, Ljadx/core/dex/instructions/args/ArgType;->unknown([Ljadx/core/dex/instructions/args/PrimitiveType;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v0

    sput-object v0, Ljadx/core/dex/instructions/args/ArgType;->NARROW_NUMBERS:Ljadx/core/dex/instructions/args/ArgType;

    new-array v0, v8, [Ljadx/core/dex/instructions/args/PrimitiveType;

    aput-object v7, v0, v11

    aput-object v6, v0, v13

    .line 19
    invoke-static {v0}, Ljadx/core/dex/instructions/args/ArgType;->unknown([Ljadx/core/dex/instructions/args/PrimitiveType;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v0

    sput-object v0, Ljadx/core/dex/instructions/args/ArgType;->WIDE:Ljadx/core/dex/instructions/args/ArgType;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$0(Ljadx/core/dex/instructions/args/PrimitiveType;)Ljadx/core/dex/instructions/args/ArgType;
    .registers 1

    .line 1
    invoke-static {p0}, Ljadx/core/dex/instructions/args/ArgType;->primitive(Ljadx/core/dex/instructions/args/PrimitiveType;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p0

    return-object p0
.end method

.method public static array(Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/ArgType;
    .registers 2

    .line 1
    new-instance v0, Ljadx/core/dex/instructions/args/ArgType$ArrayArg;

    invoke-direct {v0, p0}, Ljadx/core/dex/instructions/args/ArgType$ArrayArg;-><init>(Ljadx/core/dex/instructions/args/ArgType;)V

    return-object v0
.end method

.method public static generic(Ljava/lang/String;)Ljadx/core/dex/instructions/args/ArgType;
    .registers 2

    .line 1
    new-instance v0, Ljadx/core/dex/nodes/parser/SignatureParser;

    invoke-direct {v0, p0}, Ljadx/core/dex/nodes/parser/SignatureParser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljadx/core/dex/nodes/parser/SignatureParser;->consumeType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p0

    return-object p0
.end method

.method public static generic(Ljava/lang/String;[Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/ArgType;
    .registers 3

    .line 2
    new-instance v0, Ljadx/core/dex/instructions/args/ArgType$GenericObject;

    invoke-direct {v0, p0, p1}, Ljadx/core/dex/instructions/args/ArgType$GenericObject;-><init>(Ljava/lang/String;[Ljadx/core/dex/instructions/args/ArgType;)V

    return-object v0
.end method

.method public static genericInner(Ljadx/core/dex/instructions/args/ArgType;Ljava/lang/String;[Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/ArgType;
    .registers 4

    .line 1
    new-instance v0, Ljadx/core/dex/instructions/args/ArgType$GenericObject;

    check-cast p0, Ljadx/core/dex/instructions/args/ArgType$GenericObject;

    invoke-direct {v0, p0, p1, p2}, Ljadx/core/dex/instructions/args/ArgType$GenericObject;-><init>(Ljadx/core/dex/instructions/args/ArgType$GenericObject;Ljava/lang/String;[Ljadx/core/dex/instructions/args/ArgType;)V

    return-object v0
.end method

.method public static genericType(Ljava/lang/String;)Ljadx/core/dex/instructions/args/ArgType;
    .registers 2

    .line 1
    new-instance v0, Ljadx/core/dex/instructions/args/ArgType$GenericType;

    invoke-direct {v0, p0}, Ljadx/core/dex/instructions/args/ArgType$GenericType;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static isCastNeeded(Ljadx/core/dex/nodes/DexNode;Ljadx/core/dex/instructions/args/ArgType;Ljadx/core/dex/instructions/args/ArgType;)Z
    .registers 5

    .line 1
    invoke-virtual {p1, p2}, Ljadx/core/dex/instructions/args/ArgType;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/ArgType;->isObject()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p2}, Ljadx/core/dex/instructions/args/ArgType;->isObject()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 3
    invoke-virtual {p0}, Ljadx/core/dex/nodes/DexNode;->root()Ljadx/core/dex/nodes/RootNode;

    move-result-object p0

    invoke-virtual {p0}, Ljadx/core/dex/nodes/RootNode;->getClsp()Ljadx/core/clsp/ClspGraph;

    move-result-object p0

    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/ArgType;->getObject()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljadx/core/dex/instructions/args/ArgType;->getObject()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljadx/core/clsp/ClspGraph;->isImplements(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2b

    return v1

    :cond_2b
    const/4 p0, 0x1

    return p0
.end method

.method public static isInstanceOf(Ljadx/core/dex/nodes/DexNode;Ljadx/core/dex/instructions/args/ArgType;Ljadx/core/dex/instructions/args/ArgType;)Z
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, Ljadx/core/dex/instructions/args/ArgType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_8
    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/ArgType;->isObject()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p2}, Ljadx/core/dex/instructions/args/ArgType;->isObject()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_2a

    .line 3
    :cond_15
    invoke-virtual {p0}, Ljadx/core/dex/nodes/DexNode;->root()Ljadx/core/dex/nodes/RootNode;

    move-result-object p0

    invoke-virtual {p0}, Ljadx/core/dex/nodes/RootNode;->getClsp()Ljadx/core/clsp/ClspGraph;

    move-result-object p0

    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/ArgType;->getObject()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljadx/core/dex/instructions/args/ArgType;->getObject()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljadx/core/clsp/ClspGraph;->isImplements(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2a
    :goto_2a
    const/4 p0, 0x0

    return p0
.end method

.method public static merge(Ljadx/core/dex/nodes/DexNode;Ljadx/core/dex/instructions/args/ArgType;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/ArgType;
    .registers 4
    .param p0  # Ljadx/core/dex/nodes/DexNode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_17

    if-nez p2, :cond_5

    goto :goto_17

    .line 1
    :cond_5
    invoke-virtual {p1, p2}, Ljadx/core/dex/instructions/args/ArgType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-object p1

    .line 2
    :cond_c
    invoke-static {p0, p1, p2}, Ljadx/core/dex/instructions/args/ArgType;->mergeInternal(Ljadx/core/dex/nodes/DexNode;Ljadx/core/dex/instructions/args/ArgType;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v0

    if-nez v0, :cond_16

    .line 3
    invoke-static {p0, p2, p1}, Ljadx/core/dex/instructions/args/ArgType;->mergeInternal(Ljadx/core/dex/nodes/DexNode;Ljadx/core/dex/instructions/args/ArgType;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v0

    :cond_16
    return-object v0

    :cond_17
    :goto_17
    const/4 p0, 0x0

    return-object p0
.end method

.method private static mergeArrays(Ljadx/core/dex/nodes/DexNode;Ljadx/core/dex/instructions/args/ArgType$ArrayArg;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/ArgType;
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljadx/core/dex/instructions/args/ArgType;->isArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    .line 2
    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/ArgType$ArrayArg;->getArrayElement()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Ljadx/core/dex/instructions/args/ArgType;->getArrayElement()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/ArgType;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p2}, Ljadx/core/dex/instructions/args/ArgType;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 5
    sget-object p0, Ljadx/core/dex/instructions/args/ArgType;->OBJECT:Ljadx/core/dex/instructions/args/ArgType;

    return-object p0

    .line 6
    :cond_1e
    invoke-static {p0, p1, p2}, Ljadx/core/dex/instructions/args/ArgType;->merge(Ljadx/core/dex/nodes/DexNode;Ljadx/core/dex/instructions/args/ArgType;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p0

    if-nez p0, :cond_25

    goto :goto_29

    .line 7
    :cond_25
    invoke-static {p0}, Ljadx/core/dex/instructions/args/ArgType;->array(Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v1

    :goto_29
    return-object v1

    .line 8
    :cond_2a
    sget-object p0, Ljadx/core/dex/instructions/args/PrimitiveType;->ARRAY:Ljadx/core/dex/instructions/args/PrimitiveType;

    invoke-virtual {p2, p0}, Ljadx/core/dex/instructions/args/ArgType;->contains(Ljadx/core/dex/instructions/args/PrimitiveType;)Z

    move-result p0

    if-eqz p0, :cond_33

    return-object p1

    .line 9
    :cond_33
    sget-object p0, Ljadx/core/dex/instructions/args/ArgType;->OBJECT:Ljadx/core/dex/instructions/args/ArgType;

    invoke-virtual {p2, p0}, Ljadx/core/dex/instructions/args/ArgType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3c

    return-object p0

    :cond_3c
    return-object v1
.end method

.method private static mergeInternal(Ljadx/core/dex/nodes/DexNode;Ljadx/core/dex/instructions/args/ArgType;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/ArgType;
    .registers 9
    .param p0  # Ljadx/core/dex/nodes/DexNode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->UNKNOWN:Ljadx/core/dex/instructions/args/ArgType;

    if-ne p1, v0, :cond_5

    return-object p2

    .line 2
    :cond_5
    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/ArgType;->isArray()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3
    check-cast p1, Ljadx/core/dex/instructions/args/ArgType$ArrayArg;

    invoke-static {p0, p1, p2}, Ljadx/core/dex/instructions/args/ArgType;->mergeArrays(Ljadx/core/dex/nodes/DexNode;Ljadx/core/dex/instructions/args/ArgType$ArrayArg;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p0

    return-object p0

    .line 4
    :cond_12
    invoke-virtual {p2}, Ljadx/core/dex/instructions/args/ArgType;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 5
    check-cast p2, Ljadx/core/dex/instructions/args/ArgType$ArrayArg;

    invoke-static {p0, p2, p1}, Ljadx/core/dex/instructions/args/ArgType;->mergeArrays(Ljadx/core/dex/nodes/DexNode;Ljadx/core/dex/instructions/args/ArgType$ArrayArg;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1f
    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/ArgType;->isTypeKnown()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_90

    .line 7
    invoke-virtual {p2}, Ljadx/core/dex/instructions/args/ArgType;->isTypeKnown()Z

    move-result p0

    if-eqz p0, :cond_38

    .line 8
    invoke-virtual {p2}, Ljadx/core/dex/instructions/args/ArgType;->getPrimitiveType()Ljadx/core/dex/instructions/args/PrimitiveType;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljadx/core/dex/instructions/args/ArgType;->contains(Ljadx/core/dex/instructions/args/PrimitiveType;)Z

    move-result p0

    if-eqz p0, :cond_37

    return-object p2

    :cond_37
    return-object v1

    .line 9
    :cond_38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/ArgType;->getPossibleTypes()[Ljadx/core/dex/instructions/args/PrimitiveType;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 p0, 0x0

    :goto_44
    if-lt p0, v3, :cond_82

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4d

    return-object v1

    .line 12
    :cond_4d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_71

    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljadx/core/dex/instructions/args/PrimitiveType;

    .line 14
    sget-object p2, Ljadx/core/dex/instructions/args/PrimitiveType;->OBJECT:Ljadx/core/dex/instructions/args/PrimitiveType;

    if-eq p0, p2, :cond_68

    sget-object p2, Ljadx/core/dex/instructions/args/PrimitiveType;->ARRAY:Ljadx/core/dex/instructions/args/PrimitiveType;

    if-ne p0, p2, :cond_63

    goto :goto_68

    .line 15
    :cond_63
    invoke-static {p0}, Ljadx/core/dex/instructions/args/ArgType;->primitive(Ljadx/core/dex/instructions/args/PrimitiveType;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p0

    return-object p0

    :cond_68
    :goto_68
    new-array p1, p1, [Ljadx/core/dex/instructions/args/PrimitiveType;

    aput-object p0, p1, v4

    .line 16
    invoke-static {p1}, Ljadx/core/dex/instructions/args/ArgType;->unknown([Ljadx/core/dex/instructions/args/PrimitiveType;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p0

    return-object p0

    .line 17
    :cond_71
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljadx/core/dex/instructions/args/PrimitiveType;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljadx/core/dex/instructions/args/PrimitiveType;

    invoke-static {p0}, Ljadx/core/dex/instructions/args/ArgType;->unknown([Ljadx/core/dex/instructions/args/PrimitiveType;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p0

    return-object p0

    .line 18
    :cond_82
    aget-object p1, v2, p0

    .line 19
    invoke-virtual {p2, p1}, Ljadx/core/dex/instructions/args/ArgType;->contains(Ljadx/core/dex/instructions/args/PrimitiveType;)Z

    move-result v5

    if-eqz v5, :cond_8d

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8d
    add-int/lit8 p0, p0, 0x1

    goto :goto_44

    .line 21
    :cond_90
    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/ArgType;->isGenericType()Z

    move-result v0

    if-eqz v0, :cond_97

    return-object p1

    .line 22
    :cond_97
    invoke-virtual {p2}, Ljadx/core/dex/instructions/args/ArgType;->isGenericType()Z

    move-result v0

    if-eqz v0, :cond_9e

    return-object p2

    .line 23
    :cond_9e
    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/ArgType;->isObject()Z

    move-result v0

    if-eqz v0, :cond_e8

    invoke-virtual {p2}, Ljadx/core/dex/instructions/args/ArgType;->isObject()Z

    move-result v0

    if-eqz v0, :cond_e8

    .line 24
    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/ArgType;->getObject()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p2}, Ljadx/core/dex/instructions/args/ArgType;->getObject()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c1

    .line 27
    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/ArgType;->getGenericTypes()[Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p0

    if-eqz p0, :cond_bf

    goto :goto_c0

    :cond_bf
    move-object p1, p2

    :goto_c0
    return-object p1

    :cond_c1
    const-string v3, "java.lang.Object"

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ca

    return-object p2

    .line 29
    :cond_ca
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d1

    return-object p1

    :cond_d1
    if-nez p0, :cond_d4

    return-object v1

    .line 30
    :cond_d4
    invoke-virtual {p0}, Ljadx/core/dex/nodes/DexNode;->root()Ljadx/core/dex/nodes/RootNode;

    move-result-object p0

    invoke-virtual {p0}, Ljadx/core/dex/nodes/RootNode;->getClsp()Ljadx/core/clsp/ClspGraph;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Ljadx/core/clsp/ClspGraph;->getCommonAncestor(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_e3

    goto :goto_e7

    .line 31
    :cond_e3
    invoke-static {p0}, Ljadx/core/dex/instructions/args/ArgType;->object(Ljava/lang/String;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v1

    :goto_e7
    return-object v1

    .line 32
    :cond_e8
    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/ArgType;->isPrimitive()Z

    move-result p0

    if-eqz p0, :cond_10f

    invoke-virtual {p2}, Ljadx/core/dex/instructions/args/ArgType;->isPrimitive()Z

    move-result p0

    if-eqz p0, :cond_10f

    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/ArgType;->getRegCount()I

    move-result p0

    invoke-virtual {p2}, Ljadx/core/dex/instructions/args/ArgType;->getRegCount()I

    move-result v0

    if-ne p0, v0, :cond_10f

    .line 33
    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/ArgType;->getPrimitiveType()Ljadx/core/dex/instructions/args/PrimitiveType;

    move-result-object p0

    invoke-virtual {p2}, Ljadx/core/dex/instructions/args/ArgType;->getPrimitiveType()Ljadx/core/dex/instructions/args/PrimitiveType;

    move-result-object p1

    invoke-static {p0, p1}, Ljadx/core/dex/instructions/args/PrimitiveType;->getSmaller(Ljadx/core/dex/instructions/args/PrimitiveType;Ljadx/core/dex/instructions/args/PrimitiveType;)Ljadx/core/dex/instructions/args/PrimitiveType;

    move-result-object p0

    invoke-static {p0}, Ljadx/core/dex/instructions/args/ArgType;->primitive(Ljadx/core/dex/instructions/args/PrimitiveType;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p0

    return-object p0

    :cond_10f
    return-object v1
.end method

.method public static object(Ljava/lang/String;)Ljadx/core/dex/instructions/args/ArgType;
    .registers 2

    .line 1
    new-instance v0, Ljadx/core/dex/instructions/args/ArgType$ObjectType;

    invoke-direct {v0, p0}, Ljadx/core/dex/instructions/args/ArgType$ObjectType;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static parse(C)Ljadx/core/dex/instructions/args/ArgType;
    .registers 2

    const/16 v0, 0x46

    if-eq p0, v0, :cond_35

    const/16 v0, 0x53

    if-eq p0, v0, :cond_32

    const/16 v0, 0x56

    if-eq p0, v0, :cond_2f

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_2c

    const/16 v0, 0x49

    if-eq p0, v0, :cond_29

    const/16 v0, 0x4a

    if-eq p0, v0, :cond_26

    packed-switch p0, :pswitch_data_38

    const/4 p0, 0x0

    return-object p0

    .line 6
    :pswitch_1d  #0x44
    sget-object p0, Ljadx/core/dex/instructions/args/ArgType;->DOUBLE:Ljadx/core/dex/instructions/args/ArgType;

    return-object p0

    .line 7
    :pswitch_20  #0x43
    sget-object p0, Ljadx/core/dex/instructions/args/ArgType;->CHAR:Ljadx/core/dex/instructions/args/ArgType;

    return-object p0

    .line 8
    :pswitch_23  #0x42
    sget-object p0, Ljadx/core/dex/instructions/args/ArgType;->BYTE:Ljadx/core/dex/instructions/args/ArgType;

    return-object p0

    .line 9
    :cond_26
    sget-object p0, Ljadx/core/dex/instructions/args/ArgType;->LONG:Ljadx/core/dex/instructions/args/ArgType;

    return-object p0

    .line 10
    :cond_29
    sget-object p0, Ljadx/core/dex/instructions/args/ArgType;->INT:Ljadx/core/dex/instructions/args/ArgType;

    return-object p0

    .line 11
    :cond_2c
    sget-object p0, Ljadx/core/dex/instructions/args/ArgType;->BOOLEAN:Ljadx/core/dex/instructions/args/ArgType;

    return-object p0

    .line 12
    :cond_2f
    sget-object p0, Ljadx/core/dex/instructions/args/ArgType;->VOID:Ljadx/core/dex/instructions/args/ArgType;

    return-object p0

    .line 13
    :cond_32
    sget-object p0, Ljadx/core/dex/instructions/args/ArgType;->SHORT:Ljadx/core/dex/instructions/args/ArgType;

    return-object p0

    .line 14
    :cond_35
    sget-object p0, Ljadx/core/dex/instructions/args/ArgType;->FLOAT:Ljadx/core/dex/instructions/args/ArgType;

    return-object p0

    :pswitch_data_38
    .packed-switch 0x42
        :pswitch_23  #00000042
        :pswitch_20  #00000043
        :pswitch_1d  #00000044
    .end packed-switch
.end method

.method public static parse(Ljava/lang/String;)Ljadx/core/dex/instructions/args/ArgType;
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x4c

    if-eq v0, v1, :cond_32

    const/16 v1, 0x54

    const/4 v2, 0x1

    if-eq v0, v1, :cond_24

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_17

    .line 2
    invoke-static {v0}, Ljadx/core/dex/instructions/args/ArgType;->parse(C)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p0

    return-object p0

    .line 3
    :cond_17
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljadx/core/dex/instructions/args/ArgType;->parse(Ljava/lang/String;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p0

    invoke-static {p0}, Ljadx/core/dex/instructions/args/ArgType;->array(Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p0

    return-object p0

    .line 4
    :cond_24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljadx/core/dex/instructions/args/ArgType;->genericType(Ljava/lang/String;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p0

    return-object p0

    .line 5
    :cond_32
    invoke-static {p0}, Ljadx/core/dex/instructions/args/ArgType;->object(Ljava/lang/String;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p0

    return-object p0
.end method

.method private static primitive(Ljadx/core/dex/instructions/args/PrimitiveType;)Ljadx/core/dex/instructions/args/ArgType;
    .registers 2

    .line 1
    new-instance v0, Ljadx/core/dex/instructions/args/ArgType$PrimitiveArg;

    invoke-direct {v0, p0}, Ljadx/core/dex/instructions/args/ArgType$PrimitiveArg;-><init>(Ljadx/core/dex/instructions/args/PrimitiveType;)V

    return-object v0
.end method

.method public static varargs unknown([Ljadx/core/dex/instructions/args/PrimitiveType;)Ljadx/core/dex/instructions/args/ArgType;
    .registers 2

    .line 1
    new-instance v0, Ljadx/core/dex/instructions/args/ArgType$UnknownArg;

    invoke-direct {v0, p0}, Ljadx/core/dex/instructions/args/ArgType$UnknownArg;-><init>([Ljadx/core/dex/instructions/args/PrimitiveType;)V

    return-object v0
.end method

.method public static wildcard()Ljadx/core/dex/instructions/args/ArgType;
    .registers 3

    .line 1
    new-instance v0, Ljadx/core/dex/instructions/args/ArgType$WildcardType;

    sget-object v1, Ljadx/core/dex/instructions/args/ArgType;->OBJECT:Ljadx/core/dex/instructions/args/ArgType;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljadx/core/dex/instructions/args/ArgType$WildcardType;-><init>(Ljadx/core/dex/instructions/args/ArgType;I)V

    return-object v0
.end method

.method public static wildcard(Ljadx/core/dex/instructions/args/ArgType;I)Ljadx/core/dex/instructions/args/ArgType;
    .registers 3

    .line 2
    new-instance v0, Ljadx/core/dex/instructions/args/ArgType$WildcardType;

    invoke-direct {v0, p0, p1}, Ljadx/core/dex/instructions/args/ArgType$WildcardType;-><init>(Ljadx/core/dex/instructions/args/ArgType;I)V

    return-object v0
.end method


# virtual methods
.method public abstract contains(Ljadx/core/dex/instructions/args/PrimitiveType;)Z
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-nez p1, :cond_8

    return v0

    .line 1
    :cond_8
    iget v1, p0, Ljadx/core/dex/instructions/args/ArgType;->hash:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-eq v1, v2, :cond_11

    return v0

    .line 2
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1c

    return v0

    .line 3
    :cond_1c
    invoke-virtual {p0, p1}, Ljadx/core/dex/instructions/args/ArgType;->internalEquals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getArrayDimension()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getArrayElement()Ljadx/core/dex/instructions/args/ArgType;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getArrayRootElement()Ljadx/core/dex/instructions/args/ArgType;
    .registers 1

    return-object p0
.end method

.method public getGenericTypes()[Ljadx/core/dex/instructions/args/ArgType;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getObject()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ArgType.getObject(), call class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getOuterType()Ljadx/core/dex/instructions/args/ArgType;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getPossibleTypes()[Ljadx/core/dex/instructions/args/PrimitiveType;
.end method

.method public getPrimitiveType()Ljadx/core/dex/instructions/args/PrimitiveType;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRegCount()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/instructions/args/ArgType;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_17

    .line 2
    invoke-virtual {p0}, Ljadx/core/dex/instructions/args/ArgType;->getPrimitiveType()Ljadx/core/dex/instructions/args/PrimitiveType;

    move-result-object v0

    .line 3
    sget-object v2, Ljadx/core/dex/instructions/args/PrimitiveType;->LONG:Ljadx/core/dex/instructions/args/PrimitiveType;

    if-eq v0, v2, :cond_15

    sget-object v2, Ljadx/core/dex/instructions/args/PrimitiveType;->DOUBLE:Ljadx/core/dex/instructions/args/PrimitiveType;

    if-ne v0, v2, :cond_14

    goto :goto_15

    :cond_14
    return v1

    :cond_15
    :goto_15
    const/4 v0, 0x2

    return v0

    .line 4
    :cond_17
    invoke-virtual {p0}, Ljadx/core/dex/instructions/args/ArgType;->isTypeKnown()Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    return v0

    :cond_1f
    return v1
.end method

.method public getWildcardBounds()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getWildcardType()Ljadx/core/dex/instructions/args/ArgType;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Ljadx/core/dex/instructions/args/ArgType;->hash:I

    return v0
.end method

.method public abstract internalEquals(Ljava/lang/Object;)Z
.end method

.method public isArray()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isGeneric()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isGenericType()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isObject()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isPrimitive()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isTypeKnown()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public abstract selectFirst()Ljadx/core/dex/instructions/args/ArgType;
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "ARG_TYPE"

    return-object v0
.end method
