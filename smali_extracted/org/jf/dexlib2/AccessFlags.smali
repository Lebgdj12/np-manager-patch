# classes2.dex

.class public final enum Lorg/jf/dexlib2/AccessFlags;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jf/dexlib2/AccessFlags;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jf/dexlib2/AccessFlags;

.field public static final enum ABSTRACT:Lorg/jf/dexlib2/AccessFlags;

.field public static final enum ANNOTATION:Lorg/jf/dexlib2/AccessFlags;

.field public static final enum BRIDGE:Lorg/jf/dexlib2/AccessFlags;

.field public static final enum CONSTRUCTOR:Lorg/jf/dexlib2/AccessFlags;

.field public static final enum DECLARED_SYNCHRONIZED:Lorg/jf/dexlib2/AccessFlags;

.field public static final enum ENUM:Lorg/jf/dexlib2/AccessFlags;

.field public static final enum FINAL:Lorg/jf/dexlib2/AccessFlags;

.field public static final enum INTERFACE:Lorg/jf/dexlib2/AccessFlags;

.field public static final enum NATIVE:Lorg/jf/dexlib2/AccessFlags;

.field public static final enum PRIVATE:Lorg/jf/dexlib2/AccessFlags;

.field public static final enum PROTECTED:Lorg/jf/dexlib2/AccessFlags;

.field public static final enum PUBLIC:Lorg/jf/dexlib2/AccessFlags;

.field public static final enum STATIC:Lorg/jf/dexlib2/AccessFlags;

.field public static final enum STRICTFP:Lorg/jf/dexlib2/AccessFlags;

.field public static final enum SYNCHRONIZED:Lorg/jf/dexlib2/AccessFlags;

.field public static final enum SYNTHETIC:Lorg/jf/dexlib2/AccessFlags;

.field public static final enum TRANSIENT:Lorg/jf/dexlib2/AccessFlags;

.field public static final enum VARARGS:Lorg/jf/dexlib2/AccessFlags;

.field public static final enum VOLATILE:Lorg/jf/dexlib2/AccessFlags;

.field private static accessFlagsByName:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/jf/dexlib2/AccessFlags;",
            ">;"
        }
    .end annotation
.end field

.field private static final allFlags:[Lorg/jf/dexlib2/AccessFlags;


# instance fields
.field private accessFlagName:Ljava/lang/String;

.field private validForClass:Z

.field private validForField:Z

.field private validForMethod:Z

.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 34

    .line 1
    new-instance v8, Lorg/jf/dexlib2/AccessFlags;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "public"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/jf/dexlib2/AccessFlags;-><init>(Ljava/lang/String;IILjava/lang/String;ZZZ)V

    sput-object v8, Lorg/jf/dexlib2/AccessFlags;->PUBLIC:Lorg/jf/dexlib2/AccessFlags;

    .line 2
    new-instance v0, Lorg/jf/dexlib2/AccessFlags;

    const-string v10, "PRIVATE"

    const/4 v11, 0x1

    const/4 v12, 0x2

    const-string v13, "private"

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lorg/jf/dexlib2/AccessFlags;-><init>(Ljava/lang/String;IILjava/lang/String;ZZZ)V

    sput-object v0, Lorg/jf/dexlib2/AccessFlags;->PRIVATE:Lorg/jf/dexlib2/AccessFlags;

    .line 3
    new-instance v1, Lorg/jf/dexlib2/AccessFlags;

    const-string v18, "PROTECTED"

    const/16 v19, 0x2

    const/16 v20, 0x4

    const-string v21, "protected"

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v24}, Lorg/jf/dexlib2/AccessFlags;-><init>(Ljava/lang/String;IILjava/lang/String;ZZZ)V

    sput-object v1, Lorg/jf/dexlib2/AccessFlags;->PROTECTED:Lorg/jf/dexlib2/AccessFlags;

    .line 4
    new-instance v2, Lorg/jf/dexlib2/AccessFlags;

    const-string v10, "STATIC"

    const/4 v11, 0x3

    const/16 v12, 0x8

    const-string v13, "static"

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Lorg/jf/dexlib2/AccessFlags;-><init>(Ljava/lang/String;IILjava/lang/String;ZZZ)V

    sput-object v2, Lorg/jf/dexlib2/AccessFlags;->STATIC:Lorg/jf/dexlib2/AccessFlags;

    .line 5
    new-instance v3, Lorg/jf/dexlib2/AccessFlags;

    const-string v18, "FINAL"

    const/16 v19, 0x4

    const/16 v20, 0x10

    const-string v21, "final"

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v24}, Lorg/jf/dexlib2/AccessFlags;-><init>(Ljava/lang/String;IILjava/lang/String;ZZZ)V

    sput-object v3, Lorg/jf/dexlib2/AccessFlags;->FINAL:Lorg/jf/dexlib2/AccessFlags;

    .line 6
    new-instance v4, Lorg/jf/dexlib2/AccessFlags;

    const-string v10, "SYNCHRONIZED"

    const/4 v11, 0x5

    const/16 v12, 0x20

    const-string v13, "synchronized"

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v16}, Lorg/jf/dexlib2/AccessFlags;-><init>(Ljava/lang/String;IILjava/lang/String;ZZZ)V

    sput-object v4, Lorg/jf/dexlib2/AccessFlags;->SYNCHRONIZED:Lorg/jf/dexlib2/AccessFlags;

    .line 7
    new-instance v5, Lorg/jf/dexlib2/AccessFlags;

    const-string v18, "VOLATILE"

    const/16 v19, 0x6

    const/16 v20, 0x40

    const-string v21, "volatile"

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v24}, Lorg/jf/dexlib2/AccessFlags;-><init>(Ljava/lang/String;IILjava/lang/String;ZZZ)V

    sput-object v5, Lorg/jf/dexlib2/AccessFlags;->VOLATILE:Lorg/jf/dexlib2/AccessFlags;

    .line 8
    new-instance v6, Lorg/jf/dexlib2/AccessFlags;

    const-string v10, "BRIDGE"

    const/4 v11, 0x7

    const/16 v12, 0x40

    const-string v13, "bridge"

    move-object v9, v6

    invoke-direct/range {v9 .. v16}, Lorg/jf/dexlib2/AccessFlags;-><init>(Ljava/lang/String;IILjava/lang/String;ZZZ)V

    sput-object v6, Lorg/jf/dexlib2/AccessFlags;->BRIDGE:Lorg/jf/dexlib2/AccessFlags;

    .line 9
    new-instance v7, Lorg/jf/dexlib2/AccessFlags;

    const-string v18, "TRANSIENT"

    const/16 v19, 0x8

    const/16 v20, 0x80

    const-string v21, "transient"

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v24}, Lorg/jf/dexlib2/AccessFlags;-><init>(Ljava/lang/String;IILjava/lang/String;ZZZ)V

    sput-object v7, Lorg/jf/dexlib2/AccessFlags;->TRANSIENT:Lorg/jf/dexlib2/AccessFlags;

    .line 10
    new-instance v17, Lorg/jf/dexlib2/AccessFlags;

    const-string v10, "VARARGS"

    const/16 v11, 0x9

    const/16 v12, 0x80

    const-string v13, "varargs"

    move-object/from16 v9, v17

    invoke-direct/range {v9 .. v16}, Lorg/jf/dexlib2/AccessFlags;-><init>(Ljava/lang/String;IILjava/lang/String;ZZZ)V

    sput-object v17, Lorg/jf/dexlib2/AccessFlags;->VARARGS:Lorg/jf/dexlib2/AccessFlags;

    .line 11
    new-instance v9, Lorg/jf/dexlib2/AccessFlags;

    const-string v19, "NATIVE"

    const/16 v20, 0xa

    const/16 v21, 0x100

    const-string v22, "native"

    const/16 v25, 0x0

    move-object/from16 v18, v9

    invoke-direct/range {v18 .. v25}, Lorg/jf/dexlib2/AccessFlags;-><init>(Ljava/lang/String;IILjava/lang/String;ZZZ)V

    sput-object v9, Lorg/jf/dexlib2/AccessFlags;->NATIVE:Lorg/jf/dexlib2/AccessFlags;

    .line 12
    new-instance v10, Lorg/jf/dexlib2/AccessFlags;

    const-string v27, "INTERFACE"

    const/16 v28, 0xb

    const/16 v29, 0x200

    const-string v30, "interface"

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v26, v10

    invoke-direct/range {v26 .. v33}, Lorg/jf/dexlib2/AccessFlags;-><init>(Ljava/lang/String;IILjava/lang/String;ZZZ)V

    sput-object v10, Lorg/jf/dexlib2/AccessFlags;->INTERFACE:Lorg/jf/dexlib2/AccessFlags;

    .line 13
    new-instance v11, Lorg/jf/dexlib2/AccessFlags;

    const-string v19, "ABSTRACT"

    const/16 v20, 0xc

    const/16 v21, 0x400

    const-string v22, "abstract"

    const/16 v23, 0x1

    move-object/from16 v18, v11

    invoke-direct/range {v18 .. v25}, Lorg/jf/dexlib2/AccessFlags;-><init>(Ljava/lang/String;IILjava/lang/String;ZZZ)V

    sput-object v11, Lorg/jf/dexlib2/AccessFlags;->ABSTRACT:Lorg/jf/dexlib2/AccessFlags;

    .line 14
    new-instance v12, Lorg/jf/dexlib2/AccessFlags;

    const-string v27, "STRICTFP"

    const/16 v28, 0xd

    const/16 v29, 0x800

    const-string v30, "strictfp"

    const/16 v31, 0x0

    const/16 v32, 0x1

    move-object/from16 v26, v12

    invoke-direct/range {v26 .. v33}, Lorg/jf/dexlib2/AccessFlags;-><init>(Ljava/lang/String;IILjava/lang/String;ZZZ)V

    sput-object v12, Lorg/jf/dexlib2/AccessFlags;->STRICTFP:Lorg/jf/dexlib2/AccessFlags;

    .line 15
    new-instance v13, Lorg/jf/dexlib2/AccessFlags;

    const-string v19, "SYNTHETIC"

    const/16 v20, 0xe

    const/16 v21, 0x1000

    const-string v22, "synthetic"

    const/16 v25, 0x1

    move-object/from16 v18, v13

    invoke-direct/range {v18 .. v25}, Lorg/jf/dexlib2/AccessFlags;-><init>(Ljava/lang/String;IILjava/lang/String;ZZZ)V

    sput-object v13, Lorg/jf/dexlib2/AccessFlags;->SYNTHETIC:Lorg/jf/dexlib2/AccessFlags;

    .line 16
    new-instance v14, Lorg/jf/dexlib2/AccessFlags;

    const-string v27, "ANNOTATION"

    const/16 v28, 0xf

    const/16 v29, 0x2000

    const-string v30, "annotation"

    const/16 v31, 0x1

    const/16 v32, 0x0

    move-object/from16 v26, v14

    invoke-direct/range {v26 .. v33}, Lorg/jf/dexlib2/AccessFlags;-><init>(Ljava/lang/String;IILjava/lang/String;ZZZ)V

    sput-object v14, Lorg/jf/dexlib2/AccessFlags;->ANNOTATION:Lorg/jf/dexlib2/AccessFlags;

    .line 17
    new-instance v15, Lorg/jf/dexlib2/AccessFlags;

    const-string v19, "ENUM"

    const/16 v20, 0x10

    const/16 v21, 0x4000

    const-string v22, "enum"

    const/16 v24, 0x0

    move-object/from16 v18, v15

    invoke-direct/range {v18 .. v25}, Lorg/jf/dexlib2/AccessFlags;-><init>(Ljava/lang/String;IILjava/lang/String;ZZZ)V

    sput-object v15, Lorg/jf/dexlib2/AccessFlags;->ENUM:Lorg/jf/dexlib2/AccessFlags;

    .line 18
    new-instance v16, Lorg/jf/dexlib2/AccessFlags;

    const-string v27, "CONSTRUCTOR"

    const/16 v28, 0x11

    const/high16 v29, 0x10000

    const-string v30, "constructor"

    const/16 v31, 0x0

    const/16 v32, 0x1

    move-object/from16 v26, v16

    invoke-direct/range {v26 .. v33}, Lorg/jf/dexlib2/AccessFlags;-><init>(Ljava/lang/String;IILjava/lang/String;ZZZ)V

    sput-object v16, Lorg/jf/dexlib2/AccessFlags;->CONSTRUCTOR:Lorg/jf/dexlib2/AccessFlags;

    .line 19
    new-instance v26, Lorg/jf/dexlib2/AccessFlags;

    const-string v19, "DECLARED_SYNCHRONIZED"

    const/16 v20, 0x12

    const/high16 v21, 0x20000

    const-string v22, "declared-synchronized"

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    move-object/from16 v18, v26

    invoke-direct/range {v18 .. v25}, Lorg/jf/dexlib2/AccessFlags;-><init>(Ljava/lang/String;IILjava/lang/String;ZZZ)V

    sput-object v26, Lorg/jf/dexlib2/AccessFlags;->DECLARED_SYNCHRONIZED:Lorg/jf/dexlib2/AccessFlags;

    move-object/from16 v18, v15

    const/16 v15, 0x13

    new-array v15, v15, [Lorg/jf/dexlib2/AccessFlags;

    const/16 v19, 0x0

    aput-object v8, v15, v19

    const/4 v8, 0x1

    aput-object v0, v15, v8

    const/4 v0, 0x2

    aput-object v1, v15, v0

    const/4 v0, 0x3

    aput-object v2, v15, v0

    const/4 v0, 0x4

    aput-object v3, v15, v0

    const/4 v0, 0x5

    aput-object v4, v15, v0

    const/4 v0, 0x6

    aput-object v5, v15, v0

    const/4 v0, 0x7

    aput-object v6, v15, v0

    const/16 v0, 0x8

    aput-object v7, v15, v0

    const/16 v0, 0x9

    aput-object v17, v15, v0

    const/16 v0, 0xa

    aput-object v9, v15, v0

    const/16 v0, 0xb

    aput-object v10, v15, v0

    const/16 v0, 0xc

    aput-object v11, v15, v0

    const/16 v0, 0xd

    aput-object v12, v15, v0

    const/16 v0, 0xe

    aput-object v13, v15, v0

    const/16 v0, 0xf

    aput-object v14, v15, v0

    const/16 v0, 0x10

    aput-object v18, v15, v0

    const/16 v0, 0x11

    aput-object v16, v15, v0

    const/16 v0, 0x12

    aput-object v26, v15, v0

    .line 20
    sput-object v15, Lorg/jf/dexlib2/AccessFlags;->$VALUES:[Lorg/jf/dexlib2/AccessFlags;

    .line 21
    invoke-static {}, Lorg/jf/dexlib2/AccessFlags;->values()[Lorg/jf/dexlib2/AccessFlags;

    move-result-object v0

    sput-object v0, Lorg/jf/dexlib2/AccessFlags;->allFlags:[Lorg/jf/dexlib2/AccessFlags;

    .line 22
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/jf/dexlib2/AccessFlags;->accessFlagsByName:Ljava/util/HashMap;

    .line 23
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1c7
    if-ge v2, v1, :cond_1d5

    aget-object v3, v0, v2

    .line 24
    sget-object v4, Lorg/jf/dexlib2/AccessFlags;->accessFlagsByName:Ljava/util/HashMap;

    iget-object v5, v3, Lorg/jf/dexlib2/AccessFlags;->accessFlagName:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c7

    :cond_1d5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;ZZZ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lorg/jf/dexlib2/AccessFlags;->value:I

    .line 3
    iput-object p4, p0, Lorg/jf/dexlib2/AccessFlags;->accessFlagName:Ljava/lang/String;

    .line 4
    iput-boolean p5, p0, Lorg/jf/dexlib2/AccessFlags;->validForClass:Z

    .line 5
    iput-boolean p6, p0, Lorg/jf/dexlib2/AccessFlags;->validForMethod:Z

    .line 6
    iput-boolean p7, p0, Lorg/jf/dexlib2/AccessFlags;->validForField:Z

    return-void
.end method

.method public static formatAccessFlagsForClass(I)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/jf/dexlib2/AccessFlags;->getAccessFlagsForClass(I)[Lorg/jf/dexlib2/AccessFlags;

    move-result-object p0

    invoke-static {p0}, Lorg/jf/dexlib2/AccessFlags;->ۥ([Lorg/jf/dexlib2/AccessFlags;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatAccessFlagsForField(I)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/jf/dexlib2/AccessFlags;->getAccessFlagsForField(I)[Lorg/jf/dexlib2/AccessFlags;

    move-result-object p0

    invoke-static {p0}, Lorg/jf/dexlib2/AccessFlags;->ۥ([Lorg/jf/dexlib2/AccessFlags;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatAccessFlagsForMethod(I)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/jf/dexlib2/AccessFlags;->getAccessFlagsForMethod(I)[Lorg/jf/dexlib2/AccessFlags;

    move-result-object p0

    invoke-static {p0}, Lorg/jf/dexlib2/AccessFlags;->ۥ([Lorg/jf/dexlib2/AccessFlags;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAccessFlag(Ljava/lang/String;)Lorg/jf/dexlib2/AccessFlags;
    .registers 2

    .line 1
    sget-object v0, Lorg/jf/dexlib2/AccessFlags;->accessFlagsByName:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jf/dexlib2/AccessFlags;

    return-object p0
.end method

.method public static getAccessFlagsForClass(I)[Lorg/jf/dexlib2/AccessFlags;
    .registers 8

    .line 1
    sget-object v0, Lorg/jf/dexlib2/AccessFlags;->allFlags:[Lorg/jf/dexlib2/AccessFlags;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_6
    if-ge v3, v1, :cond_18

    aget-object v5, v0, v3

    .line 2
    iget-boolean v6, v5, Lorg/jf/dexlib2/AccessFlags;->validForClass:Z

    if-eqz v6, :cond_15

    iget v5, v5, Lorg/jf/dexlib2/AccessFlags;->value:I

    and-int/2addr v5, p0

    if-eqz v5, :cond_15

    add-int/lit8 v4, v4, 0x1

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 3
    :cond_18
    new-array v0, v4, [Lorg/jf/dexlib2/AccessFlags;

    .line 4
    sget-object v1, Lorg/jf/dexlib2/AccessFlags;->allFlags:[Lorg/jf/dexlib2/AccessFlags;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_1e
    if-ge v2, v3, :cond_33

    aget-object v5, v1, v2

    .line 5
    iget-boolean v6, v5, Lorg/jf/dexlib2/AccessFlags;->validForClass:Z

    if-eqz v6, :cond_30

    iget v6, v5, Lorg/jf/dexlib2/AccessFlags;->value:I

    and-int/2addr v6, p0

    if-eqz v6, :cond_30

    add-int/lit8 v6, v4, 0x1

    .line 6
    aput-object v5, v0, v4

    move v4, v6

    :cond_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_33
    return-object v0
.end method

.method public static getAccessFlagsForField(I)[Lorg/jf/dexlib2/AccessFlags;
    .registers 8

    .line 1
    sget-object v0, Lorg/jf/dexlib2/AccessFlags;->allFlags:[Lorg/jf/dexlib2/AccessFlags;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_6
    if-ge v3, v1, :cond_18

    aget-object v5, v0, v3

    .line 2
    iget-boolean v6, v5, Lorg/jf/dexlib2/AccessFlags;->validForField:Z

    if-eqz v6, :cond_15

    iget v5, v5, Lorg/jf/dexlib2/AccessFlags;->value:I

    and-int/2addr v5, p0

    if-eqz v5, :cond_15

    add-int/lit8 v4, v4, 0x1

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 3
    :cond_18
    new-array v0, v4, [Lorg/jf/dexlib2/AccessFlags;

    .line 4
    sget-object v1, Lorg/jf/dexlib2/AccessFlags;->allFlags:[Lorg/jf/dexlib2/AccessFlags;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_1e
    if-ge v2, v3, :cond_33

    aget-object v5, v1, v2

    .line 5
    iget-boolean v6, v5, Lorg/jf/dexlib2/AccessFlags;->validForField:Z

    if-eqz v6, :cond_30

    iget v6, v5, Lorg/jf/dexlib2/AccessFlags;->value:I

    and-int/2addr v6, p0

    if-eqz v6, :cond_30

    add-int/lit8 v6, v4, 0x1

    .line 6
    aput-object v5, v0, v4

    move v4, v6

    :cond_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_33
    return-object v0
.end method

.method public static getAccessFlagsForMethod(I)[Lorg/jf/dexlib2/AccessFlags;
    .registers 8

    .line 1
    sget-object v0, Lorg/jf/dexlib2/AccessFlags;->allFlags:[Lorg/jf/dexlib2/AccessFlags;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_6
    if-ge v3, v1, :cond_18

    aget-object v5, v0, v3

    .line 2
    iget-boolean v6, v5, Lorg/jf/dexlib2/AccessFlags;->validForMethod:Z

    if-eqz v6, :cond_15

    iget v5, v5, Lorg/jf/dexlib2/AccessFlags;->value:I

    and-int/2addr v5, p0

    if-eqz v5, :cond_15

    add-int/lit8 v4, v4, 0x1

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 3
    :cond_18
    new-array v0, v4, [Lorg/jf/dexlib2/AccessFlags;

    .line 4
    sget-object v1, Lorg/jf/dexlib2/AccessFlags;->allFlags:[Lorg/jf/dexlib2/AccessFlags;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_1e
    if-ge v2, v3, :cond_33

    aget-object v5, v1, v2

    .line 5
    iget-boolean v6, v5, Lorg/jf/dexlib2/AccessFlags;->validForMethod:Z

    if-eqz v6, :cond_30

    iget v6, v5, Lorg/jf/dexlib2/AccessFlags;->value:I

    and-int/2addr v6, p0

    if-eqz v6, :cond_30

    add-int/lit8 v6, v4, 0x1

    .line 6
    aput-object v5, v0, v4

    move v4, v6

    :cond_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_33
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jf/dexlib2/AccessFlags;
    .registers 2

    .line 1
    const-class v0, Lorg/jf/dexlib2/AccessFlags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jf/dexlib2/AccessFlags;

    return-object p0
.end method

.method public static values()[Lorg/jf/dexlib2/AccessFlags;
    .registers 1

    .line 1
    sget-object v0, Lorg/jf/dexlib2/AccessFlags;->$VALUES:[Lorg/jf/dexlib2/AccessFlags;

    invoke-virtual {v0}, [Lorg/jf/dexlib2/AccessFlags;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jf/dexlib2/AccessFlags;

    return-object v0
.end method

.method public static ۥ([Lorg/jf/dexlib2/AccessFlags;)Ljava/lang/String;
    .registers 6

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_4
    if-ge v2, v0, :cond_16

    aget-object v4, p0, v2

    .line 2
    invoke-virtual {v4}, Lorg/jf/dexlib2/AccessFlags;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 3
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    array-length v2, p0

    :goto_1c
    if-ge v1, v2, :cond_2f

    aget-object v3, p0, v1

    .line 5
    invoke-virtual {v3}, Lorg/jf/dexlib2/AccessFlags;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    .line 7
    :cond_2f
    array-length p0, p0

    if-lez p0, :cond_3f

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 9
    :cond_3f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/AccessFlags;->value:I

    return v0
.end method

.method public isSet(I)Z
    .registers 3

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/AccessFlags;->value:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/AccessFlags;->accessFlagName:Ljava/lang/String;

    return-object v0
.end method
