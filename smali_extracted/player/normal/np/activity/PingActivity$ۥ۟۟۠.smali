# classes3.dex

.class public Lplayer/normal/np/activity/PingActivity$ۥ۟۟۠;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lplayer/normal/np/activity/PingActivity;->execute(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final ۥۡ۟ۥ:Ljava/lang/String;

.field public final ۥۡ۟ۦ:Lplayer/normal/np/activity/PingActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x65

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lplayer/normal/np/activity/PingActivity$ۥ۟۟۠;->short:[S

    return-void

    :array_a
    .array-data 2
        0x72as
        0x72as
        0x72as
        0x72as
        0x765s
        0x772s
        0x774s
        0x772s
        0x77es
        0x761s
        0x772s
        0x72as
        0x72as
        0x72as
        0x72as
        0x72ds
        0xb3as
        0xb3ds
        0x873s
        0x226s
        0x237s
        0x235s
        0x23ds
        0x233s
        0x222s
        0x276s
        0x23as
        0x239s
        0x225s
        0x225s
        0x32fs
        0x32fs
        0x32fs
        0x32fs
        0x32fs
        0x35fs
        0x377s
        0x361s
        0x361s
        0x373s
        0x375s
        0x377s
        0x32fs
        0x32fs
        0x32fs
        0x32fs
        0x32fs
        0x894s
        0x883s
        0x885s
        0x883s
        0x88fs
        0x890s
        0x883s
        0x882s
        0x484s
        0x85ds
        0x85ds
        0x85ds
        0x85ds
        0x4642s
        0x5b65s
        0x7be7s
        0x85ds
        0x85ds
        0x85ds
        0x85ds
        0x85as
        0xa8fs
        0xa98s
        0xa89s
        0xa7es
        0x7ads
        0x68cs
        0x68cs
        0x68cs
        0x68cs
        0x58c2s
        0x51f6s
        0x6347s
        0x5847s
        0x68bs
        0x68cs
        0x68cs
        0x68cs
        0x68cs
        0x139s
        0x127s
        0x5d3s
        0x5d3s
        0x58bs
        0x59cs
        0x59cs
        0x581s
        0x59cs
        0x5d3s
        0x5d3s
        0x5d3s
        0x5d3s
        0x5d3s
        0x5d3s
    .end array-data
.end method

.method public constructor <init>(Lplayer/normal/np/activity/PingActivity;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lplayer/normal/np/activity/PingActivity$ۥ۟۟۠;->ۥۡ۟ۦ:Lplayer/normal/np/activity/PingActivity;

    iput-object p2, p0, Lplayer/normal/np/activity/PingActivity$ۥ۟۟۠;->ۥۡ۟ۥ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string p1, "ۦۢ"

    invoke-static {p1}, Lorg/bouncycastle/asn1/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁣⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁠⁠⁣(Ljava/lang/Object;)I

    move-result p2

    const/4 v0, 0x0

    :goto_e
    const-string v1, "ۤۦ۟"

    sparse-switch p2, :sswitch_data_64

    goto :goto_e

    :sswitch_14
    return-void

    :sswitch_15
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(F)V

    invoke-static {}, Lorg/eclipse/tm4e/core/internal/rule/⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁠⁠⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁠⁠⁤⁣⁠⁤⁤()I

    move-result p2

    if-ltz p2, :cond_5f

    const-string p2, "ۣۢۨ"

    invoke-static {p2}, Lplayer/normal/np/fragMent/arsc/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁤⁠⁤⁠⁠⁣⁣;->⁣⁤⁤⁣⁤⁤⁤⁠⁣⁤⁣⁤⁣(Ljava/lang/Object;)I

    move-result p2

    goto :goto_e

    :sswitch_27
    invoke-static {p1}, Lorg/eclipse/jdt/internal/compiler/lookup/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁣⁠⁠⁤⁠⁠;->⁤⁤⁠⁤⁤⁤⁠⁤⁤⁤⁤⁠⁤⁠(Ljava/lang/Object;)I

    move-result p2

    goto :goto_e

    :sswitch_2c
    const-string p2, "1yqbBtFMG9BZs5rcidh"

    invoke-static {p2}, Lorg/w3c/dom/svg/⁣⁤⁣⁠⁣⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁤⁣⁤⁠⁤⁠⁤⁣⁠⁠⁠⁣⁣⁤(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {}, Lorg/jaxen/dom4j/⁠⁠⁠⁣⁣⁠⁠⁣⁤⁣⁤⁣;->⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁤⁤⁠⁤⁠()I

    move-result p2

    if-gtz p2, :cond_41

    invoke-static {}, Lorg/objectweb/asm/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁤⁠⁤⁠⁣⁣⁣⁣⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁤⁣⁠⁤⁣⁣⁠⁠⁤⁠⁣()I

    move-object p2, p1

    goto :goto_43

    :cond_41
    const-string p2, "ۤ۠ۥ"

    :goto_43
    invoke-static {p2}, Lorg/apache/xerces/impl/dv/util/⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁤⁠⁠⁠⁠⁠⁣(Ljava/lang/Object;)I

    move-result p2

    goto :goto_e

    :sswitch_48
    sget-object p2, Lorg/checkerframework/checker/calledmethods/qual/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁤⁠⁤⁠⁣⁤⁤⁣⁤⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁠⁣⁤⁣⁤⁠:[S

    invoke-static {}, Lorg/benf/cfr/reader/util/graph/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁠⁤⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁠⁠⁣⁠⁣⁣⁠⁠⁣()I

    move-result p2

    if-gtz p2, :cond_57

    const-string p2, "ۡۤۦ"

    invoke-static {p2}, Lorg/benf/cfr/reader/util/lambda/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁠⁣⁣⁠⁠⁣⁣⁤⁣⁠⁣⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁠⁣⁤⁤⁣⁤⁤⁤(Ljava/lang/Object;)I

    move-result p2

    goto :goto_e

    :cond_57
    :sswitch_57
    invoke-static {}, Lplayer/normal/np/widget/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁣⁤⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁣⁣⁠⁠⁣⁤⁤⁠⁤⁣()I

    move-result p2

    if-gtz p2, :cond_5f

    const-string v1, "ۡۤۡ"

    :cond_5f
    invoke-static {v1}, Lorg/checkerframework/common/initializedfields/qual/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁠⁤⁠⁤⁣(Ljava/lang/Object;)I

    move-result p2

    goto :goto_e

    :sswitch_data_64
    .sparse-switch
        0xdcbc -> :sswitch_48
        0x1aaf23 -> :sswitch_2c
        0x1ab35d -> :sswitch_27
        0x1ab6a5 -> :sswitch_57
        0x1ab9e9 -> :sswitch_15
        0x1aba9d -> :sswitch_14
    .end sparse-switch
.end method

.method public static ⁤⁤⁠⁤⁤⁠⁣⁣⁠⁠⁣⁤⁤⁠⁤⁤()[S
    .registers 7

    const-string v0, "ۥۤۥ"

    invoke-static {v0}, Lorg/apache/xerces/impl/xpath/regex/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁤⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁣⁣⁣⁣⁣⁣⁤(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_9
    const-string v5, "۟ۧۥ"

    const-string v6, "ۧۥۢ"

    sparse-switch v1, :sswitch_data_8c

    goto :goto_9

    :sswitch_11
    invoke-static {}, Lorg/bouncycastle/crypto/prng/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁤⁤⁠⁤⁠⁣⁤⁠⁠⁣;->⁣⁤⁠⁠⁠⁠⁤⁣⁠⁤⁤⁣⁣⁤⁤⁣⁠()I

    move-result v1

    if-gtz v1, :cond_18

    goto :goto_66

    :cond_18
    const-string v6, "ۡۨۤ"

    goto/16 :goto_86

    :sswitch_1c
    invoke-static {}, Lorg/apache/xmlgraphics/java2d/color/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁠⁠⁠⁠⁣⁣⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁤⁠⁤⁣⁠⁤⁣()I

    move-result v1

    if-ltz v1, :cond_2a

    const-string v1, "ۥۢۤ"

    invoke-static {v1}, Lorg/w3c/dom/events/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁤⁠⁠⁠;->⁤⁤⁠⁤⁤⁤⁠⁤⁤(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto :goto_9

    :cond_2a
    move-object v3, v4

    goto :goto_78

    :sswitch_2c
    const-string v5, "ۣۢۡ"

    goto :goto_78

    :sswitch_2f
    sget-object v1, Lorg/apache/xerces/impl/xs/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁣⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁣⁣⁠⁤⁣⁠⁤⁤:[S

    invoke-static {}, Lorg/benf/cfr/reader/util/output/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁣⁤⁣⁤⁣⁣⁣⁣⁣⁣⁤()I

    move-result v1

    if-ltz v1, :cond_7e

    goto :goto_4b

    :sswitch_38
    invoke-static {}, Lorg/checkerframework/checker/optional/qual/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁤⁤⁠⁤⁠;->⁤⁠⁤⁤⁠⁠⁠⁠⁤⁣⁠⁤⁣()I

    move-result v1

    if-ltz v1, :cond_41

    const-string v1, "ۧۢ۠"

    goto :goto_54

    :cond_41
    move-object v1, v0

    goto :goto_54

    :sswitch_43
    sget-object v4, Lplayer/normal/np/activity/PingActivity$ۥ۟۟۠;->short:[S

    invoke-static {}, Lsun1/security/jca/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁠⁤⁠⁣⁣⁤⁤⁣⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁤⁤⁠⁤⁤()I

    move-result v1

    if-ltz v1, :cond_52

    :goto_4b
    const-string v1, "ۣۣ۠"

    invoke-static {v1}, Ljavax/xml/transform/sax/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁠⁣⁣⁣⁣⁣⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁣⁤⁠⁠⁤(Ljava/lang/Object;)I

    move-result v1

    goto :goto_9

    :cond_52
    const-string v1, "ۧۤۤ"

    :goto_54
    invoke-static {v1}, Ljavax/annotation/concurrent/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁣⁠⁣⁤⁣⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁤⁠⁠⁤⁣⁤⁣⁠⁣⁤⁤(Ljava/lang/Object;)I

    move-result v1

    goto :goto_9

    :sswitch_59
    invoke-static {}, Lorg/bouncycastle/util/⁣⁤⁠⁠⁠⁤⁤⁠⁤⁤⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁤()I

    move-result v1

    if-gtz v1, :cond_65

    invoke-static {v6}, Lorg/w3c/dom/events/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁤⁠⁤⁤⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁣⁠⁠⁣⁣⁤⁣⁠⁣⁤⁤(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_9

    :cond_65
    move-object v3, v2

    :goto_66
    const-string v1, "ۥۦۤ"

    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁤⁣⁤⁤⁣⁤⁤⁤;->⁣⁣⁣⁣⁣⁠⁠⁣⁣⁣⁤⁠⁠⁤(Ljava/lang/Object;)I

    move-result v1

    goto :goto_9

    :sswitch_6d
    invoke-static {}, LXI/XI/XI/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁠;->⁤⁠⁤⁤⁤⁠⁤⁤⁤⁠⁤⁤()I

    move-result v1

    if-ltz v1, :cond_78

    invoke-static {}, Lorg/checkerframework/checker/calledmethods/qual/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁤⁠⁤⁠⁣⁤⁤⁣⁤⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁠()I

    const-string v5, "ۦۡۨ"

    :cond_78
    :goto_78
    invoke-static {v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁤⁤⁠⁤⁣⁣⁠⁠⁤⁠⁠;->⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁤⁠⁣⁣⁠⁠⁣(Ljava/lang/Object;)I

    move-result v1

    goto :goto_9

    :sswitch_7d
    return-object v3

    :cond_7e
    :sswitch_7e
    invoke-static {}, Lorg/dom4j/dtd/⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁤⁠⁤⁣⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁣⁣⁣⁣⁣⁣⁤()I

    move-result v1

    if-ltz v1, :cond_86

    const-string v6, "ۤۨۤ"

    :cond_86
    :goto_86
    invoke-static {v6}, Lokhttp3/internal/connection/⁠⁣⁤⁣⁤⁠⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁣⁣⁣⁣⁣⁣⁤(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_9

    :sswitch_data_8c
    .sparse-switch
        0xdc84 -> :sswitch_7e
        0x1aa7fd -> :sswitch_7d
        0x1aaf61 -> :sswitch_6d
        0x1aaf9d -> :sswitch_59
        0x1ab662 -> :sswitch_6d
        0x1ab680 -> :sswitch_43
        0x1abde7 -> :sswitch_38
        0x1abe26 -> :sswitch_2f
        0x1abe63 -> :sswitch_2c
        0x1ac5a7 -> :sswitch_1c
        0x1ac5c4 -> :sswitch_11
    .end sparse-switch
.end method


# virtual methods
.method public run()V
    .registers 35

    move-object/from16 v1, p0

    const/16 v2, 0x26

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    const v4, 0x971307

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    const/16 v4, 0x1d

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/Integer;

    const v5, 0x1b5812

    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    const/16 v5, 0x9

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/Integer;

    const v6, 0xb5d30

    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    const/16 v6, 0x22

    aput-object v3, v2, v6

    new-instance v3, Ljava/lang/Integer;

    const v7, 0x5e2dc4

    invoke-direct {v3, v7}, Ljava/lang/Integer;-><init>(I)V

    const/16 v7, 0x24

    aput-object v3, v2, v7

    new-instance v3, Ljava/lang/Integer;

    const v8, 0x477c3e

    invoke-direct {v3, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x3

    aput-object v3, v2, v8

    new-instance v3, Ljava/lang/Integer;

    const v9, 0x7deae8

    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    const/16 v9, 0x1e

    aput-object v3, v2, v9

    new-instance v3, Ljava/lang/Integer;

    const v10, 0x3484f4

    invoke-direct {v3, v10}, Ljava/lang/Integer;-><init>(I)V

    const/16 v10, 0x13

    aput-object v3, v2, v10

    new-instance v3, Ljava/lang/Integer;

    const v11, 0x56203c

    invoke-direct {v3, v11}, Ljava/lang/Integer;-><init>(I)V

    const/16 v11, 0x19

    aput-object v3, v2, v11

    new-instance v3, Ljava/lang/Integer;

    const v12, 0x38bb4b

    invoke-direct {v3, v12}, Ljava/lang/Integer;-><init>(I)V

    const/16 v12, 0x1b

    aput-object v3, v2, v12

    new-instance v3, Ljava/lang/Integer;

    const v13, 0x68c1fb

    invoke-direct {v3, v13}, Ljava/lang/Integer;-><init>(I)V

    const/16 v13, 0x20

    aput-object v3, v2, v13

    new-instance v3, Ljava/lang/Integer;

    const v14, 0x79a7fd

    invoke-direct {v3, v14}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x1

    aput-object v3, v2, v14

    new-instance v3, Ljava/lang/Integer;

    const v15, 0x846b7a

    invoke-direct {v3, v15}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x5

    aput-object v3, v2, v15

    new-instance v3, Ljava/lang/Integer;

    const v15, 0x265491

    invoke-direct {v3, v15}, Ljava/lang/Integer;-><init>(I)V

    const/16 v15, 0xa

    aput-object v3, v2, v15

    new-instance v3, Ljava/lang/Integer;

    const v13, 0x5c0686

    invoke-direct {v3, v13}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x0

    aput-object v3, v2, v13

    new-instance v3, Ljava/lang/Integer;

    const v12, 0x90382a

    invoke-direct {v3, v12}, Ljava/lang/Integer;-><init>(I)V

    const/16 v12, 0x1f

    aput-object v3, v2, v12

    new-instance v3, Ljava/lang/Integer;

    const v12, 0x64dd81

    invoke-direct {v3, v12}, Ljava/lang/Integer;-><init>(I)V

    const/16 v12, 0x23

    aput-object v3, v2, v12

    new-instance v3, Ljava/lang/Integer;

    const v12, 0x2d4b2b

    invoke-direct {v3, v12}, Ljava/lang/Integer;-><init>(I)V

    const/16 v12, 0xb

    aput-object v3, v2, v12

    new-instance v3, Ljava/lang/Integer;

    const v12, 0x93db74

    invoke-direct {v3, v12}, Ljava/lang/Integer;-><init>(I)V

    const/16 v12, 0x1c

    aput-object v3, v2, v12

    new-instance v3, Ljava/lang/Integer;

    const v12, 0x804be6

    invoke-direct {v3, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x7

    aput-object v3, v2, v12

    new-instance v3, Ljava/lang/Integer;

    const v12, 0x50ef75

    invoke-direct {v3, v12}, Ljava/lang/Integer;-><init>(I)V

    const/16 v12, 0x14

    aput-object v3, v2, v12

    new-instance v3, Ljava/lang/Integer;

    const v12, 0x7ff376

    invoke-direct {v3, v12}, Ljava/lang/Integer;-><init>(I)V

    const/16 v12, 0x16

    aput-object v3, v2, v12

    new-instance v3, Ljava/lang/Integer;

    const v12, 0x935226

    invoke-direct {v3, v12}, Ljava/lang/Integer;-><init>(I)V

    const/16 v12, 0xd

    aput-object v3, v2, v12

    new-instance v3, Ljava/lang/Integer;

    const v12, 0x25b27e

    invoke-direct {v3, v12}, Ljava/lang/Integer;-><init>(I)V

    const/16 v12, 0x21

    aput-object v3, v2, v12

    new-instance v3, Ljava/lang/Integer;

    const v12, 0x39beea

    invoke-direct {v3, v12}, Ljava/lang/Integer;-><init>(I)V

    const/16 v12, 0x10

    aput-object v3, v2, v12

    new-instance v3, Ljava/lang/Integer;

    const v12, 0x10ae0a

    invoke-direct {v3, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x2

    aput-object v3, v2, v12

    new-instance v3, Ljava/lang/Integer;

    const v12, 0x3a02f3

    invoke-direct {v3, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x6

    aput-object v3, v2, v12

    new-instance v3, Ljava/lang/Integer;

    const v12, 0x398e52

    invoke-direct {v3, v12}, Ljava/lang/Integer;-><init>(I)V

    const/16 v12, 0x11

    aput-object v3, v2, v12

    new-instance v3, Ljava/lang/Integer;

    const v12, 0xdd920

    invoke-direct {v3, v12}, Ljava/lang/Integer;-><init>(I)V

    const/16 v12, 0x25

    aput-object v3, v2, v12

    new-instance v3, Ljava/lang/Integer;

    const v12, 0x54f8e5

    invoke-direct {v3, v12}, Ljava/lang/Integer;-><init>(I)V

    const/16 v12, 0x18

    aput-object v3, v2, v12

    new-instance v3, Ljava/lang/Integer;

    const v12, 0x46488d

    invoke-direct {v3, v12}, Ljava/lang/Integer;-><init>(I)V

    const/16 v12, 0xe

    aput-object v3, v2, v12

    new-instance v3, Ljava/lang/Integer;

    const v12, 0xb613e

    invoke-direct {v3, v12}, Ljava/lang/Integer;-><init>(I)V

    const/16 v12, 0x17

    aput-object v3, v2, v12

    new-instance v3, Ljava/lang/Integer;

    const v12, 0x37a598

    invoke-direct {v3, v12}, Ljava/lang/Integer;-><init>(I)V

    const/16 v12, 0x1a

    aput-object v3, v2, v12

    new-instance v3, Ljava/lang/Integer;

    const v12, 0xe437a

    invoke-direct {v3, v12}, Ljava/lang/Integer;-><init>(I)V

    const/16 v12, 0x8

    aput-object v3, v2, v12

    new-instance v3, Ljava/lang/Integer;

    const v12, 0x464ad3

    invoke-direct {v3, v12}, Ljava/lang/Integer;-><init>(I)V

    const/16 v12, 0x15

    aput-object v3, v2, v12

    new-instance v3, Ljava/lang/Integer;

    const v12, 0x2fcfa8

    invoke-direct {v3, v12}, Ljava/lang/Integer;-><init>(I)V

    const/16 v12, 0xc

    aput-object v3, v2, v12

    new-instance v3, Ljava/lang/Integer;

    const v12, 0x80a801

    invoke-direct {v3, v12}, Ljava/lang/Integer;-><init>(I)V

    const/16 v12, 0xf

    aput-object v3, v2, v12

    new-instance v3, Ljava/lang/Integer;

    const v12, 0x673f4

    invoke-direct {v3, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x4

    aput-object v3, v2, v12

    new-instance v3, Ljava/lang/Integer;

    const v12, 0x375ef8

    invoke-direct {v3, v12}, Ljava/lang/Integer;-><init>(I)V

    const/16 v12, 0x12

    aput-object v3, v2, v12

    invoke-static/range {p0 .. p0}, Lorg/dom4j/tree/⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁣⁤⁣⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁣⁠⁠⁤⁠⁣(Ljava/lang/Object;)Lplayer/normal/np/activity/PingActivity;

    move-result-object v3

    invoke-static {}, Lorg/apache/xerces/impl/xs/⁣⁤⁠⁠⁠⁤⁤⁠⁤⁤⁤⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁤⁣⁣⁣⁣⁤⁤()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v3, Lplayer/normal/np/activity/PingActivity;->delay:Ljava/lang/String;

    iput-object v12, v3, Lplayer/normal/np/activity/PingActivity;->lost:Ljava/lang/String;

    :try_start_1d2
    invoke-static {}, Lokio/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁤⁣⁣⁣⁣⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁤⁣⁤⁤⁤⁣⁠⁠⁤⁠⁠()Ljava/lang/Runtime;

    move-result-object v12

    invoke-static/range {p0 .. p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁣⁣⁤⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁤⁤⁠⁤⁠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lorg/jaxen/function/xslt/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁠⁠⁤⁣⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁣⁠⁠⁠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Process;

    move-result-object v3
    :try_end_1de
    .catch Ljava/io/IOException; {:try_start_1d2 .. :try_end_1de} :catch_757
    .catch Ljava/lang/Exception; {:try_start_1d2 .. :try_end_1de} :catch_72d
    .catchall {:try_start_1d2 .. :try_end_1de} :catchall_725

    :try_start_1de
    invoke-static {v3}, Lorg/apache/xerces/stax/events/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁤⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁤⁣⁠⁤⁤⁠⁤⁣⁠⁤⁣(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v12

    invoke-static {v3}, Lnp/hook/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠(Ljava/lang/Object;)Ljava/io/OutputStream;

    new-instance v11, Ljava/io/BufferedReader;

    new-instance v14, Ljava/io/InputStreamReader;

    invoke-direct {v14, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v11, v14}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1ef
    .catch Ljava/io/IOException; {:try_start_1de .. :try_end_1ef} :catch_722
    .catch Ljava/lang/Exception; {:try_start_1de .. :try_end_1ef} :catch_71f
    .catchall {:try_start_1de .. :try_end_1ef} :catchall_71a

    :try_start_1ef
    new-instance v12, Ljava/io/BufferedReader;

    new-instance v14, Ljava/io/InputStreamReader;

    invoke-static {v3}, Lsjm/xuitls/common/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁤⁠⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁤⁠⁤⁠⁣⁤⁣⁠⁣⁤⁠(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v10

    invoke-direct {v14, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v12, v14}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1fd
    .catch Ljava/io/IOException; {:try_start_1ef .. :try_end_1fd} :catch_717
    .catch Ljava/lang/Exception; {:try_start_1ef .. :try_end_1fd} :catch_714
    .catchall {:try_start_1ef .. :try_end_1fd} :catchall_70f

    :goto_1fd
    :try_start_1fd
    invoke-static {v11}, Lorg/apache/commons/logging/impl/⁣⁣⁤⁤⁣⁠⁣⁠⁠⁤⁠⁠;->⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_689

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lplayer/normal/np/activity/PingActivity$ۥ۟۟۠;->⁤⁤⁠⁤⁤⁠⁣⁣⁠⁠⁣⁤⁤⁠⁤⁤()[S

    move-result-object v9

    aget-object v25, v2, v4

    check-cast v25, Ljava/lang/Integer;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v25

    aget-object v28, v2, v5

    check-cast v28, Ljava/lang/Integer;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Integer;->intValue()I

    move-result v28

    xor-int/lit8 v29, v28, -0x1

    const v30, 0x1b5802

    and-int v29, v29, v30

    const v30, -0x1b5803

    and-int v28, v30, v28

    or-int v4, v29, v28

    xor-int/lit8 v28, v25, -0x1

    const v29, 0x971410

    and-int v28, v28, v29

    const v29, -0x971411

    and-int v25, v29, v25

    or-int v5, v28, v25

    invoke-static {v9, v13, v4, v5}, Lorg/eclipse/tm4e/core/internal/grammar/reader/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁤⁠⁤⁣⁠⁠⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lorg/eclipse/tm4e/core/registry/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v14, v10}, Lorg/eclipse/tm4e/core/registry/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣⁠⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lorg/dom4j/tree/⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁣⁤⁣⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁣⁠⁠⁤⁠⁣(Ljava/lang/Object;)Lplayer/normal/np/activity/PingActivity;

    move-result-object v4

    invoke-static {v4}, Lj$/⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠;->⁣⁣⁣⁣⁣⁠⁠⁣⁤⁣⁤⁣⁤⁤⁠⁤⁠(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v4

    invoke-static {v4}, Ljavax/xml/stream/events/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁣⁣⁤⁣⁠⁣⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁤⁤⁠⁤⁤(Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v10}, Lorg/eclipse/tm4e/core/registry/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lplayer/normal/np/activity/PingActivity$ۥ۟۟۠;->⁤⁤⁠⁤⁤⁠⁣⁣⁠⁠⁣⁤⁤⁠⁤⁤()[S

    move-result-object v9

    aget-object v14, v2, v6

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    aget-object v25, v2, v7

    check-cast v25, Ljava/lang/Integer;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v25

    aget-object v28, v2, v8

    check-cast v28, Ljava/lang/Integer;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Integer;->intValue()I

    move-result v28

    xor-int/lit8 v31, v25, -0x1

    const v32, 0x5e2dd4

    and-int v31, v31, v32

    const v32, -0x5e2dd5

    and-int v25, v32, v25

    or-int v6, v31, v25

    xor-int/lit8 v25, v28, -0x1

    const v31, 0x477c3c

    and-int v25, v25, v31

    const v31, -0x477c3d

    and-int v28, v31, v28

    or-int v7, v25, v28

    xor-int/lit8 v25, v14, -0x1

    const v28, 0xb5607

    and-int v25, v25, v28

    const v28, -0xb5608

    and-int v14, v28, v14

    or-int v14, v25, v14

    invoke-static {v9, v6, v7, v14}, Lorg/apache/xerces/stax/events/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁤⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁤⁠⁣⁣([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/eclipse/tm4e/core/registry/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣⁠⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v15, v4, Landroid/os/Message;->what:I

    invoke-static {v4}, Lorg/eclipse/tm4e/core/theme/css/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁤⁠⁤⁠⁤⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁠⁠⁣⁣⁠⁣⁣⁣⁣⁤⁤(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lorg/dom4j/tree/⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁣⁤⁣⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁣⁠⁠⁤⁠⁣(Ljava/lang/Object;)Lplayer/normal/np/activity/PingActivity;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p0 .. p0}, Lorg/dom4j/tree/⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁣⁤⁣⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁣⁠⁠⁤⁠⁣(Ljava/lang/Object;)Lplayer/normal/np/activity/PingActivity;

    move-result-object v6

    invoke-static {v6}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁤⁣⁤⁤⁣⁤⁤⁤;->⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/eclipse/tm4e/core/registry/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v10}, Lorg/eclipse/tm4e/core/registry/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lplayer/normal/np/activity/PingActivity$ۥ۟۟۠;->⁤⁤⁠⁤⁤⁠⁣⁣⁠⁠⁣⁤⁤⁠⁤⁤()[S

    move-result-object v6

    const/16 v7, 0x1e

    aget-object v9, v2, v7

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v14, 0x13

    aget-object v25, v2, v14

    check-cast v25, Ljava/lang/Integer;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v25

    xor-int/lit8 v26, v25, -0x1

    const v27, 0x3484e6

    and-int v26, v26, v27

    const v27, -0x3484e7

    and-int v25, v27, v25

    or-int v7, v26, v25

    xor-int/lit8 v25, v9, -0x1

    const v26, 0x7de291

    and-int v25, v25, v26

    const v26, -0x7de292

    and-int v9, v26, v9

    or-int v9, v25, v9

    const/4 v8, 0x1

    invoke-static {v6, v7, v8, v9}, Lorg/apache/xerces/xinclude/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁤⁠⁠⁠⁣⁣⁣;->⁠⁣⁤⁣⁤⁠⁣⁤⁠⁠⁠⁠⁠⁠([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/eclipse/tm4e/core/registry/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣⁠⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lplayer/normal/np/activity/PingActivity;->result:Ljava/lang/String;

    invoke-static {}, Lplayer/normal/np/activity/PingActivity$ۥ۟۟۠;->⁤⁤⁠⁤⁤⁠⁣⁣⁠⁠⁣⁤⁤⁠⁤⁤()[S

    move-result-object v4

    const/16 v5, 0x19

    aget-object v6, v2, v5

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x1b

    aget-object v8, v2, v7

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x20

    aget-object v17, v2, v9

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    xor-int/lit8 v18, v8, -0x1

    const v25, 0x38bb58

    and-int v18, v18, v25

    const v25, -0x38bb59

    and-int v8, v25, v8

    or-int v8, v18, v8

    xor-int/lit8 v18, v17, -0x1

    const v25, 0x68c1f0

    and-int v18, v18, v25

    const v25, -0x68c1f1

    and-int v17, v25, v17

    or-int v5, v18, v17

    xor-int/lit8 v17, v6, -0x1

    const v18, 0x56226a

    and-int v17, v17, v18

    const v18, -0x56226b

    and-int v6, v18, v6

    or-int v6, v17, v6

    invoke-static {v4, v8, v5, v6}, Lorg/eclipse/tm4e/core/internal/theme/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁤⁤⁠⁤⁤⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁣⁠⁤⁣⁠⁤⁤([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lorg/jaxen/function/xslt/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁠⁠⁤⁣⁠⁤⁤;->⁠⁣⁤⁣⁤⁠⁤⁤⁠⁤⁤⁤⁠⁤⁠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4be

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lplayer/normal/np/activity/PingActivity$ۥ۟۟۠;->⁤⁤⁠⁤⁤⁠⁣⁣⁠⁠⁣⁤⁤⁠⁤⁤()[S

    move-result-object v5

    const/4 v6, 0x1

    aget-object v8, v2, v6

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x5

    aget-object v16, v2, v8

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    aget-object v17, v2, v15

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    xor-int/lit8 v18, v16, -0x1

    const v25, 0x846b64

    and-int v18, v18, v25

    const v25, -0x846b65

    and-int v16, v25, v16

    or-int v7, v18, v16

    xor-int/lit8 v16, v17, -0x1

    const v18, 0x265480

    and-int v16, v16, v18

    const v18, -0x265481

    and-int v17, v18, v17

    or-int v8, v16, v17

    xor-int/lit8 v16, v6, -0x1

    const v17, 0x79a4ef

    and-int v16, v16, v17

    const v17, -0x79a4f0

    and-int v6, v17, v6

    or-int v6, v16, v6

    invoke-static {v5, v7, v8, v6}, Lorg/apache/xerces/stax/events/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁤⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁤⁠⁣⁣([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/eclipse/tm4e/core/registry/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v10}, Lorg/eclipse/tm4e/core/registry/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣⁠⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lplayer/normal/np/activity/PingActivity$ۥ۟۟۠;->⁤⁤⁠⁤⁤⁠⁣⁣⁠⁠⁣⁤⁤⁠⁤⁤()[S

    move-result-object v4

    aget-object v5, v2, v13

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x1f

    aget-object v7, v2, v6

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0x23

    aget-object v16, v2, v8

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    xor-int/lit8 v17, v7, -0x1

    const v19, 0x903805

    and-int v17, v17, v19

    const v19, -0x903806

    and-int v7, v19, v7

    or-int v7, v17, v7

    xor-int/lit8 v17, v16, -0x1

    const v19, 0x64dd89

    and-int v17, v17, v19

    const v19, -0x64dd8a

    and-int v16, v19, v16

    or-int v6, v17, v16

    xor-int/lit8 v16, v5, -0x1

    const v17, 0x5c0e60

    and-int v16, v16, v17

    const v17, -0x5c0e61

    and-int v5, v17, v5

    or-int v5, v16, v5

    invoke-static {v4, v7, v6, v5}, Lorg/apache/xerces/jaxp/validation/⁠⁣⁤⁣⁤⁠⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁣⁠⁠⁠⁣⁣⁤([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lorg/benf/cfr/reader/util/lambda/⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤;->⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁣(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    invoke-static {}, Lplayer/normal/np/activity/PingActivity$ۥ۟۟۠;->⁤⁤⁠⁤⁤⁠⁣⁣⁠⁠⁣⁤⁤⁠⁤⁤()[S

    move-result-object v5

    const/16 v6, 0xb

    aget-object v7, v2, v6

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v16, 0x1c

    aget-object v17, v2, v16

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    xor-int/lit8 v20, v17, -0x1

    const v21, 0x93db43

    and-int v20, v20, v21

    const v21, -0x93db44

    and-int v17, v21, v17

    or-int v6, v20, v17

    xor-int/lit8 v17, v7, -0x1

    const v20, 0x2d4f8a

    and-int v17, v17, v20

    const v20, -0x2d4f8b

    and-int v7, v20, v7

    or-int v7, v17, v7

    const/4 v8, 0x1

    invoke-static {v5, v6, v8, v7}, Lorg/apache/xmlgraphics/image/loader/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁠⁣⁣⁣⁤⁣⁠⁣⁤⁤([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lorg/benf/cfr/reader/util/lambda/⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤;->⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁣(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lplayer/normal/np/activity/PingActivity$ۥ۟۟۠;->⁤⁤⁠⁤⁤⁠⁣⁣⁠⁠⁣⁤⁤⁠⁤⁤()[S

    move-result-object v7

    const/4 v8, 0x7

    aget-object v17, v2, v8

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/16 v22, 0x14

    aget-object v23, v2, v22

    check-cast v23, Ljava/lang/Integer;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v23

    const/16 v24, 0x16

    aget-object v24, v2, v24

    check-cast v24, Ljava/lang/Integer;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v24

    xor-int/lit8 v28, v23, -0x1

    const v33, 0x50ef4d

    and-int v28, v28, v33

    const v33, -0x50ef4e

    and-int v23, v33, v23

    or-int v8, v28, v23

    xor-int/lit8 v23, v24, -0x1

    const v28, 0x7ff37a

    and-int v23, v23, v28

    const v28, -0x7ff37b

    and-int v24, v28, v24

    or-int v9, v23, v24

    xor-int/lit8 v23, v17, -0x1

    const v24, 0x804386

    and-int v23, v23, v24

    const v24, -0x804387

    and-int v17, v24, v17

    or-int v14, v23, v17

    invoke-static {v7, v8, v9, v14}, Lorg/benf/cfr/reader/entities/classfilehelpers/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁣⁣⁣⁤⁣⁠⁣⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁣⁠⁤⁣⁠⁤⁤([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lorg/eclipse/tm4e/core/registry/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    rsub-int/lit8 v4, v4, 0x0

    rsub-int/lit8 v4, v4, 0xa

    rsub-int/lit8 v5, v5, 0x0

    const/4 v7, 0x1

    rsub-int/lit8 v14, v5, 0x1

    invoke-static {v10, v4, v14}, Lokio/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁤⁣⁣⁣⁣⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁤⁤⁠⁤⁠⁠⁣⁤⁣⁤⁣(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lorg/eclipse/tm4e/core/registry/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣⁠⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lorg/dom4j/tree/⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁣⁤⁣⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁣⁠⁠⁤⁠⁣(Ljava/lang/Object;)Lplayer/normal/np/activity/PingActivity;

    move-result-object v5

    invoke-static {v10, v4, v14}, Lokio/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁤⁣⁣⁣⁣⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁤⁤⁠⁤⁠⁠⁣⁤⁣⁤⁣(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lplayer/normal/np/activity/PingActivity;->lost:Ljava/lang/String;

    goto :goto_4c2

    :cond_4be
    const/16 v16, 0x1c

    const/16 v22, 0x14

    :goto_4c2
    invoke-static {}, Lplayer/normal/np/activity/PingActivity$ۥ۟۟۠;->⁤⁤⁠⁤⁤⁠⁣⁣⁠⁠⁣⁤⁤⁠⁤⁤()[S

    move-result-object v4

    const/16 v5, 0xd

    aget-object v5, v2, v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x21

    aget-object v6, v2, v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x10

    aget-object v7, v2, v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    xor-int/lit8 v8, v6, -0x1

    const v9, 0x25b23a

    and-int/2addr v8, v9

    const v9, -0x25b23b

    and-int/2addr v6, v9

    or-int/2addr v6, v8

    xor-int/lit8 v8, v7, -0x1

    const v9, 0x39bee9

    and-int/2addr v8, v9

    const v9, -0x39beea

    and-int/2addr v7, v9

    or-int/2addr v7, v8

    xor-int/lit8 v8, v5, -0x1

    const v9, 0x9358c8

    and-int/2addr v8, v9

    const v9, -0x9358c9

    and-int/2addr v5, v9

    or-int/2addr v5, v8

    invoke-static {v4, v6, v7, v5}, Lorg/apache/xmlgraphics/java2d/color/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁠⁠⁠⁠⁣⁣⁣;->⁤⁤⁠⁤⁤⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁤([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lorg/jaxen/function/xslt/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁠⁠⁤⁣⁠⁤⁤;->⁠⁣⁤⁣⁤⁠⁤⁤⁠⁤⁤⁤⁠⁤⁠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_66c

    invoke-static {}, Lplayer/normal/np/activity/PingActivity$ۥ۟۟۠;->⁤⁤⁠⁤⁤⁠⁣⁣⁠⁠⁣⁤⁤⁠⁤⁤()[S

    move-result-object v4

    const/4 v5, 0x2

    aget-object v5, v2, v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x6

    aget-object v6, v2, v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    xor-int/lit8 v7, v6, -0x1

    const v8, 0x3a02b4

    and-int/2addr v7, v8

    const v8, -0x3a02b5

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    xor-int/lit8 v7, v5, -0x1

    const v8, 0x10a45b

    and-int/2addr v7, v8

    const v8, -0x10a45c

    and-int/2addr v5, v8

    or-int/2addr v5, v7

    const/4 v7, 0x1

    invoke-static {v4, v6, v7, v5}, Lorg/eclipse/tm4e/languageconfiguration/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁤⁤⁣⁠⁠⁣⁤⁣⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤([SIII)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x11

    aget-object v5, v2, v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    xor-int/lit8 v6, v5, -0x1

    const v7, 0x398e46

    and-int/2addr v6, v7

    const v7, -0x398e47

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    invoke-static {v10, v4, v5}, Lorg/apache/commons/lang3/concurrent/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁣⁤⁣⁠⁣⁤⁠(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v4

    invoke-static {}, Lplayer/normal/np/activity/PingActivity$ۥ۟۟۠;->⁤⁤⁠⁤⁤⁠⁣⁣⁠⁠⁣⁤⁤⁠⁤⁤()[S

    move-result-object v5

    const/16 v6, 0x25

    aget-object v6, v2, v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x18

    aget-object v7, v2, v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    xor-int/lit8 v8, v7, -0x1

    const v9, 0x54f8ad

    and-int/2addr v8, v9

    const v9, -0x54f8ae

    and-int/2addr v7, v9

    or-int/2addr v7, v8

    xor-int/lit8 v8, v6, -0x1

    const v9, 0xddea3

    and-int/2addr v8, v9

    const v9, -0xddea4

    and-int/2addr v6, v9

    or-int/2addr v6, v8

    const/4 v8, 0x1

    invoke-static {v5, v7, v8, v6}, Lsjm/xuitls/common/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁤⁤⁠⁤⁠⁠⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁠⁠⁠⁠⁣⁣⁠([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5, v4}, Lorg/apache/commons/lang3/concurrent/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁣⁤⁣⁠⁣⁤⁠(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lplayer/normal/np/activity/PingActivity$ۥ۟۟۠;->⁤⁤⁠⁤⁤⁠⁣⁣⁠⁠⁣⁤⁤⁠⁤⁤()[S

    move-result-object v7

    const/16 v8, 0xe

    aget-object v8, v2, v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x17

    aget-object v9, v2, v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v14, 0x1a

    aget-object v14, v2, v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    xor-int/lit8 v17, v9, -0x1

    const v23, 0xb6177

    and-int v17, v17, v23

    const v23, -0xb6178

    and-int v9, v23, v9

    or-int v9, v17, v9

    xor-int/lit8 v17, v14, -0x1

    const v23, 0x37a595

    and-int v17, v17, v23

    const v23, -0x37a596

    and-int v14, v23, v14

    or-int v14, v17, v14

    xor-int/lit8 v17, v8, -0x1

    const v23, 0x464e3c

    and-int v17, v17, v23

    const v23, -0x464e3d

    and-int v8, v23, v8

    or-int v8, v17, v8

    invoke-static {v7, v9, v14, v8}, Lsjm/xuitls/db/sqlite/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁣;->⁣⁤⁠⁠⁠⁤⁠⁤⁣([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lorg/eclipse/tm4e/core/registry/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    rsub-int/lit8 v4, v4, 0x0

    const/4 v7, 0x1

    rsub-int/lit8 v14, v4, 0x1

    invoke-static {v10, v14, v5}, Lokio/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁤⁣⁣⁣⁣⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁤⁤⁠⁤⁠⁠⁣⁤⁣⁤⁣(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lorg/eclipse/tm4e/core/registry/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣⁠⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lorg/dom4j/tree/⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁣⁤⁣⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁣⁠⁠⁤⁠⁣(Ljava/lang/Object;)Lplayer/normal/np/activity/PingActivity;

    move-result-object v4

    invoke-static {v10, v14, v5}, Lokio/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁤⁣⁣⁣⁣⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁤⁤⁠⁤⁠⁠⁣⁤⁣⁤⁣(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lplayer/normal/np/activity/PingActivity;->delay:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lorg/dom4j/tree/⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁣⁤⁣⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁣⁠⁠⁤⁠⁣(Ljava/lang/Object;)Lplayer/normal/np/activity/PingActivity;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p0 .. p0}, Lorg/dom4j/tree/⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁣⁤⁣⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁣⁠⁠⁤⁠⁣(Ljava/lang/Object;)Lplayer/normal/np/activity/PingActivity;

    move-result-object v6

    invoke-static {v6}, Lorg/eclipse/tm4e/core/internal/parser/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁠⁠⁣⁣⁤⁣⁠⁠⁤⁠⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁤⁠⁠⁠⁠⁠⁣(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/eclipse/tm4e/core/registry/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lplayer/normal/np/activity/PingActivity$ۥ۟۟۠;->⁤⁤⁠⁤⁤⁠⁣⁣⁠⁠⁣⁤⁤⁠⁤⁤()[S

    move-result-object v6

    const/16 v8, 0x8

    aget-object v8, v2, v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x15

    aget-object v9, v2, v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0xc

    aget-object v10, v2, v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    xor-int/lit8 v14, v9, -0x1

    const v17, 0x464a85

    and-int v14, v14, v17

    const v17, -0x464a86

    and-int v9, v17, v9

    or-int/2addr v9, v14

    xor-int/lit8 v14, v10, -0x1

    const v17, 0x2fcfaa

    and-int v14, v14, v17

    const v17, -0x2fcfab

    and-int v10, v17, v10

    or-int/2addr v10, v14

    xor-int/lit8 v14, v8, -0x1

    const v17, 0xe422e

    and-int v14, v14, v17

    const v17, -0xe422f

    and-int v8, v17, v8

    or-int/2addr v8, v14

    invoke-static {v6, v9, v10, v8}, Ljavax/xml/transform/⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁣⁤⁤⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁣⁣⁣⁣⁣⁤⁤([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/eclipse/tm4e/core/registry/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣⁠⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lplayer/normal/np/activity/PingActivity;->delay:Ljava/lang/String;

    goto :goto_66d

    :cond_66c
    const/4 v7, 0x1

    :goto_66d
    invoke-static/range {p0 .. p0}, Lorg/dom4j/tree/⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁣⁤⁣⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁣⁠⁠⁤⁠⁣(Ljava/lang/Object;)Lplayer/normal/np/activity/PingActivity;

    move-result-object v4

    invoke-static {v4}, Lorg/joni/ast/⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁤⁠⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁤⁤⁠⁤⁠⁤⁤⁠⁤⁤(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    mul-long v4, v4, v8

    invoke-static {v4, v5}, Lorg/eclipse/tm4e/languageconfiguration/internal/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁤⁠⁤⁣⁣⁣⁣⁣⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁤⁤⁠⁤⁤(J)V

    const/16 v4, 0x1d

    const/16 v5, 0x9

    const/16 v6, 0x22

    const/16 v7, 0x24

    const/4 v8, 0x3

    const/16 v9, 0x1e

    goto/16 :goto_1fd

    :cond_689
    :goto_689
    invoke-static {v12}, Lorg/apache/commons/logging/impl/⁣⁣⁤⁤⁣⁠⁣⁠⁠⁤⁠⁠;->⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6e4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lplayer/normal/np/activity/PingActivity$ۥ۟۟۠;->⁤⁤⁠⁤⁤⁠⁣⁣⁠⁠⁣⁤⁤⁠⁤⁤()[S

    move-result-object v6

    const/16 v7, 0xf

    aget-object v7, v2, v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x4

    aget-object v8, v2, v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x12

    aget-object v9, v2, v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    xor-int/lit8 v10, v8, -0x1

    const v13, 0x673ac

    and-int/2addr v10, v13

    const v13, -0x673ad

    and-int/2addr v8, v13

    or-int/2addr v8, v10

    xor-int/lit8 v10, v9, -0x1

    const v13, 0x375ef5

    and-int/2addr v10, v13

    const v13, -0x375ef6

    and-int/2addr v9, v13

    or-int/2addr v9, v10

    xor-int/lit8 v10, v7, -0x1

    const v13, 0x80adef

    and-int/2addr v10, v13

    const v13, -0x80adf0

    and-int/2addr v7, v13

    or-int/2addr v7, v10

    invoke-static {v6, v8, v9, v7}, Lorg/apache/xerces/impl/xs/opti/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁣⁠⁠⁣⁣⁣⁣⁣⁣⁠([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/eclipse/tm4e/core/registry/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v4}, Lorg/eclipse/tm4e/core/registry/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣⁠⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_6e3
    .catch Ljava/io/IOException; {:try_start_1fd .. :try_end_6e3} :catch_709
    .catch Ljava/lang/Exception; {:try_start_1fd .. :try_end_6e3} :catch_704
    .catchall {:try_start_1fd .. :try_end_6e3} :catchall_6fe

    goto :goto_689

    :cond_6e4
    :try_start_6e4
    invoke-static {v11}, Lorg/apache/xmlgraphics/image/codec/util/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁤;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠(Ljava/lang/Object;)V

    invoke-static {v12}, Lorg/apache/xmlgraphics/image/codec/util/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁤;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠(Ljava/lang/Object;)V
    :try_end_6ea
    .catch Ljava/io/IOException; {:try_start_6e4 .. :try_end_6ea} :catch_6eb

    goto :goto_6f0

    :catch_6eb
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁣⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁣⁣⁠⁠⁣⁣⁤⁠⁠⁤(Ljava/lang/Object;)V

    :goto_6f0
    invoke-static {v3}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁤⁣⁣⁤⁤⁣⁠(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lorg/dom4j/tree/⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁣⁤⁣⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁣⁠⁠⁤⁠⁣(Ljava/lang/Object;)Lplayer/normal/np/activity/PingActivity;

    move-result-object v2

    new-instance v3, Lplayer/normal/np/activity/PingActivity$ۥ۟۟۠$ۥ;

    invoke-direct {v3, v1}, Lplayer/normal/np/activity/PingActivity$ۥ۟۟۠$ۥ;-><init>(Lplayer/normal/np/activity/PingActivity$ۥ۟۟۠;)V

    goto/16 :goto_780

    :catchall_6fe
    move-exception v0

    move-object v2, v0

    move-object v4, v3

    move-object v3, v11

    goto/16 :goto_78a

    :catch_704
    move-exception v0

    move-object v2, v0

    move-object/from16 v25, v12

    goto :goto_733

    :catch_709
    move-exception v0

    move-object v2, v0

    move-object/from16 v25, v12

    goto/16 :goto_75d

    :catchall_70f
    move-exception v0

    move-object v2, v0

    move-object v4, v3

    move-object v3, v11

    goto :goto_729

    :catch_714
    move-exception v0

    move-object v2, v0

    goto :goto_731

    :catch_717
    move-exception v0

    move-object v2, v0

    goto :goto_75b

    :catchall_71a
    move-exception v0

    move-object v2, v0

    move-object v4, v3

    const/4 v3, 0x0

    goto :goto_729

    :catch_71f
    move-exception v0

    move-object v2, v0

    goto :goto_730

    :catch_722
    move-exception v0

    move-object v2, v0

    goto :goto_75a

    :catchall_725
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_729
    const/16 v25, 0x0

    goto/16 :goto_78c

    :catch_72d
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    :goto_730
    const/4 v11, 0x0

    :goto_731
    const/16 v25, 0x0

    :goto_733
    :try_start_733
    invoke-static {v2}, Lorg/jf/util/jcommander/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁣⁣⁣⁤⁤⁣⁣⁤⁤⁣⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁣⁤⁠⁠⁤⁤⁠⁤⁤(Ljava/lang/Object;)V
    :try_end_736
    .catchall {:try_start_733 .. :try_end_736} :catchall_784

    if-eqz v11, :cond_73f

    :try_start_738
    invoke-static {v11}, Lorg/apache/xmlgraphics/image/codec/util/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁤;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠(Ljava/lang/Object;)V

    goto :goto_73f

    :catch_73c
    move-exception v0

    move-object v2, v0

    goto :goto_745

    :cond_73f
    :goto_73f
    if-eqz v25, :cond_748

    invoke-static/range {v25 .. v25}, Lorg/apache/xmlgraphics/image/codec/util/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁤;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠(Ljava/lang/Object;)V
    :try_end_744
    .catch Ljava/io/IOException; {:try_start_738 .. :try_end_744} :catch_73c

    goto :goto_748

    :goto_745
    invoke-static {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁣⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁣⁣⁠⁠⁣⁣⁤⁠⁠⁤(Ljava/lang/Object;)V

    :cond_748
    :goto_748
    if-eqz v3, :cond_74d

    invoke-static {v3}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁤⁣⁣⁤⁤⁣⁠(Ljava/lang/Object;)V

    :cond_74d
    invoke-static/range {p0 .. p0}, Lorg/dom4j/tree/⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁣⁤⁣⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁣⁠⁠⁤⁠⁣(Ljava/lang/Object;)Lplayer/normal/np/activity/PingActivity;

    move-result-object v2

    new-instance v3, Lplayer/normal/np/activity/PingActivity$ۥ۟۟۠$ۥ;

    invoke-direct {v3, v1}, Lplayer/normal/np/activity/PingActivity$ۥ۟۟۠$ۥ;-><init>(Lplayer/normal/np/activity/PingActivity$ۥ۟۟۠;)V

    goto :goto_780

    :catch_757
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    :goto_75a
    const/4 v11, 0x0

    :goto_75b
    const/16 v25, 0x0

    :goto_75d
    :try_start_75d
    invoke-static {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁣⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁣⁣⁠⁠⁣⁣⁤⁠⁠⁤(Ljava/lang/Object;)V
    :try_end_760
    .catchall {:try_start_75d .. :try_end_760} :catchall_784

    if-eqz v11, :cond_769

    :try_start_762
    invoke-static {v11}, Lorg/apache/xmlgraphics/image/codec/util/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁤;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠(Ljava/lang/Object;)V

    goto :goto_769

    :catch_766
    move-exception v0

    move-object v2, v0

    goto :goto_76f

    :cond_769
    :goto_769
    if-eqz v25, :cond_772

    invoke-static/range {v25 .. v25}, Lorg/apache/xmlgraphics/image/codec/util/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁤;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠(Ljava/lang/Object;)V
    :try_end_76e
    .catch Ljava/io/IOException; {:try_start_762 .. :try_end_76e} :catch_766

    goto :goto_772

    :goto_76f
    invoke-static {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁣⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁣⁣⁠⁠⁣⁣⁤⁠⁠⁤(Ljava/lang/Object;)V

    :cond_772
    :goto_772
    if-eqz v3, :cond_777

    invoke-static {v3}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁤⁣⁣⁤⁤⁣⁠(Ljava/lang/Object;)V

    :cond_777
    invoke-static/range {p0 .. p0}, Lorg/dom4j/tree/⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁣⁤⁣⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁣⁠⁠⁤⁠⁣(Ljava/lang/Object;)Lplayer/normal/np/activity/PingActivity;

    move-result-object v2

    new-instance v3, Lplayer/normal/np/activity/PingActivity$ۥ۟۟۠$ۥ;

    invoke-direct {v3, v1}, Lplayer/normal/np/activity/PingActivity$ۥ۟۟۠$ۥ;-><init>(Lplayer/normal/np/activity/PingActivity$ۥ۟۟۠;)V

    :goto_780
    invoke-static {v2, v3}, Lokhttp3/internal/cache/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁣;->⁠⁣⁤⁣⁤⁠⁣⁠⁠⁤⁠⁠⁣⁣⁤⁤⁣⁠(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_784
    move-exception v0

    move-object v2, v0

    move-object v4, v3

    move-object v3, v11

    move-object/from16 v12, v25

    :goto_78a
    move-object/from16 v25, v12

    :goto_78c
    if-eqz v3, :cond_795

    :try_start_78e
    invoke-static {v3}, Lorg/apache/xmlgraphics/image/codec/util/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁤;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠(Ljava/lang/Object;)V

    goto :goto_795

    :catch_792
    move-exception v0

    move-object v3, v0

    goto :goto_79b

    :cond_795
    :goto_795
    if-eqz v25, :cond_79e

    invoke-static/range {v25 .. v25}, Lorg/apache/xmlgraphics/image/codec/util/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁤;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠(Ljava/lang/Object;)V
    :try_end_79a
    .catch Ljava/io/IOException; {:try_start_78e .. :try_end_79a} :catch_792

    goto :goto_79e

    :goto_79b
    invoke-static {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁣⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁣⁣⁠⁠⁣⁣⁤⁠⁠⁤(Ljava/lang/Object;)V

    :cond_79e
    :goto_79e
    if-eqz v4, :cond_7a3

    invoke-static {v4}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁤⁣⁣⁤⁤⁣⁠(Ljava/lang/Object;)V

    :cond_7a3
    invoke-static/range {p0 .. p0}, Lorg/dom4j/tree/⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁣⁤⁣⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁣⁠⁠⁤⁠⁣(Ljava/lang/Object;)Lplayer/normal/np/activity/PingActivity;

    move-result-object v3

    new-instance v4, Lplayer/normal/np/activity/PingActivity$ۥ۟۟۠$ۥ;

    invoke-direct {v4, v1}, Lplayer/normal/np/activity/PingActivity$ۥ۟۟۠$ۥ;-><init>(Lplayer/normal/np/activity/PingActivity$ۥ۟۟۠;)V

    invoke-static {v3, v4}, Lokhttp3/internal/cache/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁣;->⁠⁣⁤⁣⁤⁠⁣⁠⁠⁤⁠⁠⁣⁣⁤⁤⁣⁠(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7b1

    :goto_7b0
    throw v2

    :goto_7b1
    goto :goto_7b0
.end method
