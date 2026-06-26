# classes3.dex

.class public Lplayer/normal/np/activity/ApkInstallerActivity;
.super Landroid/app/Activity;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x1

    invoke-static {v0}, Lnp/manager/Protect;->classes8Init0(I)V

    const/16 v0, 0x60

    new-array v0, v0, [S

    fill-array-data v0, :array_e

    sput-object v0, Lplayer/normal/np/activity/ApkInstallerActivity;->short:[S

    return-void

    :array_e
    .array-data 2
        0x1a9s
        0x1a6s
        0x1acs
        0x1bas
        0x1a7s
        0x1a1s
        0x1acs
        0x1e6s
        0x1a1s
        0x1a6s
        0x1bcs
        0x1ads
        0x1a6s
        0x1bcs
        0x1e6s
        0x1a9s
        0x1abs
        0x1bcs
        0x1a1s
        0x1a7s
        0x1a6s
        0x1e6s
        0x19es
        0x181s
        0x18ds
        0x19fs
        0xb33s
        0xb3cs
        0xb36s
        0xb20s
        0xb3ds
        0xb3bs
        0xb36s
        0xb7cs
        0xb3bs
        0xb3cs
        0xb26s
        0xb37s
        0xb3cs
        0xb26s
        0xb7cs
        0xb31s
        0xb33s
        0xb26s
        0xb37s
        0xb35s
        0xb3ds
        0xb20s
        0xb2bs
        0xb7cs
        0xb16s
        0xb17s
        0xb14s
        0xb13s
        0xb07s
        0xb1es
        0xb06s
        0x556s
        0x547s
        0x547s
        0x55bs
        0x55es
        0x554s
        0x556s
        0x543s
        0x55es
        0x558s
        0x559s
        0x518s
        0x541s
        0x559s
        0x553s
        0x519s
        0x556s
        0x559s
        0x553s
        0x545s
        0x558s
        0x55es
        0x553s
        0x519s
        0x547s
        0x556s
        0x554s
        0x55cs
        0x556s
        0x550s
        0x552s
        0x51as
        0x556s
        0x545s
        0x554s
        0x55fs
        0x55es
        0x541s
        0x552s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "ۨۧ۠"

    invoke-static {v0}, Lorg/jaxen/expr/iter/⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁣⁠⁤⁣⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁣⁤⁠⁤⁣(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    const-string v3, "ۥۦۥ"

    sparse-switch v1, :sswitch_data_62

    goto :goto_a

    :sswitch_10
    sget-object v1, Lorg/apache/xerces/impl/validation/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁤⁣⁠⁠⁤⁠⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁠⁠⁣:[S

    invoke-static {}, Lorg/apache/xerces/impl/dv/util/⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁠⁤⁣⁠⁤⁣()I

    move-result v1

    if-ltz v1, :cond_5d

    invoke-static {}, Lorg/bouncycastle/jce/provider/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁣⁣⁤⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁤⁣⁤⁠⁠⁣⁣()I

    move-result v1

    const-string v3, "ۣۥۨ"

    if-ltz v1, :cond_5d

    invoke-static {}, Lorg/apache/xerces/impl/xs/models/⁣⁤⁣⁠⁣⁤⁠⁠⁠⁠;->⁣⁤⁣⁠⁣⁤⁠⁣⁤⁠⁠⁤()I

    goto :goto_4e

    :sswitch_24
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, Lsun/security/util/⁤⁠⁤⁣⁣⁣⁤⁤⁣⁠;->⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁤⁠⁤⁣⁠⁤⁣()I

    move-result v1

    if-ltz v1, :cond_4e

    invoke-static {v3}, Lorg/apache/xerces/dom/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣⁣⁤⁣⁠⁣⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁣⁤⁣⁤⁣⁣⁣⁤⁤⁣⁠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_a

    :sswitch_34
    return-void

    :sswitch_35
    const-string v1, "KsCnRs683LEUmI3"

    invoke-static {v1}, Lorg/checkerframework/checker/fenum/qual/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁤⁤⁠⁤⁤(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-static {}, Lnet/sourceforge/pinyin4j/⁤⁤⁠⁤⁣⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁤⁠⁤⁣⁠⁤⁤()I

    move-result v1

    if-ltz v1, :cond_4c

    const-string v1, "ۥۣۢ"

    invoke-static {v1}, Lplayer/normal/np/util/apk/fancy/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁤⁠⁤⁠⁤⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;)I

    move-result v1

    goto :goto_a

    :cond_4c
    const-string v3, "ۦ۠ۧ"

    :cond_4e
    :goto_4e
    invoke-static {v3}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁤⁠⁤⁤;->⁤⁤⁠⁤⁤⁣⁤⁤⁣⁤⁤⁤⁣⁠⁠⁤⁠⁣(Ljava/lang/Object;)I

    move-result v1

    goto :goto_a

    :sswitch_53
    invoke-static {}, Lorg/benf/cfr/reader/entities/constantpool/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁤⁠⁤⁤⁣⁤⁤⁣⁤⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁤⁣⁤⁠⁠⁣⁣⁠⁠⁣⁠⁣⁤⁣⁤⁣()I

    move-result v1

    if-ltz v1, :cond_5c

    const-string v3, "۠۟۠"

    goto :goto_5d

    :cond_5c
    move-object v3, v0

    :cond_5d
    :goto_5d
    :sswitch_5d
    invoke-static {v3}, Lorg/benf/cfr/reader/bytecode/analysis/structured/expression/⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁤⁠⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁠⁣⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_a

    :sswitch_data_62
    .sparse-switch
        0x1aaee1 -> :sswitch_53
        0x1ab6c6 -> :sswitch_35
        0x1abde6 -> :sswitch_5d
        0x1abe64 -> :sswitch_34
        0x1ac16d -> :sswitch_24
        0x1ac9c1 -> :sswitch_10
    .end sparse-switch
.end method

.method public static ⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁤⁠⁤⁠()[S
    .registers 7

    const-string v0, "ۧۧۧ"

    invoke-static {v0}, Lorg/benf/cfr/reader/entities/bootstrap/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁣⁣⁤⁣⁠⁣⁤⁠;->⁤⁤⁠⁤⁤⁠⁣⁣⁣⁤⁠⁠⁤(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_9
    const-string v5, "ۦۥۡ"

    const-string v6, "ۤۢ۟"

    sparse-switch v1, :sswitch_data_92

    goto :goto_9

    :sswitch_11
    sget-object v4, Lplayer/normal/np/activity/ApkInstallerActivity;->short:[S

    invoke-static {}, Lorg/checkerframework/framework/qual/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁠⁠⁤⁠⁣⁠⁠⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁣⁠⁠⁣()I

    move-result v1

    if-gtz v1, :cond_6d

    invoke-static {v5}, Lorg/apache/xerces/impl/dv/util/⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁤⁠⁠⁠⁠⁠⁣(Ljava/lang/Object;)I

    move-result v1

    goto :goto_9

    :sswitch_1e
    sget-object v1, Lorg/bouncycastle/i18n/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁠⁠⁠:[S

    invoke-static {}, Lorg/eclipse/tm4e/languageconfiguration/internal/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁤⁠⁤⁣⁣⁣⁣⁣⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁤⁠⁤⁣⁠⁣⁤⁣⁤⁣()I

    move-result v1

    if-gez v1, :cond_77

    invoke-static {}, Lorg/benf/cfr/reader/entities/classfilehelpers/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁣⁣⁣⁤⁣⁠⁣⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁤⁤⁠⁤⁠⁠⁣⁣()I

    move-result v1

    if-ltz v1, :cond_2d

    goto :goto_41

    :cond_2d
    const-string v1, "ۨۤ۠"

    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/checker/⁠⁠⁠⁣⁣⁠⁠⁣⁤⁣⁤⁣;->⁣⁤⁠⁠⁠⁣⁠⁠⁤⁠⁠⁤⁤⁠⁤⁠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_9

    :sswitch_34
    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁠⁣⁤⁣⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁣⁣⁤⁠⁤⁠()I

    move-result v1

    if-gtz v1, :cond_41

    const-string v1, "۠ۦۦ"

    invoke-static {v1}, Lscut/carson_ho/diy_view/⁣⁤⁠⁠⁠⁤⁠⁤⁠⁣⁤⁤⁣⁤⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁣⁤⁤⁣⁤⁤⁤⁣⁣⁣⁣⁤⁤(Ljava/lang/Object;)I

    move-result v1

    goto :goto_9

    :cond_41
    :goto_41
    const-string v1, "ۦۤ"

    invoke-static {v1}, Ldifflib/⁤⁤⁠⁤⁤⁠⁠⁠⁠⁣⁤⁣⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁣⁠⁣⁤⁣⁣⁤⁤⁣⁤⁤⁤(Ljava/lang/Object;)I

    move-result v1

    goto :goto_9

    :sswitch_48
    invoke-static {}, Lokhttp3/internal/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁣⁣⁤⁣⁠⁣⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁣⁤⁤⁣⁤⁤⁤()I

    move-result v1

    if-gtz v1, :cond_53

    invoke-static {}, Ljavax/xml/stream/events/⁤⁠⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁠⁣⁣()I

    const-string v6, "ۤ۟ۢ"

    :cond_53
    invoke-static {v6}, Ljavax/xml/transform/stax/⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁤⁣⁤⁣⁠⁣⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁣⁤⁣⁤⁠⁣⁤⁤⁣⁤⁤⁤(Ljava/lang/Object;)I

    move-result v1

    goto :goto_9

    :sswitch_58
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁤⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁤⁣⁤⁣⁠⁣⁤⁠()I

    move-result v1

    if-gtz v1, :cond_64

    invoke-static {v6}, Lorg/benf/cfr/reader/state/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁣;->⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_9

    :cond_64
    move-object v3, v4

    goto :goto_6f

    :sswitch_66
    return-object v3

    :sswitch_67
    invoke-static {}, Lorg/bouncycastle/i18n/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁤;->⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣()I

    move-result v1

    if-gtz v1, :cond_74

    :cond_6d
    const-string v6, "ۣۤۤ"

    :goto_6f
    invoke-static {v6}, Lorg/benf/cfr/reader/util/annotation/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁠⁤⁠⁤⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠⁠⁣⁤⁣⁤⁣(Ljava/lang/Object;)I

    move-result v1

    goto :goto_9

    :cond_74
    const-string v5, "ۤۥۥ"

    goto :goto_7f

    :cond_77
    :sswitch_77
    invoke-static {}, Lnp/autoSign/activity/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁠⁣⁣⁠⁠⁣⁣⁤⁠⁠⁠()I

    move-result v1

    if-gtz v1, :cond_7f

    const-string v5, "ۨ۠ۢ"

    :cond_7f
    :goto_7f
    invoke-static {v5}, Lorg/eclipse/tm4e/core/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤(Ljava/lang/Object;)I

    move-result v1

    goto :goto_9

    :sswitch_84
    invoke-static {v0}, Lorg/apache/batik/util/resources/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁤⁠⁤⁠⁠⁠⁠;->⁤⁤⁠⁤⁤⁤⁤⁠⁤⁣⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_9

    :sswitch_89
    const-string v1, "ۡۨۥ"

    invoke-static {v1}, Lorg/apache/xmlgraphics/ps/dsc/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁤⁤⁠⁤⁤;->⁣⁤⁣⁠⁣⁤⁤⁠⁤⁣⁠⁤⁣(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto/16 :goto_9

    :sswitch_data_92
    .sparse-switch
        0xdcbe -> :sswitch_89
        0x1aa71f -> :sswitch_84
        0x1aaba0 -> :sswitch_77
        0x1aaf9e -> :sswitch_67
        0x1aba21 -> :sswitch_66
        0x1aba45 -> :sswitch_58
        0x1aba84 -> :sswitch_48
        0x1ac202 -> :sswitch_34
        0x1ac607 -> :sswitch_1e
        0x1ac964 -> :sswitch_11
        0x1ac9a9 -> :sswitch_48
    .end sparse-switch
.end method


# virtual methods
.method public native onCreate(Landroid/os/Bundle;)V
.end method

.method public final ۥ(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 44

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "۠۠"

    invoke-static {v3}, Lorg/checkerframework/checker/fenum/qual/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁠⁣(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v8, v4

    move-object v9, v8

    move-wide v10, v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v6, v9

    move-object v7, v6

    :goto_20
    const-string v21, "ۤۢۥ"

    const-string v22, "۠ۤۨ"

    const-string v23, "ۤۨۧ"

    const-string v24, "۟۟ۢ"

    const-string v25, "ۦۦ"

    const-string v26, "ۥۢ۠"

    const-string v27, "ۧۦ"

    const/16 v28, 0x4

    const/16 v29, 0x5

    const/16 v30, 0x2

    const/16 v31, 0x3

    const/16 v32, 0x8

    const/16 v33, 0x6

    const/16 v34, 0x7

    const-string v35, "ۢۡۦ"

    const-string v36, "ۧۧ"

    const-string v37, "ۣ۠ۨ"

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_3e4

    move-wide/from16 v38, v10

    goto :goto_20

    :sswitch_49
    invoke-static {}, Lorg/eclipse/tm4e/languageconfiguration/internal/⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁤⁤⁠⁤⁣;->⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁣⁠⁣⁤⁣⁤⁣()I

    move-result v0

    if-gtz v0, :cond_101

    const-string v0, "NXECzXqmD8fI1682LmWoWXrEcIK"

    invoke-static {v0}, Lplayer/normal/np/util/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁣⁣⁤⁠⁠⁤;->⁤⁤⁠⁤⁤⁤⁠⁤⁣⁠⁣⁤⁣⁤⁣(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    invoke-static {}, Lorg/checkerframework/checker/optional/qual/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠⁣⁣⁤⁤⁣⁠;->⁤⁤⁠⁤⁤⁠⁠⁠⁤⁠⁤⁠()I

    move-result v0

    if-gtz v0, :cond_df

    invoke-static {}, Lplayer/normal/np/util/apk/fancy/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠⁤⁤⁠⁤⁠;->⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁤⁤⁠⁤⁣()I

    const-string v0, "ۥۣ۠"

    invoke-static {v0}, Lorg/apache/batik/util/resources/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁤⁠⁤⁣⁠⁤⁣⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁤⁠⁤⁤⁠⁣⁣⁠⁠⁣(Ljava/lang/Object;)I

    move-result v0

    goto :goto_20

    :sswitch_69
    :try_start_69
    aget-object v0, v4, v32

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_71} :catch_12c

    const-string v26, "ۣۣۢ"

    move-wide/from16 v38, v10

    goto/16 :goto_2c7

    :sswitch_77
    invoke-static {}, Lorg/eclipse/tm4e/core/internal/parser/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁠⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁣⁣⁣⁣⁣⁣⁠()I

    move-result v0

    if-gtz v0, :cond_80

    const-string v23, "ۢۨۧ"

    goto :goto_c8

    :cond_80
    invoke-static/range {v35 .. v35}, Lorg/checkerframework/checker/fenum/qual/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁠⁣⁠⁣⁤⁣⁤⁣(Ljava/lang/Object;)I

    move-result v0

    goto :goto_20

    :sswitch_85
    new-instance v0, Ljava/lang/Integer;

    const v5, 0x105392e1

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v4, v28

    new-instance v0, Ljava/lang/Integer;

    const v5, 0x8d3363

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v4, v30

    invoke-static {}, LXI/xo/XI/XI/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁤⁤⁠⁤⁣⁠⁠⁠⁣⁣⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁤⁣⁤⁣⁠⁣⁤⁣()I

    move-result v0

    if-ltz v0, :cond_a3

    move-wide/from16 v38, v10

    goto/16 :goto_1c0

    :cond_a3
    invoke-static/range {v22 .. v22}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁤⁠⁠⁠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_20

    :sswitch_a9
    :try_start_a9
    aget-object v0, v4, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v19
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_b1} :catch_12c

    invoke-static {}, LK/⁣⁤⁠⁠⁠⁠⁤⁣⁠⁤⁤⁠⁠⁠⁣⁣⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁤⁠⁤⁠⁤⁠⁤⁣()I

    move-result v0

    if-gtz v0, :cond_c2

    invoke-static {}, Lorg/jaxen/saxpath/base/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁣⁠⁣⁣⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁤⁠⁣⁣()I

    const-string v0, "ۢۤ"

    invoke-static {v0}, Lorg/jaxen/util/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁤⁣⁣⁣⁣⁤⁤(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_20

    :cond_c2
    const-string v25, "ۡۤ"

    goto :goto_122

    :sswitch_c5
    :try_start_c5
    invoke-static {v1, v6}, Ljavax/annotation/meta/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁣⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁤⁤⁤⁠⁤⁠(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c8
    move-wide/from16 v38, v10

    goto/16 :goto_2eb

    :sswitch_cc
    aget-object v0, v4, v29

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_c5 .. :try_end_d4} :catch_12c

    invoke-static {}, Lorg/apache/xerces/xni/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁣⁣⁣⁤⁤⁣⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁤⁠⁤⁣⁣⁤⁠⁠⁠()I

    move-result v0

    if-gtz v0, :cond_dd

    const-string v21, "ۣۧۢ"

    goto :goto_df

    :cond_dd
    const-string v21, "۟۟ۧ"

    :cond_df
    :goto_df
    invoke-static/range {v21 .. v21}, Lorg/apache/xerces/impl/xpath/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁤⁣⁠⁠⁤⁠⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁤⁤⁤⁠⁤⁣(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_20

    :sswitch_e5
    new-instance v0, Ljava/lang/Integer;

    const v5, 0x3c979c

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v4, v31

    invoke-static {}, Lorg/dom4j/tree/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁤⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁣⁤⁣⁤⁣⁣⁤⁠⁠⁠()I

    move-result v0

    if-ltz v0, :cond_fb

    invoke-static/range {v37 .. v37}, Lnplus/n/p/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁤⁤⁣⁣⁤⁤⁣⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁣(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_20

    :cond_fb
    move-wide/from16 v38, v10

    move-object/from16 v23, v36

    goto/16 :goto_1c0

    :cond_101
    :sswitch_101
    invoke-static {}, Lorg/objectweb/asm/util/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁤⁣⁠⁤⁣⁣⁤⁤⁣⁤⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁠⁣⁣⁤⁣⁠⁣⁤⁤()I

    move-result v0

    if-gtz v0, :cond_110

    invoke-static {}, Lj$/util/stream/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁣⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁤⁤()I

    const-string v0, "ۣۨ۠"

    move-wide/from16 v38, v10

    goto/16 :goto_290

    :cond_110
    invoke-static/range {v37 .. v37}, Lorg/objectweb/asm/tree/analysis/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁣⁤⁤⁠⁤⁣(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_20

    :sswitch_116
    :try_start_116
    invoke-static/range {p0 .. p0}, Lorg/apache/commons/io/monitor/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁤⁤⁤⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁣⁣⁤⁠⁤⁠(Ljava/lang/Object;)V
    :try_end_119
    .catch Ljava/lang/Exception; {:try_start_116 .. :try_end_119} :catch_12c

    invoke-static {}, LXI/XI/K0/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁣⁤⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁤⁤⁠⁤⁤⁤⁠⁤⁣()I

    move-result v0

    if-gtz v0, :cond_126

    invoke-static {}, Lsjm/xuitls/config/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁣⁠⁠⁠⁣⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁣⁤⁠⁠⁤⁠⁤⁣⁠⁤⁣()I

    :goto_122
    move-wide/from16 v38, v10

    goto/16 :goto_359

    :cond_126
    move-wide/from16 v38, v10

    move-object/from16 v23, v35

    goto/16 :goto_2eb

    :catch_12c
    move-exception v0

    move-wide/from16 v38, v10

    goto/16 :goto_387

    :sswitch_131
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v10, v11}, Ljava/io/PrintStream;->println(D)V

    move-wide/from16 v38, v10

    goto/16 :goto_1d3

    :sswitch_13a
    xor-int/lit8 v0, v16, -0x1

    const v5, 0x2da5d6

    and-int/2addr v0, v5

    const v5, -0x2da5d7

    and-int v5, v5, v16

    or-int/2addr v0, v5

    xor-int/lit8 v5, v17, -0x1

    const v21, 0x3c97bb

    and-int v5, v5, v21

    const v21, -0x3c97bc

    and-int v21, v21, v17

    or-int v5, v5, v21

    xor-int/lit8 v21, v18, -0x1

    const v23, 0x8d3654

    and-int v21, v21, v23

    const v23, -0x8d3655

    and-int v23, v23, v18

    move-wide/from16 v38, v10

    or-int v10, v21, v23

    :try_start_164
    invoke-static {v8, v0, v5, v10}, Lj$/util/concurrent/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁣⁣⁣⁠⁣⁤⁣⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁣⁠⁠⁤⁠⁠([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0}, Lorg/apache/xmlgraphics/image/codec/tiff/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;
    :try_end_16b
    .catch Ljava/lang/Exception; {:try_start_164 .. :try_end_16b} :catch_386

    invoke-static {}, Lorg/benf/cfr/reader/util/output/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁣⁣⁣⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁠⁠⁣⁣⁠⁠⁣()I

    move-result v0

    if-gtz v0, :cond_173

    goto/16 :goto_319

    :cond_173
    const-string v0, "ۥۣ۠"

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁠⁤⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁤⁠⁠⁠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_313

    :sswitch_17b
    move-wide/from16 v38, v10

    xor-int/lit8 v0, v13, -0x1

    const v5, 0x9e6d3

    and-int/2addr v0, v5

    const v5, -0x9e6d4

    and-int/2addr v5, v13

    or-int/2addr v0, v5

    xor-int/lit8 v5, v14, -0x1

    const v10, 0x976d21

    and-int/2addr v5, v10

    const v10, -0x976d22

    and-int/2addr v10, v14

    or-int/2addr v5, v10

    xor-int/lit8 v10, v15, -0x1

    const v11, 0x8859f5

    and-int/2addr v10, v11

    const v11, -0x8859f6

    and-int/2addr v11, v15

    or-int/2addr v10, v11

    :try_start_19e
    invoke-static {v7, v0, v5, v10}, Lorg/apache/commons/lang3/text/⁠⁠⁠⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁤⁣⁠⁤⁤⁣⁣⁤⁤⁣⁠([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lplayer/normal/np/verify/enums/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁤⁣⁤⁠⁠⁠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    aget-object v0, v4, v28

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12
    :try_end_1ad
    .catch Ljava/lang/Exception; {:try_start_19e .. :try_end_1ad} :catch_386

    invoke-static {}, Lorg/bouncycastle/util/encoders/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁠⁠⁤⁠⁣⁣⁠⁠⁤⁠⁠()I

    move-result v0

    if-gtz v0, :cond_1be

    invoke-static {}, Lorg/jaxen/util/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁤⁠⁤⁣⁠⁤⁣;->⁤⁠⁤⁣⁠⁠⁠⁣⁣⁣()I

    const-string v0, "۠ۢ۟"

    invoke-static {v0}, Lorg/benf/cfr/reader/api/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁤⁣⁣⁤⁤⁣⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁤⁠⁤⁤⁠⁣⁣⁠⁠⁣(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_313

    :cond_1be
    const-string v23, "۟ۥۣ"

    :goto_1c0
    invoke-static/range {v23 .. v23}, Ldifflib/⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁤⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁤⁣⁣⁣⁣⁣⁤(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_313

    :sswitch_1c6
    move-wide/from16 v38, v10

    invoke-static {}, Lsun/security/util/⁤⁠⁤⁣⁣⁣⁤⁤⁣⁠;->⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁤⁠⁤⁣⁠⁤⁣()I

    move-result v0

    if-ltz v0, :cond_1d9

    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/checker/⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁠⁤⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁠⁠⁠⁠()I

    const-string v37, "ۢ۟ۦ"

    :goto_1d3
    invoke-static/range {v37 .. v37}, Lokhttp3/internal/io/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠;->⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁣(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_313

    :cond_1d9
    const-string v36, "ۨۢۢ"

    goto/16 :goto_24f

    :sswitch_1dd
    move-wide/from16 v38, v10

    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁤⁠⁤⁠⁣⁣⁣⁣⁣⁠;->⁠⁠⁣⁠⁠⁠()I

    move-result v0

    if-ltz v0, :cond_1eb

    invoke-static/range {v24 .. v24}, Lorg/eclipse/tm4e/languageconfiguration/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁣⁤⁤⁣⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁤⁣⁠⁤⁤⁣⁠⁠⁤⁠⁣(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_313

    :cond_1eb
    const-string v35, "ۣۡۥ"

    goto/16 :goto_319

    :sswitch_1ef
    move-wide/from16 v38, v10

    :try_start_1f1
    aget-object v0, v4, v34

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v20
    :try_end_1f9
    .catch Ljava/lang/Exception; {:try_start_1f1 .. :try_end_1f9} :catch_386

    const-string v0, "ۥۨۨ"

    goto/16 :goto_290

    :sswitch_1fd
    move-wide/from16 v38, v10

    new-instance v0, Ljava/lang/Integer;

    const v10, 0x32981f

    invoke-direct {v0, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v4, v5

    new-instance v0, Ljava/lang/Integer;

    const v5, 0x8852a7

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v4, v29

    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁤⁣⁠⁤⁣⁣⁠⁠⁤⁠⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁠⁠⁤⁠⁠⁤⁠⁤⁣()I

    move-result v0

    if-ltz v0, :cond_21e

    const-string v0, "۠ۨ۟"

    const/4 v11, 0x0

    goto/16 :goto_3dd

    :cond_21e
    invoke-static/range {v27 .. v27}, Lorg/benf/cfr/reader/bytecode/analysis/structured/expression/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁤⁤⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁤⁤⁠⁤⁣(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_313

    :sswitch_224
    move-wide/from16 v38, v10

    :try_start_226
    aget-object v0, v4, v30

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v18
    :try_end_22e
    .catch Ljava/lang/Exception; {:try_start_226 .. :try_end_22e} :catch_386

    invoke-static {}, Ldifflib/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁤⁣⁤⁠⁠⁣;->⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁤⁣⁠⁤⁣()I

    move-result v0

    if-ltz v0, :cond_23a

    invoke-static/range {v21 .. v21}, Lorg/apache/xerces/jaxp/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁣⁠⁠⁤⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁤⁣⁤⁠⁤⁠⁤⁠⁠⁣⁤⁣⁤⁠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_313

    :cond_23a
    const-string v27, "ۢۤ"

    const/4 v11, 0x0

    goto/16 :goto_3d0

    :sswitch_23f
    move-wide/from16 v38, v10

    invoke-static {}, Ljavax/xml/transform/stax/⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁤⁣⁤⁣⁠⁣⁤⁤;->⁣⁤⁠⁠⁣⁣⁤⁠⁠⁣()I

    move-result v0

    if-gtz v0, :cond_24d

    invoke-static {}, Lorg/eclipse/jdt/internal/compiler/classfmt/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁠⁤⁣⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁠()I

    const-string v36, "ۦۦۣ"

    goto :goto_24f

    :cond_24d
    move-object/from16 v36, v3

    :goto_24f
    const/4 v11, 0x0

    goto/16 :goto_3b0

    :sswitch_252
    move-wide/from16 v38, v10

    new-instance v0, Ljava/lang/Integer;

    const v5, 0x2da5ef

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁤⁣⁠⁤⁣⁠⁣⁣⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁠⁠⁤⁠⁠⁠⁠⁣()I

    move-result v0

    if-gtz v0, :cond_26e

    invoke-static {}, Lorg/apache/wml/dom/⁠⁣⁤⁣⁤⁠⁣⁠⁠⁤⁠⁠⁤⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣⁤⁤⁠⁤⁤()I

    invoke-static {v3}, Lorg/apache/xmlgraphics/java2d/color/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁠⁠⁠⁠⁣⁣⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁤⁤⁤⁠⁤⁣(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_313

    :cond_26e
    const-string v23, "ۥۡۧ"

    goto/16 :goto_2eb

    :sswitch_272
    return-void

    :sswitch_273
    move-wide/from16 v38, v10

    :try_start_275
    aget-object v0, v4, v31

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17
    :try_end_27d
    .catch Ljava/lang/Exception; {:try_start_275 .. :try_end_27d} :catch_386

    invoke-static {}, Lorg/eclipse/tm4e/languageconfiguration/⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁠⁠⁣⁣;->⁣⁤⁠⁠⁠⁤⁠⁤⁠⁤⁤⁠⁤⁠()I

    move-result v0

    if-gtz v0, :cond_28e

    invoke-static {}, Lorg/eclipse/jdt/core/compiler/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁠⁠⁠⁠⁣⁣⁣;->⁣⁤⁠⁠⁠⁠⁤⁣⁠⁤⁣⁤⁤⁠⁤⁠()I

    const-string v0, "ۡۨۡ"

    invoke-static {v0}, Lorg/jcodings/transcode/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁤⁠⁠⁤⁠⁠⁠⁣⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁠⁤⁣⁠⁤⁤⁣⁣⁣⁣⁤⁤(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_313

    :cond_28e
    const-string v0, "ۣۧۤ"

    :goto_290
    invoke-static {v0}, Lorg/benf/cfr/reader/state/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁣;->⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_313

    :sswitch_296
    move-wide/from16 v38, v10

    xor-int/lit8 v0, v12, -0x1

    const v5, 0x5392e1

    and-int/2addr v0, v5

    const v5, -0x5392e2

    and-int/2addr v5, v12

    or-int/2addr v0, v5

    :try_start_2a3
    invoke-static {v6, v0}, Lorg/apache/commons/io/monitor/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁤⁤⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁣⁠⁠⁤⁠⁣⁤⁠⁤⁤(Ljava/lang/Object;I)Landroid/content/Intent;

    goto/16 :goto_359

    :sswitch_2a8
    move-wide/from16 v38, v10

    aget-object v0, v4, v33

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13
    :try_end_2b2
    .catch Ljava/lang/Exception; {:try_start_2a3 .. :try_end_2b2} :catch_386

    invoke-static {}, Lorg/eclipse/tm4e/core/internal/grammar/parser/⁤⁤⁠⁤⁤⁣⁤⁠⁠⁤⁤⁠⁤⁤;->⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁣()I

    move-result v0

    if-gtz v0, :cond_2bb

    const-string v26, "ۥۨۨ"

    goto :goto_2c7

    :cond_2bb
    const-string v24, "ۣۣۧ"

    const/4 v11, 0x0

    goto/16 :goto_3aa

    :sswitch_2c0
    move-wide/from16 v38, v10

    :try_start_2c2
    invoke-static {}, Lplayer/normal/np/activity/ApkInstallerActivity;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁤⁠⁤⁠()[S

    move-result-object v0
    :try_end_2c6
    .catch Ljava/lang/Exception; {:try_start_2c2 .. :try_end_2c6} :catch_386

    move-object v7, v0

    :goto_2c7
    invoke-static/range {v26 .. v26}, Lorg/bouncycastle/asn1/eac/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁣⁤⁠⁠⁠⁤⁠⁤⁣;->⁠⁠⁠⁤⁠⁤⁠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_313

    :sswitch_2cc
    move-wide/from16 v38, v10

    :try_start_2ce
    invoke-static/range {p1 .. p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁠⁣⁣⁤⁤⁠⁤⁠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v5}, Lorg/apache/wml/dom/⁠⁣⁤⁣⁤⁠⁣⁠⁠⁤⁠⁠⁤⁤⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁤⁠⁠⁠⁣⁣⁣(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lplayer/normal/np/activity/ApkInstallerActivity;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁤⁠⁤⁠()[S

    move-result-object v9
    :try_end_2d9
    .catch Ljava/lang/Exception; {:try_start_2ce .. :try_end_2d9} :catch_386

    invoke-static {}, Lnp/annotation/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁤⁤⁣⁤⁣⁠⁣⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁠⁠⁣⁣⁤⁠⁠⁣()I

    move-result v0

    if-gtz v0, :cond_2e9

    invoke-static {}, Lorg/objectweb/asm/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁤⁠⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁤⁤⁣⁤⁤⁤⁣⁠⁠⁤⁠⁠()I

    const-string v0, "۠ۦ"

    invoke-static {v0}, Lorg/jaxen/function/ext/⁤⁤⁠⁤⁤⁤⁤⁠⁤⁣⁤⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁣⁤⁣⁠⁣⁤⁣(Ljava/lang/Object;)I

    move-result v0

    goto :goto_313

    :cond_2e9
    const-string v23, "ۡۨۡ"

    :goto_2eb
    invoke-static/range {v23 .. v23}, Lorg/benf/cfr/reader/util/bytestream/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁤⁣⁤⁤⁣⁤⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁠⁣⁤⁣⁤⁠⁠⁠⁠⁣⁣⁣(Ljava/lang/Object;)I

    move-result v0

    goto :goto_313

    :sswitch_2f0
    move-wide/from16 v38, v10

    new-instance v0, Ljava/lang/Integer;

    const v5, 0x9e6c9

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v4, v33

    new-instance v0, Ljava/lang/Integer;

    const v5, 0x976d3e

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v4, v32

    invoke-static {}, Lorg/w3c/dom/xpath/⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁠⁤⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁤()I

    move-result v0

    if-gtz v0, :cond_317

    invoke-static {}, Lorg/jcodings/unicode/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁤⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁤⁠⁤⁠⁠⁣⁣()I

    invoke-static/range {v26 .. v26}, Lorg/checkerframework/checker/i18nformatter/qual/⁣⁠⁠⁤⁠⁣⁤⁤⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁣⁠⁠⁣(Ljava/lang/Object;)I

    move-result v0

    :goto_313
    move-wide/from16 v10, v38

    goto/16 :goto_20

    :cond_317
    const-string v35, "ۦۨۨ"

    :goto_319
    invoke-static/range {v35 .. v35}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁠⁤⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;)I

    move-result v0

    goto :goto_313

    :sswitch_31e
    move-wide/from16 v38, v10

    :try_start_320
    invoke-static {v6, v5}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁤⁠⁠⁤⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁠⁠⁤⁠⁠⁠(Ljava/lang/Object;I)Landroid/content/Intent;

    invoke-static {}, Lplayer/normal/np/activity/ApkInstallerActivity;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁤⁠⁤⁠()[S

    move-result-object v8
    :try_end_327
    .catch Ljava/lang/Exception; {:try_start_320 .. :try_end_327} :catch_386

    invoke-static {}, Lorg/greenrobot/eventbus/⁤⁤⁠⁤⁤⁣⁤⁤⁣⁤⁤⁤⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁤⁠⁣⁤⁣⁤⁣()I

    move-result v0

    if-gtz v0, :cond_337

    invoke-static {}, Lorg/checkerframework/checker/tainting/qual/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁤;->⁠⁣⁤⁣⁤⁠⁤⁠⁤⁤⁣⁤⁠⁠⁣()I

    const-string v0, "ۣۣۧ"

    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁤⁣⁠⁤⁣⁠⁣⁣⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁣⁣⁤⁤⁤⁠⁤⁤(Ljava/lang/Object;)I

    move-result v0

    goto :goto_313

    :cond_337
    const-string v0, "ۡۡۡ"

    invoke-static {v0}, Lorg/bouncycastle/asn1/eac/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁣⁤⁠⁠⁠⁤⁠⁤⁣;->⁠⁠⁠⁤⁠⁤⁠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_313

    :sswitch_33e
    move-wide/from16 v38, v10

    const/4 v5, 0x0

    :try_start_341
    aget-object v0, v4, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16
    :try_end_349
    .catch Ljava/lang/Exception; {:try_start_341 .. :try_end_349} :catch_386

    invoke-static {}, Landroid/myview/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁣⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤()I

    move-result v0

    if-ltz v0, :cond_357

    invoke-static {}, Lorg/dom4j/dom/⁣⁤⁠⁠⁠⁤⁠⁤⁠⁤⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁤⁠⁣⁣()I

    invoke-static/range {v36 .. v36}, Lorg/apache/xerces/stax/events/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁠⁠⁣⁣⁠⁣⁠⁠⁤⁠⁠;->⁠⁤⁣⁠⁤⁣⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;)I

    move-result v0

    goto :goto_313

    :cond_357
    const-string v25, "۠ۢ۟"

    :goto_359
    invoke-static/range {v25 .. v25}, Lorg/eclipse/tm4e/core/registry/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁠⁣⁤⁣⁤⁣⁣⁣⁤⁤⁣⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁤⁠⁠⁤⁣⁤⁠⁠⁣(Ljava/lang/Object;)I

    move-result v0

    goto :goto_313

    :sswitch_35e
    move-wide/from16 v38, v10

    :try_start_360
    new-instance v0, Landroid/content/Intent;
    :try_end_362
    .catch Ljava/lang/Exception; {:try_start_360 .. :try_end_362} :catch_386

    xor-int/lit8 v5, v19, -0x1

    const v10, 0x329805

    and-int/2addr v5, v10

    const v10, -0x329806

    and-int v10, v10, v19

    or-int/2addr v5, v10

    xor-int/lit8 v10, v20, -0x1

    const v11, 0x273de

    and-int/2addr v10, v11

    const v11, -0x273df

    and-int v11, v11, v20

    or-int/2addr v10, v11

    const/4 v11, 0x0

    :try_start_37b
    invoke-static {v9, v11, v5, v10}, Lorg/checkerframework/checker/optional/qual/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁤⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁤⁤⁠⁤⁣([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_382
    .catch Ljava/lang/Exception; {:try_start_37b .. :try_end_382} :catch_384

    move-object v6, v0

    goto :goto_3aa

    :catch_384
    move-exception v0

    goto :goto_388

    :catch_386
    move-exception v0

    :goto_387
    const/4 v11, 0x0

    :goto_388
    invoke-static {v0}, Lorg/jf/util/jcommander/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁣⁣⁣⁤⁤⁣⁣⁤⁤⁣⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁣⁤⁠⁠⁤⁤⁠⁤⁤(Ljava/lang/Object;)V

    invoke-static {}, Lorg/benf/cfr/reader/entities/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁣⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣⁠⁣⁣⁠⁠⁣()I

    move-result v0

    if-ltz v0, :cond_397

    invoke-static/range {v22 .. v22}, Lorg/bouncycastle/jce/provider/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁠⁣⁤⁣⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁠⁣⁣⁤⁤⁣⁠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_313

    :cond_397
    const-string v0, "ۤۦۢ"

    invoke-static {v0}, Lorg/benf/cfr/reader/relationship/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁣⁤⁣⁤⁣⁠⁠⁠⁣⁣⁤;->⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁤⁠⁣⁣⁠⁠⁣(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_313

    :sswitch_39f
    move-wide/from16 v38, v10

    const/4 v11, 0x0

    invoke-static {}, Lorg/bouncycastle/jce/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁤⁣⁤⁤⁣⁤⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁠⁠⁠⁣⁣⁣()I

    move-result v0

    if-gtz v0, :cond_3b0

    const-string v24, "ۤۤۨ"

    :goto_3aa
    invoke-static/range {v24 .. v24}, Lorg/jcodings/transcode/⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁤⁣⁤⁤⁣⁤⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁣⁠⁠⁤⁠⁣(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_313

    :cond_3b0
    :goto_3b0
    invoke-static/range {v36 .. v36}, Lorg/bouncycastle/util/encoders/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁠⁠⁣⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_313

    :sswitch_3b6
    move-wide/from16 v38, v10

    const/4 v11, 0x0

    sget-object v0, Lorg/jaxen/saxpath/base/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁤⁠⁠⁠⁣⁣⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁠⁠⁣:[S

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x27216

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v0, v34

    invoke-static {}, Lorg/jcodings/unicode/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁤⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁤⁠⁤⁠⁠⁣⁣()I

    move-result v4

    if-gtz v4, :cond_3d6

    move-object v4, v0

    :goto_3d0
    invoke-static/range {v27 .. v27}, Lorg/apache/xmlgraphics/image/codec/tiff/⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁣⁣⁤⁤⁣⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁠⁠⁠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_313

    :cond_3d6
    const-string v4, "ۡۥۤ"

    move-object/from16 v40, v4

    move-object v4, v0

    move-object/from16 v0, v40

    :goto_3dd
    invoke-static {v0}, Lsjm/xuitls/db/sqlite/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁠⁠⁤⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_313

    nop

    :sswitch_data_3e4
    .sparse-switch
        0xdc00 -> :sswitch_3b6
        0xdc06 -> :sswitch_39f
        0xdc23 -> :sswitch_35e
        0xdc42 -> :sswitch_33e
        0xdcc0 -> :sswitch_31e
        0xdcdf -> :sswitch_2f0
        0xdce0 -> :sswitch_2cc
        0x1aa702 -> :sswitch_2c0
        0x1aa707 -> :sswitch_2a8
        0x1aa7bd -> :sswitch_296
        0x1aab1d -> :sswitch_273
        0x1aab45 -> :sswitch_272
        0x1aab64 -> :sswitch_252
        0x1aabd7 -> :sswitch_23f
        0x1aaec1 -> :sswitch_224
        0x1aaf40 -> :sswitch_1fd
        0x1aaf9a -> :sswitch_1ef
        0x1ab287 -> :sswitch_1dd
        0x1ab647 -> :sswitch_1c6
        0x1ab682 -> :sswitch_17b
        0x1ab700 -> :sswitch_13a
        0x1aba27 -> :sswitch_131
        0x1abaa0 -> :sswitch_1c6
        0x1abae3 -> :sswitch_116
        0x1abd86 -> :sswitch_101
        0x1abdcb -> :sswitch_e5
        0x1abde3 -> :sswitch_cc
        0x1abe02 -> :sswitch_c5
        0x1abea5 -> :sswitch_a9
        0x1ac266 -> :sswitch_85
        0x1ac568 -> :sswitch_77
        0x1ac587 -> :sswitch_69
        0x1ac928 -> :sswitch_49
    .end sparse-switch
.end method
