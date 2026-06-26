# classes.dex

.class public Ljadx/core/dex/info/ConstStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljadx/core/dex/info/ConstStorage$ValueStorage;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$jadx$core$dex$instructions$args$PrimitiveType:[I


# instance fields
.field private final classes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljadx/core/dex/nodes/ClassNode;",
            "Ljadx/core/dex/info/ConstStorage$ValueStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final globalValues:Ljadx/core/dex/info/ConstStorage$ValueStorage;

.field private final replaceEnabled:Z

.field private resourcesNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $SWITCH_TABLE$jadx$core$dex$instructions$args$PrimitiveType()[I
    .registers 3

    .line 1
    sget-object v0, Ljadx/core/dex/info/ConstStorage;->$SWITCH_TABLE$jadx$core$dex$instructions$args$PrimitiveType:[I

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-static {}, Ljadx/core/dex/instructions/args/PrimitiveType;->values()[Ljadx/core/dex/instructions/args/PrimitiveType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v1, Ljadx/core/dex/instructions/args/PrimitiveType;->ARRAY:Ljadx/core/dex/instructions/args/PrimitiveType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_16} :catch_16

    :catch_16
    :try_start_16
    sget-object v1, Ljadx/core/dex/instructions/args/PrimitiveType;->BOOLEAN:Ljadx/core/dex/instructions/args/PrimitiveType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_1f
    sget-object v1, Ljadx/core/dex/instructions/args/PrimitiveType;->BYTE:Ljadx/core/dex/instructions/args/PrimitiveType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v1, Ljadx/core/dex/instructions/args/PrimitiveType;->CHAR:Ljadx/core/dex/instructions/args/PrimitiveType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_31} :catch_31

    :catch_31
    :try_start_31
    sget-object v1, Ljadx/core/dex/instructions/args/PrimitiveType;->DOUBLE:Ljadx/core/dex/instructions/args/PrimitiveType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_3b} :catch_3b

    :catch_3b
    :try_start_3b
    sget-object v1, Ljadx/core/dex/instructions/args/PrimitiveType;->FLOAT:Ljadx/core/dex/instructions/args/PrimitiveType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_44} :catch_44

    :catch_44
    :try_start_44
    sget-object v1, Ljadx/core/dex/instructions/args/PrimitiveType;->INT:Ljadx/core/dex/instructions/args/PrimitiveType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4d} :catch_4d

    :catch_4d
    :try_start_4d
    sget-object v1, Ljadx/core/dex/instructions/args/PrimitiveType;->LONG:Ljadx/core/dex/instructions/args/PrimitiveType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_56} :catch_56

    :catch_56
    :try_start_56
    sget-object v1, Ljadx/core/dex/instructions/args/PrimitiveType;->OBJECT:Ljadx/core/dex/instructions/args/PrimitiveType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_60} :catch_60

    :catch_60
    :try_start_60
    sget-object v1, Ljadx/core/dex/instructions/args/PrimitiveType;->SHORT:Ljadx/core/dex/instructions/args/PrimitiveType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_69
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_69} :catch_69

    :catch_69
    :try_start_69
    sget-object v1, Ljadx/core/dex/instructions/args/PrimitiveType;->VOID:Ljadx/core/dex/instructions/args/PrimitiveType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_73
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_73} :catch_73

    :catch_73
    sput-object v0, Ljadx/core/dex/info/ConstStorage;->$SWITCH_TABLE$jadx$core$dex$instructions$args$PrimitiveType:[I

    return-object v0
.end method

.method public constructor <init>(Ljadx/api/JadxArgs;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljadx/core/dex/info/ConstStorage$ValueStorage;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljadx/core/dex/info/ConstStorage$ValueStorage;-><init>(Ljadx/core/dex/info/ConstStorage$ValueStorage;)V

    iput-object v0, p0, Ljadx/core/dex/info/ConstStorage;->globalValues:Ljadx/core/dex/info/ConstStorage$ValueStorage;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljadx/core/dex/info/ConstStorage;->classes:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljadx/core/dex/info/ConstStorage;->resourcesNames:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Ljadx/api/JadxArgs;->isReplaceConsts()Z

    move-result p1

    iput-boolean p1, p0, Ljadx/core/dex/info/ConstStorage;->replaceEnabled:Z

    return-void
.end method

.method private addConstField(Ljadx/core/dex/nodes/ClassNode;Ljadx/core/dex/nodes/FieldNode;Ljava/lang/Object;Z)V
    .registers 5

    if-eqz p4, :cond_8

    .line 1
    iget-object p1, p0, Ljadx/core/dex/info/ConstStorage;->globalValues:Ljadx/core/dex/info/ConstStorage$ValueStorage;

    invoke-virtual {p1, p3, p2}, Ljadx/core/dex/info/ConstStorage$ValueStorage;->put(Ljava/lang/Object;Ljadx/core/dex/nodes/FieldNode;)Z

    goto :goto_f

    .line 2
    :cond_8
    invoke-direct {p0, p1}, Ljadx/core/dex/info/ConstStorage;->getClsValues(Ljadx/core/dex/nodes/ClassNode;)Ljadx/core/dex/info/ConstStorage$ValueStorage;

    move-result-object p1

    invoke-virtual {p1, p3, p2}, Ljadx/core/dex/info/ConstStorage$ValueStorage;->put(Ljava/lang/Object;Ljadx/core/dex/nodes/FieldNode;)Z

    :goto_f
    return-void
.end method

.method private getClsValues(Ljadx/core/dex/nodes/ClassNode;)Ljadx/core/dex/info/ConstStorage$ValueStorage;
    .registers 4

    .line 1
    iget-object v0, p0, Ljadx/core/dex/info/ConstStorage;->classes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/info/ConstStorage$ValueStorage;

    if-nez v0, :cond_15

    .line 2
    new-instance v0, Ljadx/core/dex/info/ConstStorage$ValueStorage;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljadx/core/dex/info/ConstStorage$ValueStorage;-><init>(Ljadx/core/dex/info/ConstStorage$ValueStorage;)V

    .line 3
    iget-object v1, p0, Ljadx/core/dex/info/ConstStorage;->classes:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    return-object v0
.end method

.method private getResourceField(Ljava/lang/Integer;Ljadx/core/dex/nodes/DexNode;)Ljadx/core/dex/nodes/FieldNode;
    .registers 10
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/dex/info/ConstStorage;->resourcesNames:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return-object v1

    .line 2
    :cond_c
    invoke-virtual {p2}, Ljadx/core/dex/nodes/DexNode;->root()Ljadx/core/dex/nodes/RootNode;

    move-result-object p2

    invoke-virtual {p2}, Ljadx/core/dex/nodes/RootNode;->getAppResClass()Ljadx/core/dex/nodes/ClassNode;

    move-result-object p2

    if-nez p2, :cond_17

    return-object v1

    :cond_17
    const-string v2, "/"

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 4
    array-length v4, v2

    if-eq v4, v3, :cond_22

    return-object v1

    :cond_22
    const/4 v3, 0x0

    .line 5
    aget-object v3, v2, v3

    const/4 v4, 0x1

    .line 6
    aget-object v2, v2, v4

    .line 7
    invoke-virtual {p2}, Ljadx/core/dex/nodes/ClassNode;->getInnerClasses()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_58

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not found resource field with id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", name: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    const/16 v3, 0x2e

    invoke-virtual {v0, p1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ljadx/core/utils/ErrorsCounter;->classWarn(Ljadx/core/dex/nodes/ClassNode;Ljava/lang/String;)Ljava/lang/String;

    return-object v1

    .line 9
    :cond_58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljadx/core/dex/nodes/ClassNode;

    .line 10
    invoke-virtual {v5}, Ljadx/core/dex/nodes/ClassNode;->getShortName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    .line 11
    invoke-virtual {v5, v2}, Ljadx/core/dex/nodes/ClassNode;->searchFieldByName(Ljava/lang/String;)Ljadx/core/dex/nodes/FieldNode;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getConstField(Ljadx/core/dex/nodes/ClassNode;Ljava/lang/Object;Z)Ljadx/core/dex/nodes/FieldNode;
    .registers 8
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ljadx/core/dex/info/ConstStorage;->replaceEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 2
    :cond_6
    invoke-virtual {p1}, Ljadx/core/dex/nodes/ClassNode;->dex()Ljadx/core/dex/nodes/DexNode;

    move-result-object v0

    .line 3
    instance-of v2, p2, Ljava/lang/Integer;

    if-eqz v2, :cond_18

    .line 4
    move-object v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-direct {p0, v2, v0}, Ljadx/core/dex/info/ConstStorage;->getResourceField(Ljava/lang/Integer;Ljadx/core/dex/nodes/DexNode;)Ljadx/core/dex/nodes/FieldNode;

    move-result-object v2

    if-eqz v2, :cond_18

    return-object v2

    .line 5
    :cond_18
    iget-object v2, p0, Ljadx/core/dex/info/ConstStorage;->globalValues:Ljadx/core/dex/info/ConstStorage$ValueStorage;

    invoke-virtual {v2, p2}, Ljadx/core/dex/info/ConstStorage$ValueStorage;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    if-nez p3, :cond_23

    return-object v1

    :cond_23
    :goto_23
    if-nez p1, :cond_26

    goto :goto_44

    .line 6
    :cond_26
    iget-object v3, p0, Ljadx/core/dex/info/ConstStorage;->classes:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljadx/core/dex/info/ConstStorage$ValueStorage;

    if-eqz v3, :cond_3a

    .line 7
    invoke-virtual {v3, p2}, Ljadx/core/dex/info/ConstStorage$ValueStorage;->get(Ljava/lang/Object;)Ljadx/core/dex/nodes/FieldNode;

    move-result-object v3

    if-eqz v3, :cond_3a

    if-eqz v2, :cond_39

    return-object v1

    :cond_39
    return-object v3

    .line 8
    :cond_3a
    invoke-virtual {p1}, Ljadx/core/dex/nodes/ClassNode;->getClassInfo()Ljadx/core/dex/info/ClassInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljadx/core/dex/info/ClassInfo;->getParentClass()Ljadx/core/dex/info/ClassInfo;

    move-result-object p1

    if-nez p1, :cond_4e

    :goto_44
    if-eqz p3, :cond_4d

    .line 9
    iget-object p1, p0, Ljadx/core/dex/info/ConstStorage;->globalValues:Ljadx/core/dex/info/ConstStorage$ValueStorage;

    invoke-virtual {p1, p2}, Ljadx/core/dex/info/ConstStorage$ValueStorage;->get(Ljava/lang/Object;)Ljadx/core/dex/nodes/FieldNode;

    move-result-object p1

    return-object p1

    :cond_4d
    return-object v1

    .line 10
    :cond_4e
    invoke-virtual {v0, p1}, Ljadx/core/dex/nodes/DexNode;->resolveClass(Ljadx/core/dex/info/ClassInfo;)Ljadx/core/dex/nodes/ClassNode;

    move-result-object p1

    goto :goto_23
.end method

.method public getConstFieldByLiteralArg(Ljadx/core/dex/nodes/ClassNode;Ljadx/core/dex/instructions/args/LiteralArg;)Ljadx/core/dex/nodes/FieldNode;
    .registers 12
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljadx/core/dex/instructions/args/Typed;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/ArgType;->getPrimitiveType()Ljadx/core/dex/instructions/args/PrimitiveType;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return-object v1

    .line 2
    :cond_c
    invoke-virtual {p2}, Ljadx/core/dex/instructions/args/LiteralArg;->getLiteral()J

    move-result-wide v2

    .line 3
    invoke-static {}, Ljadx/core/dex/info/ConstStorage;->$SWITCH_TABLE$jadx$core$dex$instructions$args$PrimitiveType()[I

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xa

    const/4 v0, 0x1

    const/4 v8, 0x0

    packed-switch p2, :pswitch_data_cc

    return-object v1

    .line 4
    :pswitch_24  #0x8
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_35

    goto :goto_36

    :cond_35
    const/4 v0, 0x0

    :goto_36
    invoke-virtual {p0, p1, p2, v0}, Ljadx/core/dex/info/ConstStorage;->getConstField(Ljadx/core/dex/nodes/ClassNode;Ljava/lang/Object;Z)Ljadx/core/dex/nodes/FieldNode;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_3b  #0x7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    cmp-long v5, v1, v3

    if-lez v5, :cond_4a

    goto :goto_4b

    :cond_4a
    const/4 v0, 0x0

    :goto_4b
    invoke-virtual {p0, p1, p2, v0}, Ljadx/core/dex/info/ConstStorage;->getConstField(Ljadx/core/dex/nodes/ClassNode;Ljava/lang/Object;Z)Ljadx/core/dex/nodes/FieldNode;

    move-result-object p1

    return-object p1

    :pswitch_50  #0x6
    long-to-int p2, v2

    .line 7
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-nez p2, :cond_61

    goto :goto_62

    :cond_61
    const/4 v0, 0x0

    :goto_62
    invoke-virtual {p0, p1, v1, v0}, Ljadx/core/dex/info/ConstStorage;->getConstField(Ljadx/core/dex/nodes/ClassNode;Ljava/lang/Object;Z)Ljadx/core/dex/nodes/FieldNode;

    move-result-object p1

    return-object p1

    :pswitch_67  #0x5
    long-to-int p2, v2

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v3, v1, v4

    if-lez v3, :cond_75

    goto :goto_76

    :cond_75
    const/4 v0, 0x0

    :goto_76
    invoke-virtual {p0, p1, p2, v0}, Ljadx/core/dex/info/ConstStorage;->getConstField(Ljadx/core/dex/nodes/ClassNode;Ljava/lang/Object;Z)Ljadx/core/dex/nodes/FieldNode;

    move-result-object p1

    return-object p1

    :pswitch_7b  #0x4
    long-to-int p2, v2

    int-to-short p2, p2

    .line 10
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v3, v1, v4

    if-lez v3, :cond_8a

    goto :goto_8b

    :cond_8a
    const/4 v0, 0x0

    :goto_8b
    invoke-virtual {p0, p1, p2, v0}, Ljadx/core/dex/info/ConstStorage;->getConstField(Ljadx/core/dex/nodes/ClassNode;Ljava/lang/Object;Z)Ljadx/core/dex/nodes/FieldNode;

    move-result-object p1

    return-object p1

    :pswitch_90  #0x3
    long-to-int p2, v2

    int-to-byte p2, p2

    .line 11
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v3, v1, v6

    if-lez v3, :cond_9f

    goto :goto_a0

    :cond_9f
    const/4 v0, 0x0

    :goto_a0
    invoke-virtual {p0, p1, p2, v0}, Ljadx/core/dex/info/ConstStorage;->getConstField(Ljadx/core/dex/nodes/ClassNode;Ljava/lang/Object;Z)Ljadx/core/dex/nodes/FieldNode;

    move-result-object p1

    return-object p1

    :pswitch_a5  #0x2
    long-to-int p2, v2

    int-to-char p2, p2

    .line 12
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v3, v1, v6

    if-lez v3, :cond_b4

    goto :goto_b5

    :cond_b4
    const/4 v0, 0x0

    :goto_b5
    invoke-virtual {p0, p1, p2, v0}, Ljadx/core/dex/info/ConstStorage;->getConstField(Ljadx/core/dex/nodes/ClassNode;Ljava/lang/Object;Z)Ljadx/core/dex/nodes/FieldNode;

    move-result-object p1

    return-object p1

    :pswitch_ba  #0x1
    const-wide/16 v4, 0x1

    cmp-long p2, v2, v4

    if-nez p2, :cond_c1

    goto :goto_c2

    :cond_c1
    const/4 v0, 0x0

    .line 13
    :goto_c2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v8}, Ljadx/core/dex/info/ConstStorage;->getConstField(Ljadx/core/dex/nodes/ClassNode;Ljava/lang/Object;Z)Ljadx/core/dex/nodes/FieldNode;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_cc
    .packed-switch 0x1
        :pswitch_ba  #00000001
        :pswitch_a5  #00000002
        :pswitch_90  #00000003
        :pswitch_7b  #00000004
        :pswitch_67  #00000005
        :pswitch_50  #00000006
        :pswitch_3b  #00000007
        :pswitch_24  #00000008
    .end packed-switch
.end method

.method public getGlobalConstFields()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljadx/core/dex/nodes/FieldNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/dex/info/ConstStorage;->globalValues:Ljadx/core/dex/info/ConstStorage$ValueStorage;

    invoke-virtual {v0}, Ljadx/core/dex/info/ConstStorage$ValueStorage;->getValues()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getResourcesNames()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/dex/info/ConstStorage;->resourcesNames:Ljava/util/Map;

    return-object v0
.end method

.method public isReplaceEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ljadx/core/dex/info/ConstStorage;->replaceEnabled:Z

    return v0
.end method

.method public processConstFields(Ljadx/core/dex/nodes/ClassNode;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/dex/nodes/ClassNode;",
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/FieldNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ljadx/core/dex/info/ConstStorage;->replaceEnabled:Z

    if-eqz v0, :cond_54

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_54

    .line 2
    :cond_b
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_f
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_16

    return-void

    :cond_16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/FieldNode;

    .line 3
    invoke-virtual {v0}, Ljadx/core/dex/nodes/FieldNode;->getAccessFlags()Ljadx/core/dex/info/AccessInfo;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljadx/core/dex/info/AccessInfo;->isStatic()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Ljadx/core/dex/info/AccessInfo;->isFinal()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 5
    sget-object v2, Ljadx/core/dex/attributes/AType;->FIELD_INIT:Ljadx/core/dex/attributes/AType;

    invoke-virtual {v0, v2}, Ljadx/core/dex/attributes/AttrNode;->get(Ljadx/core/dex/attributes/AType;)Ljadx/core/dex/attributes/IAttribute;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/nodes/parser/FieldInitAttr;

    if-eqz v2, :cond_f

    .line 6
    invoke-virtual {v2}, Ljadx/core/dex/nodes/parser/FieldInitAttr;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 7
    invoke-virtual {v2}, Ljadx/core/dex/nodes/parser/FieldInitAttr;->getValueType()Ljadx/core/dex/nodes/parser/FieldInitAttr$InitType;

    move-result-object v3

    sget-object v4, Ljadx/core/dex/nodes/parser/FieldInitAttr$InitType;->CONST:Ljadx/core/dex/nodes/parser/FieldInitAttr$InitType;

    if-ne v3, v4, :cond_f

    .line 8
    sget-object v3, Ljadx/core/dex/nodes/parser/FieldInitAttr;->NULL_VALUE:Ljadx/core/dex/nodes/parser/FieldInitAttr;

    if-eq v2, v3, :cond_f

    .line 9
    invoke-virtual {v2}, Ljadx/core/dex/nodes/parser/FieldInitAttr;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Ljadx/core/dex/info/AccessInfo;->isPublic()Z

    move-result v1

    invoke-direct {p0, p1, v0, v2, v1}, Ljadx/core/dex/info/ConstStorage;->addConstField(Ljadx/core/dex/nodes/ClassNode;Ljadx/core/dex/nodes/FieldNode;Ljava/lang/Object;Z)V

    goto :goto_f

    :cond_54
    :goto_54
    return-void
.end method

.method public setResourcesNames(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljadx/core/dex/info/ConstStorage;->resourcesNames:Ljava/util/Map;

    return-void
.end method
