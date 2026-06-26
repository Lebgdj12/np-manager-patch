# classes3.dex

.class public Lplayer/normal/np/util/apk/fancy/DexEditor$ۥ$ۥ$ۥ;
.super Landroid/s/po0$ۥ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lplayer/normal/np/util/apk/fancy/DexEditor$ۥ$ۥ;->ۥ۟(Landroid/s/jh0;)Landroid/s/jh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final ۥۡ۟ۧ:Lplayer/normal/np/util/apk/fancy/DexEditor$ۥ$ۥ;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lplayer/normal/np/util/apk/fancy/DexEditor$ۥ$ۥ;Landroid/s/jh0;)V
    .registers 7

    iput-object p1, p0, Lplayer/normal/np/util/apk/fancy/DexEditor$ۥ$ۥ$ۥ;->ۥۡ۟ۧ:Lplayer/normal/np/util/apk/fancy/DexEditor$ۥ$ۥ;

    invoke-direct {p0, p1, p2}, Landroid/s/po0$ۥ;-><init>(Landroid/s/po0;Landroid/s/jh0;)V

    const-string p1, "ۦۦۤ"

    invoke-static {p1}, Lnp/autoSign/fragment/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁠⁣⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁤⁣⁠⁤⁤⁣⁤⁣⁠⁣⁤⁣(Ljava/lang/Object;)I

    move-result p2

    const-wide/16 v0, 0x0

    :goto_d
    const-string v2, "ۣۡ"

    const-string v3, "۠ۥۣ"

    sparse-switch p2, :sswitch_data_62

    goto :goto_d

    :sswitch_15
    sget-object p2, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁤:[S

    invoke-static {}, Lorg/apache/xerces/dom3/as/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁣⁣⁣⁠⁤⁣⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁠⁣⁣()I

    move-result p2

    if-ltz p2, :cond_2b

    invoke-static {}, Lnp/apkzlib/zip/compress/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁤⁣⁠⁤⁣⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁠⁠⁤⁠⁠⁣⁤⁠⁠⁠()I

    move-result p2

    if-gtz p2, :cond_28

    invoke-static {v2}, Lorg/checkerframework/checker/formatter/qual/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁣⁤⁣⁤⁣⁣⁤⁣⁠⁣⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁤⁠⁤⁠⁤⁠⁤⁤(Ljava/lang/Object;)I

    move-result p2

    goto :goto_d

    :cond_28
    const-string v2, "ۢ۟ۨ"

    goto :goto_4a

    :cond_2b
    :sswitch_2b
    invoke-static {v3}, Lplayer/normal/np/widget/⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁣⁣⁤⁠⁠⁠;->⁠⁤⁣⁠⁤⁤⁠⁣⁣(Ljava/lang/Object;)I

    move-result p2

    goto :goto_d

    :sswitch_30
    invoke-static {p1}, Lorg/bouncycastle/util/encoders/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁠⁠⁣⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;)I

    move-result p2

    goto :goto_d

    :sswitch_35
    const-string p2, "374qw1xQ"

    invoke-static {p2}, Lscut/carson_ho/diy_view/⁣⁤⁠⁠⁠⁤⁠⁤⁠⁣⁤⁤⁣⁤⁤⁤;->⁤⁠⁤⁤⁤⁠⁤⁤⁤⁤⁠⁤⁣(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Lorg/benf/cfr/reader/util/lambda/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁠⁠⁤⁠⁠⁠⁠⁠⁣⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁤⁠⁤⁤()I

    move-result p2

    if-ltz p2, :cond_4a

    invoke-static {}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁣⁠⁠⁤⁠⁠⁣⁤⁣⁠⁣⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁠⁠⁣⁠⁠⁠⁣⁣⁤()I

    const-string v2, "ۣۨۧ"

    :cond_4a
    :goto_4a
    invoke-static {v2}, Lorg/eclipse/tm4e/languageconfiguration/internal/utils/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁣⁤⁠⁠⁠⁣⁣⁤⁤⁣⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠⁠⁤⁣⁠⁤⁣(Ljava/lang/Object;)I

    move-result p2

    goto :goto_d

    :sswitch_4f
    return-void

    :sswitch_50
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, v0, v1}, Ljava/io/PrintStream;->println(J)V

    invoke-static {}, Lorg/apache/xmlgraphics/ps/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁤⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁤⁠⁤⁣⁠⁤⁣()I

    move-result p2

    if-gtz p2, :cond_5d

    const-string v3, "ۦ۟۟"

    :cond_5d
    invoke-static {v3}, Lorg/apache/xerces/impl/validation/⁠⁣⁤⁣⁤⁠⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁤⁤⁠⁤⁣(Ljava/lang/Object;)I

    move-result p2

    goto :goto_d

    :sswitch_data_62
    .sparse-switch
        0xdc22 -> :sswitch_50
        0x1aab7e -> :sswitch_4f
        0x1ab24b -> :sswitch_35
        0x1ac146 -> :sswitch_30
        0x1ac224 -> :sswitch_15
        0x1ac9c4 -> :sswitch_2b
    .end sparse-switch
.end method


# virtual methods
.method public getAccessFlags()I
    .registers 9

    const-string v0, "ۨۤۥ"

    invoke-static {v0}, Lorg/bouncycastle/asn1/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁤⁣⁤⁣⁠⁣⁤⁣(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_9
    const-string v5, "۠ۨۡ"

    const-string v6, "ۨۥۧ"

    const-string v7, "ۧۧۡ"

    sparse-switch v1, :sswitch_data_9a

    goto :goto_9

    :sswitch_13
    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁠⁤⁣⁣⁤⁣⁠⁣⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁣⁠⁣⁤⁣⁤⁠⁤⁣(Ljava/lang/Object;)Lplayer/normal/np/util/apk/fancy/DexEditor$ۥ$ۥ;

    move-result-object v1

    invoke-static {v1}, Lorg/benf/cfr/reader/state/⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁤⁠⁠⁠⁣⁣⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁣⁠⁣⁤⁣⁤⁠(Ljava/lang/Object;)Lplayer/normal/np/util/apk/fancy/DexEditor$ۥ;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁠⁤⁣⁠⁤⁣⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁤⁠⁤⁤⁠⁠⁠⁣⁣⁣(Ljava/lang/Object;)Lplayer/normal/np/util/apk/fancy/DexEditor;

    move-result-object v1

    invoke-static {v1}, Lorg/eclipse/tm4e/core/⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁣⁣⁤⁣⁠⁣⁤⁤;->⁤⁤⁠⁤⁤⁤⁤⁠⁤⁤⁠⁣⁣⁠⁠⁣(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    invoke-static {}, Lorg/eclipse/tm4e/core/internal/types/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁤⁣⁤⁤⁣⁤⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁠⁣()I

    move-result v1

    if-gtz v1, :cond_30

    invoke-static {v5}, LXI/xo/XI/XI/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁤⁤⁠⁤⁣⁠⁠⁠⁣⁣⁠;->⁠⁣⁤⁣⁤⁠⁠⁠⁠⁤⁤⁠⁤⁠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_9

    :cond_30
    const-string v1, "ۧۤ۠"

    invoke-static {v1}, Ljavax/xml/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁠⁠⁠⁤⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁠⁣⁠⁠⁠⁣⁣⁣(Ljava/lang/Object;)I

    move-result v1

    goto :goto_9

    :sswitch_37
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣⁠⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠⁠⁣⁤⁣⁤⁠()I

    move-result v1

    if-ltz v1, :cond_40

    const-string v5, "۟ۨۥ"

    goto :goto_53

    :cond_40
    move-object v5, v0

    goto :goto_53

    :sswitch_42
    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁠⁠⁣⁠⁠⁠⁣⁣⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁣:[S

    invoke-super {p0}, Landroid/s/po0$ۥ;->getAccessFlags()I

    move-result v2

    invoke-static {}, Lj$/⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁠⁤⁤⁠⁤⁤()I

    move-result v1

    if-gtz v1, :cond_53

    invoke-static {v7}, Lorg/objectweb/asm/util/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁤⁠⁤⁤⁤⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁣⁤⁤⁣⁠⁠⁠⁣(Ljava/lang/Object;)I

    move-result v1

    goto :goto_9

    :cond_53
    :goto_53
    invoke-static {v5}, Lorg/jaxen/pattern/⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁣⁣⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁤⁤⁠⁤⁣⁣⁤⁣⁠⁣⁤⁣(Ljava/lang/Object;)I

    move-result v1

    goto :goto_9

    :sswitch_58
    return v4

    :sswitch_59
    xor-int/lit8 v1, v2, 0x1

    and-int/lit8 v3, v2, 0x1

    or-int/2addr v3, v1

    invoke-static {}, Lorg/benf/cfr/reader/util/output/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁣⁠⁤⁣⁠⁤⁤;->⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁤⁠⁠⁠⁣⁣⁣()I

    move-result v1

    if-ltz v1, :cond_6e

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁣⁣⁤⁣⁠⁣⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁤⁠⁤⁤⁤⁠⁤⁣()I

    const-string v1, "ۥۤۨ"

    invoke-static {v1}, Lplayer/normal/np/holder/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁤⁤⁠⁤⁤⁤⁠⁤⁤;->⁠⁣⁣(Ljava/lang/Object;)I

    move-result v1

    goto :goto_9

    :cond_6e
    const-string v1, "ۤ۟ۥ"

    invoke-static {v1}, Lorg/eclipse/tm4e/languageconfiguration/internal/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁤⁠⁠⁠⁣⁤⁠⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁤⁣⁠⁤⁤⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_9

    :cond_75
    :sswitch_75
    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁤⁣⁠⁠⁤⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁤⁠⁤⁤()I

    move-result v1

    if-gtz v1, :cond_7e

    const-string v6, "ۧۤۢ"

    goto :goto_93

    :cond_7e
    move-object v6, v7

    goto :goto_93

    :sswitch_80
    invoke-static {}, LXI/xo/XI/XI/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁤⁤⁠⁤⁣⁠⁠⁠⁣⁣⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁤⁣⁤⁣⁠⁣⁤⁣()I

    move-result v1

    if-ltz v1, :cond_8b

    invoke-static {v6}, Lorg/eclipse/tm4e/languageconfiguration/internal/utils/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁤⁣⁤⁤⁣⁤⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁤⁠⁤⁣⁠⁠⁠⁣⁣⁣(Ljava/lang/Object;)I

    move-result v1

    goto :goto_8f

    :cond_8b
    invoke-static {v7}, Lorg/eclipse/jdt/internal/compiler/lookup/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁣;->⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁠⁤⁣⁠⁤⁤(Ljava/lang/Object;)I

    move-result v1

    :goto_8f
    move v4, v3

    goto/16 :goto_9

    :sswitch_92
    move v4, v2

    :goto_93
    invoke-static {v6}, Lorg/jaxen/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁣⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁣⁣⁤⁤⁣⁠⁣⁠⁠⁤⁠⁣(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_9

    nop

    :sswitch_data_9a
    .sparse-switch
        0x1aabd9 -> :sswitch_92
        0x1ab9ca -> :sswitch_80
        0x1abe29 -> :sswitch_75
        0x1ac5a3 -> :sswitch_59
        0x1ac601 -> :sswitch_58
        0x1ac969 -> :sswitch_42
        0x1ac96b -> :sswitch_37
        0x1ac98a -> :sswitch_13
    .end sparse-switch
.end method

.method public getAnnotations()Ljava/util/Set;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Landroid/s/gh0;",
            ">;"
        }
    .end annotation

    const-string v0, "۟ۢۥ"

    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/rewriteinterface/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁠⁣⁤⁣⁠⁣⁤⁤(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v3, v2

    move-object v4, v3

    const/4 v5, 0x0

    :goto_b
    const-string v6, "ۣۨۥ"

    sparse-switch v1, :sswitch_data_98

    goto :goto_b

    :sswitch_11
    return-object v4

    :sswitch_12
    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁠⁤⁣⁣⁤⁣⁠⁣⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁣⁠⁣⁤⁣⁤⁠⁤⁣(Ljava/lang/Object;)Lplayer/normal/np/util/apk/fancy/DexEditor$ۥ$ۥ;

    move-result-object v1

    invoke-static {v1}, Lorg/benf/cfr/reader/state/⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁤⁠⁠⁠⁣⁣⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁣⁠⁣⁤⁣⁤⁠(Ljava/lang/Object;)Lplayer/normal/np/util/apk/fancy/DexEditor$ۥ;

    move-result-object v1

    invoke-static {v1, v3}, Lorg/dom4j/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁤⁣⁠⁤⁣⁠⁠⁠⁣⁣⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁣⁤⁣⁤⁣⁣⁣⁣⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Lorg/jf/dexlib2/dexbacked/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁣⁣⁤⁠⁠⁣;->⁣⁤⁠⁠⁣()I

    move-result v2

    if-ltz v2, :cond_2b

    invoke-static {}, LK/⁣⁤⁠⁠⁠⁠⁤⁣⁠⁤⁤⁠⁠⁠⁣⁣⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁤⁠⁤⁠⁤⁠⁤⁣()I

    move-object v6, v0

    move-object v2, v1

    goto/16 :goto_91

    :cond_2b
    const-string v6, "ۣۤۢ"

    move-object v2, v1

    goto :goto_78

    :sswitch_2f
    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁤⁤⁠⁤⁣⁣⁠⁠⁤⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤()I

    const-string v1, "ۣۧ۠"

    invoke-static {v1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁠⁤⁣⁠⁤⁣⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁠⁣⁣⁤⁠⁠⁠(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v3

    goto :goto_b

    :sswitch_3a
    invoke-static {}, Lorg/eclipse/tm4e/core/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁠⁠⁣⁠⁠⁣()I

    move-result v1

    if-ltz v1, :cond_47

    const-string v1, "ۧۨۢ"

    invoke-static {v1}, Lorg/apache/xmlgraphics/image/codec/tiff/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁠⁣⁤⁣⁤⁠⁤⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_b

    :cond_47
    invoke-static {v0}, Lorg/jaxen/dom/⁠⁣⁣⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁠⁠⁤⁣⁠⁤⁣(Ljava/lang/Object;)I

    move-result v1

    goto :goto_b

    :sswitch_4c
    move-object v4, v2

    goto :goto_91

    :sswitch_4e
    invoke-super {p0}, Landroid/s/po0$ۥ;->getAccessFlags()I

    move-result v5

    invoke-static {}, Lnet/sourceforge/pinyin4j/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁣⁣⁣⁤⁤⁣⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁠⁤⁣⁠⁤⁤()I

    const-string v1, "ۥۣ۠"

    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁤⁤⁣⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤(Ljava/lang/Object;)I

    move-result v1

    goto :goto_b

    :sswitch_5c
    const/16 v1, -0x2001

    xor-int/2addr v1, v5

    and-int/2addr v1, v5

    if-nez v1, :cond_70

    invoke-static {}, Lorg/benf/cfr/reader/util/output/⁣⁤⁤⁣⁤⁤⁤⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁤⁠⁤⁠()I

    move-result v1

    if-gtz v1, :cond_69

    goto :goto_6b

    :cond_69
    const-string v6, "ۦۧۦ"

    :goto_6b
    invoke-static {v6}, Lsun/misc/⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁤⁠⁣⁣⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁣⁠⁤⁣⁠⁤⁣(Ljava/lang/Object;)I

    move-result v1

    goto :goto_b

    :cond_70
    :sswitch_70
    invoke-static {}, Lorg/apache/xerces/impl/dtd/models/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁤⁤⁣⁠⁠⁣⁣⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁠⁠⁠⁣⁣⁣()I

    move-result v1

    if-gtz v1, :cond_78

    const-string v6, "۟ۡۨ"

    :cond_78
    :goto_78
    invoke-static {v6}, Lorg/dom4j/swing/⁣⁤⁠⁠⁠⁣⁤⁠⁠⁤⁣⁠⁠⁤⁠⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁤⁣⁤⁣⁠⁣⁤⁤(Ljava/lang/Object;)I

    move-result v1

    goto :goto_b

    :sswitch_7d
    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/structured/expression/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁣⁤⁤⁣⁤⁤⁤⁤⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁣:[S

    invoke-super {p0}, Landroid/s/po0$ۥ;->getAnnotations()Ljava/util/Set;

    move-result-object v3

    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁠⁣⁣⁣⁣⁣⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁣⁤⁠⁤⁤()I

    move-result v1

    const-string v6, "ۣۤ۠"

    if-gtz v1, :cond_91

    invoke-static {v6}, Lorg/antlr/runtime/tree/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁤⁠⁣⁣⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁤⁤⁠⁤⁣⁣⁤⁣⁠⁣⁤⁠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_b

    :cond_91
    :goto_91
    invoke-static {v6}, Lorg/joni/ast/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁣⁤⁠⁤⁣;->⁠⁣⁤⁣⁤⁠⁠⁣⁣⁠⁠⁠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_b

    nop

    :sswitch_data_98
    .sparse-switch
        0x1aa762 -> :sswitch_7d
        0x1ab6fc -> :sswitch_5c
        0x1ab9e7 -> :sswitch_4e
        0x1aba43 -> :sswitch_4c
        0x1abdeb -> :sswitch_3a
        0x1abe02 -> :sswitch_2f
        0x1ac245 -> :sswitch_12
        0x1ac928 -> :sswitch_70
        0x1ac94a -> :sswitch_11
    .end sparse-switch
.end method

.method public getSourceFile()Ljava/lang/String;
    .registers 3

    const-string v0, "ۨۥۥ"

    invoke-static {v0}, Lorg/apache/commons/lang3/math/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁤⁠⁤⁠⁤⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁣⁣⁤⁣⁤⁣⁠⁣⁤⁤(Ljava/lang/Object;)I

    move-result v1

    :goto_6
    sparse-switch v1, :sswitch_data_5c

    goto :goto_6

    :sswitch_a
    sget-object v1, Lj$/util/stream/⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣⁠⁤⁣⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁤⁠⁠⁠⁣⁣⁣:[S

    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁠⁤⁣⁣⁤⁣⁠⁣⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁣⁠⁣⁤⁣⁤⁠⁤⁣(Ljava/lang/Object;)Lplayer/normal/np/util/apk/fancy/DexEditor$ۥ$ۥ;

    move-result-object v1

    invoke-static {v1}, Lorg/benf/cfr/reader/state/⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁤⁠⁠⁠⁣⁣⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁣⁠⁣⁤⁣⁤⁠(Ljava/lang/Object;)Lplayer/normal/np/util/apk/fancy/DexEditor$ۥ;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁠⁤⁣⁠⁤⁣⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁤⁠⁤⁤⁠⁠⁠⁣⁣⁣(Ljava/lang/Object;)Lplayer/normal/np/util/apk/fancy/DexEditor;

    move-result-object v1

    invoke-static {v1}, Lorg/slf4j/event/⁣⁤⁠⁠⁠⁠⁠⁣;->⁣⁣⁣⁣⁤⁤⁣⁠⁠⁤⁠⁣(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-static {}, Lorg/apache/xerces/impl/xs/⁣⁤⁠⁠⁠⁤⁤⁠⁤⁤⁤⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁠⁠⁣⁣⁠⁠⁣()I

    move-result v1

    if-gtz v1, :cond_2b

    const-string v1, "ۥۦۦ"

    invoke-static {v1}, Lorg/apache/batik/css/engine/⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁣⁤⁣⁠⁣⁤⁤;->⁠⁣⁤⁣⁤⁣⁣⁤⁠⁠⁤(Ljava/lang/Object;)I

    move-result v1

    goto :goto_6

    :cond_2b
    const-string v1, "ۦۡۧ"

    goto :goto_4f

    :sswitch_2e
    invoke-super {p0}, Landroid/s/po0$ۥ;->getSourceFile()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_33
    const/4 v0, 0x0

    return-object v0

    :sswitch_35
    invoke-static {}, Lokhttp3/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁣⁠⁣⁤⁣⁠⁠⁠⁣⁣⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁣⁤⁠⁠⁣⁠⁠⁠()I

    move-result v1

    if-gtz v1, :cond_42

    const-string v1, "ۢۧۡ"

    invoke-static {v1}, Ljavax/xml/transform/stax/⁤⁤⁠⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠;->⁤⁠⁤⁤⁣⁤⁤⁣⁤⁤⁤⁤⁤⁠⁤⁣(Ljava/lang/Object;)I

    move-result v1

    goto :goto_6

    :cond_42
    invoke-static {v0}, Lorg/bouncycastle/util/io/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁤⁤⁠⁤⁠⁠⁠⁠⁣⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁣⁤⁠⁠⁠⁤⁤⁠⁤⁠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_6

    :cond_47
    :sswitch_47
    invoke-static {}, Lsun1/security/provider/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁤⁤⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁠⁠⁣⁣⁤⁣⁣⁣⁣⁤⁤()I

    move-result v1

    if-ltz v1, :cond_54

    const-string v1, "ۨ۠ۨ"

    :goto_4f
    invoke-static {v1}, Lorg/dom4j/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁠⁠⁣⁣⁤⁠⁠⁠⁣⁣⁤;->⁣⁤⁠⁠⁠⁠⁤⁣⁠⁤⁤⁠⁣⁤⁣⁤⁣(Ljava/lang/Object;)I

    move-result v1

    goto :goto_6

    :cond_54
    const-string v1, "ۨۡۢ"

    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁤⁠⁣⁣;->⁤⁤⁠⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁤⁤(Ljava/lang/Object;)I

    move-result v1

    goto :goto_6

    nop

    :sswitch_data_5c
    .sparse-switch
        0x1aaee3 -> :sswitch_47
        0x1abe65 -> :sswitch_35
        0x1ac18c -> :sswitch_33
        0x1ac909 -> :sswitch_2e
        0x1ac988 -> :sswitch_a
    .end sparse-switch
.end method
