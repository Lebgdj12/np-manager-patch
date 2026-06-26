# classes3.dex

.class public Lplayer/normal/np/activity/DexViewActivity$ۥۣ۟۟;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lplayer/normal/np/activity/DexViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥۣ۟۟"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public ۥ:Landroid/content/Context;

.field public final ۥ۟:Lplayer/normal/np/activity/DexViewActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x34

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lplayer/normal/np/activity/DexViewActivity$ۥۣ۟۟;->short:[S

    return-void

    :array_a
    .array-data 2
        0x5a5as
        0x5c91s
        0x4a87s
        0x5e02s
        0x7a4cs
        -0x7535s
        0x5154s
        0x73des
        0x51es
        0x51fs
        0x502s
        0x60dds
        0x4bacs
        0x9e0s
        0x9e1s
        0x9f3s
        0x9b8s
        0x9ads
        0x5b08s
        0x5dc3s
        0x5591s
        0x55f2s
        0x618fs
        0x4afes
        0x426s
        0x426s
        0x426s
        0x426s
        0x426s
        0x426s
        0x7d3s
        0x7e8s
        0x7e9s
        0x7e0s
        0x7e9s
        0x7f8s
        0x7e9s
        0x7e8s
        0x7a2s
        0x7e8s
        0x7e9s
        0x7f4s
        0x6898s
        0x7272s
        0x6d8cs
        0x6dbbs
        0x46cas
        0x55ces
        0x47e1s
        0x5364s
        0x5f14s
        -0x8das
    .end array-data
.end method

.method public constructor <init>(Lplayer/normal/np/activity/DexViewActivity;Landroid/content/Context;)V
    .registers 7

    iput-object p1, p0, Lplayer/normal/np/activity/DexViewActivity$ۥۣ۟۟;->ۥ۟:Lplayer/normal/np/activity/DexViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "۟ۥۣ"

    invoke-static {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/rewriteinterface/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁠⁣⁤⁣⁠⁣⁤⁤(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_c
    const-string v2, "ۣۢۨ"

    const-string v3, "ۦۢ"

    sparse-switch v0, :sswitch_data_8a

    goto :goto_c

    :sswitch_14
    const-string v0, "f5xq1HAh9PK5OWy6IsbP1Vqhkda"

    invoke-static {v0}, Ldifflib/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁤⁠⁤⁣⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁣⁠⁠⁠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lokhttp3/internal/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁣⁣⁤⁣⁠⁣⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁣⁤⁤⁣⁤⁤⁤()I

    move-result v0

    if-gtz v0, :cond_25

    move-object v2, p1

    :cond_25
    invoke-static {v2}, Lsun/misc/⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁤⁠⁣⁣⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁣⁠⁤⁣⁠⁤⁣(Ljava/lang/Object;)I

    move-result v0

    goto :goto_c

    :sswitch_2a
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, Lapksigner/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁣⁤⁣⁠⁣⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁠⁠⁤⁠⁣⁣⁤⁠⁠⁤()I

    move-result v0

    if-gtz v0, :cond_36

    goto :goto_71

    :cond_36
    invoke-static {v3}, Lorg/dom4j/jaxb/⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁣⁣⁣⁤⁤⁣⁠;->⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁣⁠⁠⁣(Ljava/lang/Object;)I

    move-result v0

    goto :goto_c

    :sswitch_3b
    invoke-static {}, Lorg/apache/xerces/dom3/as/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁣⁣⁣⁠⁤⁣⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁠⁣⁣()I

    move-result v0

    if-ltz v0, :cond_44

    const-string v0, "ۥۣ۠"

    goto :goto_45

    :cond_44
    move-object v0, p1

    :goto_45
    invoke-static {v0}, Lorg/jaxen/util/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁣⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁤⁠⁠⁠⁣⁣⁣(Ljava/lang/Object;)I

    move-result v0

    goto :goto_c

    :sswitch_4a
    sget-object v0, Ljavax/xml/transform/stream/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁠⁣⁤⁣⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁤⁠⁣⁣:[S

    iput-object p2, p0, Lplayer/normal/np/activity/DexViewActivity$ۥۣ۟۟;->ۥ:Landroid/content/Context;

    invoke-static {}, Lsjm/xuitls/common/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁤⁠⁠⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠⁣⁣⁣⁣⁣⁠()I

    move-result v0

    if-gtz v0, :cond_57

    const-string v0, "ۣ۠ۤ"

    goto :goto_59

    :cond_57
    const-string v0, "ۦۤ"

    :goto_59
    invoke-static {v0}, Lorg/bouncycastle/asn1/eac/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁣⁤⁠⁠⁠⁤⁠⁤⁣;->⁠⁠⁠⁤⁠⁤⁠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_c

    :sswitch_5e
    invoke-static {}, Lorg/benf/cfr/reader/state/⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁤⁠⁠⁠⁣⁣⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁤⁤⁠⁤⁤⁤⁤⁠⁤⁣()I

    move-result v0

    if-ltz v0, :cond_76

    invoke-static {}, Lorg/benf/cfr/reader/bytecode/opcode/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁤⁣⁤⁠⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁣⁣⁤⁠⁠⁠()I

    move-result v0

    if-ltz v0, :cond_6f

    invoke-static {v3}, Lorg/bouncycastle/asn1/eac/⁠⁣⁤⁣⁤⁣⁣⁤⁠⁠⁤;->⁣⁣⁣⁣⁣⁠⁠⁣⁣⁣⁤⁣⁠⁣⁤⁤(Ljava/lang/Object;)I

    move-result v0

    goto :goto_c

    :cond_6f
    const-string v2, "ۥۤۦ"

    :goto_71
    invoke-static {v2}, Lorg/bouncycastle/util/io/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁤⁤⁠⁤⁠⁠⁠⁠⁣⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁣⁤⁠⁠⁠⁤⁤⁠⁤⁠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_c

    :cond_76
    :sswitch_76
    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁤;->⁤⁤⁠⁤⁤⁤⁤⁠⁤⁠⁣⁤⁠⁠⁠()I

    move-result v0

    if-gtz v0, :cond_83

    const-string v0, "۠ۢۡ"

    invoke-static {v0}, Lorg/benf/cfr/reader/util/getopt/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁣⁣⁠⁠⁤⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁣⁠⁠⁤⁠⁠⁤⁠⁤⁣(Ljava/lang/Object;)I

    move-result v0

    goto :goto_c

    :cond_83
    invoke-static {v3}, Lorg/eclipse/jdt/core/compiler/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁠⁠⁣⁤⁣⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁤⁠⁣⁣⁠⁠⁣(Ljava/lang/Object;)I

    move-result v0

    goto :goto_c

    :sswitch_88
    return-void

    nop

    :sswitch_data_8a
    .sparse-switch
        0xdcbc -> :sswitch_88
        0xdcbe -> :sswitch_5e
        0x1aa7bd -> :sswitch_4a
        0x1aab1e -> :sswitch_3b
        0x1aab41 -> :sswitch_76
        0x1ab2c7 -> :sswitch_2a
        0x1abe27 -> :sswitch_14
    .end sparse-switch
.end method

.method public static ⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁠()[S
    .registers 8

    const-string v0, "ۧ۟ۤ"

    invoke-static {v0}, Lsun1/security/provider/certpath/⁠⁣⁤⁣⁤⁠⁤⁠⁤⁣⁣⁤⁣⁠⁣⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁣⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_9
    const-string v5, "ۥۤۥ"

    const-string v6, "ۡۧۤ"

    const-string v7, "ۡۥۣ"

    sparse-switch v1, :sswitch_data_a8

    goto :goto_9

    :sswitch_13
    invoke-static {}, Lorg/jaxen/util/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁤⁠⁤⁣⁠⁤⁣;->⁤⁠⁤⁣⁠⁠⁠⁣⁣⁣()I

    move-result v1

    if-gtz v1, :cond_20

    const-string v1, "ۣۧۨ"

    invoke-static {v1}, Lokhttp3/internal/cache2/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁠⁠⁣⁣⁣⁠⁤⁣⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁤⁣⁤⁠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_9

    :cond_20
    const-string v1, "ۥ۠ۢ"

    goto/16 :goto_81

    :sswitch_24
    invoke-static {}, Lorg/apache/commons/io/monitor/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁤⁤⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁤⁤⁠⁤⁤()I

    move-result v1

    if-ltz v1, :cond_30

    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁣⁤⁤⁣⁠⁤⁠⁤⁣()I

    const-string v1, "ۦۦ۟"

    goto :goto_81

    :cond_30
    move-object v1, v0

    goto :goto_81

    :sswitch_32
    sget-object v1, Lsjm/xuitls/config/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁣⁠⁠⁠⁣⁣⁣;->⁣⁣⁣⁣⁣⁠⁠⁣⁤⁣⁤⁣⁠⁣⁣:[S

    invoke-static {}, Lokhttp3/internal/io/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁤⁣⁤⁣()I

    move-result v1

    if-gtz v1, :cond_6f

    invoke-static {}, Lorg/eclipse/tm4e/languageconfiguration/internal/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁤⁠⁤⁠⁣⁣⁣⁣⁤⁤;->⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁠⁣⁠⁠⁣()I

    move-result v1

    if-gtz v1, :cond_a2

    const-string v1, "ۦۢۧ"

    invoke-static {v1}, Lokhttp3/internal/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁤⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁤⁣⁣⁣⁣⁣⁤(Ljava/lang/Object;)I

    move-result v1

    goto :goto_9

    :sswitch_47
    sget-object v4, Lplayer/normal/np/activity/DexViewActivity$ۥۣ۟۟;->short:[S

    invoke-static {}, Lorg/checkerframework/common/subtyping/qual/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁣⁠⁠⁣()I

    move-result v1

    if-gtz v1, :cond_56

    const-string v1, "ۡۥۤ"

    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op03obf/⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁠;->⁤⁠⁤⁠⁠⁤⁣⁠⁤⁣(Ljava/lang/Object;)I

    move-result v1

    goto :goto_9

    :cond_56
    const-string v1, "ۣۧۤ"

    invoke-static {v1}, Lorg/eclipse/jdt/internal/compiler/lookup/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁤⁣⁠⁠⁤⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁤⁣⁤⁠⁠⁣(Ljava/lang/Object;)I

    move-result v1

    goto :goto_9

    :sswitch_5d
    move-object v3, v2

    move-object v5, v7

    goto :goto_a2

    :sswitch_60
    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁤⁣⁤⁤⁤⁠⁣⁤⁣⁤⁣;->⁤⁤⁠⁤⁤⁤⁤⁠⁤⁠⁣⁣⁣⁣⁣⁠()I

    move-result v1

    if-ltz v1, :cond_6c

    invoke-static {v7}, Lorg/jaxen/pattern/⁣⁣⁣⁣⁣⁤⁣⁤⁤⁣⁤⁤⁤;->⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_9

    :cond_6c
    move-object v3, v4

    goto :goto_a1

    :sswitch_6e
    return-object v3

    :cond_6f
    :sswitch_6f
    invoke-static {}, Lorg/eclipse/tm4e/languageconfiguration/internal/⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁤⁤⁠⁤⁣;->⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁣⁠⁣⁤⁣⁤⁣()I

    move-result v1

    if-gtz v1, :cond_7f

    invoke-static {}, Lorg/apache/commons/logging/impl/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁠⁤⁠⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁤()I

    const-string v1, "ۦ۠۟"

    invoke-static {v1}, Lorg/apache/xerces/impl/xpath/regex/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁤⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁣⁣⁣⁣⁣⁣⁤(Ljava/lang/Object;)I

    move-result v1

    goto :goto_9

    :cond_7f
    const-string v1, "ۨۦ۟"

    :goto_81
    invoke-static {v1}, Lorg/checkerframework/common/reflection/qual/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁠⁠⁣⁣⁣⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣(Ljava/lang/Object;)I

    move-result v1

    goto :goto_9

    :sswitch_86
    invoke-static {}, Lorg/dom4j/bean/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁤⁣⁤⁠⁤⁤⁠⁤⁤⁤⁤⁠⁤⁠;->⁤⁠⁤⁤⁠⁠⁠⁣⁤⁠⁠⁣()I

    move-result v1

    if-gtz v1, :cond_92

    invoke-static {v5}, Lorg/eclipse/tm4e/core/internal/types/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁤⁣⁤⁤⁣⁤⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁤⁠⁠⁣⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_9

    :cond_92
    const-string v5, "۟۠ۧ"

    goto :goto_a2

    :sswitch_95
    invoke-static {}, Ljavax/xml/transform/sax/⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠⁣⁠⁠⁤⁠⁠;->⁣⁤⁠⁠⁠⁠⁣⁤⁣⁤⁣⁤⁠⁤⁣()I

    move-result v1

    if-gtz v1, :cond_a1

    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁤()I

    const-string v5, "ۥ۟ۤ"

    goto :goto_a2

    :cond_a1
    :goto_a1
    move-object v5, v6

    :cond_a2
    :goto_a2
    invoke-static {v5}, Lokhttp3/internal/http1/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠⁣⁠⁠⁤⁠⁠;->⁠⁤⁣⁠⁤⁣(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_9

    :sswitch_data_a8
    .sparse-switch
        0x1aa726 -> :sswitch_95
        0x1aaf3f -> :sswitch_86
        0x1aaf40 -> :sswitch_6f
        0x1aaf7e -> :sswitch_6e
        0x1ab700 -> :sswitch_60
        0x1abda7 -> :sswitch_5d
        0x1abe26 -> :sswitch_47
        0x1ac1ab -> :sswitch_95
        0x1ac50c -> :sswitch_32
        0x1ac58c -> :sswitch_24
        0x1ac9a1 -> :sswitch_13
    .end sparse-switch
.end method


# virtual methods
.method public returnAndroid(Ljava/lang/String;)V
    .registers 74
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "ۧۢۤ"

    invoke-static {v3}, Lorg/apache/xerces/impl/msg/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁠⁣⁤⁣⁤⁠⁠⁠⁠⁣⁣⁤;->⁤⁤⁠⁤⁤⁣⁤⁠⁠⁣⁠⁣⁣(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v26, v3

    move-object v3, v4

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v27, v25

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    :goto_59
    const/16 v49, 0x2

    const/16 v50, 0xc

    const-string v51, "۠ۦ"

    const/16 v52, 0xf

    const/16 v53, 0x7

    const/16 v54, 0x5

    const/16 v55, 0x6

    const/16 v56, 0x1

    const/16 v57, 0x9

    const/16 v58, 0x10

    const-string v59, "ۡۨۨ"

    const/16 v60, 0xd

    const/16 v61, 0x3

    const/16 v62, 0x8

    const/16 v63, 0xa

    const-string v64, "ۣ۟۟"

    const-string v65, "ۤۧ"

    const-string v66, "ۣۣ"

    sparse-switch v0, :sswitch_data_10e6

    move-object v5, v6

    move-object/from16 v6, v16

    move-object/from16 v70, v22

    move-object/from16 v68, v25

    move/from16 v69, v30

    move-object/from16 v30, v21

    move-object/from16 v25, v24

    move-object/from16 v24, v3

    move-object v3, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v28

    move-object/from16 v28, v19

    move-object/from16 v19, v29

    move-object/from16 v1, p0

    move-object/from16 v19, v28

    move/from16 v30, v69

    :goto_a0
    move-object v6, v5

    :goto_a1
    move-object/from16 v28, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v7

    move-object v7, v3

    goto/16 :goto_8ba

    :sswitch_aa
    invoke-static {}, Lorg/jaxen/dom/html/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁤⁠⁤⁠⁣⁤⁣⁠⁣⁤⁣;->⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠()I

    move-result v0

    if-gtz v0, :cond_bc

    move-object/from16 v67, v7

    move-object/from16 v7, v23

    move-object/from16 v68, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v3

    goto/16 :goto_417

    :cond_bc
    const-string v0, "ۧۧۨ"

    invoke-static {v0}, Lsun1/security/action/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁤⁣⁠⁤⁣(Ljava/lang/Object;)I

    move-result v0

    goto :goto_59

    :sswitch_c3
    :try_start_c3
    aget-object v0, v4, v53

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v31
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_cb} :catch_216
    .catchall {:try_start_c3 .. :try_end_cb} :catchall_1ff

    invoke-static {}, Lnet/sourceforge/pinyin4j/⁠⁣⁣⁣⁤⁠⁠⁤;->⁣⁤⁠⁠⁠⁠⁣⁣⁤⁠⁤⁤()I

    move-result v0

    if-ltz v0, :cond_d8

    const-string v0, "ۧۥۨ"

    invoke-static {v0}, Landroid/app/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_59

    :cond_d8
    const-string v0, "ۡۦۤ"

    move-object/from16 v67, v7

    move-object/from16 v7, v18

    move-object/from16 v70, v22

    move-object/from16 v68, v25

    move/from16 v69, v30

    move-object/from16 v18, v17

    move-object/from16 v30, v21

    move-object/from16 v25, v24

    move-object/from16 v17, v28

    move-object/from16 v24, v3

    move-object/from16 v21, v6

    move-object/from16 v6, v16

    goto/16 :goto_623

    :sswitch_f4
    invoke-static/range {p0 .. p0}, Lorg/apache/commons/logging/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁣⁠⁠⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)Lplayer/normal/np/activity/DexViewActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/x509/util/⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁤⁠⁣⁤⁣⁤⁣(Ljava/lang/Object;)V

    invoke-static {}, Lsun1/security/action/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁠⁠⁣⁣()I

    move-result v0

    if-ltz v0, :cond_109

    const-string v0, "ۥۨ۠"

    invoke-static {v0}, Lokhttp3/internal/connection/⁠⁣⁤⁣⁤⁠⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁣⁣⁣⁣⁣⁣⁤(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_59

    :cond_109
    const-string v0, "ۣۧ"

    move-object/from16 v67, v7

    move-object/from16 v7, v22

    move-object/from16 v68, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v3

    move-object/from16 v3, v21

    goto/16 :goto_607

    :sswitch_119
    :try_start_119
    aget-object v0, v4, v61

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v34
    :try_end_121
    .catch Ljava/lang/Exception; {:try_start_119 .. :try_end_121} :catch_216
    .catchall {:try_start_119 .. :try_end_121} :catchall_1ff

    invoke-static {}, Lplayer/normal/np/verify/enums/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁤⁤⁣⁤⁤⁤⁠⁣⁣⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁣⁤⁣⁠⁣⁤⁤()I

    move-result v0

    if-ltz v0, :cond_12f

    const-string v0, "ۥۡ۠"

    invoke-static {v0}, Lorg/apache/commons/lang3/text/translate/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁣;->⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣⁤⁠⁤⁣(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_59

    :cond_12f
    const-string v0, "ۣۢۡ"

    invoke-static {v0}, Lokhttp3/internal/ws/⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁠⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_59

    :sswitch_137
    new-instance v0, Ljava/lang/Integer;

    const v5, 0x616e25

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    const/16 v5, 0xb

    aput-object v0, v4, v5

    new-instance v0, Ljava/lang/Integer;

    const v5, 0x71aded

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    const/16 v5, 0x11

    aput-object v0, v4, v5

    new-instance v0, Ljava/lang/Integer;

    const v5, 0x9533af

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    const/16 v5, 0xe

    aput-object v0, v4, v5

    new-instance v0, Ljava/lang/Integer;

    const v5, 0x5fd4be

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x4

    aput-object v0, v4, v5

    invoke-static {}, Ljavax/xml/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁠⁠⁠⁤⁤⁠⁤⁠;->⁤⁤⁠⁤⁤⁠⁠⁣⁣⁠⁠⁤⁠⁠()I

    move-result v0

    if-gtz v0, :cond_177

    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁣⁣⁠⁠⁤⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁠⁠⁣⁣⁠⁠⁣()I

    const-string v0, "ۤۡۤ"

    invoke-static {v0}, Lnp/autoSign/activity/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁣;->⁤⁤⁠⁤⁤⁤⁠⁤⁠⁣⁤⁣⁠⁣⁤⁤(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_59

    :cond_177
    const-string v0, "ۣۤۡ"

    move-object/from16 v70, v22

    move-object/from16 v68, v25

    move/from16 v69, v30

    const/4 v5, 0x0

    move-object/from16 v30, v21

    move-object/from16 v25, v24

    move-object/from16 v24, v3

    move-object/from16 v21, v6

    move-object v3, v7

    move-object/from16 v6, v16

    move-object/from16 v7, v18

    move-object/from16 v16, v28

    move-object/from16 v18, v17

    move-object/from16 v28, v19

    move-object/from16 v19, v29

    goto/16 :goto_fa6

    :sswitch_197
    :try_start_197
    invoke-static {}, Lplayer/normal/np/activity/DexViewActivity$ۥۣ۟۟;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁠()[S

    move-result-object v16
    :try_end_19b
    .catch Ljava/lang/Exception; {:try_start_197 .. :try_end_19b} :catch_216
    .catchall {:try_start_197 .. :try_end_19b} :catchall_1ff

    invoke-static {}, Lorg/dom4j/swing/⁣⁤⁠⁠⁠⁣⁤⁠⁠⁤⁣⁠⁠⁤⁠⁠;->⁤⁤⁠⁤⁤⁣⁤⁠⁠⁤⁠⁠⁣()I

    move-result v0

    if-gtz v0, :cond_1be

    const-string v65, "ۣۢۡ"

    move-object/from16 v70, v22

    move-object/from16 v68, v25

    move/from16 v69, v30

    move-object/from16 v30, v21

    move-object/from16 v25, v24

    move-object/from16 v24, v3

    move-object/from16 v21, v6

    move-object v3, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v28

    move-object/from16 v28, v19

    move-object/from16 v19, v29

    goto/16 :goto_f4d

    :cond_1be
    const-string v0, "ۣۥۤ"

    invoke-static {v0}, Lorg/eclipse/tm4e/core/internal/theme/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁤⁤⁠⁤⁤⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_59

    :sswitch_1c6
    invoke-static {}, Lorg/checkerframework/common/value/qual/⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣⁤⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁤⁣⁠⁤⁤⁣⁤⁠⁠⁣()I

    move-result v0

    if-gtz v0, :cond_1d0

    const-string v66, "ۣۨ۟"

    goto/16 :goto_8c2

    :cond_1d0
    move-object/from16 v67, v7

    move-object/from16 v7, v18

    move-object/from16 v5, v19

    move-object/from16 v70, v22

    move-object/from16 v68, v25

    move-object/from16 v66, v26

    goto/16 :goto_8cc

    :sswitch_1de
    :try_start_1de
    aget-object v0, v4, v52

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v37
    :try_end_1e6
    .catch Ljava/lang/Exception; {:try_start_1de .. :try_end_1e6} :catch_216
    .catchall {:try_start_1de .. :try_end_1e6} :catchall_1ff

    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/⁣⁤⁠⁠⁠⁠⁣⁤⁣⁤⁠⁠⁤⁣⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁤⁠⁤⁣⁠⁠⁠⁣⁣⁠()I

    move-result v0

    if-ltz v0, :cond_1f7

    invoke-static {}, Lokhttp3/internal/http1/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁣⁠⁣⁤⁣⁤⁣;->⁠⁣⁤⁣⁤⁠⁠⁠⁠⁣⁤⁠⁠⁣()I

    const-string v0, "ۨۡ۟"

    invoke-static {v0}, Lorg/apache/xerces/impl/xs/models/⁣⁤⁣⁠⁣⁤⁠⁠⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁠⁣⁤⁣⁤⁠⁠⁣⁤⁣⁤⁣(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_59

    :cond_1f7
    const-string v0, "ۢۡۤ"

    invoke-static {v0}, Lokhttp3/internal/io/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠;->⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁣(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_59

    :catchall_1ff
    move-exception v0

    move-object/from16 v20, v0

    move-object v5, v6

    move-object/from16 v6, v16

    move-object/from16 v70, v22

    move-object/from16 v68, v25

    move/from16 v69, v30

    move-object/from16 v30, v21

    move-object/from16 v25, v24

    move-object/from16 v24, v3

    move-object v3, v7

    move-object/from16 v7, v18

    goto/16 :goto_7ac

    :catch_216
    move-exception v0

    move-object/from16 v27, v0

    move-object v5, v6

    move-object/from16 v6, v16

    move-object/from16 v70, v22

    move-object/from16 v68, v25

    move/from16 v69, v30

    move-object/from16 v30, v21

    move-object/from16 v25, v24

    move-object/from16 v24, v3

    move-object v3, v7

    move-object/from16 v7, v18

    goto/16 :goto_7c9

    :sswitch_22d
    xor-int/lit8 v0, v43, -0x1

    const v5, 0x238fa7

    and-int/2addr v0, v5

    const v5, -0x238fa8

    and-int v5, v5, v43

    or-int/2addr v0, v5

    xor-int/lit8 v5, v44, -0x1

    const v49, 0x15c114

    and-int v5, v5, v49

    const v49, -0x15c115

    and-int v49, v49, v44

    or-int v5, v5, v49

    move-object/from16 v67, v7

    const/4 v7, 0x0

    invoke-static {v3, v7, v0, v5}, Lorg/bouncycastle/pqc/jcajce/provider/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁤⁠⁤⁠⁠⁤⁣⁠⁤⁤([SIII)Ljava/lang/String;

    move-result-object v0

    xor-int/lit8 v5, v45, -0x1

    const v7, 0x93970

    and-int/2addr v5, v7

    const v7, -0x93971

    and-int v7, v7, v45

    or-int/2addr v5, v7

    move-object/from16 v7, v24

    move-object/from16 v24, v3

    move-object/from16 v3, v25

    invoke-static {v7, v3, v0, v5}, Lorg/bouncycastle/jce/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁠⁠⁤⁠⁠⁣⁤⁠⁠⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁤⁣⁤⁣⁠⁣⁤⁠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lorg/jaxen/pattern/⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁣⁣⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁣⁠⁣⁤⁣⁤⁠()I

    move-result v0

    if-ltz v0, :cond_273

    invoke-static {}, Lorg/apache/xerces/stax/⁤⁠⁤⁤⁤⁤⁠⁤⁤⁠⁠⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁣⁠⁠⁣⁣⁣⁤⁤⁣⁠()I

    const-string v0, "ۦۢۧ"

    invoke-static {v0}, Lsun1/security/x509/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁤⁠⁤⁠⁠⁣⁣⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁣⁤⁤⁠⁤⁤(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2b2

    :cond_273
    move-object/from16 v68, v3

    move-object/from16 v25, v7

    move-object/from16 v7, v18

    move-object/from16 v70, v22

    move/from16 v69, v30

    move-object/from16 v18, v17

    move-object/from16 v30, v21

    move-object/from16 v17, v28

    move-object/from16 v21, v6

    move-object/from16 v6, v16

    move-object/from16 v28, v19

    move-object/from16 v19, v29

    goto/16 :goto_ba0

    :sswitch_28d
    move-object/from16 v67, v7

    move-object/from16 v7, v24

    move-object/from16 v24, v3

    move-object/from16 v3, v25

    invoke-static {}, Lorg/xml/sax/helpers/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁤⁣⁤⁠⁠⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁤⁠⁤⁣⁠⁣⁣()Landroid/s/xe1;

    move-result-object v0

    invoke-static {v0}, Lorg/checkerframework/checker/units/qual/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁠⁠⁤⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁣⁣⁣⁣⁣⁤⁤(Ljava/lang/Object;)V

    invoke-static {}, Lplayer/normal/np/fragMent/arsc/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁤⁠⁤⁠⁠⁣⁣;->⁤⁤⁠⁤⁤⁣⁤⁤⁣⁤⁤⁤⁠⁣⁤⁣⁤⁣()I

    move-result v0

    if-gtz v0, :cond_2ba

    const-string v0, "lbjrHlchYhnt0em7f"

    invoke-static {v0}, Lorg/eclipse/tm4e/languageconfiguration/internal/⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁤⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁤⁣⁤⁣⁣⁣⁣⁣⁣⁠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v30

    const-string v0, "ۥۢۤ"

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/⁠⁣⁤⁣⁤⁠⁠⁣⁣⁣⁤⁣⁠⁣⁤⁣;->⁤⁤⁠⁤⁤⁤⁤⁠⁤⁠⁣⁤⁠⁠⁠(Ljava/lang/Object;)I

    move-result v0

    :goto_2b2
    move-object/from16 v25, v3

    move-object/from16 v3, v24

    move-object/from16 v24, v7

    goto/16 :goto_ab4

    :cond_2ba
    move-object/from16 v68, v3

    move-object/from16 v25, v7

    move-object/from16 v7, v23

    goto/16 :goto_38f

    :sswitch_2c2
    move-object/from16 v67, v7

    move-object/from16 v7, v24

    move-object/from16 v24, v3

    move-object/from16 v3, v17

    move-object/from16 v5, v19

    move-object/from16 v70, v22

    move-object/from16 v68, v25

    move-object/from16 v17, v28

    move/from16 v69, v30

    move-object/from16 v25, v7

    move-object/from16 v7, v18

    move-object/from16 v30, v21

    move-object/from16 v21, v6

    move-object/from16 v6, v29

    goto/16 :goto_8a2

    :sswitch_2e0
    move-object/from16 v67, v7

    move-object/from16 v7, v24

    move-object/from16 v24, v3

    move-object/from16 v3, v25

    const/16 v0, 0xe

    :try_start_2ea
    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v47
    :try_end_2f2
    .catch Ljava/lang/Exception; {:try_start_2ea .. :try_end_2f2} :catch_313
    .catchall {:try_start_2ea .. :try_end_2f2} :catchall_309

    invoke-static {}, Lplayer/normal/np/holder/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁣⁤⁤⁣⁠⁣⁣⁣⁣⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁣⁣⁤⁤⁣⁤⁤⁤()I

    move-result v0

    if-ltz v0, :cond_2ff

    const-string v0, "ۡۦۤ"

    invoke-static {v0}, Lorg/objectweb/asm/util/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁤⁣⁠⁤⁣⁣⁤⁤⁣⁤⁤⁤;->⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁤⁠⁣⁣(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2b2

    :cond_2ff
    const-string v0, "ۥۢۡ"

    move-object/from16 v68, v3

    move-object/from16 v25, v7

    move-object/from16 v7, v23

    goto/16 :goto_397

    :catchall_309
    move-exception v0

    move-object/from16 v20, v0

    move-object/from16 v68, v3

    move-object v5, v6

    move-object/from16 v25, v7

    goto/16 :goto_46f

    :catch_313
    move-exception v0

    move-object/from16 v27, v0

    move-object/from16 v68, v3

    move-object v5, v6

    move-object/from16 v25, v7

    goto/16 :goto_47d

    :sswitch_31d
    move-object/from16 v67, v7

    move-object/from16 v7, v24

    move-object/from16 v24, v3

    move-object/from16 v3, v25

    xor-int/lit8 v0, v40, -0x1

    const v5, 0x6fd3b9

    and-int/2addr v0, v5

    const v5, -0x6fd3ba

    and-int v5, v5, v40

    or-int/2addr v0, v5

    xor-int/lit8 v5, v41, -0x1

    const v25, 0x86331b

    and-int v5, v5, v25

    const v25, -0x86331c

    and-int v25, v25, v41

    or-int v5, v5, v25

    xor-int/lit8 v25, v42, -0x1

    const v49, 0x637bd7

    and-int v25, v25, v49

    const v49, -0x637bd8

    and-int v49, v49, v42

    move-object/from16 v68, v3

    or-int v3, v25, v49

    move-object/from16 v25, v7

    move-object/from16 v7, v23

    :try_start_353
    invoke-static {v7, v0, v5, v3}, Lokhttp3/internal/connection/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁣⁤⁤⁣⁠⁣⁤⁣⁠⁣⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁠⁠⁤⁠⁣⁠⁠⁠([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lorg/eclipse/tm4e/core/registry/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_35a
    .catch Ljava/lang/Exception; {:try_start_353 .. :try_end_35a} :catch_477
    .catchall {:try_start_353 .. :try_end_35a} :catchall_469

    invoke-static {}, Lsun/security/x509/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁠⁣⁤⁣⁠⁣⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁤⁠⁠⁠⁠⁠⁣()I

    move-result v0

    if-gtz v0, :cond_37e

    invoke-static {}, Lplayer/normal/np/holder/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁤⁤⁠⁤⁤⁤⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠()I

    const-string v0, "۟ۡۦ"

    move-object v5, v6

    move-object/from16 v23, v7

    move-object/from16 v6, v16

    move-object/from16 v7, v18

    move-object/from16 v70, v22

    move/from16 v69, v30

    move-object/from16 v3, v67

    move-object/from16 v18, v17

    move-object/from16 v30, v21

    move-object/from16 v17, v28

    move-object/from16 v28, v19

    move-object/from16 v19, v29

    goto/16 :goto_107c

    :cond_37e
    const-string v0, "ۡۤ"

    invoke-static {v0}, LXI/K0/XI/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁣⁠⁣⁤⁣⁠⁤⁣⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁣⁣⁣⁤⁤⁣⁠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_39b

    :sswitch_385
    move-object/from16 v67, v7

    move-object/from16 v7, v23

    move-object/from16 v68, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v3

    :goto_38f
    invoke-static {}, Lorg/benf/cfr/reader/entities/bootstrap/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁣⁣⁤⁣⁠⁣⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠⁣⁤⁠⁠⁤()I

    move-result v0

    if-ltz v0, :cond_39e

    const-string v0, "ۦ۟ۨ"

    :goto_397
    invoke-static {v0}, Lorg/checkerframework/common/initializedfields/qual/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁠⁤⁠⁤⁣(Ljava/lang/Object;)I

    move-result v0

    :goto_39b
    move-object/from16 v23, v7

    goto :goto_3ee

    :cond_39e
    const-string v0, "ۢۨۢ"

    move-object/from16 v23, v7

    move-object/from16 v7, v18

    move-object/from16 v70, v22

    move/from16 v69, v30

    move-object/from16 v3, v67

    move-object/from16 v18, v17

    move-object/from16 v30, v21

    move-object/from16 v17, v28

    move-object/from16 v21, v6

    move-object/from16 v6, v16

    :goto_3b4
    move-object/from16 v28, v19

    move-object/from16 v19, v29

    goto/16 :goto_f1b

    :sswitch_3ba
    move-object/from16 v67, v7

    move-object/from16 v7, v23

    move-object/from16 v68, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v3

    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁣⁣⁠⁠⁣⁣⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁤⁣⁤⁣⁠⁣⁤⁣:[S

    const/16 v0, 0x12

    new-array v4, v0, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/Integer;

    const v3, 0x93914

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v4, v50

    new-instance v0, Ljava/lang/Integer;

    const v3, 0x15c44e

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v4, v55

    new-instance v0, Ljava/lang/Integer;

    const v3, 0x238faa

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v4, v54

    const-string v0, "ۣۨۢ"

    invoke-static {v0}, Lorg/apache/xerces/stax/events/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁤⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁣⁣⁣⁣⁤⁣⁠⁣⁤⁤(Ljava/lang/Object;)I

    move-result v0

    :goto_3ee
    move-object/from16 v3, v24

    move-object/from16 v24, v25

    move-object/from16 v7, v67

    goto/16 :goto_8be

    :sswitch_3f6
    move-object/from16 v67, v7

    move-object/from16 v7, v23

    move-object/from16 v68, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v3

    const/16 v0, 0xb

    :try_start_402
    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v48
    :try_end_40a
    .catch Ljava/lang/Exception; {:try_start_402 .. :try_end_40a} :catch_477
    .catchall {:try_start_402 .. :try_end_40a} :catchall_469

    invoke-static {}, Lorg/bouncycastle/util/encoders/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁠⁠⁤⁠⁣⁣⁠⁠⁤⁠⁠()I

    move-result v0

    if-gtz v0, :cond_417

    const-string v0, "ۣۣ۟"

    invoke-static {v0}, Lplayer/normal/np/util/⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁣⁣⁤⁣⁠⁣⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁤⁤⁠⁤⁤(Ljava/lang/Object;)I

    move-result v0

    goto :goto_39b

    :cond_417
    :goto_417
    const-string v0, "ۥۣۥ"

    move-object v5, v6

    move-object/from16 v23, v7

    move-object/from16 v6, v16

    move-object/from16 v7, v18

    move-object/from16 v70, v22

    move/from16 v69, v30

    move-object/from16 v3, v67

    move-object/from16 v18, v17

    move-object/from16 v30, v21

    move-object/from16 v17, v28

    move-object/from16 v28, v19

    move-object/from16 v19, v29

    goto/16 :goto_1061

    :sswitch_432
    move-object/from16 v67, v7

    move-object/from16 v7, v23

    move-object/from16 v68, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v3

    const/4 v0, 0x4

    :try_start_43d
    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v33
    :try_end_445
    .catch Ljava/lang/Exception; {:try_start_43d .. :try_end_445} :catch_477
    .catchall {:try_start_43d .. :try_end_445} :catchall_469

    invoke-static {}, Lsjm/xuitls/common/task/⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁣⁣⁠⁠⁤⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁠⁣⁣⁣⁣⁣⁣⁤()I

    move-result v0

    if-gtz v0, :cond_453

    const-string v0, "ۣۦ۠"

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁣⁤⁠⁤⁤(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_39b

    :cond_453
    const-string v66, "ۣۨۧ"

    move-object/from16 v23, v7

    move-object/from16 v3, v17

    move-object/from16 v7, v18

    move-object/from16 v5, v19

    move-object/from16 v70, v22

    move-object/from16 v17, v28

    move/from16 v69, v30

    move-object/from16 v30, v21

    move-object/from16 v21, v6

    goto/16 :goto_8da

    :catchall_469
    move-exception v0

    move-object/from16 v20, v0

    move-object v5, v6

    move-object/from16 v23, v7

    :goto_46f
    move-object/from16 v6, v16

    move-object/from16 v7, v18

    move-object/from16 v70, v22

    goto/16 :goto_56e

    :catch_477
    move-exception v0

    move-object/from16 v27, v0

    move-object v5, v6

    move-object/from16 v23, v7

    :goto_47d
    move-object/from16 v6, v16

    move-object/from16 v7, v18

    move-object/from16 v70, v22

    goto/16 :goto_582

    :sswitch_485
    move-object/from16 v67, v7

    move-object/from16 v7, v23

    move-object/from16 v68, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v3

    new-instance v0, Ljava/lang/Integer;

    const v3, 0x6373eb

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v0, v4, v3

    new-instance v0, Ljava/lang/Integer;

    const v3, 0x6fd395

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v4, v49

    new-instance v0, Ljava/lang/Integer;

    const v3, 0x863313

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v4, v56

    invoke-static/range {p0 .. p0}, Lorg/apache/commons/logging/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁣⁠⁠⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)Lplayer/normal/np/activity/DexViewActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/eclipse/tm4e/core/internal/theme/reader/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁣⁠⁠⁤⁠⁣⁠⁣⁤⁣⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁤⁣⁠⁤⁤⁠⁠⁠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4df

    invoke-static {}, Lplayer/normal/np/verify/enums/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁣⁣⁤⁤⁣⁠()I

    move-result v0

    if-gtz v0, :cond_4c6

    const-string v0, "ۢۡۤ"

    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/expression/⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁤⁠⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁠⁣⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_39b

    :cond_4c6
    move-object v5, v6

    move-object/from16 v23, v7

    move-object/from16 v6, v16

    move-object/from16 v7, v18

    move-object/from16 v70, v22

    move/from16 v69, v30

    move-object/from16 v3, v67

    move-object/from16 v18, v17

    move-object/from16 v30, v21

    move-object/from16 v17, v28

    move-object/from16 v28, v19

    move-object/from16 v19, v29

    goto/16 :goto_103f

    :cond_4df
    move-object/from16 v23, v7

    move-object/from16 v7, v18

    move-object/from16 v70, v22

    move/from16 v69, v30

    move-object/from16 v18, v17

    move-object/from16 v30, v21

    move-object/from16 v17, v28

    goto/16 :goto_df8

    :sswitch_4ef
    move-object/from16 v67, v7

    move-object/from16 v7, v23

    move-object/from16 v68, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v3

    xor-int/lit8 v0, v37, -0x1

    const v3, 0xa6e9b

    and-int/2addr v0, v3

    const v3, -0xa6e9c

    and-int v3, v3, v37

    or-int/2addr v0, v3

    xor-int/lit8 v3, v38, -0x1

    const v5, 0x28b24f

    and-int/2addr v3, v5

    const v5, -0x28b250

    and-int v5, v5, v38

    or-int/2addr v3, v5

    xor-int/lit8 v5, v39, -0x1

    const v23, 0x7150cb

    and-int v5, v5, v23

    const v23, -0x7150cc

    and-int v23, v23, v39

    or-int v5, v5, v23

    move-object/from16 v23, v7

    move-object/from16 v7, v22

    :try_start_523
    invoke-static {v7, v0, v3, v5}, Lnp/apkzlib/zip/compress/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁤⁣⁠⁤⁣⁤⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁣⁤⁤⁣⁠⁠⁠⁠([SIII)Ljava/lang/String;

    move-result-object v0
    :try_end_527
    .catch Ljava/lang/Exception; {:try_start_523 .. :try_end_527} :catch_578
    .catchall {:try_start_523 .. :try_end_527} :catchall_564

    move-object/from16 v3, v21

    :try_start_529
    invoke-static {v3, v0}, Lplayer/normal/np/fragMent/dex/⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁣⁣⁣⁣⁤⁤;->⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁠⁣⁣⁣⁤⁤⁣⁠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_52d
    .catch Ljava/lang/Exception; {:try_start_529 .. :try_end_52d} :catch_67a
    .catchall {:try_start_529 .. :try_end_52d} :catchall_664

    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁣⁤⁤⁣⁠⁤⁠⁤⁣()I

    move-result v5

    if-gtz v5, :cond_550

    invoke-static {}, Lorg/eclipse/jdt/internal/compiler/lookup/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁣⁠⁠⁤⁠⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁠⁠⁣⁣⁣⁣⁣⁣⁣⁤⁤()I

    move-object/from16 v67, v0

    move-object/from16 v21, v6

    move-object/from16 v70, v7

    move-object/from16 v6, v16

    move-object/from16 v7, v18

    move-object/from16 v0, v26

    move/from16 v69, v30

    move-object/from16 v30, v3

    move-object/from16 v18, v17

    move-object/from16 v17, v28

    move-object/from16 v28, v19

    move-object/from16 v19, v29

    goto/16 :goto_cb0

    :cond_550
    const-string v5, "ۧۤ"

    invoke-static {v5}, Lorg/checkerframework/checker/fenum/qual/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁠⁣(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v21, v3

    move-object/from16 v22, v7

    move-object/from16 v3, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v68

    move-object v7, v0

    move v0, v5

    goto/16 :goto_59

    :catchall_564
    move-exception v0

    move-object/from16 v20, v0

    move-object v5, v6

    move-object/from16 v70, v7

    move-object/from16 v6, v16

    move-object/from16 v7, v18

    :goto_56e
    move/from16 v69, v30

    move-object/from16 v3, v67

    move-object/from16 v18, v17

    move-object/from16 v30, v21

    goto/16 :goto_7ae

    :catch_578
    move-exception v0

    move-object/from16 v27, v0

    move-object v5, v6

    move-object/from16 v70, v7

    move-object/from16 v6, v16

    move-object/from16 v7, v18

    :goto_582
    move/from16 v69, v30

    move-object/from16 v3, v67

    move-object/from16 v18, v17

    move-object/from16 v30, v21

    goto/16 :goto_7cb

    :sswitch_58c
    move-object/from16 v67, v7

    move-object/from16 v7, v22

    move-object/from16 v68, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v3

    move-object/from16 v3, v21

    :try_start_598
    invoke-static {}, Lplayer/normal/np/activity/DexViewActivity$ۥۣ۟۟;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁠()[S

    move-result-object v22
    :try_end_59c
    .catch Ljava/lang/Exception; {:try_start_598 .. :try_end_59c} :catch_67a
    .catchall {:try_start_598 .. :try_end_59c} :catchall_664

    invoke-static {}, Lnp/autoSign/activity/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁠⁣⁣⁠⁠⁣⁣⁠⁠⁤⁠⁣()I

    move-result v0

    if-gtz v0, :cond_5ac

    const-string v0, "ۣۧ"

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁣⁠⁤⁣⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁣⁠⁠⁤⁠⁠⁠⁤⁣⁠⁤⁤(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v21, v3

    goto/16 :goto_3ee

    :cond_5ac
    const-string v0, "ۢۢۤ"

    move-object/from16 v21, v6

    move-object/from16 v6, v16

    move-object/from16 v7, v18

    move/from16 v69, v30

    move-object/from16 v30, v3

    move-object/from16 v18, v17

    move-object/from16 v17, v28

    move-object/from16 v28, v19

    move-object/from16 v19, v29

    goto/16 :goto_e43

    :sswitch_5c2
    move-object/from16 v67, v7

    move-object/from16 v7, v22

    move-object/from16 v68, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v3

    move-object/from16 v3, v21

    invoke-static {}, Lorg/checkerframework/common/initializedfields/qual/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁣⁣⁣⁣⁣⁤()I

    move-result v0

    if-gtz v0, :cond_5d7

    const-string v0, "ۡۢۤ"

    goto :goto_5d9

    :cond_5d7
    const-string v0, "ۣۥۨ"

    :goto_5d9
    move-object/from16 v21, v6

    move-object/from16 v70, v7

    move-object/from16 v6, v16

    move-object/from16 v7, v18

    move/from16 v69, v30

    move-object/from16 v30, v3

    move-object/from16 v18, v17

    move-object/from16 v17, v28

    move-object/from16 v3, v67

    goto/16 :goto_3b4

    :sswitch_5ed
    move-object/from16 v67, v7

    move-object/from16 v7, v22

    move-object/from16 v68, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v3

    move-object/from16 v3, v21

    :try_start_5f9
    invoke-static/range {p0 .. p0}, Lorg/apache/commons/logging/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁣⁠⁠⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)Lplayer/normal/np/activity/DexViewActivity;

    move-result-object v0
    :try_end_5fd
    .catch Ljava/lang/Exception; {:try_start_5f9 .. :try_end_5fd} :catch_67a
    .catchall {:try_start_5f9 .. :try_end_5fd} :catchall_664

    invoke-static {}, Lorg/apache/commons/lang3/arch/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁣;->⁠⁣⁤⁣⁤⁠⁤⁠⁤⁠⁠⁠⁣()I

    move-result v5

    if-ltz v5, :cond_60f

    const-string v5, "ۣ۠"

    move-object v14, v0

    move-object v0, v5

    :goto_607
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/config/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁣⁠⁤⁣⁠⁤⁣(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v21, v3

    goto/16 :goto_6cc

    :cond_60f
    const-string v5, "ۣۦ۠"

    move-object v14, v0

    move-object v0, v5

    move-object/from16 v21, v6

    move-object/from16 v70, v7

    move-object/from16 v6, v16

    move-object/from16 v7, v18

    move/from16 v69, v30

    move-object/from16 v30, v3

    move-object/from16 v18, v17

    move-object/from16 v17, v28

    :goto_623
    move-object/from16 v28, v19

    move-object/from16 v19, v29

    goto/16 :goto_ce2

    :sswitch_629
    move-object/from16 v67, v7

    move-object/from16 v7, v22

    move-object/from16 v68, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v3

    move-object/from16 v3, v21

    const/16 v0, 0x11

    :try_start_637
    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v46
    :try_end_63f
    .catch Ljava/lang/Exception; {:try_start_637 .. :try_end_63f} :catch_67a
    .catchall {:try_start_637 .. :try_end_63f} :catchall_664

    invoke-static {}, Lorg/apache/xerces/impl/dv/dtd/⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁠⁤⁣⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁠⁣⁤⁣⁤⁠⁤⁠⁤⁣()I

    move-result v0

    if-ltz v0, :cond_64b

    const-string v0, "ۤۦۣ"

    move/from16 v5, v30

    goto/16 :goto_6c4

    :cond_64b
    const-string v59, "ۣۧۧ"

    move-object/from16 v21, v6

    move-object/from16 v70, v7

    move-object/from16 v6, v16

    move-object/from16 v7, v18

    move/from16 v69, v30

    const/4 v5, 0x0

    move-object/from16 v30, v3

    move-object/from16 v18, v17

    move-object/from16 v17, v28

    move-object/from16 v3, v67

    move-object/from16 v28, v19

    goto/16 :goto_1004

    :catchall_664
    move-exception v0

    move-object/from16 v20, v0

    move-object v5, v6

    move-object/from16 v70, v7

    move-object/from16 v6, v16

    move-object/from16 v7, v18

    move/from16 v69, v30

    move-object/from16 v30, v3

    move-object/from16 v18, v17

    move-object/from16 v17, v28

    move-object/from16 v3, v67

    goto/16 :goto_7b0

    :catch_67a
    move-exception v0

    move-object/from16 v27, v0

    move-object v5, v6

    move-object/from16 v70, v7

    move-object/from16 v6, v16

    move-object/from16 v7, v18

    move/from16 v69, v30

    move-object/from16 v30, v3

    move-object/from16 v18, v17

    move-object/from16 v17, v28

    move-object/from16 v3, v67

    goto/16 :goto_7cd

    :sswitch_690
    move-object/from16 v67, v7

    move-object/from16 v7, v22

    move-object/from16 v68, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v3

    move-object/from16 v3, v21

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    move/from16 v5, v30

    invoke-virtual {v0, v5}, Ljava/io/PrintStream;->println(F)V

    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁠⁣⁣⁣⁣⁣⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁣⁤⁠⁤⁤()I

    move-result v0

    if-gtz v0, :cond_6c2

    invoke-static {}, Lorg/checkerframework/checker/units/qual/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁠⁠⁤⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤()I

    const-string v0, "ۣۦۤ"

    move-object/from16 v30, v3

    move/from16 v69, v5

    move-object/from16 v21, v6

    move-object/from16 v70, v7

    move-object/from16 v3, v17

    move-object/from16 v7, v18

    move-object/from16 v5, v19

    move-object/from16 v17, v28

    move-object/from16 v6, v29

    goto/16 :goto_934

    :cond_6c2
    const-string v0, "ۢۨۢ"

    :goto_6c4
    invoke-static {v0}, Lorg/eclipse/jdt/internal/compiler/parser/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁤⁤⁣⁠⁤⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁠⁣⁣⁣⁤⁣⁠⁣⁤⁠(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v21, v3

    move/from16 v30, v5

    :goto_6cc
    move-object/from16 v22, v7

    goto/16 :goto_3ee

    :sswitch_6d0
    move-object/from16 v67, v7

    move-object/from16 v7, v22

    move-object/from16 v68, v25

    move/from16 v5, v30

    move-object/from16 v25, v24

    move-object/from16 v24, v3

    move-object/from16 v3, v21

    :try_start_6de
    new-instance v0, Ljava/lang/String;
    :try_end_6e0
    .catch Ljava/lang/Exception; {:try_start_6de .. :try_end_6e0} :catch_7b6
    .catchall {:try_start_6de .. :try_end_6e0} :catchall_799

    xor-int/lit8 v21, v46, -0x1

    const v22, 0x71ade0

    and-int v21, v21, v22

    const v22, -0x71ade1

    and-int v22, v22, v46

    move-object/from16 v30, v3

    or-int v3, v21, v22

    xor-int/lit8 v21, v47, -0x1

    const v22, 0x9533aa

    and-int v21, v21, v22

    const v22, -0x9533ab

    and-int v22, v22, v47

    move/from16 v69, v5

    or-int v5, v21, v22

    xor-int/lit8 v21, v48, -0x1

    const v22, 0x6167b0

    and-int v21, v21, v22

    const v22, -0x6167b1

    and-int v22, v22, v48

    move-object/from16 v70, v7

    or-int v7, v21, v22

    move-object/from16 v21, v6

    move-object/from16 v6, v29

    :try_start_714
    invoke-static {v6, v3, v5, v7}, Lorg/apache/batik/css/engine/⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁣⁤⁣⁠⁣⁤⁤;->⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁠⁣⁠⁠⁤⁠⁠([SIII)Ljava/lang/String;

    move-result-object v3
    :try_end_718
    .catch Ljava/lang/Exception; {:try_start_714 .. :try_end_718} :catch_784
    .catchall {:try_start_714 .. :try_end_718} :catchall_76f

    move-object/from16 v5, v28

    :try_start_71a
    invoke-direct {v0, v5, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lorg/apache/commons/logging/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁣⁠⁠⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)Lplayer/normal/np/activity/DexViewActivity;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/util/⁣⁤⁠⁠⁠⁤⁤⁠⁤⁤⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁠⁣⁤⁠⁤⁤(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lplayer/normal/np/activity/DexViewActivity$ۥۣ۟۟$ۥ;

    invoke-direct {v7, v1}, Lplayer/normal/np/activity/DexViewActivity$ۥۣ۟۟$ۥ;-><init>(Lplayer/normal/np/activity/DexViewActivity$ۥۣ۟۟;)V
    :try_end_72a
    .catch Ljava/lang/Exception; {:try_start_71a .. :try_end_72a} :catch_75c
    .catchall {:try_start_71a .. :try_end_72a} :catchall_749

    invoke-static {}, Lorg/apache/commons/lang3/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁤⁤⁣⁠⁠⁤⁣⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁣⁣⁤⁠⁠⁠()I

    move-result v17

    if-ltz v17, :cond_737

    const-string v17, "۟ۡۧ"

    invoke-static/range {v17 .. v17}, Lorg/apache/xmlgraphics/image/codec/tiff/⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁣⁣⁤⁤⁣⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁠⁠⁠(Ljava/lang/Object;)I

    move-result v17

    goto :goto_73d

    :cond_737
    const-string v17, "ۥ۟ۦ"

    invoke-static/range {v17 .. v17}, Lorg/benf/cfr/reader/bytecode/analysis/loc/⁤⁤⁠⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁤;->⁤⁠⁤⁤⁣⁤⁤⁣⁤⁤⁤⁠⁣⁤⁣⁤⁠(Ljava/lang/Object;)I

    move-result v17

    :goto_73d
    move-object/from16 v18, v0

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v19, v7

    move/from16 v0, v17

    goto/16 :goto_8ae

    :catchall_749
    move-exception v0

    move-object/from16 v20, v0

    move-object/from16 v7, v18

    move-object/from16 v28, v19

    move-object/from16 v3, v67

    move-object/from16 v19, v6

    move-object/from16 v6, v16

    move-object/from16 v18, v17

    move-object/from16 v17, v5

    goto/16 :goto_fba

    :catch_75c
    move-exception v0

    move-object/from16 v27, v0

    move-object/from16 v7, v18

    move-object/from16 v28, v19

    move-object/from16 v3, v67

    move-object/from16 v19, v6

    move-object/from16 v6, v16

    move-object/from16 v18, v17

    move-object/from16 v17, v5

    goto/16 :goto_fc1

    :catchall_76f
    move-exception v0

    move-object/from16 v20, v0

    move-object/from16 v7, v18

    move-object/from16 v5, v21

    move-object/from16 v3, v67

    move-object/from16 v18, v17

    move-object/from16 v17, v28

    move-object/from16 v28, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v16

    goto/16 :goto_1051

    :catch_784
    move-exception v0

    move-object/from16 v27, v0

    move-object/from16 v7, v18

    move-object/from16 v5, v21

    move-object/from16 v3, v67

    move-object/from16 v18, v17

    move-object/from16 v17, v28

    move-object/from16 v28, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v16

    goto/16 :goto_106a

    :catchall_799
    move-exception v0

    move-object/from16 v30, v3

    move/from16 v69, v5

    move-object/from16 v21, v6

    move-object/from16 v70, v7

    move-object/from16 v20, v0

    move-object/from16 v6, v16

    move-object/from16 v7, v18

    move-object/from16 v5, v21

    move-object/from16 v3, v67

    :goto_7ac
    move-object/from16 v18, v17

    :goto_7ae
    move-object/from16 v17, v28

    :goto_7b0
    move-object/from16 v28, v19

    move-object/from16 v19, v29

    goto/16 :goto_1051

    :catch_7b6
    move-exception v0

    move-object/from16 v30, v3

    move/from16 v69, v5

    move-object/from16 v21, v6

    move-object/from16 v70, v7

    move-object/from16 v27, v0

    move-object/from16 v6, v16

    move-object/from16 v7, v18

    move-object/from16 v5, v21

    move-object/from16 v3, v67

    :goto_7c9
    move-object/from16 v18, v17

    :goto_7cb
    move-object/from16 v17, v28

    :goto_7cd
    move-object/from16 v28, v19

    move-object/from16 v19, v29

    goto/16 :goto_106a

    :sswitch_7d3
    throw v20

    :sswitch_7d4
    move-object/from16 v67, v7

    move-object/from16 v7, v18

    move-object/from16 v5, v19

    move-object/from16 v70, v22

    move-object/from16 v68, v25

    move/from16 v69, v30

    move-object/from16 v30, v21

    move-object/from16 v25, v24

    move-object/from16 v24, v3

    move-object/from16 v21, v6

    move-object/from16 v3, v17

    move-object/from16 v17, v28

    move-object/from16 v6, v29

    :try_start_7ee
    invoke-static {v3, v7, v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁤⁤⁣⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁤⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)[B

    move-result-object v0
    :try_end_7f2
    .catch Ljava/lang/Exception; {:try_start_7ee .. :try_end_7f2} :catch_84c
    .catchall {:try_start_7ee .. :try_end_7f2} :catchall_845

    invoke-static {}, Lorg/eclipse/jdt/internal/compiler/lookup/⁠⁣⁤⁣⁤⁠⁣⁤⁠⁠⁤⁠⁠⁠⁣⁣⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁣⁣⁤⁣⁠⁣⁤⁣()I

    move-result v8

    if-ltz v8, :cond_803

    move-object v8, v0

    move-object/from16 v18, v3

    move-object/from16 v28, v5

    move-object/from16 v19, v6

    move-object/from16 v6, v16

    goto/16 :goto_b5a

    :cond_803
    const-string v8, "ۤۡۤ"

    move-object/from16 v18, v3

    move-object/from16 v28, v5

    move-object/from16 v19, v6

    move-object/from16 v6, v16

    goto/16 :goto_e92

    :sswitch_80f
    move-object/from16 v67, v7

    move-object/from16 v7, v18

    move-object/from16 v5, v19

    move-object/from16 v70, v22

    move-object/from16 v68, v25

    move/from16 v69, v30

    move-object/from16 v30, v21

    move-object/from16 v25, v24

    move-object/from16 v24, v3

    move-object/from16 v21, v6

    move-object/from16 v3, v17

    move-object/from16 v17, v28

    move-object/from16 v6, v29

    :try_start_829
    aget-object v0, v4, v49

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v40
    :try_end_831
    .catch Ljava/lang/Exception; {:try_start_829 .. :try_end_831} :catch_84c
    .catchall {:try_start_829 .. :try_end_831} :catchall_845

    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁣⁤⁣⁤⁣⁤⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁣⁠()I

    move-result v0

    if-ltz v0, :cond_83d

    invoke-static/range {v66 .. v66}, Lj$/util/stream/⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣⁠⁤⁣⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁣⁤⁣⁠⁣⁤⁤(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_8a6

    :cond_83d
    const-string v0, "ۢۨۨ"

    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁣⁣⁤⁠⁠⁣;->⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁣(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_8a6

    :catchall_845
    move-exception v0

    move-object/from16 v20, v0

    move-object/from16 v18, v3

    goto/16 :goto_9dc

    :catch_84c
    move-exception v0

    move-object/from16 v27, v0

    move-object/from16 v18, v3

    goto/16 :goto_9e7

    :sswitch_853
    move-object/from16 v67, v7

    move-object/from16 v7, v18

    move-object/from16 v5, v19

    move-object/from16 v70, v22

    move-object/from16 v68, v25

    move/from16 v69, v30

    move-object/from16 v30, v21

    move-object/from16 v25, v24

    move-object/from16 v24, v3

    move-object/from16 v21, v6

    move-object/from16 v3, v17

    move-object/from16 v17, v28

    move-object/from16 v6, v29

    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/xni/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁣⁣⁣⁤⁤⁣⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁣⁠⁠⁣⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a2

    invoke-static {}, Lorg/apache/xerces/impl/xs/⁣⁤⁠⁠⁠⁤⁤⁠⁤⁤⁤⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁤⁣⁣⁣⁣⁤⁤()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LXI/CA/XI/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁠⁣⁣⁤⁠⁤⁤;->⁤⁤⁠⁤⁤⁤⁠⁤⁠⁠⁠⁣(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_898

    invoke-static {}, Ldifflib/myers/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁤()I

    move-result v0

    if-ltz v0, :cond_888

    invoke-static/range {v59 .. v59}, Lorg/dom4j/jaxb/⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁣⁣⁣⁤⁤⁣⁠;->⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁣⁠⁠⁣(Ljava/lang/Object;)I

    move-result v0

    goto :goto_8a6

    :cond_888
    const-string v0, "ۨۧۥ"

    move-object/from16 v18, v3

    move-object/from16 v28, v5

    move-object/from16 v19, v6

    move-object/from16 v6, v16

    move-object/from16 v5, v21

    move-object/from16 v3, v67

    goto/16 :goto_1048

    :cond_898
    move-object/from16 v18, v3

    move-object/from16 v28, v5

    move-object/from16 v19, v6

    move-object/from16 v6, v16

    goto/16 :goto_a85

    :cond_8a2
    :goto_8a2
    invoke-static/range {v64 .. v64}, Ljavax/xml/namespace/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁠⁣⁠⁤⁣⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠(Ljava/lang/Object;)I

    move-result v0

    :goto_8a6
    move-object/from16 v19, v5

    move-object/from16 v29, v6

    move-object/from16 v18, v7

    move-object/from16 v28, v17

    :goto_8ae
    move-object/from16 v6, v21

    move-object/from16 v21, v30

    move-object/from16 v7, v67

    move/from16 v30, v69

    move-object/from16 v22, v70

    move-object/from16 v17, v3

    :goto_8ba
    move-object/from16 v3, v24

    move-object/from16 v24, v25

    :goto_8be
    move-object/from16 v25, v68

    goto/16 :goto_59

    :goto_8c2
    :sswitch_8c2
    move-object/from16 v67, v7

    move-object/from16 v7, v18

    move-object/from16 v5, v19

    move-object/from16 v70, v22

    move-object/from16 v68, v25

    :goto_8cc
    move/from16 v69, v30

    move-object/from16 v30, v21

    move-object/from16 v25, v24

    move-object/from16 v24, v3

    move-object/from16 v21, v6

    move-object/from16 v3, v17

    move-object/from16 v17, v28

    :goto_8da
    move-object/from16 v6, v29

    invoke-static/range {v66 .. v66}, Lsun1/misc/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁤⁠⁠⁠⁣⁣⁣;->⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁣⁣⁣⁣⁤⁤(Ljava/lang/Object;)I

    move-result v0

    goto :goto_8a6

    :sswitch_8e1
    move-object/from16 v67, v7

    move-object/from16 v3, v17

    move-object/from16 v7, v18

    move-object/from16 v5, v19

    move-object/from16 v70, v22

    move-object/from16 v17, v28

    move/from16 v69, v30

    move-object/from16 v30, v21

    move-object/from16 v21, v6

    move-object/from16 v6, v29

    invoke-static {}, Lorg/xml/sax/helpers/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁤⁣⁤⁠⁠⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁤⁠⁤⁣⁠⁣⁣()Landroid/s/xe1;

    move-result-object v24

    invoke-static/range {p0 .. p0}, Lorg/apache/commons/logging/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁣⁠⁠⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)Lplayer/normal/np/activity/DexViewActivity;

    move-result-object v25

    aget-object v0, v4, v50

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v45

    invoke-static {}, Lplayer/normal/np/activity/DexViewActivity$ۥۣ۟۟;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁠()[S

    move-result-object v0

    invoke-static {}, Ljavax/xml/transform/stax/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁣⁤⁣⁠⁣⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁤⁤⁠⁤⁣()I

    move-result v18

    if-gtz v18, :cond_92a

    const-string v18, "ۢۢۤ"

    invoke-static/range {v18 .. v18}, Lorg/dom4j/jaxb/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁠⁠⁠⁣⁣⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁣⁠⁣⁤⁠⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;)I

    move-result v18

    move-object/from16 v19, v5

    move-object/from16 v29, v6

    move-object/from16 v28, v17

    move-object/from16 v6, v21

    move-object/from16 v21, v30

    move/from16 v30, v69

    move-object/from16 v22, v70

    move-object/from16 v17, v3

    move-object v3, v0

    move/from16 v0, v18

    goto/16 :goto_ab2

    :cond_92a
    const-string v18, "ۣۤۨ"

    move-object/from16 v68, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v0

    move-object/from16 v0, v18

    :goto_934
    invoke-static {v0}, Lorg/jf/dexlib2/dexbacked/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁣⁣⁤⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁣(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_8a6

    :sswitch_93a
    move-object/from16 v67, v7

    move-object/from16 v7, v18

    move-object/from16 v5, v19

    move-object/from16 v70, v22

    move-object/from16 v68, v25

    move/from16 v69, v30

    move-object/from16 v30, v21

    move-object/from16 v25, v24

    move-object/from16 v24, v3

    move-object/from16 v21, v6

    move-object/from16 v3, v17

    move-object/from16 v17, v28

    move-object/from16 v6, v29

    new-instance v0, Ljava/lang/Integer;

    move-object/from16 v18, v3

    const v3, 0x1c7737

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v4, v53

    new-instance v0, Ljava/lang/Integer;

    const v3, 0x254741

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v4, v58

    new-instance v0, Ljava/lang/Integer;

    const v3, 0x715747

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v4, v57

    new-instance v0, Ljava/lang/Integer;

    const v3, 0xa6e85

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v4, v52

    move-object/from16 v28, v5

    move-object/from16 v19, v6

    move-object/from16 v6, v16

    move-object/from16 v5, v21

    move-object/from16 v3, v67

    goto/16 :goto_10cb

    :sswitch_98a
    move-object/from16 v67, v7

    move-object/from16 v7, v18

    move-object/from16 v5, v19

    move-object/from16 v70, v22

    move-object/from16 v68, v25

    move/from16 v69, v30

    move-object/from16 v18, v17

    move-object/from16 v30, v21

    move-object/from16 v25, v24

    move-object/from16 v17, v28

    move-object/from16 v24, v3

    move-object/from16 v21, v6

    move-object/from16 v6, v29

    :try_start_9a4
    invoke-static {}, Lorg/xml/sax/helpers/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁤⁣⁤⁠⁠⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁤⁠⁤⁣⁠⁣⁣()Landroid/s/xe1;

    move-result-object v13
    :try_end_9a8
    .catch Ljava/lang/Exception; {:try_start_9a4 .. :try_end_9a8} :catch_9e4
    .catchall {:try_start_9a4 .. :try_end_9a8} :catchall_9d9

    invoke-static {}, Ljavax/xml/stream/util/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁤⁠⁤⁣⁣⁤⁤⁣⁤⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁣⁠⁠⁠()I

    move-result v0

    if-ltz v0, :cond_9cf

    invoke-static {}, Lplayer/normal/np/util/apk/fancy/⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁣⁣⁤⁣⁠⁣⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁣⁤⁣⁤⁣⁠⁣⁣()I

    const-string v0, "ۦۦ۠"

    invoke-static {v0}, Lorg/jaxen/function/ext/⁠⁤⁣⁠⁤⁣⁣⁠⁠⁤⁠⁣;->⁠⁣⁤⁣⁤⁠⁠⁠⁣⁣⁣⁤⁤⁣⁠(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v19, v5

    move-object/from16 v29, v6

    move-object/from16 v28, v17

    move-object/from16 v17, v18

    move-object/from16 v6, v21

    move-object/from16 v3, v24

    move-object/from16 v24, v25

    move-object/from16 v21, v30

    move-object/from16 v25, v68

    move/from16 v30, v69

    move-object/from16 v22, v70

    goto/16 :goto_ab2

    :cond_9cf
    const-string v0, "ۥۤ۟"

    move-object/from16 v28, v5

    move-object/from16 v19, v6

    move-object/from16 v6, v16

    goto/16 :goto_ce2

    :catchall_9d9
    move-exception v0

    move-object/from16 v20, v0

    :goto_9dc
    move-object/from16 v28, v5

    move-object/from16 v19, v6

    move-object/from16 v6, v16

    goto/16 :goto_ea3

    :catch_9e4
    move-exception v0

    move-object/from16 v27, v0

    :goto_9e7
    move-object/from16 v28, v5

    move-object/from16 v19, v6

    move-object/from16 v6, v16

    goto/16 :goto_eac

    :sswitch_9ef
    move-object/from16 v67, v7

    move-object/from16 v7, v18

    move-object/from16 v5, v19

    move-object/from16 v70, v22

    move-object/from16 v68, v25

    move/from16 v69, v30

    move-object/from16 v18, v17

    move-object/from16 v30, v21

    move-object/from16 v25, v24

    move-object/from16 v17, v28

    move-object/from16 v24, v3

    move-object/from16 v21, v6

    move-object/from16 v6, v29

    xor-int/lit8 v0, v34, -0x1

    const v3, 0x3079ee

    and-int/2addr v0, v3

    const v3, -0x3079ef

    and-int v3, v3, v34

    or-int/2addr v0, v3

    xor-int/lit8 v3, v35, -0x1

    const v19, 0x91d4b5

    and-int v3, v3, v19

    const v19, -0x91d4b6

    and-int v19, v19, v35

    or-int v3, v3, v19

    xor-int/lit8 v19, v36, -0x1

    const v22, 0x33c2a8

    and-int v19, v19, v22

    const v22, -0x33c2a9

    and-int v22, v22, v36

    move-object/from16 v28, v5

    or-int v5, v19, v22

    move-object/from16 v19, v6

    move-object/from16 v6, v16

    :try_start_a37
    invoke-static {v6, v0, v3, v5}, Lorg/antlr/runtime/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁣⁣⁤⁠⁠⁠;->⁠⁣⁤⁣⁤⁠⁣⁤⁠⁠⁤⁠⁣⁤⁣⁤⁠([SIII)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_a40
    .catch Ljava/lang/Exception; {:try_start_a37 .. :try_end_a40} :catch_ea9
    .catchall {:try_start_a37 .. :try_end_a40} :catchall_ea0

    invoke-static {}, Lorg/eclipse/tm4e/core/internal/grammar/reader/⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁤⁤⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁣⁠⁣⁤⁣⁤⁠()I

    move-result v5

    if-ltz v5, :cond_a49

    move-object v10, v0

    goto/16 :goto_b22

    :cond_a49
    const-string v5, "ۣ۟ۤ"

    invoke-static {v5}, Lorg/dom4j/jaxb/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁠⁠⁠⁣⁣⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁣⁠⁣⁤⁠⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;)I

    move-result v5

    move-object v10, v0

    move v0, v5

    :goto_a51
    move-object/from16 v16, v6

    move-object/from16 v29, v19

    move-object/from16 v19, v28

    move-object/from16 v21, v30

    move/from16 v30, v69

    move-object/from16 v22, v70

    move-object v6, v3

    :goto_a5e
    move-object/from16 v28, v17

    move-object/from16 v17, v18

    move-object/from16 v3, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v68

    goto :goto_ab2

    :sswitch_a69
    move-object/from16 v67, v7

    move-object/from16 v7, v18

    move-object/from16 v70, v22

    move-object/from16 v68, v25

    move/from16 v69, v30

    move-object/from16 v18, v17

    move-object/from16 v30, v21

    move-object/from16 v25, v24

    move-object/from16 v17, v28

    move-object/from16 v24, v3

    move-object/from16 v21, v6

    move-object/from16 v6, v16

    move-object/from16 v28, v19

    move-object/from16 v19, v29

    :goto_a85
    invoke-static {}, Lorg/apache/xmlgraphics/ps/dsc/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁤⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁠⁤⁤⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁣()I

    move-result v0

    if-gtz v0, :cond_a94

    invoke-static {}, Lorg/jaxen/expr/iter/⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁣⁠⁤⁣⁠⁤⁤;->⁣⁤⁠⁠⁠⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁤()I

    const-string v59, "ۧۡۢ"

    move-object/from16 v29, v19

    goto/16 :goto_dab

    :cond_a94
    const-string v0, "ۤۤۨ"

    invoke-static {v0}, Lorg/jaxen/javabean/⁣⁤⁠⁠⁠⁣⁤⁠⁠⁤⁣⁤⁤⁣⁤⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣(Ljava/lang/Object;)I

    move-result v0

    :goto_a9a
    move-object/from16 v16, v6

    move-object/from16 v29, v19

    move-object/from16 v6, v21

    move-object/from16 v3, v24

    move-object/from16 v24, v25

    move-object/from16 v19, v28

    move-object/from16 v21, v30

    move-object/from16 v25, v68

    move/from16 v30, v69

    move-object/from16 v22, v70

    :goto_aae
    move-object/from16 v28, v17

    move-object/from16 v17, v18

    :goto_ab2
    move-object/from16 v18, v7

    :goto_ab4
    move-object/from16 v7, v67

    goto/16 :goto_59

    :sswitch_ab8
    move-object/from16 v67, v7

    move-object/from16 v7, v18

    move-object/from16 v70, v22

    move-object/from16 v68, v25

    move/from16 v69, v30

    move-object/from16 v18, v17

    move-object/from16 v30, v21

    move-object/from16 v25, v24

    move-object/from16 v17, v28

    move-object/from16 v24, v3

    move-object/from16 v21, v6

    move-object/from16 v6, v16

    move-object/from16 v28, v19

    move-object/from16 v19, v29

    :try_start_ad4
    invoke-static {}, Lplayer/normal/np/activity/DexViewActivity$ۥۣ۟۟;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁠()[S

    move-result-object v15
    :try_end_ad8
    .catch Ljava/lang/Exception; {:try_start_ad4 .. :try_end_ad8} :catch_ea9
    .catchall {:try_start_ad4 .. :try_end_ad8} :catchall_ea0

    invoke-static {}, Lorg/jcodings/unicode/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁣⁤⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁤⁣⁤⁣⁣⁣⁣⁣⁤⁤()I

    move-result v0

    if-ltz v0, :cond_ae2

    const-string v66, "ۣۨ۠"

    goto/16 :goto_ba0

    :cond_ae2
    const-string v0, "ۦۦ۠"

    invoke-static {v0}, Lorg/benf/cfr/reader/util/output/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁣⁤⁤⁠⁤⁠;->⁠⁣⁤⁣⁤⁠⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_a9a

    :sswitch_ae9
    move-object/from16 v67, v7

    move-object/from16 v7, v18

    move-object/from16 v70, v22

    move-object/from16 v68, v25

    move/from16 v69, v30

    move-object/from16 v18, v17

    move-object/from16 v30, v21

    move-object/from16 v25, v24

    move-object/from16 v17, v28

    move-object/from16 v24, v3

    move-object/from16 v21, v6

    move-object/from16 v6, v16

    move-object/from16 v28, v19

    move-object/from16 v19, v29

    :try_start_b05
    invoke-static/range {p0 .. p0}, Lorg/apache/commons/logging/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁣⁠⁠⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)Lplayer/normal/np/activity/DexViewActivity;

    move-result-object v0

    invoke-static/range {v27 .. v27}, Lorg/eclipse/tm4e/core/registry/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁠⁠⁣⁤⁣⁤⁣(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/checkerframework/framework/qual/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠;->⁣⁤⁠⁠⁠⁠⁣⁤⁣⁤⁣⁣⁠⁠⁤⁠⁣(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b10
    .catchall {:try_start_b05 .. :try_end_b10} :catchall_ea0

    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁤⁣⁠⁤⁣⁠⁣⁣⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁠⁠⁤⁠⁠⁠⁠⁣()I

    move-result v0

    if-gtz v0, :cond_b1e

    const-string v0, "ۧۤ۠"

    move-object/from16 v5, v21

    move-object/from16 v3, v67

    goto/16 :goto_10e1

    :cond_b1e
    const-string v64, "ۧۨۢ"

    move-object/from16 v3, v21

    :goto_b22
    invoke-static/range {v64 .. v64}, Ljavax/xml/stream/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁤⁣⁤⁠⁤⁠⁤⁣⁠⁠⁠⁣⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁣⁣⁤⁣⁠⁣⁤⁣(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_a51

    :sswitch_b28
    move-object/from16 v67, v7

    move-object/from16 v7, v18

    move-object/from16 v70, v22

    move-object/from16 v68, v25

    move/from16 v69, v30

    move-object/from16 v18, v17

    move-object/from16 v30, v21

    move-object/from16 v25, v24

    move-object/from16 v17, v28

    move-object/from16 v24, v3

    move-object/from16 v21, v6

    move-object/from16 v6, v16

    move-object/from16 v28, v19

    move-object/from16 v19, v29

    :try_start_b44
    aget-object v0, v4, v62

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v36
    :try_end_b4c
    .catch Ljava/lang/Exception; {:try_start_b44 .. :try_end_b4c} :catch_ea9
    .catchall {:try_start_b44 .. :try_end_b4c} :catchall_ea0

    invoke-static {}, Lorg/checkerframework/common/initializedfields/qual/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁣⁣⁣⁣⁣⁤()I

    move-result v0

    if-gtz v0, :cond_b5a

    const-string v0, "ۡۤ"

    invoke-static {v0}, Lorg/apache/commons/lang3/math/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁤⁠⁤⁠⁤⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁣⁣⁤⁣⁤⁣⁠⁣⁤⁤(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_a9a

    :cond_b5a
    :goto_b5a
    const-string v0, "ۣۨۨ"

    invoke-static {v0}, Lorg/jaxen/util/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁤⁠⁤⁣⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁠⁣⁤⁣⁠⁣⁤⁣(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_a9a

    :sswitch_b62
    move-object/from16 v67, v7

    move-object/from16 v7, v18

    move-object/from16 v70, v22

    move-object/from16 v68, v25

    move/from16 v69, v30

    move-object/from16 v18, v17

    move-object/from16 v30, v21

    move-object/from16 v25, v24

    move-object/from16 v17, v28

    move-object/from16 v24, v3

    move-object/from16 v21, v6

    move-object/from16 v6, v16

    move-object/from16 v28, v19

    move-object/from16 v19, v29

    aget-object v0, v4, v55

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v44

    aget-object v0, v4, v54

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v43

    invoke-static {}, Lplayer/normal/np/activity/⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁣⁣⁣⁣⁣⁣⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁠()I

    move-result v0

    if-ltz v0, :cond_b9e

    invoke-static {}, Lnet/sourceforge/pinyin4j/⁠⁣⁣⁣⁤⁠⁠⁤;->⁣⁤⁠⁠⁠⁠⁣⁣⁤⁠⁤⁤()I

    move-object/from16 v0, v17

    move-object/from16 v3, v67

    const/4 v5, 0x0

    goto/16 :goto_f9e

    :cond_b9e
    const-string v66, "ۨ۠۟"

    :goto_ba0
    invoke-static/range {v66 .. v66}, Lsjm/xuitls/common/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁤⁠⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁣⁣⁠⁠⁣⁣(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_a9a

    :sswitch_ba6
    move-object/from16 v67, v7

    move-object/from16 v7, v18

    move-object/from16 v70, v22

    move-object/from16 v68, v25

    move/from16 v69, v30

    move-object/from16 v18, v17

    move-object/from16 v30, v21

    move-object/from16 v25, v24

    move-object/from16 v17, v28

    move-object/from16 v24, v3

    move-object/from16 v21, v6

    move-object/from16 v6, v16

    move-object/from16 v28, v19

    move-object/from16 v19, v29

    :try_start_bc2
    aget-object v0, v4, v60

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v35
    :try_end_bca
    .catch Ljava/lang/Exception; {:try_start_bc2 .. :try_end_bca} :catch_ea9
    .catchall {:try_start_bc2 .. :try_end_bca} :catchall_ea0

    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁣⁤⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁣⁣⁣⁠⁠⁠⁣⁣⁣()I

    move-result v0

    if-ltz v0, :cond_bd3

    const-string v0, "ۦۣۨ"

    goto :goto_bd5

    :cond_bd3
    const-string v0, "ۣۧۡ"

    :goto_bd5
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op03obf/⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁠;->⁤⁠⁤⁠⁠⁤⁣⁠⁤⁣(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_a9a

    :sswitch_bdb
    move-object/from16 v67, v7

    move-object/from16 v7, v18

    move-object/from16 v70, v22

    move-object/from16 v68, v25

    move/from16 v69, v30

    move-object/from16 v18, v17

    move-object/from16 v30, v21

    move-object/from16 v25, v24

    move-object/from16 v17, v28

    move-object/from16 v24, v3

    move-object/from16 v21, v6

    move-object/from16 v6, v16

    move-object/from16 v28, v19

    move-object/from16 v19, v29

    :try_start_bf7
    aget-object v0, v4, v56

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v41
    :try_end_bff
    .catch Ljava/lang/Exception; {:try_start_bf7 .. :try_end_bff} :catch_ea9
    .catchall {:try_start_bf7 .. :try_end_bff} :catchall_ea0

    invoke-static {}, Landroid/app/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁣⁣⁤⁤⁣⁠()I

    move-result v0

    if-ltz v0, :cond_c0d

    const-string v0, "ۣ۟ۤ"

    invoke-static {v0}, Lorg/eclipse/tm4e/languageconfiguration/internal/⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁤⁤⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁣⁤⁠⁠⁣(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_a9a

    :cond_c0d
    const-string v0, "ۧۥۨ"

    move-object/from16 v5, v21

    move-object/from16 v3, v67

    goto/16 :goto_107c

    :sswitch_c15
    return-void

    :sswitch_c16
    move-object/from16 v67, v7

    move-object/from16 v7, v18

    move-object/from16 v70, v22

    move-object/from16 v68, v25

    move/from16 v69, v30

    move-object/from16 v18, v17

    move-object/from16 v30, v21

    move-object/from16 v25, v24

    move-object/from16 v17, v28

    move-object/from16 v24, v3

    move-object/from16 v21, v6

    move-object/from16 v6, v16

    move-object/from16 v28, v19

    move-object/from16 v19, v29

    :try_start_c32
    aget-object v0, v4, v57

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v39
    :try_end_c3a
    .catch Ljava/lang/Exception; {:try_start_c32 .. :try_end_c3a} :catch_ea9
    .catchall {:try_start_c32 .. :try_end_c3a} :catchall_ea0

    invoke-static {}, Lorg/eclipse/jdt/internal/compiler/lookup/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁠⁠⁤⁠⁠⁤⁠⁤⁤()I

    move-result v0

    if-ltz v0, :cond_c4b

    invoke-static {}, Lorg/apache/xerces/jaxp/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁣⁣⁠⁠⁠⁣⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁠⁠⁣⁣⁤()I

    const-string v0, "ۦۣۢ"

    invoke-static {v0}, Lorg/apache/xerces/impl/xpath/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁤⁣⁠⁠⁤⁠⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁤⁤⁤⁠⁤⁣(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_a9a

    :cond_c4b
    const-string v0, "ۨۡ۟"

    goto/16 :goto_e0b

    :sswitch_c4f
    move-object/from16 v67, v7

    move-object/from16 v7, v18

    move-object/from16 v70, v22

    move-object/from16 v68, v25

    move/from16 v69, v30

    move-object/from16 v18, v17

    move-object/from16 v30, v21

    move-object/from16 v25, v24

    move-object/from16 v17, v28

    move-object/from16 v24, v3

    move-object/from16 v21, v6

    move-object/from16 v6, v16

    move-object/from16 v28, v19

    move-object/from16 v19, v29

    :try_start_c6b
    aget-object v0, v4, v63

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v38
    :try_end_c73
    .catch Ljava/lang/Exception; {:try_start_c6b .. :try_end_c73} :catch_ea9
    .catchall {:try_start_c6b .. :try_end_c73} :catchall_ea0

    invoke-static {}, Landroid/file/system/⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁠⁣⁤⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁤⁠⁤⁠⁤⁤⁠⁤⁤()I

    move-result v0

    if-ltz v0, :cond_c7b

    goto/16 :goto_e5b

    :cond_c7b
    const-string v0, "ۦۣۢ"

    goto/16 :goto_ce2

    :sswitch_c7f
    move-object/from16 v67, v7

    move-object/from16 v7, v18

    move-object/from16 v70, v22

    move-object/from16 v68, v25

    move/from16 v69, v30

    move-object/from16 v18, v17

    move-object/from16 v30, v21

    move-object/from16 v25, v24

    move-object/from16 v17, v28

    move-object/from16 v24, v3

    move-object/from16 v21, v6

    move-object/from16 v6, v16

    move-object/from16 v28, v19

    move-object/from16 v19, v29

    invoke-static {}, Lorg/xml/sax/helpers/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁤⁣⁤⁠⁠⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁤⁠⁤⁣⁠⁣⁣()Landroid/s/xe1;

    move-result-object v0

    invoke-static {v0}, Lorg/checkerframework/checker/units/qual/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁠⁠⁤⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁣⁣⁣⁣⁣⁤⁤(Ljava/lang/Object;)V

    invoke-static {}, Lorg/benf/cfr/reader/relationship/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁣⁣⁤⁤⁤⁠⁤⁤()I

    move-result v0

    if-gtz v0, :cond_cae

    invoke-static/range {v65 .. v65}, Ljavax/xml/transform/sax/⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠⁣⁠⁠⁤⁠⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁤⁣⁤⁤⁤⁣⁠⁠⁤⁠⁣(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_a9a

    :cond_cae
    const-string v0, "ۥۡ۠"

    :goto_cb0
    invoke-static {v0}, Lorg/benf/cfr/reader/util/collections/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁣⁠⁣⁤⁣⁠⁠⁠⁣⁣⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁣⁤⁤⁣⁠⁠⁤⁣⁠⁤⁤(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_a9a

    :sswitch_cb6
    move-object/from16 v67, v7

    move-object/from16 v7, v18

    move-object/from16 v70, v22

    move-object/from16 v68, v25

    move/from16 v69, v30

    move-object/from16 v18, v17

    move-object/from16 v30, v21

    move-object/from16 v25, v24

    move-object/from16 v17, v28

    move-object/from16 v24, v3

    move-object/from16 v21, v6

    move-object/from16 v6, v16

    move-object/from16 v28, v19

    move-object/from16 v19, v29

    :try_start_cd2
    aget-object v0, v4, v58

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v32
    :try_end_cda
    .catch Ljava/lang/Exception; {:try_start_cd2 .. :try_end_cda} :catch_ea9
    .catchall {:try_start_cd2 .. :try_end_cda} :catchall_ea0

    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁠;->⁤⁠⁤⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁤()I

    move-result v0

    if-ltz v0, :cond_ce8

    const-string v0, "ۨۡ۠"

    :goto_ce2
    invoke-static {v0}, Lj$/util/⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠⁣⁤⁠⁠⁤(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_a9a

    :cond_ce8
    const-string v0, "ۡ۠ۨ"

    invoke-static {v0}, Lnp/autoSign/activity/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁣;->⁤⁤⁠⁤⁤⁤⁠⁤⁠⁣⁤⁣⁠⁣⁤⁤(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_a9a

    :sswitch_cf0
    move-object/from16 v67, v7

    move-object/from16 v7, v18

    move-object/from16 v70, v22

    move-object/from16 v68, v25

    move/from16 v69, v30

    move-object/from16 v18, v17

    move-object/from16 v30, v21

    move-object/from16 v25, v24

    move-object/from16 v17, v28

    move-object/from16 v24, v3

    move-object/from16 v21, v6

    move-object/from16 v6, v16

    move-object/from16 v28, v19

    move-object/from16 v19, v29

    :try_start_d0c
    invoke-static {}, Lplayer/normal/np/activity/DexViewActivity$ۥۣ۟۟;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁠()[S

    move-result-object v0
    :try_end_d10
    .catch Ljava/lang/Exception; {:try_start_d0c .. :try_end_d10} :catch_ea9
    .catchall {:try_start_d0c .. :try_end_d10} :catchall_ea0

    const-string v59, "ۦۨۥ"

    move-object/from16 v29, v0

    goto/16 :goto_dab

    :sswitch_d16
    move-object/from16 v67, v7

    move-object/from16 v7, v18

    move-object/from16 v70, v22

    move-object/from16 v68, v25

    move/from16 v69, v30

    move-object/from16 v18, v17

    move-object/from16 v30, v21

    move-object/from16 v25, v24

    move-object/from16 v17, v28

    move-object/from16 v24, v3

    move-object/from16 v21, v6

    move-object/from16 v6, v16

    move-object/from16 v28, v19

    move-object/from16 v19, v29

    xor-int/lit8 v0, v31, -0x1

    const v3, 0x1c7725

    and-int/2addr v0, v3

    const v3, -0x1c7726

    and-int v3, v3, v31

    or-int/2addr v0, v3

    xor-int/lit8 v3, v32, -0x1

    const v5, 0x25474d

    and-int/2addr v3, v5

    const v5, -0x25474e

    and-int v5, v5, v32

    or-int/2addr v3, v5

    xor-int/lit8 v5, v33, -0x1

    const v16, 0x5fd0b6

    and-int v5, v5, v16

    const v16, -0x5fd0b7

    and-int v16, v16, v33

    or-int v5, v5, v16

    :try_start_d58
    invoke-static {v15, v0, v3, v5}, Lorg/intellij/lang/annotations/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁣⁤⁤⁣⁠⁣⁤⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁠⁤⁣⁠⁤⁣([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v14, v0}, Lorg/checkerframework/checker/units/qual/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁠⁠⁤⁠⁣;->⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁤⁠⁤⁣(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lorg/apache/commons/logging/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁣⁠⁠⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)Lplayer/normal/np/activity/DexViewActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/⁣⁤⁠⁠⁠⁤⁤⁠⁤⁤⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁠⁣⁤⁠⁤⁤(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_d67
    .catch Ljava/lang/Exception; {:try_start_d58 .. :try_end_d67} :catch_ea9
    .catchall {:try_start_d58 .. :try_end_d67} :catchall_ea0

    invoke-static {}, Lorg/dom4j/dtd/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁠⁠⁤⁠⁠⁠⁣⁤⁣⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁣⁠⁣⁣()I

    move-result v3

    if-ltz v3, :cond_d87

    invoke-static {}, Lorg/apache/xerces/jaxp/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁣⁣⁠⁠⁠⁣⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁠⁠⁣⁣⁤()I

    const-string v3, "۟ۧۢ"

    invoke-static {v3}, Landroid/file/system/⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁠⁣⁤⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁤⁤⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v16, v6

    move-object/from16 v29, v19

    move-object/from16 v6, v21

    move-object/from16 v19, v28

    move/from16 v30, v69

    move-object/from16 v22, v70

    move-object/from16 v21, v0

    move v0, v3

    goto/16 :goto_a5e

    :cond_d87
    const-string v3, "ۥۨ۠"

    move-object/from16 v30, v0

    move-object v0, v8

    move-object v8, v3

    goto/16 :goto_e92

    :sswitch_d8f
    move-object/from16 v67, v7

    move-object/from16 v7, v18

    move-object/from16 v70, v22

    move-object/from16 v68, v25

    move/from16 v69, v30

    move-object/from16 v18, v17

    move-object/from16 v30, v21

    move-object/from16 v25, v24

    move-object/from16 v17, v28

    move-object/from16 v24, v3

    move-object/from16 v21, v6

    move-object/from16 v6, v16

    move-object/from16 v28, v19

    move-object/from16 v19, v29

    :goto_dab
    move-object/from16 v3, v67

    const/4 v5, 0x0

    goto/16 :goto_1004

    :sswitch_db0
    move-object/from16 v67, v7

    move-object/from16 v7, v18

    move-object/from16 v70, v22

    move-object/from16 v68, v25

    move/from16 v69, v30

    move-object/from16 v18, v17

    move-object/from16 v30, v21

    move-object/from16 v25, v24

    move-object/from16 v17, v28

    move-object/from16 v24, v3

    move-object/from16 v21, v6

    move-object/from16 v6, v16

    move-object/from16 v28, v19

    move-object/from16 v19, v29

    :try_start_dcc
    invoke-static {}, Lplayer/normal/np/activity/DexViewActivity$ۥۣ۟۟;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁠()[S

    move-result-object v23
    :try_end_dd0
    .catch Ljava/lang/Exception; {:try_start_dcc .. :try_end_dd0} :catch_ea9
    .catchall {:try_start_dcc .. :try_end_dd0} :catchall_ea0

    invoke-static {}, Lorg/jf/dexlib2/util/⁤⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁠⁠⁤⁠⁣()I

    move-result v0

    if-ltz v0, :cond_dde

    const-string v0, "ۣۨۢ"

    invoke-static {v0}, Ljavax/xml/stream/events/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁠⁠⁤⁠⁣⁣⁤⁠⁠⁤;->⁤⁠⁤⁠⁤⁤⁠⁤⁣(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_a9a

    :cond_dde
    const-string v0, "۟ۡۧ"

    move-object/from16 v3, v67

    goto/16 :goto_f11

    :sswitch_de4
    move-object/from16 v67, v7

    move-object/from16 v7, v18

    move-object/from16 v70, v22

    move-object/from16 v68, v25

    move/from16 v69, v30

    move-object/from16 v18, v17

    move-object/from16 v30, v21

    move-object/from16 v25, v24

    move-object/from16 v17, v28

    move-object/from16 v24, v3

    :goto_df8
    move-object/from16 v21, v6

    move-object/from16 v6, v16

    move-object/from16 v28, v19

    move-object/from16 v19, v29

    invoke-static {}, Lorg/eclipse/jdt/internal/compiler/lookup/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁠⁠⁤⁠⁠⁤⁠⁤⁤()I

    move-result v0

    if-ltz v0, :cond_e09

    const-string v0, "ۣۧۢ"

    goto :goto_e0b

    :cond_e09
    const-string v0, "ۤۦۣ"

    :goto_e0b
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁣⁣⁣;->⁠⁣⁤⁣⁤⁣⁠⁤⁣⁠⁤⁤(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_a9a

    :sswitch_e11
    move-object/from16 v67, v7

    move-object/from16 v7, v18

    move-object/from16 v70, v22

    move-object/from16 v68, v25

    move/from16 v69, v30

    move-object/from16 v18, v17

    move-object/from16 v30, v21

    move-object/from16 v25, v24

    move-object/from16 v17, v28

    move-object/from16 v24, v3

    move-object/from16 v21, v6

    move-object/from16 v6, v16

    move-object/from16 v28, v19

    move-object/from16 v19, v29

    const/4 v3, 0x0

    :try_start_e2e
    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v42
    :try_end_e36
    .catch Ljava/lang/Exception; {:try_start_e2e .. :try_end_e36} :catch_ea9
    .catchall {:try_start_e2e .. :try_end_e36} :catchall_ea0

    invoke-static {}, Lorg/benf/cfr/reader/bytecode/opcode/⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁠⁣⁣⁣⁣⁤⁤;->⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁠⁠⁣()I

    move-result v0

    if-gtz v0, :cond_e5b

    invoke-static {}, Lnp/guard/flat/structure/⁣⁠⁠⁤⁠⁠⁠⁣⁣⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁣⁠⁤⁣⁠⁤⁤()I

    const-string v0, "ۥۢۤ"

    move-object/from16 v22, v70

    :goto_e43
    invoke-static {v0}, Lorg/apache/commons/lang3/text/translate/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁠⁠⁣⁣⁠⁣⁤⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁣⁣⁤⁤⁣⁤⁤⁤(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v16, v6

    move-object/from16 v29, v19

    move-object/from16 v6, v21

    move-object/from16 v3, v24

    move-object/from16 v24, v25

    move-object/from16 v19, v28

    move-object/from16 v21, v30

    move-object/from16 v25, v68

    move/from16 v30, v69

    goto/16 :goto_aae

    :cond_e5b
    :goto_e5b
    const-string v0, "ۤۦۨ"

    invoke-static {v0}, Lnp/guard/flat/structure/⁣⁠⁠⁤⁠⁠⁠⁣⁣⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁠⁣⁤⁣⁠⁣⁤⁤(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_a9a

    :sswitch_e63
    move-object/from16 v67, v7

    move-object/from16 v7, v18

    move-object/from16 v70, v22

    move-object/from16 v68, v25

    move/from16 v69, v30

    move-object/from16 v18, v17

    move-object/from16 v30, v21

    move-object/from16 v25, v24

    move-object/from16 v17, v28

    move-object/from16 v24, v3

    move-object/from16 v21, v6

    move-object/from16 v6, v16

    move-object/from16 v28, v19

    move-object/from16 v19, v29

    :try_start_e7f
    invoke-static {v9, v10, v11, v12}, LXI/CA/XI/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁠⁣⁣⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁤⁤⁤⁠⁤⁠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e82
    .catch Ljava/lang/Exception; {:try_start_e7f .. :try_end_e82} :catch_ea9
    .catchall {:try_start_e7f .. :try_end_e82} :catchall_ea0

    invoke-static {}, Lsun/security/x509/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁠⁠⁤⁠⁠;->⁤⁠⁤⁣⁣⁤⁤⁣⁤⁤⁤()I

    move-result v0

    if-ltz v0, :cond_e9a

    invoke-static {}, Landroid/app/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁣⁠⁣⁤⁣⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁣⁤⁠⁤⁤()I

    const-string v0, "ۣۤۡ"

    move-object/from16 v71, v8

    move-object v8, v0

    move-object/from16 v0, v71

    :goto_e92
    invoke-static {v8}, Lorg/eclipse/tm4e/core/internal/rule/⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁠⁠⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁠⁣⁤⁠⁤⁤(Ljava/lang/Object;)I

    move-result v3

    move-object v8, v0

    move v0, v3

    goto/16 :goto_a9a

    :cond_e9a
    move-object/from16 v16, v6

    move-object/from16 v3, v67

    goto/16 :goto_f4d

    :catchall_ea0
    move-exception v0

    move-object/from16 v20, v0

    :goto_ea3
    move-object/from16 v5, v21

    move-object/from16 v3, v67

    goto/16 :goto_1051

    :catch_ea9
    move-exception v0

    move-object/from16 v27, v0

    :goto_eac
    move-object/from16 v5, v21

    move-object/from16 v3, v67

    goto/16 :goto_106a

    :sswitch_eb2
    move-object/from16 v67, v7

    move-object/from16 v7, v18

    move-object/from16 v70, v22

    move-object/from16 v68, v25

    move/from16 v69, v30

    move-object/from16 v18, v17

    move-object/from16 v30, v21

    move-object/from16 v25, v24

    move-object/from16 v17, v28

    move-object/from16 v24, v3

    move-object/from16 v21, v6

    move-object/from16 v6, v16

    move-object/from16 v28, v19

    move-object/from16 v19, v29

    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/⁤⁠⁤⁤⁣⁤⁤⁣⁤⁤⁤⁣⁤⁤⁣⁤⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁤⁤⁠⁤⁠⁣⁠⁠⁤⁠⁣()I

    move-result v0

    if-gtz v0, :cond_edc

    const-string v0, "ۣۣۡ"

    invoke-static {v0}, Lorg/dom4j/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁠⁠⁣⁣⁤⁠⁠⁠⁣⁣⁤;->⁣⁤⁠⁠⁠⁠⁤⁣⁠⁤⁤⁠⁣⁤⁣⁤⁣(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_a9a

    :cond_edc
    const-string v0, "ۧۨۢ"

    invoke-static {v0}, Lorg/benf/cfr/reader/entities/classfilehelpers/⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁠⁣(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_a9a

    :sswitch_ee4
    return-void

    :sswitch_ee5
    move-object/from16 v70, v22

    move-object/from16 v68, v25

    move/from16 v69, v30

    move-object/from16 v30, v21

    move-object/from16 v25, v24

    move-object/from16 v24, v3

    move-object/from16 v21, v6

    move-object v3, v7

    move-object/from16 v6, v16

    move-object/from16 v7, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v28

    move-object/from16 v28, v19

    move-object/from16 v19, v29

    :try_start_f00
    invoke-static {v8, v3}, Lnp/x2a/⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁣⁠⁣⁤⁤⁣⁤⁠⁠⁣(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lorg/apache/commons/logging/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁣⁠⁠⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)Lplayer/normal/np/activity/DexViewActivity;

    move-result-object v0
    :try_end_f07
    .catch Ljava/lang/Exception; {:try_start_f00 .. :try_end_f07} :catch_fbe
    .catchall {:try_start_f00 .. :try_end_f07} :catchall_fb7

    invoke-static {}, Lorg/apache/xerces/jaxp/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁣⁣⁠⁠⁠⁣⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁠⁠⁣⁣⁤()I

    move-result v5

    if-ltz v5, :cond_f17

    const-string v5, "ۥۢۡ"

    move-object v9, v0

    move-object v0, v5

    :goto_f11
    invoke-static {v0}, Lorg/apache/wml/dom/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁣⁠⁠⁣;->⁠⁠⁠⁣⁣⁣⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_ff0

    :cond_f17
    const-string v5, "ۣۨ۠"

    move-object v9, v0

    move-object v0, v5

    :goto_f1b
    invoke-static {v0}, Lnp/apkzlib/zip/utils/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁠⁠⁠⁣⁣⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁣⁠⁠⁣⁤⁤⁠⁤⁣(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_ff0

    :sswitch_f21
    return-void

    :sswitch_f22
    move-object/from16 v70, v22

    move-object/from16 v68, v25

    move/from16 v69, v30

    move-object/from16 v30, v21

    move-object/from16 v25, v24

    move-object/from16 v24, v3

    move-object/from16 v21, v6

    move-object v3, v7

    move-object/from16 v6, v16

    move-object/from16 v7, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v28

    move-object/from16 v28, v19

    move-object/from16 v19, v29

    invoke-static {}, Ljavax/xml/transform/stax/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁣⁤⁣⁠⁣⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁤⁤⁠⁤⁣()I

    move-result v0

    if-gtz v0, :cond_f49

    invoke-static/range {v51 .. v51}, Lsun/security/x509/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁠⁣⁤⁣⁠⁣⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁤⁠⁣⁣(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_ff0

    :cond_f49
    const-string v65, "۟۟ۨ"

    move-object/from16 v16, v6

    :goto_f4d
    invoke-static/range {v65 .. v65}, Lorg/apache/xerces/impl/xs/models/⁣⁤⁣⁠⁣⁤⁠⁠⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁠⁣⁤⁣⁤⁠⁠⁣⁤⁣⁤⁣(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_ff2

    :sswitch_f53
    move-object/from16 v70, v22

    move-object/from16 v68, v25

    move/from16 v69, v30

    const/4 v5, 0x0

    move-object/from16 v30, v21

    move-object/from16 v25, v24

    move-object/from16 v24, v3

    move-object/from16 v21, v6

    move-object v3, v7

    move-object/from16 v6, v16

    move-object/from16 v7, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v28

    move-object/from16 v28, v19

    move-object/from16 v19, v29

    :try_start_f6f
    invoke-static {v2, v5}, Lorg/eclipse/jdt/internal/compiler/problem/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁣⁤⁤⁣⁠⁣⁣⁤⁤⁣⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠(Ljava/lang/Object;I)[B

    move-result-object v0
    :try_end_f73
    .catch Ljava/lang/Exception; {:try_start_f6f .. :try_end_f73} :catch_fbe
    .catchall {:try_start_f6f .. :try_end_f73} :catchall_fb7

    invoke-static {}, Lokhttp3/internal/io/⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁣⁤⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁤⁠⁠⁠⁣⁣⁣()I

    move-result v16

    if-gtz v16, :cond_f9e

    const-string v16, "۟۟ۨ"

    invoke-static/range {v16 .. v16}, Lorg/eclipse/jdt/core/compiler/⁠⁣⁤⁣⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁤⁤⁠⁤⁠(Ljava/lang/Object;)I

    move-result v16

    move-object/from16 v17, v18

    move-object/from16 v29, v19

    move-object/from16 v19, v28

    move-object/from16 v22, v70

    move-object/from16 v28, v0

    move-object/from16 v18, v7

    move/from16 v0, v16

    :goto_f8d
    move-object v7, v3

    move-object/from16 v16, v6

    move-object/from16 v6, v21

    move-object/from16 v3, v24

    move-object/from16 v24, v25

    move-object/from16 v21, v30

    move-object/from16 v25, v68

    move/from16 v30, v69

    goto/16 :goto_59

    :cond_f9e
    :goto_f9e
    const-string v16, "ۡۦۡ"

    move-object/from16 v71, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v71

    :goto_fa6
    invoke-static {v0}, Ljavax/xml/stream/events/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁠⁠⁤⁠⁣⁣⁤⁠⁠⁤;->⁤⁠⁤⁠⁤⁤⁠⁤⁣(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v17, v18

    move-object/from16 v29, v19

    move-object/from16 v19, v28

    move-object/from16 v22, v70

    move-object/from16 v18, v7

    move-object/from16 v28, v16

    goto :goto_f8d

    :catchall_fb7
    move-exception v0

    move-object/from16 v20, v0

    :goto_fba
    move-object/from16 v5, v21

    goto/16 :goto_1051

    :catch_fbe
    move-exception v0

    move-object/from16 v27, v0

    :goto_fc1
    move-object/from16 v5, v21

    goto/16 :goto_106a

    :sswitch_fc5
    move-object/from16 v70, v22

    move-object/from16 v68, v25

    move/from16 v69, v30

    const/4 v5, 0x0

    move-object/from16 v30, v21

    move-object/from16 v25, v24

    move-object/from16 v24, v3

    move-object/from16 v21, v6

    move-object v3, v7

    move-object/from16 v6, v16

    move-object/from16 v7, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v28

    move-object/from16 v28, v19

    move-object/from16 v19, v29

    invoke-static {}, Lj$/⁠⁠⁠⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁤⁠⁠⁠⁣⁣⁠()I

    move-result v0

    if-ltz v0, :cond_1000

    invoke-static {}, Lorg/checkerframework/checker/builder/qual/⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁣;->⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁠⁣⁤⁣⁤⁣()I

    const-string v0, "ۢۧۨ"

    invoke-static {v0}, Lorg/jaxen/function/ext/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁠⁤⁣⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁠⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)I

    move-result v0

    :goto_ff0
    move-object/from16 v16, v6

    :goto_ff2
    move-object/from16 v29, v19

    :goto_ff4
    move-object/from16 v6, v21

    move-object/from16 v19, v28

    move-object/from16 v21, v30

    move/from16 v30, v69

    move-object/from16 v22, v70

    goto/16 :goto_a1

    :cond_1000
    move-object/from16 v29, v19

    move-object/from16 v59, v65

    :goto_1004
    invoke-static/range {v59 .. v59}, Lorg/bouncycastle/jce/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁠⁤⁤⁠⁤⁠;->⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁠⁠⁣(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v16, v6

    goto :goto_ff4

    :sswitch_100b
    move-object v5, v6

    move-object/from16 v6, v16

    move-object/from16 v70, v22

    move-object/from16 v68, v25

    move/from16 v69, v30

    move-object/from16 v30, v21

    move-object/from16 v25, v24

    move-object/from16 v24, v3

    move-object v3, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v28

    move-object/from16 v28, v19

    move-object/from16 v19, v29

    :try_start_1025
    invoke-static {v5, v3}, Lorg/eclipse/tm4e/core/registry/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣⁠⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    new-instance v0, Lplayer/normal/np/activity/DexViewActivity$ۥۣ۟۟$ۥ۟;

    invoke-direct {v0, v1}, Lplayer/normal/np/activity/DexViewActivity$ۥۣ۟۟$ۥ۟;-><init>(Lplayer/normal/np/activity/DexViewActivity$ۥۣ۟۟;)V
    :try_end_1033
    .catch Ljava/lang/Exception; {:try_start_1025 .. :try_end_1033} :catch_1067
    .catchall {:try_start_1025 .. :try_end_1033} :catchall_104e

    invoke-static {}, Lsun/security/util/⁣⁤⁠⁠⁠⁣⁤⁠⁠⁤⁠⁠⁠⁣⁣⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠()I

    move-result v11

    if-ltz v11, :cond_1042

    invoke-static {}, Lorg/eclipse/tm4e/core/registry/⁤⁤⁠⁤⁤⁠⁣⁣⁠⁣⁤⁣⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣⁣⁣⁣⁣⁣⁠()I

    move-object v12, v0

    move-object/from16 v11, v16

    :goto_103f
    const-string v0, "ۨۥۢ"

    goto :goto_1048

    :cond_1042
    const-string v11, "۟ۡۦ"

    move-object v12, v0

    move-object v0, v11

    move-object/from16 v11, v16

    :goto_1048
    invoke-static {v0}, Lorg/jf/dexlib2/writer/util/⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁠⁠⁣⁤⁣⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁠⁠⁣⁣⁠⁣⁣⁣⁣⁣⁤(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_10d1

    :catchall_104e
    move-exception v0

    move-object/from16 v20, v0

    :goto_1051
    invoke-static {}, Lorg/jf/dexlib2/iface/reference/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁠⁠⁠⁤⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁣⁤⁠⁠⁤()I

    move-result v0

    if-gtz v0, :cond_105f

    const-string v0, "ۥ۟ۦ"

    invoke-static {v0}, Lorg/eclipse/tm4e/core/internal/grammar/reader/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁤⁠⁤⁣⁠⁠⁠;->⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁤⁣⁤⁠⁠⁣(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_10d1

    :cond_105f
    const-string v0, "ۣۡۥ"

    :goto_1061
    invoke-static {v0}, Lsun1/security/timestamp/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁣⁣⁤⁣⁠⁣⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁠⁣⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_10d1

    :catch_1067
    move-exception v0

    move-object/from16 v27, v0

    :goto_106a
    invoke-static {}, Lorg/joni/ast/⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁤⁠⁠⁠;->⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁤⁤⁠⁤⁠()I

    move-result v0

    if-gtz v0, :cond_107a

    invoke-static {}, Lorg/eclipse/jdt/internal/compiler/flow/⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁣⁤⁠⁤⁠;->⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁣⁤⁠⁠⁠()I

    const-string v0, "ۣۡۥ"

    invoke-static {v0}, Lorg/bouncycastle/pqc/jcajce/provider/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁤⁣⁠⁤⁣⁣⁠⁠⁤⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁠⁠⁤⁠⁠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_10d1

    :cond_107a
    const-string v0, "ۥۧۢ"

    :goto_107c
    invoke-static {v0}, Lsun1/security/pkcs/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠⁤⁤⁠⁤⁣;->⁤⁤⁠⁤⁤⁣⁤⁠⁠⁤⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_10d1

    :sswitch_1081
    move-object v5, v6

    move-object/from16 v6, v16

    move-object/from16 v70, v22

    move-object/from16 v68, v25

    move/from16 v69, v30

    move-object/from16 v30, v21

    move-object/from16 v25, v24

    move-object/from16 v24, v3

    move-object v3, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v28

    move-object/from16 v28, v19

    move-object/from16 v19, v29

    new-instance v0, Ljava/lang/Integer;

    const v1, 0x28b243

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v4, v63

    new-instance v0, Ljava/lang/Integer;

    const v1, 0x33c9e0

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v4, v62

    new-instance v0, Ljava/lang/Integer;

    const v1, 0x3079c4

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v4, v61

    new-instance v0, Ljava/lang/Integer;

    const v1, 0x91d4b7

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v4, v60

    invoke-static {}, Lorg/benf/cfr/reader/util/collections/⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁤⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁤⁣⁤⁣⁠⁣⁤⁠()I

    move-result v0

    if-gtz v0, :cond_10df

    const-string v51, "ۣۥۨ"

    :goto_10cb
    invoke-static/range {v51 .. v51}, Lplayer/normal/np/fragMent/⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁤⁣⁤⁣⁠⁣⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁤⁣⁠⁤⁤⁣⁠⁠⁤⁠⁠(Ljava/lang/Object;)I

    move-result v0

    :goto_10cf
    move-object/from16 v1, p0

    :goto_10d1
    move-object/from16 v16, v6

    move-object/from16 v29, v19

    move-object/from16 v19, v28

    move-object/from16 v21, v30

    move/from16 v30, v69

    move-object/from16 v22, v70

    goto/16 :goto_a0

    :cond_10df
    const-string v0, "ۦۢۧ"

    :goto_10e1
    invoke-static {v0}, Lorg/jcodings/transcode/⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁤⁣⁤⁤⁣⁤⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁣⁠⁠⁤⁠⁣(Ljava/lang/Object;)I

    move-result v0

    goto :goto_10cf

    :sswitch_data_10e6
    .sparse-switch
        0xdc06 -> :sswitch_1081
        0xdc23 -> :sswitch_100b
        0xdc5d -> :sswitch_fc5
        0xdc60 -> :sswitch_f53
        0xdc83 -> :sswitch_f22
        0xdcdc -> :sswitch_f21
        0xdcdd -> :sswitch_ee5
        0x1aa703 -> :sswitch_ee4
        0x1aa708 -> :sswitch_eb2
        0x1aa744 -> :sswitch_e63
        0x1aa745 -> :sswitch_e11
        0x1aa77f -> :sswitch_de4
        0x1aa780 -> :sswitch_db0
        0x1aa7fa -> :sswitch_d8f
        0x1aaea9 -> :sswitch_d16
        0x1aaf03 -> :sswitch_d8f
        0x1aaf5c -> :sswitch_cf0
        0x1aaf5f -> :sswitch_cb6
        0x1aafa1 -> :sswitch_c7f
        0x1ab285 -> :sswitch_c4f
        0x1ab2a4 -> :sswitch_c16
        0x1ab35c -> :sswitch_c15
        0x1ab362 -> :sswitch_bdb
        0x1ab662 -> :sswitch_ba6
        0x1ab6a7 -> :sswitch_b62
        0x1ab6c2 -> :sswitch_b28
        0x1ab6c6 -> :sswitch_ae9
        0x1ab6dd -> :sswitch_ab8
        0x1ab6e1 -> :sswitch_a69
        0x1ab6fd -> :sswitch_9ef
        0x1aba07 -> :sswitch_98a
        0x1aba42 -> :sswitch_93a
        0x1aba68 -> :sswitch_8e1
        0x1abaa0 -> :sswitch_8c2
        0x1abaa1 -> :sswitch_853
        0x1abaa6 -> :sswitch_80f
        0x1abd8c -> :sswitch_7d4
        0x1abdc4 -> :sswitch_7d3
        0x1abde4 -> :sswitch_6d0
        0x1abde7 -> :sswitch_690
        0x1abe07 -> :sswitch_629
        0x1abe20 -> :sswitch_5ed
        0x1abe80 -> :sswitch_5c2
        0x1abe9d -> :sswitch_58c
        0x1ac1a7 -> :sswitch_4ef
        0x1ac1ab -> :sswitch_485
        0x1ac220 -> :sswitch_432
        0x1ac261 -> :sswitch_eb2
        0x1ac263 -> :sswitch_3f6
        0x1ac569 -> :sswitch_3ba
        0x1ac5a3 -> :sswitch_385
        0x1ac5ca -> :sswitch_31d
        0x1ac603 -> :sswitch_2e0
        0x1ac608 -> :sswitch_2c2
        0x1ac621 -> :sswitch_28d
        0x1ac8e7 -> :sswitch_22d
        0x1ac8f0 -> :sswitch_2c2
        0x1ac906 -> :sswitch_1de
        0x1ac907 -> :sswitch_1c6
        0x1ac945 -> :sswitch_197
        0x1ac947 -> :sswitch_137
        0x1ac94d -> :sswitch_119
        0x1ac985 -> :sswitch_f4
        0x1ac9c4 -> :sswitch_c3
        0x1ac9c6 -> :sswitch_aa
    .end sparse-switch
.end method
