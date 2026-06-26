# classes3.dex

.class public Lplayer/normal/np/activity/AppListActivity$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$ۥ۟۟۟;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lplayer/normal/np/activity/AppListActivity;->initTablayoutListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final ۥ:Lplayer/normal/np/activity/AppListActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lplayer/normal/np/activity/AppListActivity;)V
    .registers 6

    iput-object p1, p0, Lplayer/normal/np/activity/AppListActivity$ۥ;->ۥ:Lplayer/normal/np/activity/AppListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "ۨۧۨ"

    invoke-static {p1}, Lsun1/security/provider/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁤⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁤⁠⁤⁠(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_c
    const-string v2, "ۣۢۧ"

    const-string v3, "ۦۣۨ"

    sparse-switch v0, :sswitch_data_6a

    goto :goto_c

    :sswitch_14
    sget-object v0, Lorg/eclipse/tm4e/languageconfiguration/internal/⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁤⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁠⁠⁠⁣⁣⁣:[S

    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/structured/⁤⁠⁤⁤;->⁣⁤⁣⁠⁣⁤⁣⁣⁤⁣⁠⁣⁤⁣()I

    move-result v0

    if-ltz v0, :cond_47

    invoke-static {}, Lorg/eclipse/tm4e/core/internal/parser/json/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁤⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁣⁠⁣⁤⁣⁣⁠⁠⁤⁠⁠()I

    move-result v0

    if-gtz v0, :cond_27

    invoke-static {v3}, Lorg/apache/batik/css/engine/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁤;->⁣⁤⁣⁠⁣⁤⁤⁠⁣⁣(Ljava/lang/Object;)I

    move-result v0

    goto :goto_c

    :cond_27
    const-string v0, "۠ۨۡ"

    invoke-static {v0}, Lorg/bouncycastle/crypto/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_c

    :sswitch_2e
    invoke-static {}, Lplayer/normal/np/util/apk/fancy/⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁣⁣⁤⁣⁠⁣⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁣⁤⁣⁤⁣⁠⁣⁣()I

    move-result v0

    if-gtz v0, :cond_37

    const-string v0, "ۤۢۧ"

    goto :goto_38

    :cond_37
    move-object v0, p1

    :goto_38
    invoke-static {v0}, Lorg/apache/xerces/stax/⁤⁠⁤⁤⁤⁤⁠⁤⁤⁠⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁤⁠⁤⁣⁣⁤⁤⁣⁤⁤⁤(Ljava/lang/Object;)I

    move-result v0

    goto :goto_c

    :sswitch_3d
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {v2}, Lorg/eclipse/tm4e/core/internal/grammar/parser/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁣⁣⁤⁣⁠⁣⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁣⁠⁣⁤⁣⁤⁠⁤⁤(Ljava/lang/Object;)I

    move-result v0

    goto :goto_c

    :cond_47
    :sswitch_47
    invoke-static {}, Lorg/checkerframework/common/aliasing/qual/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁠⁠⁤⁠⁣⁠⁠⁠;->⁤⁠⁤⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁣()I

    move-result v0

    if-ltz v0, :cond_54

    const-string v0, "ۣۡۨ"

    invoke-static {v0}, Ljavax/xml/namespace/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁣⁤⁤⁣⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_c

    :cond_54
    invoke-static {v2}, Lorg/apache/xerces/dom/events/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁣⁣⁣⁣⁣⁣⁣⁤;->⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁣⁤⁣⁠⁣⁤⁣(Ljava/lang/Object;)I

    move-result v0

    goto :goto_c

    :sswitch_59
    return-void

    :sswitch_5a
    const-string v0, "lnnIPGTw"

    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/⁣⁤⁠⁠⁠⁠⁣⁤⁣⁤⁠⁠⁤⁣⁠⁤⁤;->⁣⁤⁠⁠⁠⁤⁠⁤⁣⁠⁣⁣⁠⁠⁣(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v3}, Landroid2/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁣⁣⁤⁣⁠⁣⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁣⁤⁤⁣⁤⁤⁤⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_c

    nop

    :sswitch_data_6a
    .sparse-switch
        0x1aabd9 -> :sswitch_5a
        0x1ab33e -> :sswitch_59
        0x1abe67 -> :sswitch_47
        0x1ac1cb -> :sswitch_3d
        0x1ac61e -> :sswitch_2e
        0x1ac9c9 -> :sswitch_14
    .end sparse-switch
.end method


# virtual methods
.method public ۥ(Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۢ;)V
    .registers 4

    const-string p1, "ۣۡ۟"

    invoke-static {p1}, Lorg/apache/commons/logging/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁣⁠⁠⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁤⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)I

    move-result v0

    :goto_6
    const v1, 0x1aaaff

    if-eq v0, v1, :cond_14

    const v1, 0x1aae85

    if-eq v0, v1, :cond_11

    goto :goto_6

    :cond_11
    sget-object p1, Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁣:[S

    return-void

    :cond_14
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁣⁣⁤⁣⁠⁣⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁤⁠⁤⁤⁤⁠⁤⁣()I

    move-result v0

    if-gtz v0, :cond_1d

    const-string v0, "۟۠ۢ"

    goto :goto_1e

    :cond_1d
    move-object v0, p1

    :goto_1e
    invoke-static {v0}, Lapksigner/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁣⁤⁣⁠⁣⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁤⁣⁤⁠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_6
.end method

.method public ۥ۟(Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۢ;)V
    .registers 4

    const-string p1, "۠ۡ"

    invoke-static {p1}, Lsun1/misc/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁤⁣⁤⁣⁠⁣⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁣⁤⁣⁤⁣⁣⁣⁣⁣⁣⁤(Ljava/lang/Object;)I

    move-result v0

    :goto_6
    const v1, 0xdc01

    if-eq v0, v1, :cond_16

    const v1, 0x1ac5a8

    if-eq v0, v1, :cond_11

    goto :goto_6

    :cond_11
    invoke-static {p1}, Lorg/apache/xerces/impl/dtd/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁠⁣⁤⁣⁠⁣⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁤⁣⁤⁠⁠⁤(Ljava/lang/Object;)I

    move-result v0

    goto :goto_6

    :cond_16
    sget-object p1, Lorg/bouncycastle/ocsp/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁤⁣⁣⁣⁣⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁣⁠⁣⁣:[S

    return-void
.end method

.method public ۥ۟۟(Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۢ;)V
    .registers 4

    const-string p1, "ۣۧۧ"

    invoke-static {p1}, Lorg/apache/xmlgraphics/ps/dsc/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁤⁤⁠⁤⁤;->⁣⁤⁣⁠⁣⁤⁤⁠⁤⁣⁠⁤⁣(Ljava/lang/Object;)I

    move-result v0

    :goto_6
    const v1, 0x1ab703

    if-eq v0, v1, :cond_20

    const v1, 0x1ac202

    if-eq v0, v1, :cond_11

    goto :goto_6

    :cond_11
    invoke-static {}, Lorg/benf/cfr/reader/entities/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁣⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣⁠⁣⁣⁠⁠⁣()I

    move-result v0

    if-ltz v0, :cond_1a

    const-string v0, "ۨۡۢ"

    goto :goto_1b

    :cond_1a
    move-object v0, p1

    :goto_1b
    invoke-static {v0}, Lorg/benf/cfr/reader/util/bytestream/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁤⁣⁤⁤⁣⁤⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁠⁣⁤⁣⁤⁠⁠⁠⁠⁣⁣⁣(Ljava/lang/Object;)I

    move-result v0

    goto :goto_6

    :cond_20
    sget-object p1, Lorg/jf/dexlib2/util/⁤⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁤⁠⁠⁣:[S

    return-void
.end method
