# classes2.dex

.class public Landroid/s/m31$ۥ۟ۡۤ$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/m31$ۥ۟ۡۤ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:Ljava/lang/String;

.field public final ۥۡ۟ۦ:Landroid/s/m31$ۥ۟ۡۤ;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/s/m31$ۥ۟ۡۤ;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Landroid/s/m31$ۥ۟ۡۤ$ۥ;->ۥۡ۟ۦ:Landroid/s/m31$ۥ۟ۡۤ;

    iput-object p2, p0, Landroid/s/m31$ۥ۟ۡۤ$ۥ;->ۥۡ۟ۥ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "ۥۣۡ"

    invoke-static {p1}, Lsun/security/action/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁣⁣⁤⁣⁠⁣⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁠⁠⁠⁣⁤⁣⁤⁣(Ljava/lang/Object;)I

    move-result p2

    const/4 v0, 0x0

    :goto_e
    const-string v1, "ۥۨۨ"

    const-string v2, "ۢۨۦ"

    sparse-switch p2, :sswitch_data_7a

    goto :goto_e

    :sswitch_16
    const-string p2, "rrjwmmP"

    invoke-static {p2}, Lorg/eclipse/tm4e/core/internal/matcher/⁤⁠⁤⁤⁠⁠⁠⁤⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁤⁠⁣⁣⁠⁠⁣(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {}, LXI/XI/XI/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁤⁤⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠()I

    move-result p2

    if-gtz p2, :cond_2d

    const-string p2, "ۧۤۤ"

    invoke-static {p2}, Lorg/apache/wml/dom/⁠⁣⁤⁣⁤⁠⁣⁠⁠⁤⁠⁠⁤⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁠⁠⁠⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)I

    move-result p2

    goto :goto_e

    :cond_2d
    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁤⁠⁤⁠⁣⁣⁣⁣⁣⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤(Ljava/lang/Object;)I

    move-result p2

    goto :goto_e

    :sswitch_32
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, Ljavax/annotation/concurrent/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁣⁠⁣⁤⁣⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁠⁣⁤⁤⁠⁤⁠()I

    move-result p2

    if-ltz p2, :cond_3e

    goto :goto_3f

    :cond_3e
    move-object v1, v2

    :goto_3f
    invoke-static {v1}, Lorg/apache/xerces/impl/xpath/regex/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁣⁤⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁠⁤⁣⁠⁤⁣⁠⁣⁤⁣⁤⁣(Ljava/lang/Object;)I

    move-result p2

    goto :goto_e

    :sswitch_44
    sget-object p2, Lorg/apache/xmlgraphics/image/codec/tiff/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁣⁠⁠⁤⁠⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁠⁤⁤⁠⁤⁠:[S

    invoke-static {}, Ljavax/xml/validation/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁣⁠⁤⁣⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁣⁤⁤⁣⁠⁣⁠⁠⁤⁠⁠()I

    move-result p2

    if-ltz p2, :cond_5a

    invoke-static {}, Lorg/bouncycastle/util/io/pem/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁤⁤⁠⁤⁣⁣⁤⁣⁠⁣⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁤⁤⁠⁤⁣()I

    move-result p2

    if-gtz p2, :cond_53

    goto :goto_55

    :cond_53
    const-string v2, "ۨ۟ۦ"

    :goto_55
    invoke-static {v2}, Lorg/xml/sax/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁠⁠⁤⁠⁣⁣⁣⁤⁤⁣⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁣⁣⁣⁤⁠⁠⁠(Ljava/lang/Object;)I

    move-result p2

    goto :goto_e

    :cond_5a
    :sswitch_5a
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁠;->⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁠⁣⁠⁣⁣()I

    move-result p2

    if-gtz p2, :cond_62

    const-string v2, "ۡۧۨ"

    :cond_62
    invoke-static {v2}, Lorg/bouncycastle/util/io/pem/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁤⁤⁠⁤⁣⁣⁤⁣⁠⁣⁤⁤;->⁤⁤⁠⁤⁣⁣⁤⁠⁠⁠(Ljava/lang/Object;)I

    move-result p2

    goto :goto_e

    :sswitch_67
    return-void

    :sswitch_68
    invoke-static {}, Lsun1/security/action/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁤⁠⁤⁠⁠⁠⁠⁣⁣⁤()I

    move-result p2

    if-ltz p2, :cond_74

    invoke-static {}, Lorg/apache/xmlgraphics/image/codec/tiff/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁠⁣⁤⁣⁤⁠⁤⁤⁠⁤⁠;->⁤⁤⁠⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁤()I

    const-string p2, "ۨۢ۠"

    goto :goto_75

    :cond_74
    move-object p2, p1

    :goto_75
    invoke-static {p2}, Lorg/benf/cfr/reader/util/getopt/⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁠⁣⁤⁠⁠⁤;->⁤⁤⁠⁤⁤⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤(Ljava/lang/Object;)I

    move-result p2

    goto :goto_e

    :sswitch_data_7a
    .sparse-switch
        0x1aa744 -> :sswitch_68
        0x1ab360 -> :sswitch_67
        0x1abe03 -> :sswitch_44
        0x1abea5 -> :sswitch_32
        0x1ac5a7 -> :sswitch_5a
        0x1ac8cf -> :sswitch_16
    .end sparse-switch
.end method


# virtual methods
.method public run()V
    .registers 6

    const-string v0, "۟۟ۥ"

    invoke-static {v0}, Lorg/apache/xerces/dom/events/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁣⁣⁣⁣⁣⁣⁣⁤;->⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁣⁤⁣⁠⁣⁤⁣(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_7
    const-string v3, "ۤۤۧ"

    const-string v4, "ۣۢۧ"

    sparse-switch v1, :sswitch_data_be

    goto :goto_7

    :sswitch_f
    invoke-static {}, Lorg/apache/xerces/impl/xpath/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁤⁣⁠⁠⁤⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁣⁣⁣⁤⁤⁣⁠()I

    move-result v1

    if-gtz v1, :cond_18

    const-string v1, "ۧۥ"

    goto :goto_63

    :cond_18
    move-object v1, v0

    goto :goto_63

    :sswitch_1a
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/expression/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁤⁠⁠⁠⁣⁣⁠;->⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠(Ljava/lang/Object;)Landroid/s/m31$ۥ۟ۡۤ;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁠⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁤⁠⁤⁣⁠⁠⁠(Ljava/lang/Object;)Landroid/s/m31;

    move-result-object v1

    invoke-static {v1}, Lplayer/normal/np/util/apk/lspatch/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁣⁣⁠⁠⁣⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lorg/apache/xerces/xni/grammars/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁤⁠⁤⁣⁣⁣⁤⁤⁣⁠;->⁣⁤⁠⁠⁠⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/apache/xerces/impl/msg/⁤⁤⁠⁤⁤⁤⁠⁤⁠⁣⁤⁣⁠⁣⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁠⁠⁠⁣⁣⁤()I

    move-result v1

    const-string v3, "ۢ۠ۦ"

    if-ltz v1, :cond_79

    invoke-static {v3}, Lorg/apache/xerces/impl/xs/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁣⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁣⁠⁣⁤⁣⁤⁣(Ljava/lang/Object;)I

    move-result v1

    goto :goto_7

    :sswitch_37
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, Lorg/xml/sax/helpers/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁤⁣⁤⁠⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁣⁤⁤⁣⁤⁤⁤⁠⁣⁤⁣⁤⁠()I

    move-result v1

    if-gtz v1, :cond_46

    invoke-static {}, Lorg/apache/xmlgraphics/image/codec/tiff/⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁣⁣⁤⁤⁣⁠;->⁣⁤⁠⁠⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤()I

    goto :goto_7e

    :cond_46
    move-object v3, v4

    goto :goto_7e

    :sswitch_48
    return-void

    :sswitch_49
    const-string v1, "WYPKyCMnXoeC9nfP"

    invoke-static {v1}, Lorg/benf/cfr/reader/entities/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁣⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁣⁣⁤⁠⁠⁣(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Ljavax/xml/transform/stream/⁠⁠⁠⁣⁣⁤⁣⁤⁠⁠⁠;->⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁠⁠⁣⁤⁣⁤⁣()I

    move-result v1

    if-ltz v1, :cond_61

    invoke-static {}, Lorg/jf/smali/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁠⁤⁣⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁤⁣⁤⁠⁠⁣⁣⁠⁠⁠⁣⁣⁣()I

    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁤⁣⁠⁤⁣⁠⁣⁣⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁣⁣⁤⁤⁤⁠⁤⁤(Ljava/lang/Object;)I

    move-result v1

    goto :goto_7

    :cond_61
    const-string v1, "ۣ۠ۤ"

    :goto_63
    invoke-static {v1}, Lnp/x2a/⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁤⁤⁠⁤⁤⁤⁤⁠⁤⁠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_7

    :sswitch_68
    invoke-static {}, Lorg/apache/xerces/impl/xpath/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁤⁣⁠⁠⁤⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁣⁣⁣⁤⁤⁣⁠()I

    move-result v1

    if-gtz v1, :cond_83

    invoke-static {}, LXI/xo/XI/XI/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁣⁣⁣⁣⁤⁤()I

    move-result v1

    const-string v3, "ۢۢۧ"

    if-gtz v1, :cond_7e

    invoke-static {}, Ln/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁠⁣⁤⁣⁤⁣⁣⁤⁣⁠⁣⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁤()I

    :cond_79
    invoke-static {v3}, Lorg/w3c/dom/svg/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁣⁣⁣⁣⁣⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁠⁤⁠⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_7

    :cond_7e
    :goto_7e
    invoke-static {v3}, Lorg/dom4j/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁤⁣⁠⁤⁣⁠⁠⁠⁣⁣⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁤⁣⁤⁠⁤⁠⁤⁣⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_7

    :cond_83
    :sswitch_83
    invoke-static {}, Lorg/benf/cfr/reader/util/lambda/⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁣⁣⁠⁠⁤⁠⁠()I

    move-result v1

    if-ltz v1, :cond_8b

    const-string v4, "ۨ۠"

    :cond_8b
    invoke-static {v4}, Lorg/apache/xerces/impl/msg/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁤⁣⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁣⁤⁤⁣⁠⁠⁣⁣(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_7

    :sswitch_91
    sget-object v1, Lorg/apache/xerces/dom/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁤⁤⁠⁤⁠⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁤⁣⁣⁣⁣⁣⁤:[S

    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/expression/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁤⁠⁠⁠⁣⁣⁠;->⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠(Ljava/lang/Object;)Landroid/s/m31$ۥ۟ۡۤ;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁠⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁤⁠⁤⁣⁠⁠⁠(Ljava/lang/Object;)Landroid/s/m31;

    move-result-object v1

    invoke-static {v1}, Lplayer/normal/np/util/apk/lspatch/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁣⁣⁠⁠⁣⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v1

    invoke-static {p0}, Lorg/antlr/runtime/tree/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁤⁠⁣⁣⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁠⁤⁤⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lorg/checkerframework/common/reflection/qual/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁠⁠⁣⁣⁣⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁣⁠⁣⁤⁠⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/loc/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁣⁣⁠⁠⁤⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁤⁠⁠⁣()I

    move-result v1

    if-ltz v1, :cond_b7

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁠⁤⁣⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁣⁣⁣⁣⁣⁣⁣⁠()I

    const-string v1, "ۣۧۡ"

    invoke-static {v1}, Lorg/checkerframework/common/value/qual/⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣⁤⁤⁠⁤⁠;->⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁣⁤⁠⁤⁣(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_7

    :cond_b7
    invoke-static {v3}, Lorg/jaxen/function/ext/⁤⁤⁠⁤⁤⁤⁤⁠⁤⁣⁤⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁣⁤⁣⁠⁣⁤⁣(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_7

    nop

    :sswitch_data_be
    .sparse-switch
        0x1aa705 -> :sswitch_91
        0x1ab268 -> :sswitch_68
        0x1ab2a7 -> :sswitch_49
        0x1ab2c6 -> :sswitch_48
        0x1ab627 -> :sswitch_37
        0x1aba67 -> :sswitch_1a
        0x1ac585 -> :sswitch_83
        0x1ac92e -> :sswitch_f
    .end sparse-switch
.end method
