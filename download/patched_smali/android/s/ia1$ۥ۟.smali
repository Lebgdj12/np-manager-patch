# classes2.dex

.class public Landroid/s/ia1$ۥ۟;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ia1;->ۥ۟۟(Ljava/util/List;Ljava/lang/String;Landroid/s/ia1$ۥ۟۟۟;Lplayer/normal/np/adapter/FileAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:Lplayer/normal/np/adapter/FileAdapter;

.field public final ۥۡ۟ۦ:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lplayer/normal/np/adapter/FileAdapter;Ljava/util/List;)V
    .registers 5

    iput-object p1, p0, Landroid/s/ia1$ۥ۟;->ۥۡ۟ۥ:Lplayer/normal/np/adapter/FileAdapter;

    iput-object p2, p0, Landroid/s/ia1$ۥ۟;->ۥۡ۟ۦ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "ۡۢ۠"

    invoke-static {p1}, Lorg/benf/cfr/reader/bytecode/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁤⁣⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠⁣⁠⁠⁤⁠⁠(Ljava/lang/Object;)I

    move-result p2

    const/4 v0, 0x0

    :goto_e
    const-string v1, "ۣۤۨ"

    sparse-switch p2, :sswitch_data_74

    goto :goto_e

    :sswitch_14
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, Lorg/jf/util/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣⁣⁠⁠⁤⁠⁠;->⁤⁤⁠⁤⁠⁠⁣⁤⁣⁤⁠()I

    move-result p2

    if-gtz p2, :cond_20

    move-object v1, p1

    :cond_20
    invoke-static {v1}, Lorg/apache/commons/logging/impl/⁣⁣⁤⁤⁣⁠⁣⁠⁠⁤⁠⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁤⁣⁠⁤⁤⁣⁣⁣⁣⁣⁤(Ljava/lang/Object;)I

    move-result p2

    goto :goto_e

    :sswitch_25
    return-void

    :sswitch_26
    sget-object p2, Lorg/dom4j/util/⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁣⁠⁣⁣⁠⁠⁣;->⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁣⁤⁠⁤⁠:[S

    invoke-static {}, Lorg/apache/xerces/jaxp/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁣⁣⁠⁠⁠⁣⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁠⁠⁣⁣⁤()I

    move-result p2

    if-ltz p2, :cond_3c

    invoke-static {}, Lorg/jaxen/dom/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁠⁠⁠⁠⁠⁣⁣⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠⁤⁠⁤⁤()I

    move-result p2

    if-gtz p2, :cond_39

    invoke-static {v1}, Lorg/eclipse/tm4e/languageconfiguration/⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁠⁠⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁣⁣⁠⁠⁣⁤⁣⁤⁠(Ljava/lang/Object;)I

    move-result p2

    goto :goto_e

    :cond_39
    const-string p2, "ۥۡ"

    goto :goto_6e

    :cond_3c
    :sswitch_3c
    invoke-static {}, LXI/CA/XI/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁠⁣⁣⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁣⁠⁠⁤⁠⁣⁣⁣⁣⁣⁣⁠()I

    move-result p2

    if-gtz p2, :cond_5f

    const-string v1, "ۤ۟ۦ"

    goto :goto_5f

    :sswitch_45
    const-string p2, "pKoHm1l2huF"

    invoke-static {p2}, Lorg/checkerframework/checker/tainting/qual/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁣⁤⁤⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lsun1/security/provider/certpath/⁤⁠⁤⁤⁤⁠⁤⁠⁤⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁣⁤⁤⁠⁤⁣()I

    move-result p2

    const-string v1, "ۨ۟ۢ"

    if-gtz p2, :cond_5f

    invoke-static {}, Lorg/dom4j/tree/⁤⁠⁤⁤⁤⁠⁤⁤⁤⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁠⁤⁠⁠⁠⁠⁣⁣⁣()I

    invoke-static {v1}, Lorg/apache/xerces/util/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁠⁠⁣⁤⁠⁠⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁣⁠⁣⁤⁠⁣⁠⁠⁤⁠⁣(Ljava/lang/Object;)I

    move-result p2

    goto :goto_e

    :cond_5f
    :goto_5f
    invoke-static {v1}, Lnp/hook/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁤;->⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁣⁤⁠⁤⁤(Ljava/lang/Object;)I

    move-result p2

    goto :goto_e

    :sswitch_64
    invoke-static {}, Lorg/bouncycastle/crypto/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁠⁠⁣⁣⁣⁣⁣⁣⁣⁣⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁠⁣⁣⁠⁠⁤⁠⁣()I

    move-result p2

    if-gtz p2, :cond_6d

    const-string p2, "ۦۣ۠"

    goto :goto_6e

    :cond_6d
    move-object p2, p1

    :goto_6e
    invoke-static {p2}, Lorg/apache/xerces/stax/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁠⁤⁤⁠⁤⁠(Ljava/lang/Object;)I

    move-result p2

    goto :goto_e

    nop

    :sswitch_data_74
    .sparse-switch
        0xdc61 -> :sswitch_64
        0xdc9c -> :sswitch_45
        0x1aaedf -> :sswitch_26
        0x1aba49 -> :sswitch_25
        0x1ac566 -> :sswitch_3c
        0x1ac8cb -> :sswitch_14
    .end sparse-switch
.end method


# virtual methods
.method public run()V
    .registers 4

    const-string v0, "ۣ۠ۥ"

    invoke-static {v0}, Lorg/eclipse/tm4e/core/internal/grammar/reader/⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁤⁤⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤(Ljava/lang/Object;)I

    move-result v1

    :goto_6
    sparse-switch v1, :sswitch_data_4c

    goto :goto_6

    :sswitch_a
    invoke-static {p0}, Lsun1/security/action/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁣;->⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁣⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)Lplayer/normal/np/adapter/FileAdapter;

    move-result-object v1

    invoke-static {v1}, Lorg/eclipse/tm4e/languageconfiguration/internal/⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁣⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁤⁠⁤⁣(Ljava/lang/Object;)V

    invoke-static {}, Lorg/apache/commons/lang3/event/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁤⁣⁠⁤⁤⁣⁣⁣⁣⁣⁠;->⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁣⁣⁤⁣⁠⁣⁤⁤()I

    move-result v1

    if-ltz v1, :cond_1a

    const-string v1, "۟ۢۦ"

    goto :goto_1c

    :cond_1a
    const-string v1, "ۤ۠ۦ"

    :goto_1c
    invoke-static {v1}, Lorg/jaxen/expr/iter/⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁣⁠⁤⁣⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁣⁤⁠⁤⁣(Ljava/lang/Object;)I

    move-result v1

    goto :goto_6

    :sswitch_21
    return-void

    :sswitch_22
    sget-object v1, Lplayer/normal/np/base/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁠⁠⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤:[S

    invoke-static {p0}, Lsun1/security/action/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁣;->⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁣⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)Lplayer/normal/np/adapter/FileAdapter;

    move-result-object v1

    invoke-static {p0}, Lsun/security/util/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁤⁠⁤⁠⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁣⁣⁣⁣⁣⁤⁤(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/benf/cfr/reader/util/getopt/⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁠⁣⁤⁠⁠⁤;->⁤⁤⁠⁤⁤⁠⁠⁠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lokhttp3/internal/cache/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁠⁠⁣;->⁣⁤⁠⁠⁠⁤⁠⁤⁠⁣⁤⁠⁠⁣()I

    move-result v1

    if-gtz v1, :cond_3a

    invoke-static {v0}, Lorg/apache/commons/lang3/arch/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁣⁤⁣⁤⁠⁠⁣⁤⁣⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁣⁣⁠⁠⁠⁣⁣⁣(Ljava/lang/Object;)I

    move-result v1

    goto :goto_6

    :cond_3a
    const-string v1, "ۤۨۨ"

    goto :goto_47

    :sswitch_3d
    invoke-static {}, Lsjm/xuitls/view/annotation/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁤⁣⁠⁠⁤⁠⁠;->⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠()I

    move-result v1

    if-gtz v1, :cond_46

    const-string v1, "ۨۧ۠"

    goto :goto_47

    :cond_46
    move-object v1, v0

    :goto_47
    invoke-static {v1}, Lplayer/normal/np/base/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁠⁠⁣⁣(Ljava/lang/Object;)I

    move-result v1

    goto :goto_6

    :sswitch_data_4c
    .sparse-switch
        0x1aa763 -> :sswitch_3d
        0x1ab628 -> :sswitch_22
        0x1ab9ea -> :sswitch_21
        0x1abae4 -> :sswitch_a
    .end sparse-switch
.end method
