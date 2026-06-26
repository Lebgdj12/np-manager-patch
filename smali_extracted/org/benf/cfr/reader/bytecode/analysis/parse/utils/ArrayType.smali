# classes2.dex

.class public final enum Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;

.field public static final enum T_BOOLEAN:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;

.field public static final enum T_BYTE:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;

.field public static final enum T_CHAR:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;

.field public static final enum T_DOUBLE:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;

.field public static final enum T_FLOAT:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;

.field public static final enum T_INT:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;

.field public static final enum T_LONG:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;

.field public static final enum T_SHORT:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;


# instance fields
.field private final javaTypeInstance:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

.field private final name:Ljava/lang/String;

.field private final spec:I


# direct methods
.method public static constructor <clinit>()V
    .registers 19

    .line 1
    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;

    sget-object v5, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->BOOLEAN:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    const-string v1, "T_BOOLEAN"

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string v4, "boolean"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;-><init>(Ljava/lang/String;IILjava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    sput-object v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;->T_BOOLEAN:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;

    .line 2
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;

    sget-object v12, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->CHAR:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    const-string v8, "T_CHAR"

    const/4 v9, 0x1

    const/4 v10, 0x5

    const-string v11, "char"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;-><init>(Ljava/lang/String;IILjava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;->T_CHAR:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;

    .line 3
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;

    sget-object v18, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->FLOAT:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    const-string v14, "T_FLOAT"

    const/4 v15, 0x2

    const/16 v16, 0x6

    const-string v17, "float"

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;-><init>(Ljava/lang/String;IILjava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    sput-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;->T_FLOAT:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;

    .line 4
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;

    sget-object v12, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->DOUBLE:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    const-string v8, "T_DOUBLE"

    const/4 v9, 0x3

    const/4 v10, 0x7

    const-string v11, "double"

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;-><init>(Ljava/lang/String;IILjava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    sput-object v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;->T_DOUBLE:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;

    .line 5
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;

    sget-object v18, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->BYTE:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    const-string v14, "T_BYTE"

    const/4 v15, 0x4

    const/16 v16, 0x8

    const-string v17, "byte"

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;-><init>(Ljava/lang/String;IILjava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    sput-object v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;->T_BYTE:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;

    .line 6
    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;

    sget-object v12, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->SHORT:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    const-string v8, "T_SHORT"

    const/4 v9, 0x5

    const/16 v10, 0x9

    const-string v11, "short"

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;-><init>(Ljava/lang/String;IILjava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    sput-object v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;->T_SHORT:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;

    .line 7
    new-instance v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;

    sget-object v18, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->INT:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    const-string v14, "T_INT"

    const/4 v15, 0x6

    const/16 v16, 0xa

    const-string v17, "int"

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;-><init>(Ljava/lang/String;IILjava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    sput-object v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;->T_INT:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;

    .line 8
    new-instance v13, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;

    sget-object v12, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->LONG:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    const-string v8, "T_LONG"

    const/4 v9, 0x7

    const/16 v10, 0xb

    const-string v11, "long"

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;-><init>(Ljava/lang/String;IILjava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    sput-object v13, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;->T_LONG:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;

    const/16 v7, 0x8

    new-array v7, v7, [Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v6, 0x1

    aput-object v0, v7, v6

    const/4 v0, 0x2

    aput-object v1, v7, v0

    const/4 v0, 0x3

    aput-object v2, v7, v0

    const/4 v0, 0x4

    aput-object v3, v7, v0

    const/4 v0, 0x5

    aput-object v4, v7, v0

    const/4 v0, 0x6

    aput-object v5, v7, v0

    const/4 v0, 0x7

    aput-object v13, v7, v0

    .line 9
    sput-object v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;->$VALUES:[Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;->spec:I

    .line 3
    iput-object p4, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;->name:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;->javaTypeInstance:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    return-void
.end method

.method public static getArrayType(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;
    .registers 4

    packed-switch p0, :pswitch_data_32

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such primitive array type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :pswitch_1a  #0xb
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;->T_LONG:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;

    return-object p0

    .line 3
    :pswitch_1d  #0xa
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;->T_INT:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;

    return-object p0

    .line 4
    :pswitch_20  #0x9
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;->T_SHORT:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;

    return-object p0

    .line 5
    :pswitch_23  #0x8
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;->T_BYTE:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;

    return-object p0

    .line 6
    :pswitch_26  #0x7
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;->T_DOUBLE:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;

    return-object p0

    .line 7
    :pswitch_29  #0x6
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;->T_FLOAT:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;

    return-object p0

    .line 8
    :pswitch_2c  #0x5
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;->T_CHAR:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;

    return-object p0

    .line 9
    :pswitch_2f  #0x4
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;->T_BOOLEAN:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;

    return-object p0

    :pswitch_data_32
    .packed-switch 0x4
        :pswitch_2f  #00000004
        :pswitch_2c  #00000005
        :pswitch_29  #00000006
        :pswitch_26  #00000007
        :pswitch_23  #00000008
        :pswitch_20  #00000009
        :pswitch_1d  #0000000a
        :pswitch_1a  #0000000b
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;
    .registers 2

    .line 1
    const-class v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;

    return-object p0
.end method

.method public static values()[Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;
    .registers 1

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;->$VALUES:[Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;

    invoke-virtual {v0}, [Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;

    return-object v0
.end method


# virtual methods
.method public getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;->javaTypeInstance:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ArrayType;->name:Ljava/lang/String;

    return-object v0
.end method
