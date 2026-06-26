# classes2.dex

.class public Landroid/s/m31$ۥ۟۟ۧ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/m31;->ۥ۟ۦۥ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:Landroid/s/m31;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/s/m31;)V
    .registers 5

    iput-object p1, p0, Landroid/s/m31$ۥ۟۟ۧ;->ۥۡ۟ۥ:Landroid/s/m31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "ۧۦ"

    invoke-static {p1}, Lorg/eclipse/tm4e/core/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁠⁠⁤⁠⁠⁠⁠⁣;->⁤⁠⁤⁠⁣⁣⁣⁣⁤⁤(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_c
    const-string v2, "ۣۢۧ"

    sparse-switch v0, :sswitch_data_64

    goto :goto_c

    :sswitch_12
    const-string v0, "3NXgaeybL4SSU9pMpjx"

    invoke-static {v0}, Lorg/checkerframework/checker/units/qual/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁠⁠⁤⁠⁣;->⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁤⁠⁤⁠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-static {}, Lnp/guard/flat/structure/⁣⁠⁠⁤⁠⁠⁠⁣⁣⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁣⁠⁤⁣⁠⁤⁤()I

    move-result v0

    const-string v2, "ۢۡۤ"

    if-gtz v0, :cond_4c

    invoke-static {v2}, Lorg/jaxen/javabean/⁣⁤⁠⁠⁠⁣⁤⁠⁠⁤⁣⁤⁤⁣⁤⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣(Ljava/lang/Object;)I

    move-result v0

    goto :goto_c

    :sswitch_29
    invoke-static {}, Ljavax/xml/stream/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠;->⁣⁣⁣⁣⁣⁠⁠⁣⁤⁣⁤⁠⁣⁤⁠⁠⁣()I

    move-result v0

    if-gtz v0, :cond_32

    const-string v2, "ۣۤ"

    goto :goto_4c

    :cond_32
    invoke-static {p1}, Lnp/autoSign/activity/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁤⁤⁠⁤⁤⁠⁣⁣⁠⁠⁣(Ljava/lang/Object;)I

    move-result v0

    goto :goto_c

    :sswitch_37
    return-void

    :sswitch_38
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {v2}, Lnet/sourceforge/pinyin4j/⁠⁣⁣⁣⁤⁠⁠⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁤⁠⁤⁠⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_c

    :sswitch_42
    sget-object v0, Lorg/antlr/runtime/tree/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁤⁠⁣⁣⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁣:[S

    invoke-static {}, Lorg/apache/commons/io/monitor/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁤⁤⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁤⁤⁠⁤⁤()I

    move-result v0

    if-ltz v0, :cond_51

    const-string v2, "ۧۡۢ"

    :cond_4c
    :goto_4c
    invoke-static {v2}, Lorg/apache/commons/lang3/concurrent/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁤⁠⁠⁠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_c

    :cond_51
    :sswitch_51
    invoke-static {}, Lsjm/xuitls/view/annotation/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁤⁤⁣⁤⁤⁤⁠⁣⁤⁣⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁣⁠⁣⁣()I

    move-result v0

    if-gtz v0, :cond_5e

    const-string v0, "ۨۢۥ"

    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁠⁤⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;)I

    move-result v0

    goto :goto_c

    :cond_5e
    invoke-static {v2}, Ljavax/xml/stream/events/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁠⁠⁤⁠⁣⁣⁤⁠⁠⁤;->⁤⁠⁤⁠⁤⁤⁠⁤⁣(Ljava/lang/Object;)I

    move-result v0

    goto :goto_c

    nop

    :sswitch_data_64
    .sparse-switch
        0xdcdf -> :sswitch_42
        0x1ab285 -> :sswitch_38
        0x1ab33e -> :sswitch_37
        0x1ab723 -> :sswitch_29
        0x1abe64 -> :sswitch_51
        0x1ac548 -> :sswitch_12
    .end sparse-switch
.end method


# virtual methods
.method public run()V
    .registers 13

    const-string v0, "ۦ۟ۡ"

    invoke-static {v0}, Lorg/repackage/a/a/a/⁣⁤⁣⁠⁣⁤⁤⁣⁤⁣⁠⁣⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁣⁤⁠⁤⁣(Ljava/lang/Object;)I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_9
    const-string v5, "۟ۧ"

    const-string v6, "ۢۦ۠"

    const-string v7, "ۥۣۤ"

    sparse-switch v1, :sswitch_data_108

    goto :goto_9

    :sswitch_13
    const-string v1, "YFVlp6b"

    invoke-static {v1}, Lorg/antlr/runtime/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁣⁣⁤⁠⁠⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁠⁠⁠⁣(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {}, Lplayer/normal/np/base/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁣⁤⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁤⁤⁤⁠⁤⁠()I

    move-result v1

    if-gtz v1, :cond_2a

    const-string v1, "ۧۤۨ"

    invoke-static {v1}, Lorg/bouncycastle/asn1/eac/⁠⁣⁤⁣⁤⁣⁣⁤⁠⁠⁤;->⁣⁣⁣⁣⁣⁠⁠⁣⁣⁣⁤⁣⁠⁣⁤⁤(Ljava/lang/Object;)I

    move-result v1

    goto :goto_9

    :cond_2a
    const-string v1, "ۥۨۢ"

    invoke-static {v1}, Lnp/autoSign/fragment/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁤⁤⁤⁠⁤⁠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_9

    :sswitch_31
    invoke-static {v0}, Lorg/apache/xerces/stax/⁣⁣⁤⁤⁣⁠⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_9

    :sswitch_36
    sget-object v1, Lorg/apache/xmlgraphics/image/codec/util/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁣:[S

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    const-wide/32 v2, 0x568877

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lorg/eclipse/tm4e/languageconfiguration/internal/⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁤⁤⁠⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁣⁣⁤⁠⁠⁤()I

    move-result v1

    if-ltz v1, :cond_52

    const-string v6, "۟ۦۢ"

    :cond_52
    invoke-static {v6}, Lsun/security/x509/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁠⁠⁤⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁣⁣⁠⁠⁤⁠⁣(Ljava/lang/Object;)I

    move-result v1

    goto :goto_9

    :sswitch_57
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(I)V

    invoke-static {}, Lsun1/security/util/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁤;->⁣⁤⁠⁠⁠⁤⁤⁠⁤⁣⁣⁤⁣⁠⁣⁤⁣()I

    move-result v1

    if-gtz v1, :cond_6d

    invoke-static {v0}, Lj$/util/function/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁤⁠⁠⁣;->⁠⁠⁠⁠⁤⁣⁠⁤⁤(Ljava/lang/Object;)I

    move-result v1

    goto :goto_9

    :sswitch_67
    invoke-static {}, Lorg/apache/xerces/dom/events/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁣⁣⁣⁣⁣⁣⁣⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁤()I

    move-result v1

    if-gtz v1, :cond_72

    :cond_6d
    invoke-static {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠⁤⁠⁤⁣(Ljava/lang/Object;)I

    move-result v1

    goto :goto_9

    :cond_72
    const-string v7, "۟ۧۨ"

    goto/16 :goto_ed

    :sswitch_76
    invoke-static {v7}, Lorg/apache/xerces/xpointer/⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁣⁣⁠⁠⁤⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁠⁣⁣⁠⁤⁣⁠⁤⁤(Ljava/lang/Object;)I

    move-result v1

    goto :goto_9

    :sswitch_7b
    new-instance v1, Landroid/os/Handler;

    invoke-static {p0}, Lorg/bouncycastle/jce/exception/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁣⁤⁠⁠⁤⁠⁤⁣⁠⁤⁤;->⁤⁤⁠⁤⁤⁤⁠⁤⁠⁠⁠⁣(Ljava/lang/Object;)Landroid/s/m31;

    move-result-object v5

    invoke-static {v5}, Lorg/benf/cfr/reader/bytecode/analysis/structured/⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁣⁣⁣⁣⁣⁣⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁤⁠⁣⁣⁠⁠⁣(Ljava/lang/Object;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v5

    invoke-static {v5}, Lorg/eclipse/tm4e/core/internal/grammar/parser/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁠⁠⁠⁣⁣⁣(Ljava/lang/Object;)Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Landroid/s/m31$ۥ۟۟ۧ$ۥ;

    invoke-direct {v5, p0}, Landroid/s/m31$ۥ۟۟ۧ$ۥ;-><init>(Landroid/s/m31$ۥ۟۟ۧ;)V

    invoke-static {v1, v5}, Landroid2/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁣⁣⁣⁤⁤⁣⁠(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v1, "ۥۣ"

    invoke-static {v1}, Lorg/jf/util/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣⁣⁠⁠⁤⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁤⁠⁤⁣⁠⁤⁤(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_9

    :sswitch_9c
    const-wide/16 v8, -0x1

    xor-long/2addr v8, v2

    const-wide/32 v10, 0x5688bf

    and-long/2addr v8, v10

    const-wide/32 v10, -0x5688c0

    and-long/2addr v10, v2

    or-long/2addr v8, v10

    :try_start_a8
    invoke-static {v8, v9}, Lorg/eclipse/tm4e/languageconfiguration/internal/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁤⁠⁤⁣⁣⁣⁣⁣⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁤⁤⁠⁤⁤(J)V
    :try_end_ab
    .catch Ljava/lang/InterruptedException; {:try_start_a8 .. :try_end_ab} :catch_b4

    invoke-static {}, Lorg/eclipse/tm4e/languageconfiguration/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁠⁤⁣⁣⁤⁣⁠⁣⁤⁠;->⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁣⁣⁤⁠⁠⁤()I

    move-result v1

    if-gtz v1, :cond_b2

    goto :goto_ed

    :cond_b2
    move-object v5, v7

    goto :goto_101

    :catch_b4
    move-exception v1

    invoke-static {v1}, Lnp/apkzlib/zip/utils/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁠⁠⁠⁣⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁠⁣⁣⁠⁠⁣⁣⁣⁣⁣⁤⁤(Ljava/lang/Object;)V

    invoke-static {}, Lplayer/normal/np/base/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁤⁠⁤⁣⁠⁤⁣()I

    move-result v1

    if-gtz v1, :cond_e3

    invoke-static {v6}, Lorg/eclipse/tm4e/core/internal/grammar/parser/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁣⁣⁤⁣⁠⁣⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁣⁠⁣⁤⁣⁤⁠⁤⁤(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_9

    :sswitch_c4
    invoke-static {}, Lorg/bouncycastle/jce/provider/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁣⁣⁤⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁤⁣⁤⁠⁠⁣⁣()I

    move-result v1

    if-ltz v1, :cond_cd

    const-string v5, "ۥۦۦ"

    goto :goto_101

    :cond_cd
    move-object v5, v6

    goto :goto_101

    :sswitch_cf
    const-string v1, "ۣۨۦ"

    invoke-static {v1}, Lorg/jaxen/function/ext/⁠⁤⁣⁠⁤⁣⁣⁠⁠⁤⁠⁣;->⁠⁣⁤⁣⁤⁠⁠⁠⁣⁣⁣⁤⁤⁣⁠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_9

    :sswitch_d7
    invoke-static {}, Lscut/carson_ho/diy_view/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁤⁠⁤⁣⁣⁤⁣⁠⁣⁤⁠;->⁣⁤⁠⁠⁠⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠()I

    move-result v1

    if-ltz v1, :cond_f3

    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁣⁤⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁣⁣⁣⁠⁠⁠⁣⁣⁣()I

    move-result v1

    if-ltz v1, :cond_eb

    :cond_e3
    const-string v1, "۠ۤۢ"

    invoke-static {v1}, Lorg/bouncycastle/pqc/jcajce/provider/gmss/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠⁠⁣⁤⁣⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁤⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_9

    :cond_eb
    const-string v7, "ۨۧ۟"

    :goto_ed
    invoke-static {v7}, Lorg/benf/cfr/reader/util/collections/⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁣⁣⁣⁣⁣⁣⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁠⁣⁤⁣⁤⁣(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_9

    :cond_f3
    :sswitch_f3
    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/structured/expression/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁤⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁤⁣⁤⁠⁤⁤⁠⁤⁤⁠⁠⁠()I

    move-result v1

    if-gtz v1, :cond_101

    const-string v1, "ۧۥ۠"

    invoke-static {v1}, Lorg/eclipse/tm4e/languageconfiguration/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁠⁤⁣⁣⁤⁣⁠⁣⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_9

    :cond_101
    :goto_101
    invoke-static {v5}, Lorg/jf/dexlib2/analysis/⁤⁠⁤⁤⁤⁠⁤⁣⁠⁣⁣⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁠⁠⁤⁠⁠⁤⁠⁤⁠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_9

    :sswitch_107
    return-void

    :sswitch_data_108
    .sparse-switch
        0xdbe8 -> :sswitch_107
        0xdc9e -> :sswitch_d7
        0x1aa7db -> :sswitch_f3
        0x1aa800 -> :sswitch_cf
        0x1aab01 -> :sswitch_c4
        0x1aab5e -> :sswitch_cf
        0x1ab31c -> :sswitch_9c
        0x1ab721 -> :sswitch_7b
        0x1abdc8 -> :sswitch_76
        0x1abe06 -> :sswitch_67
        0x1abe9f -> :sswitch_57
        0x1ac148 -> :sswitch_36
        0x1ac5ab -> :sswitch_31
        0x1ac9c0 -> :sswitch_13
    .end sparse-switch
.end method
