# classes3.dex

.class public final enum Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;
.super Ljava/lang/Enum;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType$Annotated;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;",
        ">;",
        "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

.field public static final enum BOOLEAN:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

.field public static final enum BYTE:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

.field public static final enum CHAR:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

.field public static final enum DOUBLE:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

.field public static final enum FLOAT:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

.field public static final enum INT:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

.field public static final enum LONG:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

.field public static final enum NULL:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

.field public static final enum REF:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

.field public static final enum RETURNADDRESS:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

.field public static final enum RETURNADDRESSORREF:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

.field public static final enum SHORT:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

.field public static final enum VOID:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

.field private static final boxingTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;",
            ">;"
        }
    .end annotation
.end field

.field private static final implicitCasts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final podLookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final boxedName:Ljava/lang/String;

.field private final intMax:I

.field private final intMin:I

.field private final isNumber:Z

.field private final isObject:Z

.field private final name:Ljava/lang/String;

.field private final stackType:Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

.field private final suggestedVarName:Ljava/lang/String;

.field private final usableType:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 34

    .line 1
    new-instance v12, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    sget-object v13, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->INT:Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    const-string v3, "boolean"

    const-string v4, "bl"

    const/4 v6, 0x1

    const-string v7, "java.lang.Boolean"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v0, v12

    move-object v5, v13

    invoke-direct/range {v0 .. v11}, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;ZLjava/lang/String;ZZII)V

    sput-object v12, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->BOOLEAN:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    .line 2
    new-instance v14, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    const-string v1, "BYTE"

    const/4 v2, 0x1

    const-string v3, "byte"

    const-string v4, "by"

    const-string v7, "java.lang.Byte"

    const/4 v8, 0x1

    const/16 v10, -0x80

    const/16 v11, 0x7f

    move-object v0, v14

    invoke-direct/range {v0 .. v11}, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;ZLjava/lang/String;ZZII)V

    sput-object v14, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->BYTE:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    .line 3
    new-instance v15, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    const-string v1, "CHAR"

    const/4 v2, 0x2

    const-string v3, "char"

    const-string v4, "c"

    const-string v7, "java.lang.Character"

    const/4 v8, 0x0

    const/4 v10, 0x0

    const v11, 0xffff

    move-object v0, v15

    invoke-direct/range {v0 .. v11}, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;ZLjava/lang/String;ZZII)V

    sput-object v15, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->CHAR:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    .line 4
    new-instance v11, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    const-string v1, "SHORT"

    const/4 v2, 0x3

    const-string v3, "short"

    const-string v4, "s"

    const-string v7, "java.lang.Short"

    const/4 v8, 0x1

    const/16 v10, -0x8000

    const/16 v16, 0x7fff

    move-object v0, v11

    move-object/from16 v17, v15

    move-object v15, v11

    move/from16 v11, v16

    invoke-direct/range {v0 .. v11}, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;ZLjava/lang/String;ZZII)V

    sput-object v15, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->SHORT:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    .line 5
    new-instance v11, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    const-string v1, "INT"

    const/4 v2, 0x4

    const-string v3, "int"

    const-string v4, "n"

    const-string v7, "java.lang.Integer"

    const/high16 v10, -0x80000000

    const v16, 0x7fffffff

    move-object v0, v11

    move-object v13, v11

    move/from16 v11, v16

    invoke-direct/range {v0 .. v11}, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;ZLjava/lang/String;ZZII)V

    sput-object v13, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->INT:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    .line 6
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    sget-object v23, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->LONG:Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    const-string v19, "LONG"

    const/16 v20, 0x5

    const-string v21, "long"

    const-string v22, "l"

    const/16 v24, 0x1

    const-string v25, "java.lang.Long"

    const/16 v26, 0x1

    const/16 v27, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v27}, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;ZLjava/lang/String;ZZ)V

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->LONG:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    .line 7
    new-instance v11, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->FLOAT:Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    const-string v2, "FLOAT"

    const/4 v3, 0x6

    const-string v4, "float"

    const-string v5, "f"

    const/4 v7, 0x1

    const-string v8, "java.lang.Float"

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;ZLjava/lang/String;ZZ)V

    sput-object v11, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->FLOAT:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    .line 8
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    sget-object v23, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->DOUBLE:Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    const-string v19, "DOUBLE"

    const/16 v20, 0x7

    const-string v21, "double"

    const-string v22, "d"

    const-string v25, "java.lang.Double"

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v27}, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;ZLjava/lang/String;ZZ)V

    sput-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->DOUBLE:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    .line 9
    new-instance v10, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    sget-object v7, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->VOID:Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    const-string v3, "VOID"

    const/16 v4, 0x8

    const-string v5, "void"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;ZZ)V

    sput-object v10, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->VOID:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    .line 10
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->REF:Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    const-string v19, "REF"

    const/16 v20, 0x9

    const-string v21, "reference"

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 v18, v2

    move-object/from16 v23, v3

    invoke-direct/range {v18 .. v25}, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;ZZ)V

    sput-object v2, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->REF:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    .line 11
    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    sget-object v31, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->RETURNADDRESS:Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    const-string v27, "RETURNADDRESS"

    const/16 v28, 0xa

    const-string v29, "returnaddress"

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    move-object/from16 v26, v4

    invoke-direct/range {v26 .. v33}, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;ZZ)V

    sput-object v4, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->RETURNADDRESS:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    .line 12
    new-instance v5, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    sget-object v23, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->RETURNADDRESSORREF:Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    const-string v19, "RETURNADDRESSORREF"

    const/16 v20, 0xb

    const-string v21, "returnaddress or ref"

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v25}, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;ZZ)V

    sput-object v5, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->RETURNADDRESSORREF:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    .line 13
    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    const-string v19, "NULL"

    const/16 v20, 0xc

    const-string v21, "null"

    move-object/from16 v18, v6

    move-object/from16 v23, v3

    invoke-direct/range {v18 .. v25}, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;ZZ)V

    sput-object v6, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->NULL:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    const/16 v3, 0xd

    new-array v3, v3, [Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    const/4 v7, 0x0

    aput-object v12, v3, v7

    const/4 v8, 0x1

    aput-object v14, v3, v8

    const/4 v9, 0x2

    aput-object v17, v3, v9

    const/4 v12, 0x3

    aput-object v15, v3, v12

    const/4 v12, 0x4

    aput-object v13, v3, v12

    const/4 v12, 0x5

    aput-object v0, v3, v12

    const/16 v19, 0x6

    aput-object v11, v3, v19

    const/16 v19, 0x7

    aput-object v1, v3, v19

    const/16 v19, 0x8

    aput-object v10, v3, v19

    const/16 v10, 0x9

    aput-object v2, v3, v10

    const/16 v2, 0xa

    aput-object v4, v3, v2

    const/16 v2, 0xb

    aput-object v5, v3, v2

    const/16 v2, 0xc

    aput-object v6, v3, v2

    .line 14
    sput-object v3, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->$VALUES:[Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    .line 15
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v2

    sput-object v2, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->implicitCasts:Ljava/util/Map;

    .line 16
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v3

    sput-object v3, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->boxingTypes:Ljava/util/Map;

    .line 17
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v3

    sput-object v3, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->podLookup:Ljava/util/Map;

    new-array v3, v8, [Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    aput-object v1, v3, v7

    .line 18
    invoke-static {v3}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v9, [Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    aput-object v11, v3, v7

    aput-object v1, v3, v8

    .line 19
    invoke-static {v3}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    new-array v4, v3, [Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    aput-object v0, v4, v7

    aput-object v11, v4, v8

    aput-object v1, v4, v9

    .line 20
    invoke-static {v4}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v2, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v5, v4, [Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    aput-object v13, v5, v7

    aput-object v0, v5, v8

    aput-object v11, v5, v9

    aput-object v1, v5, v3

    .line 21
    invoke-static {v5}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    move-object/from16 v6, v17

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v5, v4, [Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    aput-object v13, v5, v7

    aput-object v0, v5, v8

    aput-object v11, v5, v9

    aput-object v1, v5, v3

    .line 22
    invoke-static {v5}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v2, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v12, [Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    aput-object v15, v4, v7

    aput-object v13, v4, v8

    aput-object v0, v4, v9

    aput-object v11, v4, v3

    const/4 v0, 0x4

    aput-object v1, v4, v0

    .line 23
    invoke-static {v4}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->values()[Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    move-result-object v0

    array-length v1, v0

    :goto_1d0
    if-ge v7, v1, :cond_1eb

    aget-object v2, v0, v7

    .line 25
    iget-object v3, v2, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->boxedName:Ljava/lang/String;

    if-eqz v3, :cond_1dd

    .line 26
    sget-object v4, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->boxingTypes:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1dd
    iget-boolean v3, v2, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->usableType:Z

    if-eqz v3, :cond_1e8

    .line 28
    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->podLookup:Ljava/util/Map;

    iget-object v4, v2, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->name:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e8
    add-int/lit8 v7, v7, 0x1

    goto :goto_1d0

    .line 29
    :cond_1eb
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->podLookup:Ljava/util/Map;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->VOID:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    iget-object v2, v1, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->name:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;ZLjava/lang/String;ZZ)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;",
            "Z",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    const v10, 0x7fffffff

    const/high16 v11, -0x80000000

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 11
    invoke-direct/range {v0 .. v11}, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;ZLjava/lang/String;ZZII)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;ZLjava/lang/String;ZZII)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;",
            "Z",
            "Ljava/lang/String;",
            "ZZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->name:Ljava/lang/String;

    .line 3
    iput-object p5, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->stackType:Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    .line 4
    iput-boolean p6, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->usableType:Z

    .line 5
    iput-object p7, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->boxedName:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->suggestedVarName:Ljava/lang/String;

    .line 7
    iput-boolean p8, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->isNumber:Z

    .line 8
    iput-boolean p9, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->isObject:Z

    .line 9
    iput p10, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->intMin:I

    .line 10
    iput p11, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->intMax:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;ZZ)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;",
            "ZZ)V"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v9, p7

    .line 12
    invoke-direct/range {v0 .. v9}, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;ZLjava/lang/String;ZZ)V

    return-void
.end method

.method public static getPodNamedType(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;
    .registers 2

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->podLookup:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    return-object p0
.end method

.method public static getUnboxedTypeFor(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;
    .registers 2

    .line 1
    invoke-interface {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getRawName()Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->boxingTypes:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    return-object p0
.end method

.method private implicitlyCastsTo(Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_4
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->implicitCasts:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_10

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_10
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;
    .registers 2

    .line 1
    const-class v0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    return-object p0
.end method

.method public static values()[Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;
    .registers 1

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->$VALUES:[Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    invoke-virtual {v0}, [Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    return-object v0
.end method


# virtual methods
.method public asGenericRefInstance(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public collectInto(Landroid/s/nh;)V
    .registers 2

    return-void
.end method

.method public compareAllPriorityTo(Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public compareTypePriorityTo(Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->stackType:Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->INT:Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    if-ne v0, v1, :cond_1a

    .line 2
    iget-object v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->stackType:Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    if-ne v0, v1, :cond_14

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    .line 4
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 5
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public correctCanCastTo(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->impreciseCanCastTo(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Z

    move-result p1

    return p1
.end method

.method public deObfuscate(Landroid/s/kh;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 2

    return-object p0
.end method

.method public directImplOf(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 2

    if-ne p1, p0, :cond_4

    move-object p1, p0

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return-object p1
.end method

.method public dumpInto(Lorg/benf/cfr/reader/util/output/Dumper;Landroid/s/oh;Lorg/benf/cfr/reader/util/output/TypeContext;)V
    .registers 5

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->NULL:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    if-ne p0, v0, :cond_a

    .line 2
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->OBJECT:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-virtual {v0, p1, p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->dumpInto(Lorg/benf/cfr/reader/util/output/Dumper;Landroid/s/oh;Lorg/benf/cfr/reader/util/output/TypeContext;)V

    return-void

    .line 3
    :cond_a
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    return-void
.end method

.method public getAnnotatedInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/JavaAnnotatedTypeInstance;
    .registers 3

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType$Annotated;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType$Annotated;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType$1;)V

    return-object v0
.end method

.method public getArrayStrippedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 1

    return-object p0
.end method

.method public getBindingSupers()Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 1

    return-object p0
.end method

.method public getInnerClassHereInfo()Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;
    .registers 2

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;->NOT:Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNumArrayDimensions()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getRawName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRawName(Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;)Ljava/lang/String;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->getRawName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRawTypeOfSimpleType()Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;
    .registers 1

    return-object p0
.end method

.method public getStackType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->stackType:Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    return-object v0
.end method

.method public implicitlyCastsTo(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Z
    .registers 5

    .line 3
    instance-of p2, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    if-eqz p2, :cond_b

    .line 4
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->implicitlyCastsTo(Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;)Z

    move-result p1

    return p1

    .line 5
    :cond_b
    sget-object p2, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->NULL:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    const/4 v0, 0x1

    if-ne p0, p2, :cond_11

    return v0

    .line 6
    :cond_11
    sget-object p2, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->REF:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    if-ne p0, p2, :cond_16

    return v0

    .line 7
    :cond_16
    instance-of p2, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericPlaceholderTypeInstance;

    if-eqz p2, :cond_1b

    return v0

    .line 8
    :cond_1b
    instance-of p2, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    const/4 v1, 0x0

    if-eqz p2, :cond_40

    .line 9
    sget-object p2, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->OBJECT:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    if-ne p1, p2, :cond_25

    return v0

    .line 10
    :cond_25
    invoke-static {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->getUnboxedTypeFor(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    move-result-object p2

    if-nez p2, :cond_3b

    .line 11
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getRawName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.Number"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3a

    .line 12
    iget-boolean p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->isNumber:Z

    return p1

    :cond_3a
    return v1

    .line 13
    :cond_3b
    invoke-virtual {p0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_40
    return v1
.end method

.method public impreciseCanCastTo(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Z
    .registers 5

    .line 1
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->boxedName:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p2, :cond_33

    instance-of p2, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    if-eqz p2, :cond_33

    .line 2
    invoke-static {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->getUnboxedTypeFor(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    move-result-object p2

    const/4 v1, 0x0

    if-nez p2, :cond_25

    .line 3
    sget-object p2, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->OBJECT:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    if-ne p1, p2, :cond_15

    return v0

    .line 4
    :cond_15
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getRawName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.Number"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    .line 5
    iget-boolean p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->isNumber:Z

    return p1

    :cond_24
    return v1

    .line 6
    :cond_25
    invoke-direct {p0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->implicitlyCastsTo(Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;)Z

    move-result p1

    if-nez p1, :cond_33

    invoke-direct {p2, p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->implicitlyCastsTo(Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;)Z

    move-result p1

    if-eqz p1, :cond_32

    goto :goto_33

    :cond_32
    const/4 v0, 0x0

    :cond_33
    :goto_33
    return v0
.end method

.method public inIntRange(I)Z
    .registers 3

    .line 1
    iget v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->intMin:I

    if-lt p1, v0, :cond_a

    iget v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->intMax:I

    if-gt p1, v0, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public isComplexType()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isNumber()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->isNumber:Z

    return v0
.end method

.method public isObject()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->isObject:Z

    return v0
.end method

.method public isRaw()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isUsableType()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->usableType:Z

    return v0
.end method

.method public removeAnArrayIndirection()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 2

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->VOID:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    return-object v0
.end method

.method public suggestVarName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->suggestedVarName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->name:Ljava/lang/String;

    return-object v0
.end method
