# classes3.dex

.class public Lplayer/normal/np/activity/NPMainActivity$ۥ۟ۡۦ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lplayer/normal/np/activity/NPMainActivity;->bindView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:Lplayer/normal/np/activity/NPMainActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lplayer/normal/np/activity/NPMainActivity;)V
    .registers 5

    iput-object p1, p0, Lplayer/normal/np/activity/NPMainActivity$ۥ۟ۡۦ;->ۥۡ۟ۥ:Lplayer/normal/np/activity/NPMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "ۢۧۢ"

    invoke-static {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁠⁣⁤⁣⁠⁣⁤⁣;->⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁤⁣⁠⁠⁤⁠⁠(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_c
    const-string v2, "۠ۡۡ"

    sparse-switch v0, :sswitch_data_74

    goto :goto_c

    :sswitch_12
    const-string v0, "VkfaXd"

    invoke-static {v0}, Lorg/apache/xerces/impl/xpath/regex/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁣⁤⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁤⁠⁤⁤⁤⁠⁤⁤(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lorg/jcodings/unicode/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁣⁤⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁤⁣⁤⁣⁣⁣⁣⁣⁤⁤()I

    move-result v0

    if-ltz v0, :cond_29

    const-string v0, "۠ۨۡ"

    invoke-static {v0}, Lorg/w3c/dom/events/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁤⁠⁤⁤⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁣⁠⁠⁣⁣⁤⁣⁠⁣⁤⁤(Ljava/lang/Object;)I

    move-result v0

    goto :goto_c

    :cond_29
    const-string v2, "ۤ۠ۢ"

    goto :goto_6e

    :sswitch_2c
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, Lsjm/xuitls/config/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁠⁠⁠⁣⁣⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁣⁣⁤⁠⁠⁣()I

    move-result v0

    if-ltz v0, :cond_3c

    invoke-static {p1}, Lokhttp3/internal/tls/⁣⁤⁠⁠⁣⁣⁤⁣⁠⁣⁤⁠;->⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁤(Ljava/lang/Object;)I

    move-result v0

    goto :goto_c

    :cond_3c
    invoke-static {v2}, Lorg/apache/xerces/parsers/⁤⁤⁠⁤⁤⁠⁣⁣⁣⁤⁣⁠⁣⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁣⁣⁤⁠⁠⁤(Ljava/lang/Object;)I

    move-result v0

    goto :goto_c

    :sswitch_41
    invoke-static {}, Lsun1/security/util/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁤;->⁣⁤⁠⁠⁠⁤⁤⁠⁤⁣⁣⁤⁣⁠⁣⁤⁣()I

    move-result v0

    if-gtz v0, :cond_4a

    const-string v2, "ۨۧۤ"

    goto :goto_6e

    :cond_4a
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣⁣⁤⁠⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁣(Ljava/lang/Object;)I

    move-result v0

    goto :goto_c

    :sswitch_4f
    sget-object v0, Lorg/checkerframework/common/value/qual/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤;->⁤⁠⁤⁤⁠⁠⁠⁣⁣⁤⁤⁣⁠:[S

    invoke-static {}, Lorg/eclipse/tm4e/core/theme/css/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁤⁠⁤⁠⁤⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁣⁤⁣⁠⁣⁤⁣()I

    move-result v0

    if-gtz v0, :cond_61

    invoke-static {}, Lorg/apache/xerces/xni/grammars/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁤⁠⁤⁣⁣⁣⁤⁤⁣⁠;->⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁤⁤⁣⁤⁤⁤()I

    const-string v0, "ۦۣ۠"

    invoke-static {v0}, Lokhttp3/internal/cache/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁣⁤⁠⁤⁤(Ljava/lang/Object;)I

    move-result v0

    goto :goto_c

    :cond_61
    :sswitch_61
    invoke-static {}, Lorg/eclipse/jdt/internal/compiler/parser/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁤⁤⁣⁠⁤⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁤⁤⁠⁤⁣⁤⁤⁠⁤⁣()I

    move-result v0

    if-gtz v0, :cond_6e

    const-string v0, "۟ۤ۟"

    invoke-static {v0}, Lorg/bouncycastle/util/io/pem/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁠⁠⁣⁠⁠⁤⁠⁠;->⁣⁤⁠⁠⁠⁤⁠⁤⁤⁣⁤⁤⁣⁤⁤⁤(Ljava/lang/Object;)I

    move-result v0

    goto :goto_c

    :cond_6e
    :goto_6e
    invoke-static {v2}, Lorg/antlr/runtime/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁣⁣⁤⁠⁠⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠⁣⁤⁠⁠⁤(Ljava/lang/Object;)I

    move-result v0

    goto :goto_c

    :sswitch_73
    return-void

    :sswitch_data_74
    .sparse-switch
        0x1aab00 -> :sswitch_73
        0x1aabd9 -> :sswitch_61
        0x1ab33d -> :sswitch_4f
        0x1ab35b -> :sswitch_41
        0x1ab9e6 -> :sswitch_2c
        0x1ac169 -> :sswitch_12
    .end sparse-switch
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .registers 5

    const-string p1, "ۣۧۦ"

    invoke-static {p1}, Lsun/security/util/⁤⁠⁤⁣⁣⁣⁤⁤⁣⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁠⁣⁤⁠⁤⁠(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    sparse-switch v0, :sswitch_data_6e

    goto :goto_7

    :sswitch_b
    invoke-static {p0}, Lorg/benf/cfr/reader/entities/classfilehelpers/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁤⁣⁤⁠⁠⁣⁣⁣⁤⁣⁠⁣⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁤⁠⁠⁠(Ljava/lang/Object;)Lplayer/normal/np/activity/NPMainActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/checkerframework/common/reflection/qual/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁣⁠⁣⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁤⁠⁠⁤⁣⁣⁤⁤⁣⁠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/checkerframework/common/reflection/qual/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁠⁠⁣⁣⁣⁠⁠⁣;->⁤⁠⁤⁤⁠⁣⁣⁠⁠⁣⁣⁤⁣⁠⁣⁤⁤(Ljava/lang/Object;)V

    invoke-static {}, Lorg/apache/xerces/impl/xs/⁣⁣⁤⁤⁣⁠⁤⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁠⁣⁣⁠⁠⁣⁠⁣⁣()I

    move-result v0

    if-ltz v0, :cond_21

    invoke-static {p1}, Lorg/apache/batik/util/resources/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁤⁠⁤⁠⁠⁠⁠;->⁤⁤⁠⁤⁤⁤⁤⁠⁤⁣⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_7

    :cond_21
    const-string v0, "ۣۢۦ"

    goto :goto_35

    :sswitch_24
    sget-object v0, LXI/xo/XI/XI/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁤⁤⁠⁤⁣⁠⁠⁠⁣⁣⁠;->⁤⁤⁠⁤⁤⁤⁠⁤⁣⁣⁤⁣⁠⁣⁤⁠:[S

    invoke-static {p0}, Lorg/benf/cfr/reader/entities/classfilehelpers/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁤⁣⁤⁠⁠⁣⁣⁣⁤⁣⁠⁣⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁤⁠⁠⁠(Ljava/lang/Object;)Lplayer/normal/np/activity/NPMainActivity;

    move-result-object v0

    invoke-static {}, Lnet/sourceforge/pinyin4j/⁠⁣⁣⁣⁤⁠⁠⁤;->⁣⁤⁠⁠⁠⁠⁣⁣⁤⁠⁤⁤()I

    move-result v1

    if-ltz v1, :cond_3a

    const-string v1, "ۣۡۨ"

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    :goto_35
    invoke-static {v0}, Lorg/w3c/dom/svg/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁣⁣⁣⁣⁣⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁠⁤⁠⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_7

    :cond_3a
    const-string v1, "۟۟ۦ"

    goto :goto_50

    :sswitch_3d
    const/4 p1, 0x0

    return p1

    :sswitch_3f
    invoke-static {}, Lorg/apache/xerces/impl/dv/util/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁠⁤⁤⁠⁣⁣⁠⁠⁣⁤⁤⁠⁤⁤;->⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁠⁠⁤()I

    move-result v0

    if-gtz v0, :cond_4e

    invoke-static {}, Lsun1/security/provider/certpath/⁠⁣⁤⁣⁤⁠⁤⁠⁤⁣⁣⁤⁣⁠⁣⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁠⁤⁣⁠⁤⁣()I

    const-string v0, "ۡۨۢ"

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_50

    :cond_4e
    move-object v0, v1

    move-object v1, p1

    :goto_50
    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/⁤⁤⁠⁤⁤⁠⁣⁣⁣⁣⁤⁤⁣⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁤⁤⁠⁤⁤(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    move-object v1, v0

    move v0, v2

    goto :goto_7

    :sswitch_58
    invoke-static {v1}, Lorg/jaxen/function/xslt/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁠⁠⁤⁣⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁤⁣⁤⁠⁠⁠⁣⁣⁠⁠⁤⁠⁣(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/cache/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁠⁤⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠⁣⁤⁣⁠⁣⁤⁠(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lorg/xml/sax/helpers/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁤⁣⁤⁠⁠⁠;->⁤⁤⁠⁤⁤⁤⁠⁤⁣⁠⁤⁣⁠⁤⁤(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/checkerframework/checker/initialization/qual/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁠⁠⁣⁣⁠⁠⁤⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁣(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "ۧۨۤ"

    invoke-static {v0}, Lorg/jf/baksmali/Adaptors/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁤⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁣⁠⁣⁣⁠⁠⁣(Ljava/lang/Object;)I

    move-result v0

    goto :goto_7

    :sswitch_data_6e
    .sparse-switch
        0x1aa706 -> :sswitch_58
        0x1aaf06 -> :sswitch_3f
        0x1ab2c5 -> :sswitch_3d
        0x1ab702 -> :sswitch_24
        0x1ac623 -> :sswitch_b
    .end sparse-switch
.end method
