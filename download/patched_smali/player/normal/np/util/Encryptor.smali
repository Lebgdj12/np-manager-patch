# classes3.dex

.class public Lplayer/normal/np/util/Encryptor;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    const-string v0, "ۥۢۤ"

    invoke-static {v0}, Lsun1/security/provider/certpath/⁠⁣⁤⁣⁤⁠⁤⁠⁤⁣⁣⁤⁣⁠⁣⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁣⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_b
    const-string v7, "ۧۥ"

    const-string v8, "ۧۨ"

    const-string v9, "ۥۨ۠"

    const-string v10, "ۣۡۤ"

    const/4 v11, 0x1

    const/4 v12, 0x2

    sparse-switch v1, :sswitch_data_f4

    goto :goto_b

    :sswitch_19
    new-instance v1, Ljava/lang/Integer;

    const v9, 0x685b05

    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v4, v3

    invoke-static {}, Lsjm/xuitls/common/task/⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁣⁣⁠⁠⁤⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁠⁣⁣⁣⁣⁣⁣⁤()I

    move-result v1

    if-gtz v1, :cond_31

    invoke-static {}, Lorg/eclipse/tm4e/core/internal/theme/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁤⁤⁠⁤⁤⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣()I

    invoke-static {v7}, Lorg/dom4j/jaxb/⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁣⁣⁣⁤⁤⁣⁠;->⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁣⁠⁠⁣(Ljava/lang/Object;)I

    move-result v1

    goto :goto_b

    :cond_31
    move-object v7, v8

    goto :goto_59

    :sswitch_33
    return-void

    :sswitch_34
    new-instance v1, Ljava/lang/Integer;

    const v7, 0x6ca397

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v4, v11

    invoke-static {}, Lorg/apache/xerces/stax/⁣⁤⁠⁠⁠⁣⁤⁠⁠⁤⁣⁤⁤⁣⁤⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁣⁣⁣⁣⁣⁤⁤()I

    move-result v1

    if-ltz v1, :cond_57

    invoke-static {v9}, Lplayer/normal/np/listener/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁣⁣⁤⁣⁠⁣⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁤⁠⁤⁣⁠⁠⁣(Ljava/lang/Object;)I

    move-result v1

    goto :goto_b

    :sswitch_49
    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {}, Lorg/apache/xerces/impl/dv/util/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁠⁤⁤⁠⁣⁣⁠⁠⁣⁤⁤⁠⁤⁤;->⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁠⁠⁤()I

    move-result v1

    if-gtz v1, :cond_59

    :cond_57
    const-string v7, "ۨۢۢ"

    :cond_59
    :goto_59
    invoke-static {v7}, Lorg/checkerframework/checker/tainting/qual/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁤;->⁣⁣⁣⁣⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;)I

    move-result v1

    goto :goto_b

    :sswitch_5e
    sget-object v1, Ljavax/xml/transform/stax/⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁤⁣⁤⁣⁠⁣⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁠⁣⁣⁠⁠⁣⁣⁤⁠⁠⁤:[S

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {}, Lnp/apkzlib/zip/compress/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁤⁣⁠⁤⁣⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁠⁠⁤⁠⁠⁣⁤⁠⁠⁠()I

    move-result v1

    if-gtz v1, :cond_6a

    goto/16 :goto_eb

    :cond_6a
    const-string v1, "ۦۥۤ"

    invoke-static {v1}, Lorg/dom4j/dtd/⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁤⁠⁤⁣⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁠⁠⁠⁠⁠⁠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_b

    :sswitch_71
    invoke-static {}, Lplayer/normal/np/util/Encryptor;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁣⁠⁣⁤⁠⁣⁤⁣⁠⁣⁤⁤()[S

    move-result-object v1

    invoke-static {}, Lsun1/security/pkcs/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁣⁤⁠⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁤⁠⁠⁠⁣⁣⁠()I

    move-result v2

    if-ltz v2, :cond_7e

    move-object v2, v1

    move-object v1, v0

    goto :goto_bb

    :cond_7e
    move-object v2, v1

    goto :goto_8a

    :sswitch_80
    invoke-static {}, Lorg/jf/dexlib2/analysis/⁤⁠⁤⁤⁤⁠⁤⁣⁠⁣⁣⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁣()I

    move-result v1

    if-ltz v1, :cond_89

    const-string v10, "ۦۤۤ"

    goto :goto_8a

    :cond_89
    move-object v10, v0

    :goto_8a
    invoke-static {v10}, Ljavax/xml/transform/sax/⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠⁣⁠⁠⁤⁠⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁤⁣⁤⁤⁤⁣⁠⁠⁤⁠⁣(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_b

    :sswitch_90
    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {}, Lorg/jaxen/dom4j/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁤⁠⁤⁣⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁠⁠⁠⁣⁣⁠()I

    move-result v1

    if-ltz v1, :cond_e5

    invoke-static {v8}, Lorg/apache/xerces/jaxp/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁣⁣⁠⁠⁠⁣⁣⁣;->⁤⁠⁤⁣⁤⁠⁤⁣(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_b

    :sswitch_a4
    new-array v1, v12, [S

    fill-array-data v1, :array_11e

    sput-object v1, Lplayer/normal/np/util/Encryptor;->short:[S

    invoke-static {}, Ljava/util/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠;->⁠⁠⁣⁣⁤⁤⁣⁤⁤⁤()I

    move-result v1

    if-gtz v1, :cond_b9

    const-string v1, "ۢۥۢ"

    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/⁤⁠⁤⁤⁣⁤⁤⁣⁤⁤⁤⁣⁤⁤⁣⁤⁤⁤;->⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_b

    :cond_b9
    const-string v1, "ۣۤۤ"

    :goto_bb
    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op03obf/⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁠;->⁤⁠⁤⁠⁠⁤⁣⁠⁤⁣(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_b

    :sswitch_c1
    xor-int/lit8 v1, v5, -0x1

    const v7, 0x685b07

    and-int/2addr v1, v7

    const v7, -0x685b08

    and-int/2addr v7, v5

    or-int/2addr v1, v7

    xor-int/lit8 v7, v6, -0x1

    const v8, 0x6ca6f4

    and-int/2addr v7, v8

    const v8, -0x6ca6f5

    and-int/2addr v8, v6

    or-int/2addr v7, v8

    invoke-static {v2, v3, v1, v7}, Lorg/benf/cfr/reader/bytecode/analysis/stack/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁣;->⁠⁣⁤⁣⁤⁠⁠⁤⁣⁠⁤⁣⁣⁤⁤⁣⁤⁤⁤([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/xerces/impl/xs/⁣⁤⁠⁠⁠⁤⁤⁠⁤⁤⁤⁠⁤⁤;->⁣⁠⁠⁤⁠⁣⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;)V

    invoke-static {}, Lplayer/normal/np/verify/enums/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁣⁣⁤⁤⁣⁠()I

    move-result v1

    if-gtz v1, :cond_eb

    move-object v9, v10

    :cond_e5
    invoke-static {v9}, Lsjm/xuitls/http/annotation/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁣⁣⁣⁣⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁣⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_b

    :cond_eb
    :goto_eb
    const-string v1, "ۧۡۦ"

    invoke-static {v1}, Landroid/myview/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁣⁤⁠⁤⁣;->⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁠⁣(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_b

    nop

    :sswitch_data_f4
    .sparse-switch
        0xdcde -> :sswitch_c1
        0xdce1 -> :sswitch_a4
        0x1aaf02 -> :sswitch_90
        0x1ab2ff -> :sswitch_80
        0x1ab6a3 -> :sswitch_71
        0x1abde7 -> :sswitch_5e
        0x1abe9d -> :sswitch_49
        0x1ac205 -> :sswitch_34
        0x1ac54c -> :sswitch_33
        0x1ac928 -> :sswitch_19
    .end sparse-switch

    :array_11e
    .array-data 2
        0x50ds
        0x513s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ۣۥۣ"

    invoke-static {v0}, Lorg/w3c/dom/xpath/⁠⁣⁤⁣⁤⁣⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁤⁤(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    const-string v3, "ۧۤۦ"

    sparse-switch v1, :sswitch_data_76

    goto :goto_a

    :sswitch_10
    return-void

    :sswitch_11
    sget-object v1, Ljavax/xml/stream/util/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁣⁣⁠⁣⁣;->⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁣⁣⁤⁣⁠⁣⁤⁠:[S

    invoke-static {}, Lorg/benf/cfr/reader/util/lambda/⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁣⁣⁣⁣⁣⁣⁠;->⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁠()I

    move-result v1

    if-ltz v1, :cond_1c

    const-string v1, "ۣ۟"

    goto :goto_35

    :cond_1c
    :sswitch_1c
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁠⁠⁣⁣⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁠⁣⁣()I

    move-result v1

    if-ltz v1, :cond_28

    invoke-static {}, Lorg/apache/xerces/impl/xs/opti/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁠⁠⁤⁠⁠⁣⁤⁣⁠⁣⁤⁠()I

    const-string v1, "۟ۡۢ"

    goto :goto_71

    :cond_28
    invoke-static {v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁣⁣⁤⁠⁠⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁠⁠⁤⁠⁠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_a

    :sswitch_2d
    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁣⁤⁤⁣⁠⁤⁠⁤⁣()I

    move-result v1

    if-gtz v1, :cond_3a

    const-string v1, "ۧۧۨ"

    :goto_35
    invoke-static {v1}, Lorg/apache/xmlgraphics/java2d/color/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁠⁠⁠⁠⁣⁣⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁤⁤⁤⁠⁤⁣(Ljava/lang/Object;)I

    move-result v1

    goto :goto_a

    :cond_3a
    invoke-static {v0}, Lorg/apache/xerces/util/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁠⁠⁣⁤⁠⁠⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁣⁠⁣⁤⁠⁣⁠⁠⁤⁠⁣(Ljava/lang/Object;)I

    move-result v1

    goto :goto_a

    :sswitch_3f
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, Lorg/dom4j/rule/pattern/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣⁣⁤⁠⁠⁤;->⁠⁣⁤⁣⁤⁠⁠⁤⁣⁠⁤⁤()I

    move-result v1

    if-ltz v1, :cond_54

    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/⁤⁠⁤⁤⁣⁤⁤⁣⁤⁤⁤⁣⁤⁤⁣⁤⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁤⁤⁠⁤⁠⁣⁠⁠⁤⁠⁣()I

    const-string v1, "ۣۢۧ"

    invoke-static {v1}, Lorg/bouncycastle/asn1/eac/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁣⁤⁠⁠⁠⁤⁠⁤⁣;->⁠⁠⁠⁤⁠⁤⁠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_a

    :cond_54
    invoke-static {v3}, Lorg/jaxen/jdom/⁣⁣⁣⁣⁣⁠⁠⁣⁤⁣⁤⁣⁣⁤⁠⁠⁤;->⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁤⁣⁠⁣⁤⁣(Ljava/lang/Object;)I

    move-result v1

    goto :goto_a

    :sswitch_59
    const-string v1, "XOfucAgvp4eLnwVXg2jfU9C4i"

    invoke-static {v1}, Lorg/jaxen/dom/⁠⁣⁣⁠⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁣⁣⁤⁣⁠⁣⁤⁤(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-static {}, Lnp/apkzlib/utils/⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁤⁤⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁤⁠⁣⁣⁠⁠⁣()I

    move-result v1

    const-string v3, "۟ۨۢ"

    if-ltz v1, :cond_70

    invoke-static {v3}, Landroid/myview/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁣⁠⁣⁤⁠⁠⁣⁤⁣⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁤(Ljava/lang/Object;)I

    move-result v1

    goto :goto_a

    :cond_70
    move-object v1, v3

    :goto_71
    invoke-static {v1}, Lorg/eclipse/tm4e/languageconfiguration/internal/⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁤⁤⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁣⁤⁠⁠⁣(Ljava/lang/Object;)I

    move-result v1

    goto :goto_a

    :sswitch_data_76
    .sparse-switch
        0xdc5c -> :sswitch_59
        0x1aa819 -> :sswitch_3f
        0x1ab2c6 -> :sswitch_2d
        0x1ab6c1 -> :sswitch_11
        0x1ac5a9 -> :sswitch_10
        0x1ac9a7 -> :sswitch_1c
    .end sparse-switch
.end method

.method public static native cryption(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native decryption(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁣⁠⁣⁤⁠⁣⁤⁣⁠⁣⁤⁤()[S
    .registers 9

    const-string v0, "ۨۢۡ"

    invoke-static {v0}, Lorg/jf/smali/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁠⁤⁣⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_9
    const-string v5, "ۧۡۧ"

    const-string v6, "ۣۣۧ"

    const-string v7, "۠ۥ"

    const-string v8, "۠ۨۤ"

    sparse-switch v1, :sswitch_data_98

    goto :goto_9

    :sswitch_15
    sget-object v1, Lorg/bouncycastle/jce/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁠⁤⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁤⁣⁤⁣⁠⁣⁤⁤:[S

    invoke-static {}, Ljavax/xml/stream/events/⁤⁠⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁠⁣⁣()I

    move-result v1

    if-lez v1, :cond_2e

    invoke-static {}, Lorg/eclipse/tm4e/core/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁠⁠⁤⁠⁠⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁣⁣⁤⁤⁣⁤⁤⁤()I

    move-result v1

    if-gtz v1, :cond_28

    invoke-static {v5}, Lorg/apache/xerces/dom/events/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁣⁤⁤⁣⁤⁤⁤⁤⁤⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁤⁠⁤⁣⁠⁣⁣⁠⁠⁣(Ljava/lang/Object;)I

    move-result v1

    goto :goto_9

    :cond_28
    const-string v6, "۠ۢۤ"

    goto :goto_38

    :sswitch_2b
    move-object v3, v4

    move-object v6, v8

    goto :goto_38

    :cond_2e
    :sswitch_2e
    invoke-static {}, Lnplus/n/p/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁤⁤⁣⁣⁤⁤⁣⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁣⁤⁣⁤⁣⁣⁤⁣⁠⁣⁤⁤()I

    move-result v1

    if-ltz v1, :cond_38

    const-string v6, "ۣۧ۠"

    goto :goto_38

    :sswitch_37
    move-object v6, v7

    :cond_38
    :goto_38
    invoke-static {v6}, Lorg/bouncycastle/crypto/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁠⁠⁣⁣⁣⁣⁣⁣⁣⁣⁤;->⁣⁤⁠⁠⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;)I

    move-result v1

    goto :goto_9

    :sswitch_3d
    invoke-static {}, Landroid/file/system/⁣⁣⁣⁣⁣⁠⁠⁣⁣⁣⁠⁠⁤⁠⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁣⁤⁣⁤⁠⁠⁣⁣⁠⁠⁣()I

    move-result v1

    if-ltz v1, :cond_48

    invoke-static {v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁠⁤⁠⁤⁠;->⁠⁣⁤⁣⁤⁠⁤⁠⁤⁠⁣⁤⁠⁠⁠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_9

    :cond_48
    const-string v1, "ۡۢ"

    goto :goto_8b

    :sswitch_4b
    return-object v3

    :sswitch_4c
    sget-object v4, Lplayer/normal/np/util/Encryptor;->short:[S

    invoke-static {}, Lj$/time/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁤⁣⁣⁤⁤⁣⁠;->⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁠⁣⁤⁠⁠⁣()I

    move-result v1

    if-ltz v1, :cond_73

    invoke-static {v6}, Lorg/jaxen/saxpath/base/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁤⁠⁠⁠⁣⁣⁤;->⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁤⁠⁣⁤⁣⁤⁠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_9

    :sswitch_59
    invoke-static {}, Lorg/apache/xmlgraphics/ps/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁣⁤⁣⁤⁣⁣⁤⁣⁠⁣⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁣⁠⁠⁠⁣⁣⁣()I

    move-result v1

    if-gtz v1, :cond_62

    const-string v1, "۠ۡۢ"

    goto :goto_63

    :cond_62
    move-object v1, v0

    :goto_63
    invoke-static {v1}, Lorg/eclipse/tm4e/core/internal/grammar/parser/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁠⁠⁣⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;)I

    move-result v1

    goto :goto_9

    :sswitch_68
    invoke-static {}, Lapksigner/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁣⁤⁣⁠⁣⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁠⁠⁤⁠⁣⁣⁤⁠⁠⁤()I

    move-result v1

    if-gtz v1, :cond_78

    invoke-static {}, Lsun1/security/timestamp/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁣⁣⁤⁣⁠⁣⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁤⁠⁠⁠⁣⁣⁣()I

    move-object v3, v2

    move-object v5, v7

    :cond_73
    invoke-static {v5}, Lorg/benf/cfr/reader/entities/constantpool/⁠⁣⁣⁠⁠⁣⁠⁠⁠⁣⁣⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁠⁣⁤⁠⁠⁤(Ljava/lang/Object;)I

    move-result v1

    goto :goto_9

    :cond_78
    const-string v1, "ۥۨۧ"

    invoke-static {v1}, Lorg/checkerframework/checker/fenum/qual/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁠⁣(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_9

    :sswitch_80
    invoke-static {}, Lorg/checkerframework/checker/calledmethods/qual/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁣⁣⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠()I

    move-result v1

    if-gtz v1, :cond_91

    invoke-static {}, Lorg/bouncycastle/crypto/prng/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁤⁤⁠⁤⁠⁣⁤⁠⁠⁣;->⁣⁤⁠⁠⁠⁠⁤⁣⁠⁤⁤⁣⁣⁤⁤⁣⁠()I

    const-string v1, "ۣۨۨ"

    :goto_8b
    invoke-static {v1}, Lorg/objectweb/asm/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁤⁣⁠⁤⁣⁣⁤⁣⁠⁣⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁤⁠⁤⁤⁤⁤⁠⁤⁤(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_9

    :cond_91
    invoke-static {v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁣⁣⁣;->⁠⁣⁤⁣⁤⁣⁠⁤⁣⁠⁤⁤(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_9

    nop

    :sswitch_data_98
    .sparse-switch
        0xdc05 -> :sswitch_80
        0xdc21 -> :sswitch_68
        0x1aa77b -> :sswitch_59
        0x1aab22 -> :sswitch_4c
        0x1aabdc -> :sswitch_4b
        0x1aaf3f -> :sswitch_80
        0x1ab687 -> :sswitch_3d
        0x1abea4 -> :sswitch_37
        0x1ac16c -> :sswitch_2e
        0x1ac54d -> :sswitch_2b
        0x1ac927 -> :sswitch_15
    .end sparse-switch
.end method
