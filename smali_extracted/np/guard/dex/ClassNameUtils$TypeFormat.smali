# classes2.dex

.class public final enum Lnp/guard/dex/ClassNameUtils$TypeFormat;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp/guard/dex/ClassNameUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TypeFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnp/guard/dex/ClassNameUtils$TypeFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lnp/guard/dex/ClassNameUtils$TypeFormat;

.field public static final enum BINARY:Lnp/guard/dex/ClassNameUtils$TypeFormat;

.field public static final enum INTERNAL:Lnp/guard/dex/ClassNameUtils$TypeFormat;

.field public static final enum SOURCE:Lnp/guard/dex/ClassNameUtils$TypeFormat;

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 38

    const-string v0, "ۨۧ۟"

    invoke-static {v0}, Lorg/checkerframework/common/initializedfields/qual/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁠⁤⁠⁤⁣(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_1f
    const-string v22, "۠ۨۦ"

    const-string v23, "ۤۧۥ"

    const-string v24, "۠ۨ۟"

    const-string v25, "ۢۧۨ"

    const-string v26, "ۢۤۧ"

    const-string v27, "ۥ۠ۡ"

    const/16 v28, 0x4

    const-string v29, "ۨۢۢ"

    const/16 v30, 0x2

    const/16 v31, 0x7

    const-string v32, "ۦۧۦ"

    const/16 v33, 0x5

    const/16 v34, 0x6

    const/16 v35, 0x8

    const-string v36, "ۣۢۡ"

    sparse-switch v1, :sswitch_data_2ca

    move-object/from16 v37, v0

    goto :goto_1f

    :sswitch_43
    sget-object v1, Lorg/apache/xerces/impl/xpath/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁤⁣⁠⁠⁤⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁠⁠⁣⁣⁠⁣⁣⁣⁣⁣⁤:[S

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    const v7, 0x7b65bc

    invoke-direct {v3, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v28

    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁤⁣⁠⁠⁤⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁤⁠⁤⁤()I

    move-result v3

    move-object/from16 v37, v0

    move-object v7, v1

    if-gtz v3, :cond_271

    goto/16 :goto_1e7

    :sswitch_5e
    const/16 v1, 0x14

    new-array v8, v1, [S

    fill-array-data v8, :array_31c

    sput-object v8, Lnp/guard/dex/ClassNameUtils$TypeFormat;->short:[S

    invoke-static {}, Lsun1/security/util/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁣⁣⁤⁣⁠⁣⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁤⁠⁤⁣⁠⁤⁤()I

    move-result v1

    if-ltz v1, :cond_75

    invoke-static {}, Ljavax/xml/transform/stax/⁤⁠⁤⁠⁠⁤⁣⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁠⁣⁣⁠⁠⁣⁣⁣⁤⁤⁣⁠()I

    invoke-static/range {v22 .. v22}, Lorg/eclipse/tm4e/core/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁤⁠⁠⁤⁠⁠⁠;->⁠⁣⁤⁣⁤⁠⁠⁤⁣⁠⁤⁣⁣⁤⁠⁠⁣(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1f

    :cond_75
    move-object/from16 v37, v0

    goto/16 :goto_1ba

    :sswitch_79
    new-instance v6, Lnp/guard/dex/ClassNameUtils$TypeFormat;

    xor-int/lit8 v1, v19, -0x1

    const v22, 0x51b742

    and-int v1, v1, v22

    const v22, -0x51b743

    and-int v22, v22, v19

    or-int v1, v1, v22

    xor-int/lit8 v22, v20, -0x1

    const v23, 0x239e0

    and-int v22, v22, v23

    const v23, -0x239e1

    and-int v23, v23, v20

    or-int v3, v22, v23

    xor-int/lit8 v22, v21, -0x1

    const v23, 0x6d4cdd

    and-int v22, v22, v23

    const v23, -0x6d4cde

    and-int v23, v23, v21

    move-object/from16 v37, v0

    or-int v0, v22, v23

    invoke-static {v11, v1, v3, v0}, Lorg/benf/cfr/reader/util/lambda/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁠⁣⁣⁠⁠⁣⁣⁤⁣⁠⁣⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤([SIII)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v6, v0, v1}, Lnp/guard/dex/ClassNameUtils$TypeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lnp/guard/dex/ClassNameUtils$TypeFormat;->INTERNAL:Lnp/guard/dex/ClassNameUtils$TypeFormat;

    invoke-static {}, Lorg/dom4j/tree/⁤⁠⁤⁤⁤⁠⁤⁤⁤⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁠⁤⁠⁠⁠⁠⁣⁣⁣()I

    move-result v0

    if-ltz v0, :cond_bd

    invoke-static/range {v36 .. v36}, Lorg/eclipse/jdt/core/compiler/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁠⁠⁣⁤⁣⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁤⁠⁣⁣⁠⁠⁣(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_2ad

    :cond_bd
    move-object/from16 v24, v25

    goto/16 :goto_28b

    :sswitch_c1
    return-void

    :sswitch_c2
    move-object/from16 v37, v0

    const/4 v0, 0x0

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    aget-object v0, v7, v31

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move-object/from16 v25, v27

    goto/16 :goto_1c2

    :sswitch_d9
    move-object/from16 v37, v0

    new-instance v0, Ljava/lang/Integer;

    const v1, 0x5ccae0

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x3

    aput-object v0, v7, v1

    new-instance v0, Ljava/lang/Integer;

    const v1, 0x47ddd3

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x0

    aput-object v0, v7, v1

    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/loc/⁤⁤⁠⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁣⁣⁠⁠⁣⁣⁤⁠⁠⁤()I

    move-result v0

    if-ltz v0, :cond_fd

    invoke-static/range {v23 .. v23}, Lorg/benf/cfr/reader/util/bytestream/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁤⁣⁤⁤⁣⁤⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁠⁣⁤⁣⁤⁠⁠⁠⁠⁣⁣⁣(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_2ad

    :cond_fd
    move-object/from16 v24, v26

    goto/16 :goto_1e7

    :sswitch_101
    move-object/from16 v37, v0

    xor-int/lit8 v0, v16, -0x1

    const v1, 0x47dddd

    and-int/2addr v0, v1

    const v1, -0x47ddde

    and-int v1, v1, v16

    or-int/2addr v0, v1

    xor-int/lit8 v1, v17, -0x1

    const v3, 0x96620

    and-int/2addr v1, v3

    const v3, -0x96621

    and-int v3, v3, v17

    or-int/2addr v1, v3

    xor-int/lit8 v3, v18, -0x1

    const v9, 0x5cc9f5

    and-int/2addr v3, v9

    const v9, -0x5cc9f6

    and-int v9, v9, v18

    or-int/2addr v3, v9

    invoke-static {v10, v0, v1, v3}, Lorg/eclipse/tm4e/core/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁠⁠⁤⁠⁠⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁣⁠⁤⁣⁠⁤⁣([SIII)Ljava/lang/String;

    move-result-object v0

    aget-object v1, v7, v30

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static {}, Lj$/util/concurrent/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁣⁣⁣⁠⁣⁤⁣⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁠⁤⁤⁠⁤⁤()I

    move-result v1

    if-gtz v1, :cond_13b

    const-string v24, "۟ۥۡ"

    :cond_13b
    move-object v9, v0

    goto/16 :goto_28b

    :sswitch_13e
    move-object/from16 v37, v0

    aget-object v0, v7, v28

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    aget-object v0, v7, v33

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {}, Ldifflib/⁤⁤⁠⁤⁤⁠⁠⁠⁠⁣⁤⁣⁤⁠;->⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁣⁤⁤⁣⁤⁤⁤()I

    move-result v0

    if-gtz v0, :cond_15f

    invoke-static {}, Lorg/jcodings/unicode/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁤⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁤⁠⁤⁠⁠⁣⁣()I

    invoke-static/range {v27 .. v27}, Lorg/bouncycastle/jcajce/provider/symmetric/util/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_2ad

    :cond_15f
    const-string v0, "۠ۤۧ"

    goto/16 :goto_269

    :sswitch_163
    move-object/from16 v37, v0

    sget-object v10, Lnp/guard/dex/ClassNameUtils$TypeFormat;->short:[S

    const/4 v0, 0x3

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v18

    invoke-static {}, Lorg/apache/xerces/stax/⁣⁣⁤⁤⁣⁠⁤⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁣⁠⁤⁣⁠⁤⁣()I

    move-result v0

    if-ltz v0, :cond_17c

    invoke-static/range {v29 .. v29}, Lorg/objectweb/asm/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁤⁠⁤⁠⁣⁣⁣⁣⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁤⁠⁠⁤⁣⁤⁣⁠⁣⁤⁠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_2ad

    :cond_17c
    const-string v0, "ۥۧۧ"

    invoke-static {v0}, Lsjm/xuitls/config/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁠⁠⁠⁣⁣⁣;->⁠⁣⁤⁣⁤⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_2ad

    :sswitch_184
    move-object/from16 v37, v0

    sget-object v11, Lnp/guard/dex/ClassNameUtils$TypeFormat;->short:[S

    const/4 v0, 0x1

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v21

    invoke-static {}, Lorg/bouncycastle/jce/exception/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁣⁤⁠⁠⁤⁠⁤⁣⁠⁤⁤;->⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠⁤⁤⁠⁤⁤()I

    move-result v0

    if-gtz v0, :cond_198

    goto :goto_1c2

    :cond_198
    const-string v0, "ۢۦ۟"

    invoke-static {v0}, Lokhttp3/internal/http1/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠⁣⁠⁠⁤⁠⁠;->⁠⁤⁣⁠⁤⁣(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_2ad

    :sswitch_1a0
    move-object/from16 v37, v0

    aget-object v0, v7, v35

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v19

    aget-object v0, v7, v34

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v20

    invoke-static {}, Ljavax/xml/transform/stream/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁠⁣⁤⁣⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁠⁣⁣⁣⁣⁤⁤()I

    move-result v0

    const-string v23, "ۧۧ۠"

    if-ltz v0, :cond_1c0

    :goto_1ba
    invoke-static/range {v23 .. v23}, Lorg/apache/commons/lang3/arch/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁣⁤⁣⁤⁠⁠⁠⁠⁣⁣⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁣⁣⁤⁤⁣⁠⁠⁣⁤⁣⁤⁠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_2ad

    :cond_1c0
    move-object/from16 v25, v23

    :goto_1c2
    invoke-static/range {v25 .. v25}, Lplayer/normal/np/util/apk/lspatch/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠⁠⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁣⁤⁠⁠⁣(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_2ad

    :sswitch_1c8
    move-object/from16 v37, v0

    new-instance v0, Ljava/lang/Integer;

    const v1, 0x96626

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v7, v31

    new-instance v0, Ljava/lang/Integer;

    const v1, 0x27c274

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v7, v30

    goto :goto_232

    :sswitch_1df
    move-object/from16 v37, v0

    aput-object v2, v4, v15

    sput-object v4, Lnp/guard/dex/ClassNameUtils$TypeFormat;->$VALUES:[Lnp/guard/dex/ClassNameUtils$TypeFormat;

    move-object/from16 v24, v32

    :goto_1e7
    invoke-static/range {v24 .. v24}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁣⁣⁤⁠⁠⁣;->⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁣(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_2ad

    :sswitch_1ed
    move-object/from16 v37, v0

    new-instance v0, Ljava/lang/Integer;

    const v1, 0x7c4884

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v7, v33

    new-instance v0, Ljava/lang/Integer;

    const v1, 0x6d4b8b

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x1

    aput-object v0, v7, v1

    invoke-static {}, Lorg/apache/xerces/stax/events/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁤⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁤⁠⁤⁤⁤⁤⁠⁤⁤()I

    move-result v0

    if-ltz v0, :cond_213

    invoke-static {}, Lorg/bouncycastle/util/encoders/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁠⁠⁤⁠⁣⁣⁠⁠⁤⁠⁠()I

    invoke-static/range {v26 .. v26}, Lorg/eclipse/tm4e/core/internal/grammar/reader/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁤⁠⁤⁣⁠⁠⁠;->⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁤⁣⁤⁠⁠⁣(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_2ad

    :cond_213
    const-string v22, "۠ۡۢ"

    goto :goto_271

    :sswitch_216
    move-object/from16 v37, v0

    xor-int/lit8 v0, v14, -0x1

    const v1, 0x27c276

    and-int/2addr v0, v1

    const v1, -0x27c277

    and-int/2addr v1, v14

    or-int v15, v0, v1

    new-instance v0, Lnp/guard/dex/ClassNameUtils$TypeFormat;

    invoke-direct {v0, v9, v15}, Lnp/guard/dex/ClassNameUtils$TypeFormat;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/⁤⁠⁤⁤⁣⁤⁤⁣⁤⁤⁤⁣⁤⁤⁣⁤⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁤⁤⁠⁤⁠⁣⁠⁠⁤⁠⁣()I

    move-result v1

    if-gtz v1, :cond_238

    move-object v2, v0

    move-object/from16 v29, v32

    :goto_232
    invoke-static/range {v29 .. v29}, Lorg/eclipse/tm4e/core/model/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁠⁣⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁠⁣⁣⁣⁣⁣⁤⁤(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_2ad

    :cond_238
    const-string v22, "ۣ۠"

    move-object v2, v0

    goto :goto_271

    :sswitch_23c
    move-object/from16 v37, v0

    new-instance v0, Lnp/guard/dex/ClassNameUtils$TypeFormat;

    xor-int/lit8 v1, v12, -0x1

    const v3, 0x7c4882

    and-int/2addr v1, v3

    const v3, -0x7c4883

    and-int/2addr v3, v12

    or-int/2addr v1, v3

    xor-int/lit8 v3, v13, -0x1

    const v5, 0x7b61a8

    and-int/2addr v3, v5

    const v5, -0x7b61a9

    and-int/2addr v5, v13

    or-int/2addr v3, v5

    const/4 v5, 0x0

    invoke-static {v8, v5, v1, v3}, Lokio/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁤⁣⁣⁣⁣⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁣⁤⁣⁤⁠⁠⁠⁣([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lnp/guard/dex/ClassNameUtils$TypeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnp/guard/dex/ClassNameUtils$TypeFormat;->BINARY:Lnp/guard/dex/ClassNameUtils$TypeFormat;

    invoke-static {}, Lorg/eclipse/tm4e/core/model/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁠⁣⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁤()I

    move-result v1

    if-ltz v1, :cond_26e

    move-object v5, v0

    move-object/from16 v0, v37

    :goto_269
    invoke-static {v0}, Lorg/apache/commons/lang3/event/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁠⁤⁣⁠⁤⁣;->⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁣⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2ad

    :cond_26e
    const-string v22, "ۢۦۨ"

    move-object v5, v0

    :cond_271
    :goto_271
    const/4 v0, 0x0

    goto :goto_2a9

    :sswitch_273
    move-object/from16 v37, v0

    new-instance v0, Ljava/lang/Integer;

    const v1, 0x51b744

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v7, v35

    new-instance v0, Ljava/lang/Integer;

    const v1, 0x239e8

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v7, v34

    const-string v24, "ۥۦۡ"

    :goto_28b
    invoke-static/range {v24 .. v24}, Lorg/eclipse/tm4e/languageconfiguration/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁤⁠⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁣⁣⁤⁣⁠⁣⁤⁠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2ad

    :sswitch_290
    move-object/from16 v37, v0

    const/4 v0, 0x0

    aput-object v5, v4, v0

    const/4 v1, 0x1

    aput-object v6, v4, v1

    move-object/from16 v22, v36

    goto :goto_2a9

    :sswitch_29b
    move-object/from16 v37, v0

    const/4 v0, 0x0

    invoke-static {}, Lorg/eclipse/tm4e/languageconfiguration/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁣⁤⁣⁤⁣⁤⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁤⁤⁤⁠⁤⁣()I

    move-result v1

    if-ltz v1, :cond_2a7

    const-string v22, "ۦۥۥ"

    goto :goto_2a9

    :cond_2a7
    move-object/from16 v22, v37

    :goto_2a9
    invoke-static/range {v22 .. v22}, Lokhttp3/internal/http1/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠⁣⁠⁠⁤⁠⁠;->⁠⁤⁣⁠⁤⁣(Ljava/lang/Object;)I

    move-result v1

    :goto_2ad
    move-object/from16 v0, v37

    goto/16 :goto_1f

    :sswitch_2b1
    move-object/from16 v37, v0

    const/4 v0, 0x0

    sput-object v2, Lnp/guard/dex/ClassNameUtils$TypeFormat;->SOURCE:Lnp/guard/dex/ClassNameUtils$TypeFormat;

    const/4 v1, 0x3

    new-array v4, v1, [Lnp/guard/dex/ClassNameUtils$TypeFormat;

    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁠⁣⁤⁣⁠⁣⁤⁣;->⁤⁤⁠⁤⁤⁠⁠⁠⁠⁠⁣()I

    move-result v1

    if-ltz v1, :cond_2c2

    invoke-static {}, Ljavax/annotation/meta/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁣⁠⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁣⁤⁠⁠⁠()I

    :cond_2c2
    const-string v1, "۟ۦ۟"

    invoke-static {v1}, Lorg/dom4j/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁠⁠⁠⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁣⁣⁣(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2ad

    nop

    :sswitch_data_2ca
    .sparse-switch
        0xdc03 -> :sswitch_2b1
        0x1aa7bb -> :sswitch_29b
        0x1aa7d8 -> :sswitch_290
        0x1aab01 -> :sswitch_273
        0x1aab63 -> :sswitch_23c
        0x1aabd7 -> :sswitch_216
        0x1aabde -> :sswitch_1ed
        0x1ab284 -> :sswitch_1df
        0x1ab2e5 -> :sswitch_1c8
        0x1ab31b -> :sswitch_1a0
        0x1ab324 -> :sswitch_184
        0x1ab343 -> :sswitch_163
        0x1abac2 -> :sswitch_13e
        0x1abda6 -> :sswitch_101
        0x1abe60 -> :sswitch_d9
        0x1abe85 -> :sswitch_c2
        0x1ac245 -> :sswitch_c1
        0x1ac600 -> :sswitch_79
        0x1ac928 -> :sswitch_5e
        0x1ac9c0 -> :sswitch_43
    .end sparse-switch

    :array_31c
    .array-data 2
        0x456s
        0x45ds
        0x45as
        0x455s
        0x446s
        0x44ds
        0x71fs
        0x718s
        0x702s
        0x713s
        0x704s
        0x718s
        0x717s
        0x71as
        0x346s
        0x35as
        0x340s
        0x347s
        0x356s
        0x350s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 7

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, "ۦۦۥ"

    invoke-static {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/⁤⁠⁤⁤⁣⁤⁤⁣⁤⁤⁤⁣⁤⁤⁣⁤⁤⁤;->⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;)I

    move-result p2

    const/4 v0, 0x0

    :goto_a
    const-string v1, "۠ۢ۠"

    const-string v2, "ۣۡۡ"

    sparse-switch p2, :sswitch_data_70

    goto :goto_a

    :sswitch_12
    invoke-static {}, Lorg/apache/commons/io/filefilter/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁤⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁠⁣⁣⁣⁣⁣⁣⁠()I

    move-result p2

    if-ltz p2, :cond_1b

    const-string v2, "ۥۥۡ"

    goto :goto_58

    :cond_1b
    move-object v2, p1

    goto :goto_58

    :sswitch_1d
    sget-object p2, Lorg/jcodings/transcode/⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁤⁣⁤⁤⁣⁤⁤⁤;->⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁣⁣⁠⁠⁤⁠⁠:[S

    invoke-static {}, Lorg/jaxen/expr/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁣⁣⁤⁠⁠⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁠⁠⁣⁣⁤⁣⁤⁣⁠⁣⁤⁤()I

    move-result p2

    if-gtz p2, :cond_5d

    invoke-static {}, Lorg/jf/dexlib2/util/⁤⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁠⁠⁤⁠⁣()I

    move-result p2

    if-ltz p2, :cond_33

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁤⁤⁣⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁠⁤⁤⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁣()I

    invoke-static {v1}, Lorg/dom4j/jaxb/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁠⁠⁠⁣⁣⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁣⁠⁣⁤⁠⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;)I

    move-result p2

    goto :goto_a

    :cond_33
    const-string p2, "ۤ۠ۡ"

    goto :goto_4b

    :sswitch_36
    const-string p2, "uq4oJh4y28DpeYTPCzh"

    invoke-static {p2}, Lplayer/normal/np/fragMent/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁤⁤⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁤⁠⁤⁤⁣⁤⁠⁠⁤(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {}, Lorg/checkerframework/checker/fenum/qual/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁣⁠⁤⁣⁠⁤⁤()I

    move-result v0

    if-ltz v0, :cond_50

    const-string v0, "ۨۥۨ"

    move-object v3, v0

    move-object v0, p2

    move-object p2, v3

    :goto_4b
    invoke-static {p2}, Lorg/apache/commons/lang3/math/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁤⁠⁤⁠⁤⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁣⁣⁤⁣⁤⁣⁠⁣⁤⁤(Ljava/lang/Object;)I

    move-result p2

    goto :goto_a

    :cond_50
    move-object v0, p2

    goto :goto_65

    :sswitch_52
    return-void

    :sswitch_53
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_58
    invoke-static {v2}, Ljavax/xml/transform/⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁤⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁣(Ljava/lang/Object;)I

    move-result p2

    goto :goto_a

    :cond_5d
    :sswitch_5d
    invoke-static {}, Lorg/apache/xerces/stax/⁤⁠⁤⁤⁤⁤⁠⁤⁤⁠⁠⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁣⁠⁠⁣⁣⁣⁤⁤⁣⁠()I

    move-result p2

    if-gtz p2, :cond_6a

    const-string v1, "ۥۧۧ"

    :goto_65
    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁣⁤⁣⁤⁣⁤⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁣⁤⁤⁣⁠⁣⁤⁠⁠⁠(Ljava/lang/Object;)I

    move-result p2

    goto :goto_a

    :cond_6a
    invoke-static {v2}, Lnp/autoSign/fragment/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁠⁣⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁤⁣⁠⁤⁤⁣⁤⁣⁠⁣⁤⁣(Ljava/lang/Object;)I

    move-result p2

    goto :goto_a

    nop

    :sswitch_data_70
    .sparse-switch
        0x1aa745 -> :sswitch_5d
        0x1aab1e -> :sswitch_53
        0x1aaeff -> :sswitch_52
        0x1ab9e5 -> :sswitch_36
        0x1ac225 -> :sswitch_1d
        0x1ac98b -> :sswitch_12
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lnp/guard/dex/ClassNameUtils$TypeFormat;
    .registers 2

    const-class v0, Lnp/guard/dex/ClassNameUtils$TypeFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnp/guard/dex/ClassNameUtils$TypeFormat;

    return-object p0
.end method

.method public static values()[Lnp/guard/dex/ClassNameUtils$TypeFormat;
    .registers 1

    sget-object v0, Lnp/guard/dex/ClassNameUtils$TypeFormat;->$VALUES:[Lnp/guard/dex/ClassNameUtils$TypeFormat;

    invoke-virtual {v0}, [Lnp/guard/dex/ClassNameUtils$TypeFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnp/guard/dex/ClassNameUtils$TypeFormat;

    return-object v0
.end method
