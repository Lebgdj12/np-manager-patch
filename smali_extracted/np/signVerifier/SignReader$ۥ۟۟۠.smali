# classes2.dex

.class public Lnp/signVerifier/SignReader$ۥ۟۟۠;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp/signVerifier/SignReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟۟۠"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnp/signVerifier/SignReader$ۥ۟۟۠$ۥ;
    }
.end annotation


# static fields
.field private static final short:[S

.field public static final ۥ:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const-string v0, "ۢۤ"

    invoke-static {v0}, Lnplus/n/p/⁣⁣⁣⁣⁣⁠⁠⁣⁣⁤⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁣(Ljava/lang/Object;)I

    move-result v1

    :goto_6
    sparse-switch v1, :sswitch_data_42

    goto :goto_6

    :sswitch_a
    return-void

    :sswitch_b
    invoke-static {}, Lorg/jaxen/dom/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁠⁠⁠⁠⁠⁣⁣⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠⁤⁠⁤⁤()I

    move-result v1

    if-gtz v1, :cond_14

    const-string v1, "ۧۨ۟"

    goto :goto_15

    :cond_14
    move-object v1, v0

    :goto_15
    invoke-static {v1}, Lorg/eclipse/tm4e/languageconfiguration/internal/⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁤⁤⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁣⁤⁠⁠⁣(Ljava/lang/Object;)I

    move-result v1

    goto :goto_6

    :sswitch_1a
    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    sput-object v1, Lnp/signVerifier/SignReader$ۥ۟۟۠;->ۥ:[I

    const-string v1, "ۣۧۤ"

    goto :goto_3c

    :sswitch_26
    sget-object v1, Lsun/security/action/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁣⁣⁤⁣⁠⁣⁤⁤;->⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁤:[S

    const/16 v1, 0x6f0

    new-array v1, v1, [S

    fill-array-data v1, :array_54

    sput-object v1, Lnp/signVerifier/SignReader$ۥ۟۟۠;->short:[S

    invoke-static {}, Lorg/benf/cfr/reader/util/output/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁠⁣⁠⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁤⁠⁠⁣⁣⁤⁤⁣⁤⁤⁤()I

    move-result v1

    if-gtz v1, :cond_3a

    const-string v1, "ۦۣۤ"

    goto :goto_3c

    :cond_3a
    const-string v1, "۟ۢۦ"

    :goto_3c
    invoke-static {v1}, Lplayer/normal/np/holder/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁤⁤⁠⁤⁤⁤⁠⁤⁤;->⁠⁣⁣(Ljava/lang/Object;)I

    move-result v1

    goto :goto_6

    nop

    :sswitch_data_42
    .sparse-switch
        0xdc42 -> :sswitch_26
        0x1aa763 -> :sswitch_1a
        0x1ac1e5 -> :sswitch_b
        0x1ac5a6 -> :sswitch_a
    .end sparse-switch

    :array_54
    .array-data 2
        0xadbs
        0xae0s
        0xaeds
        0xafcs
        0xadbs
        0xaecs
        0xaffs
        0xaffs
        0xafcs
        0xaebs
        0xab9s
        0xafbs
        0xae0s
        0xaeds
        0xafcs
        0xab9s
        0xaf6s
        0xaebs
        0xafds
        0xafcs
        0xaebs
        0xab9s
        0xaf4s
        0xaecs
        0xaeas
        0xaeds
        0xab9s
        0xafbs
        0xafcs
        0xab9s
        0xaf5s
        0xaf0s
        0xaeds
        0xaeds
        0xaf5s
        0xafcs
        0xab9s
        0xafcs
        0xaf7s
        0xafds
        0xaf0s
        0xaf8s
        0xaf7s
        0x1d1s
        0x1eas
        0x1efs
        0x1eas
        0x1ebs
        0x1f3s
        0x1eas
        0x1a4s
        0x1e0s
        0x1eds
        0x1e3s
        0x1e1s
        0x1f7s
        0x1f0s
        0x1c5s
        0x1e8s
        0x1e3s
        0x1ebs
        0x1f6s
        0x1eds
        0x1f0s
        0x1ecs
        0x1e9s
        0x1b6s
        0x1bes
        0x1a4s
        0x52as
        0x511s
        0x514s
        0x511s
        0x510s
        0x508s
        0x511s
        0x55fs
        0x51bs
        0x516s
        0x518s
        0x51as
        0x50cs
        0x50bs
        0x53es
        0x513s
        0x518s
        0x510s
        0x50ds
        0x516s
        0x50bs
        0x517s
        0x512s
        0x54es
        0x545s
        0x55fs
        0xb24s
        0xb77s
        0xb6ds
        0xb7es
        0xb61s
        0xb24s
        0xb6bs
        0xb71s
        0xb70s
        0xb24s
        0xb6bs
        0xb62s
        0xb24s
        0xb76s
        0xb65s
        0xb6as
        0xb63s
        0xb61s
        0xb3es
        0xb24s
        0x490s
        0x481s
        0x49as
        0x4f1s
        0x482s
        0x4b8s
        0x4b6s
        0x4bfs
        0x4b8s
        0x4bfs
        0x4b6s
        0x4f1s
        0x493s
        0x4bds
        0x4bes
        0x4b2s
        0x4bas
        0x4f1s
        0x4b4s
        0x4bfs
        0x4a5s
        0x4a3s
        0x4a8s
        0x4f1s
        0x4f2s
        0xae7s
        0xaebs
        0xaaas
        0xabds
        0xaaas
        0xaa2s
        0xaa7s
        0xaaas
        0xaa9s
        0xaa7s
        0xaaes
        0xaf1s
        0xaebs
        0xbd5s
        0xbf2s
        0xbefs
        0xbe9s
        0xbfas
        0xbfas
        0xbf5s
        0xbffs
        0xbf5s
        0xbf9s
        0xbf2s
        0xbe8s
        0xbbcs
        0xbf8s
        0xbfds
        0xbe8s
        0xbfds
        0xbbcs
        0xbe8s
        0xbf3s
        0xbbcs
        0xbees
        0xbf9s
        0xbfds
        0xbf8s
        0xbbcs
        0xbefs
        0xbf5s
        0xbe6s
        0xbf9s
        0xbbcs
        0xbf3s
        0xbfas
        0xbbcs
        0xbdds
        0xbccs
        0xbd7s
        0xbbcs
        0xbcfs
        0xbf5s
        0xbfbs
        0xbf2s
        0xbf5s
        0xbf2s
        0xbfbs
        0xbbcs
        0xbdes
        0xbf0s
        0xbf3s
        0xbffs
        0xbf7s
        0xbbcs
        0xbf9s
        0xbf2s
        0xbe8s
        0xbees
        0xbe5s
        0xbbcs
        0xbbfs
        0xb66s
        0xb47s
        0xb08s
        0xb4as
        0xb44s
        0xb47s
        0xb4bs
        0xb43s
        0xb08s
        0xb5fs
        0xb41s
        0xb5cs
        0xb40s
        0xb08s
        0xb61s
        0xb6cs
        0xb08s
        0x2d1s
        0x298s
        0x29fs
        0x2d1s
        0x2b0s
        0x2a1s
        0x2bas
        0x2d1s
        0x2a2s
        0x298s
        0x296s
        0x29fs
        0x298s
        0x29fs
        0x296s
        0x2d1s
        0x2b3s
        0x29ds
        0x29es
        0x292s
        0x29as
        0x2dfs
        0xb26s
        0xb37s
        0xb2cs
        0xb47s
        0xb34s
        0xb0es
        0xb00s
        0xb09s
        0xb0es
        0xb09s
        0xb00s
        0xb47s
        0xb25s
        0xb0bs
        0xb08s
        0xb04s
        0xb0cs
        0xb47s
        0xb14s
        0xb0es
        0xb1ds
        0xb02s
        0xb14s
        0xb47s
        0xb0es
        0xb09s
        0xb47s
        0xb0fs
        0xb02s
        0xb06s
        0xb03s
        0xb02s
        0xb15s
        0xb47s
        0xb06s
        0xb09s
        0xb03s
        0xb47s
        0xb01s
        0xb08s
        0xb08s
        0xb13s
        0xb02s
        0xb15s
        0xb47s
        0xb03s
        0xb08s
        0xb47s
        0xb09s
        0xb08s
        0xb13s
        0xb47s
        0xb0as
        0xb06s
        0xb13s
        0xb04s
        0xb0fs
        0xb5ds
        0xb47s
        0x582s
        0x5d4s
        0x5d1s
        0x582s
        0x436s
        0x427s
        0x43cs
        0x457s
        0x424s
        0x41es
        0x410s
        0x419s
        0x41es
        0x419s
        0x410s
        0x457s
        0x435s
        0x41bs
        0x418s
        0x414s
        0x41cs
        0x457s
        0x418s
        0x411s
        0x411s
        0x404s
        0x412s
        0x403s
        0x457s
        0x418s
        0x402s
        0x403s
        0x457s
        0x418s
        0x411s
        0x457s
        0x405s
        0x416s
        0x419s
        0x410s
        0x412s
        0x44ds
        0x457s
        0x58as
        0x59bs
        0x580s
        0x5ebs
        0x598s
        0x5a2s
        0x5acs
        0x5a5s
        0x5a2s
        0x5a5s
        0x5acs
        0x5ebs
        0x589s
        0x5a7s
        0x5a4s
        0x5a8s
        0x5a0s
        0x5ebs
        0x5b8s
        0x5a2s
        0x5b1s
        0x5aes
        0x5ebs
        0x5a4s
        0x5bes
        0x5bfs
        0x5ebs
        0x5a4s
        0x5ads
        0x5ebs
        0x5b9s
        0x5aas
        0x5a5s
        0x5acs
        0x5aes
        0x5f1s
        0x5ebs
        0x9des
        0x9ffs
        0x9b0s
        0x9d1s
        0x9c0s
        0x9dbs
        0x9b0s
        0x9c3s
        0x9f9s
        0x9f7s
        0x9fes
        0x9f9s
        0x9fes
        0x9f7s
        0x9b0s
        0x9d2s
        0x9fcs
        0x9ffs
        0x9f3s
        0x9fbs
        0x9b0s
        0x9f2s
        0x9f5s
        0x9f6s
        0x9ffs
        0x9e2s
        0x9f5s
        0x9b0s
        0x9cas
        0x9d9s
        0x9c0s
        0x9b0s
        0x9d3s
        0x9f5s
        0x9fes
        0x9e4s
        0x9e2s
        0x9f1s
        0x9fcs
        0x9b0s
        0x9d4s
        0x9f9s
        0x9e2s
        0x9f5s
        0x9f3s
        0x9e4s
        0x9ffs
        0x9e2s
        0x9e9s
        0x29cs
        0x28ds
        0x296s
        0x2fds
        0x2a9s
        0x2b2s
        0x2b2s
        0x2fds
        0x2aes
        0x2b0s
        0x2bcs
        0x2b1s
        0x2b1s
        0x2fds
        0x2bbs
        0x2b2s
        0x2afs
        0x2fds
        0x29cs
        0x28ds
        0x296s
        0x2fds
        0x28es
        0x2b4s
        0x2bas
        0x2b3s
        0x2b4s
        0x2b3s
        0x2bas
        0x2fds
        0x29fs
        0x2b1s
        0x2b2s
        0x2bes
        0x2b6s
        0x2f3s
        0x2fds
        0x287s
        0x294s
        0x28ds
        0x2fds
        0x29es
        0x2b8s
        0x2b3s
        0x2a9s
        0x2afs
        0x2bcs
        0x2b1s
        0x2fds
        0x299s
        0x2b4s
        0x2afs
        0x2b8s
        0x2bes
        0x2a9s
        0x2b2s
        0x2afs
        0x2a4s
        0x2fds
        0x2b2s
        0x2bbs
        0x2bbs
        0x2aes
        0x2b8s
        0x2a9s
        0x2e7s
        0x2fds
        0xc14s
        0xc07s
        0xc1es
        0xc78s
        0xc7as
        0xc6es
        0xc0fs
        0xc1es
        0xc05s
        0xc6es
        0xc20s
        0xc21s
        0xc3as
        0xc6es
        0xc3ds
        0xc3bs
        0xc3es
        0xc3es
        0xc21s
        0xc3cs
        0xc3as
        0xc2bs
        0xc2as
        0x863s
        0x879s
        0x86as
        0x875s
        0x82as
        0x830s
        0x25es
        0x24ds
        0x254s
        0x224s
        0x247s
        0x261s
        0x26as
        0x270s
        0x276s
        0x265s
        0x268s
        0x224s
        0x240s
        0x26ds
        0x276s
        0x261s
        0x267s
        0x270s
        0x26bs
        0x276s
        0x27ds
        0x224s
        0x26ds
        0x277s
        0x224s
        0x26as
        0x26bs
        0x270s
        0x224s
        0x26ds
        0x269s
        0x269s
        0x261s
        0x260s
        0x26ds
        0x265s
        0x270s
        0x261s
        0x268s
        0x27ds
        0x224s
        0x262s
        0x26bs
        0x268s
        0x268s
        0x26bs
        0x273s
        0x261s
        0x260s
        0x224s
        0x266s
        0x27ds
        0x224s
        0x241s
        0x26as
        0x260s
        0x224s
        0x26bs
        0x262s
        0x224s
        0x247s
        0x261s
        0x26as
        0x270s
        0x276s
        0x265s
        0x268s
        0x224s
        0x240s
        0x26ds
        0x276s
        0x261s
        0x267s
        0x270s
        0x26bs
        0x276s
        0x27ds
        0x41cs
        0x40fs
        0x416s
        0x466s
        0x405s
        0x423s
        0x428s
        0x432s
        0x434s
        0x427s
        0x42as
        0x466s
        0x402s
        0x42fs
        0x434s
        0x423s
        0x425s
        0x432s
        0x429s
        0x434s
        0x43fs
        0x466s
        0x429s
        0x420s
        0x420s
        0x435s
        0x423s
        0x432s
        0x466s
        0x429s
        0x433s
        0x432s
        0x466s
        0x429s
        0x420s
        0x466s
        0x434s
        0x427s
        0x428s
        0x421s
        0x423s
        0x47cs
        0x466s
        0xaa1s
        0xaafs
        0xad5s
        0xac6s
        0xadfs
        0xaafs
        0xacas
        0xae1s
        0xaebs
        0xaafs
        0xae0s
        0xae9s
        0xaafs
        0xaccs
        0xaeas
        0xae1s
        0xafbs
        0xafds
        0xaees
        0xae3s
        0xaafs
        0xacbs
        0xae6s
        0xafds
        0xaeas
        0xaecs
        0xafbs
        0xae0s
        0xafds
        0xaf6s
        0xaafs
        0xae0s
        0xae9s
        0xae9s
        0xafcs
        0xaeas
        0xafbs
        0xab5s
        0xaafs
        0x572s
        0x549s
        0x54cs
        0x549s
        0x548s
        0x550s
        0x549s
        0x507s
        0x544s
        0x548s
        0x549s
        0x553s
        0x542s
        0x549s
        0x553s
        0x507s
        0x543s
        0x54es
        0x540s
        0x542s
        0x554s
        0x553s
        0x507s
        0x546s
        0x54bs
        0x540s
        0x548s
        0x555s
        0x553s
        0x54fs
        0x54as
        0x51ds
        0x507s
        0x1c2s
        0x1d9s
        0x1d0s
        0x1bcs
        0x1a4s
        0x1a0s
        0x1a3s
        0x91cs
        0x907s
        0x90es
        0x962s
        0x97ds
        0x97as
        0x979s
        0x511s
        0x530s
        0x52bs
        0x57fs
        0x53es
        0x531s
        0x57fs
        0x51es
        0x50fs
        0x514s
        0x57fs
        0x539s
        0x536s
        0x533s
        0x53as
        0x565s
        0x57fs
        0x505s
        0x516s
        0x50fs
        0x57fs
        0x51as
        0x531s
        0x53bs
        0x57fs
        0x530s
        0x539s
        0x57fs
        0x51cs
        0x53as
        0x531s
        0x52bs
        0x52ds
        0x53es
        0x533s
        0x57fs
        0x51bs
        0x536s
        0x52ds
        0x53as
        0x53cs
        0x52bs
        0x530s
        0x52ds
        0x526s
        0x57fs
        0x52ds
        0x53as
        0x53cs
        0x530s
        0x52ds
        0x53bs
        0x57fs
        0x531s
        0x530s
        0x52bs
        0x57fs
        0x539s
        0x530s
        0x52as
        0x531s
        0x53bs
        0x424s
        0x40ds
        0x406s
        0x40fs
        0x41cs
        0x400s
        0x445s
        0x418s
        0x41as
        0x40ds
        0x40es
        0x401s
        0x410s
        0x40ds
        0x40cs
        0x448s
        0x40es
        0x401s
        0x40ds
        0x404s
        0x40cs
        0x448s
        0x404s
        0x407s
        0x406s
        0x40fs
        0x40ds
        0x41as
        0x448s
        0x41cs
        0x400s
        0x409s
        0x406s
        0x448s
        0x41as
        0x40ds
        0x405s
        0x409s
        0x401s
        0x406s
        0x401s
        0x406s
        0x40fs
        0x448s
        0x40as
        0x41ds
        0x40es
        0x40es
        0x40ds
        0x41as
        0x446s
        0x448s
        0x42es
        0x401s
        0x40ds
        0x404s
        0x40cs
        0x448s
        0x404s
        0x40ds
        0x406s
        0x40fs
        0x41cs
        0x400s
        0x452s
        0x448s
        0x179s
        0x175s
        0x127s
        0x130s
        0x138s
        0x134s
        0x13cs
        0x13bs
        0x13cs
        0x13bs
        0x132s
        0x16fs
        0x175s
        0x767s
        0x74cs
        0x74es
        0x748s
        0x75ds
        0x740s
        0x75fs
        0x74cs
        0x709s
        0x745s
        0x74cs
        0x747s
        0x74es
        0x75ds
        0x741s
        0xaf5s
        0xac2s
        0xacas
        0xac6s
        0xaces
        0xac9s
        0xaces
        0xac9s
        0xac0s
        0xa87s
        0xac5s
        0xad2s
        0xac1s
        0xac1s
        0xac2s
        0xad5s
        0xa87s
        0xad3s
        0xac8s
        0xac8s
        0xa87s
        0xad4s
        0xacfs
        0xac8s
        0xad5s
        0xad3s
        0xa87s
        0xad3s
        0xac8s
        0xa87s
        0xac4s
        0xac8s
        0xac9s
        0xad3s
        0xac6s
        0xaces
        0xac9s
        0xa87s
        0xacbs
        0xac2s
        0xac9s
        0xac0s
        0xad3s
        0xacfs
        0xa87s
        0xac8s
        0xac1s
        0xa87s
        0xacbs
        0xac2s
        0xac9s
        0xac0s
        0xad3s
        0xacfs
        0xa8as
        0xad7s
        0xad5s
        0xac2s
        0xac1s
        0xaces
        0xadfs
        0xac2s
        0xac3s
        0xa87s
        0xac1s
        0xaces
        0xac2s
        0xacbs
        0xac3s
        0xa89s
        0xa87s
        0xaf5s
        0xac2s
        0xacas
        0xac6s
        0xaces
        0xac9s
        0xaces
        0xac9s
        0xac0s
        0xa9ds
        0xa87s
        0xc91s
        0xcaas
        0xcafs
        0xcaas
        0xcabs
        0xcb3s
        0xcaas
        0xce4s
        0xcb7s
        0xcads
        0xca3s
        0xcaas
        0xca5s
        0xcb0s
        0xcb1s
        0xcb6s
        0xca1s
        0xce4s
        0xca5s
        0xca8s
        0xca3s
        0xcabs
        0xcb6s
        0xcads
        0xcb0s
        0xcacs
        0xca9s
        0xcfes
        0xce4s
        0xcf4s
        0xcbcs
        0x5d2s
        0x5e9s
        0x5ecs
        0x5e9s
        0x5e8s
        0x5f0s
        0x5e9s
        0x5a7s
        0x5f4s
        0x5ees
        0x5e0s
        0x5e9s
        0x5e6s
        0x5f3s
        0x5f2s
        0x5f5s
        0x5e2s
        0x5a7s
        0x5e6s
        0x5ebs
        0x5e0s
        0x5e8s
        0x5f5s
        0x5ees
        0x5f3s
        0x5efs
        0x5eas
        0x5bds
        0x5a7s
        0x5b7s
        0x5ffs
        0x8d1s
        0x8d0s
        0x8c2s
        0x422s
        0x435s
        0x427s
        0xaf0s
        0xaf6s
        0x20bs
        0x230s
        0x235s
        0x230s
        0x231s
        0x229s
        0x230s
        0x27es
        0x22ds
        0x237s
        0x239s
        0x230s
        0x23fs
        0x22as
        0x22bs
        0x22cs
        0x23bs
        0x27es
        0x23fs
        0x232s
        0x239s
        0x231s
        0x22cs
        0x237s
        0x22as
        0x236s
        0x233s
        0x264s
        0x27es
        0x26es
        0x226s
        0x43fs
        0x424s
        0x42ds
        0x459s
        0x45ds
        0x45es
        0x41bs
        0x405s
        0x418s
        0x404s
        0x43es
        0x43fs
        0x42ds
        0x554s
        0x54fs
        0x546s
        0x52as
        0x532s
        0x536s
        0x535s
        0xbf2s
        0xbf8s
        0xbf9s
        0xb8es
        0xc15s
        0xc0es
        0xc07s
        0xc73s
        0xc77s
        0xc74s
        0xc31s
        0xc2fs
        0xc32s
        0xc2es
        0xc14s
        0xc15s
        0xc07s
        0xc69s
        0xc16s
        0xc15s
        0xc15s
        0x81bs
        0x800s
        0x809s
        0x865s
        0x87as
        0x87ds
        0x87es
        0x42cs
        0x426s
        0x427s
        0x450s
        0xcc9s
        0xcd2s
        0xcdbs
        0xca8s
        0xcafs
        0xcacs
        0xceds
        0xcf3s
        0xcees
        0xcf2s
        0xcc8s
        0xcc9s
        0xcdbs
        0xcb5s
        0xccas
        0xcc9s
        0xcc9s
        0x232s
        0x229s
        0x220s
        0x253s
        0x254s
        0x257s
        0x216s
        0x208s
        0x215s
        0x209s
        0x233s
        0x232s
        0x220s
        0x42as
        0x431s
        0x438s
        0x44bs
        0x44cs
        0x44fs
        0x40es
        0x410s
        0x40ds
        0x411s
        0x43ds
        0x42as
        0x438s
        0x842s
        0x859s
        0x850s
        0x824s
        0x820s
        0x823s
        0x866s
        0x878s
        0x865s
        0x879s
        0x854s
        0x852s
        0x855s
        0x842s
        0x850s
        0x4f5s
        0x4ees
        0x4e7s
        0x494s
        0x493s
        0x490s
        0x4d1s
        0x4cfs
        0x4d2s
        0x4ces
        0x4e3s
        0x4e5s
        0x4e2s
        0x4f5s
        0x4e7s
        0x8cbs
        0x8das
        0x8c1s
        0x8aas
        0x8e9s
        0x8e5s
        0x8e4s
        0x8fes
        0x8efs
        0x8e4s
        0x8fes
        0x8aas
        0x8f9s
        0x8e3s
        0x8f0s
        0x8efs
        0x8aas
        0x8ees
        0x8e3s
        0x8ees
        0x8aas
        0x8e4s
        0x8e5s
        0x8fes
        0x8aas
        0x8fcs
        0x8efs
        0x8f8s
        0x8e3s
        0x8ecs
        0x8f3s
        0x679s
        0x64as
        0x65ds
        0x646s
        0x65bs
        0x656s
        0x60fs
        0x64bs
        0x646s
        0x648s
        0x64as
        0x65cs
        0x65bs
        0x60fs
        0x65cs
        0x646s
        0x655s
        0x64as
        0x60fs
        0x646s
        0x65cs
        0x60fs
        0x658s
        0x65ds
        0x640s
        0x641s
        0x648s
        0x615s
        0x60fs
        0x3d5s
        0x3ees
        0x3e4s
        0x3e5s
        0x3f2s
        0x3e6s
        0x3ecs
        0x3efs
        0x3f7s
        0x3a0s
        0x3f7s
        0x3e8s
        0x3e9s
        0x3ecs
        0x3e5s
        0x3a0s
        0x3f2s
        0x3e5s
        0x3e1s
        0x3e4s
        0x3e9s
        0x3ees
        0x3e7s
        0x3a0s
        0x3ecs
        0x3e5s
        0x3ees
        0x3e7s
        0x3f4s
        0x3e8s
        0x3ads
        0x3f0s
        0x3f2s
        0x3e5s
        0x3e6s
        0x3e9s
        0x3f8s
        0x3e5s
        0x3e4s
        0x3a0s
        0x3f6s
        0x3e1s
        0x3ecs
        0x3f5s
        0x3e5s
        0x3aes
        0x3a0s
        0x3ccs
        0x3e5s
        0x3ees
        0x3e7s
        0x3f4s
        0x3e8s
        0x3bas
        0x3a0s
        0xc86s
        0xc8as
        0xccbs
        0xcdcs
        0xccbs
        0xcc3s
        0xcc6s
        0xccbs
        0xcc8s
        0xcc6s
        0xccfs
        0xc90s
        0xc8as
        0x5ees
        0x5c5s
        0x5c7s
        0x5c1s
        0x5d4s
        0x5c9s
        0x5d6s
        0x5c5s
        0x580s
        0x5ccs
        0x5c5s
        0x5ces
        0x5c7s
        0x5d4s
        0x5c8s
        0xce4s
        0xcefs
        0xce5s
        0xca1s
        0xcbfs
        0xca1s
        0xce2s
        0xce0s
        0xcf1s
        0xce0s
        0xce2s
        0xce8s
        0xcf5s
        0xcf8s
        0xcbbs
        0xca1s
        0x864s
        0x87as
        0x864s
        0x28cs
        0x287s
        0x28ds
        0x2c9s
        0x2d5s
        0x2c9s
        0x29as
        0x29ds
        0x288s
        0x29bs
        0x29ds
        0x2d3s
        0x2c9s
        0x4e7s
        0x4fbs
        0x4e7s
        0x4bds
        0x4bas
        0x4afs
        0x4bcs
        0x4bas
        0x4f4s
        0x4ees
        0x4eds
        0x4bas
        0x4a5s
        0x4a8s
        0x4a3s
        0x4eds
        0x4bbs
        0x4a8s
        0x4bfs
        0x4a4s
        0x4abs
        0x4b4s
        0x4a4s
        0x4a3s
        0x4aas
        0x4eds
        0x49ds
        0x4bfs
        0x4a2s
        0x4a2s
        0x4abs
        0x4e0s
        0x4a2s
        0x4abs
        0x4e0s
        0x4bfs
        0x4a2s
        0x4b9s
        0x4acs
        0x4b9s
        0x4a4s
        0x4a2s
        0x4a3s
        0x4eds
        0x4bfs
        0x4a8s
        0x4aes
        0x4a2s
        0x4bfs
        0x4a9s
        0xad2s
        0xae9s
        0xae6s
        0xae5s
        0xaebs
        0xae2s
        0xaa7s
        0xaf3s
        0xae8s
        0xaa7s
        0xaf1s
        0xae2s
        0xaf5s
        0xaees
        0xae1s
        0xafes
        0xaa7s
        0xaf4s
        0xaees
        0xae0s
        0xae9s
        0xae6s
        0xaf3s
        0xaf2s
        0xaf5s
        0xae2s
        0xaa7s
        0xae8s
        0xae1s
        0xaa7s
        0xae4s
        0xae2s
        0xaf5s
        0xaf3s
        0xaees
        0xae1s
        0xaees
        0xae4s
        0xae6s
        0xaf3s
        0xae2s
        0xaa7s
        0xaa4s
        0x47bs
        0x42es
        0x428s
        0x432s
        0x435s
        0x43cs
        0x47bs
        0x6eds
        0x6d7s
        0x6d9s
        0x6d0s
        0x6d7s
        0x6d0s
        0x6d9s
        0x69es
        0x6dfs
        0x6d2s
        0x6d9s
        0x6d1s
        0x6ccs
        0x6d7s
        0x6cas
        0x6d6s
        0x6d3s
        0x69es
        0x6f7s
        0x6fas
        0x69es
        0x6d3s
        0x6d7s
        0x6cds
        0x6d3s
        0x6dfs
        0x6cas
        0x6dds
        0x6d6s
        0x69es
        0x6d8s
        0x6d1s
        0x6ccs
        0x69es
        0x6dds
        0x6dbs
        0x6ccs
        0x6cas
        0x6d7s
        0x6d8s
        0x6d7s
        0x6dds
        0x6dfs
        0x6cas
        0x6dbs
        0x69es
        0x69ds
        0x52es
        0x505s
        0x508s
        0x504s
        0x51es
        0x505s
        0x51fs
        0x50es
        0x519s
        0x50es
        0x50fs
        0x54bs
        0x50fs
        0x51es
        0x51bs
        0x507s
        0x502s
        0x508s
        0x50as
        0x51fs
        0x50es
        0x54bs
        0x50es
        0x505s
        0x51fs
        0x519s
        0x502s
        0x50es
        0x518s
        0x54bs
        0x502s
        0x505s
        0x54bs
        0x53bs
        0x519s
        0x504s
        0x504s
        0x50ds
        0x546s
        0x504s
        0x50ds
        0x546s
        0x519s
        0x504s
        0x51fs
        0x50as
        0x51fs
        0x502s
        0x504s
        0x505s
        0x54bs
        0x519s
        0x50es
        0x508s
        0x504s
        0x519s
        0x50fs
        0x54bs
        0x50as
        0x51fs
        0x54bs
        0x508s
        0x50es
        0x519s
        0x51fs
        0x502s
        0x50ds
        0x502s
        0x508s
        0x50as
        0x51fs
        0x50es
        0x54bs
        0x548s
        0x928s
        0x926s
        0x926s
        0x947s
        0x96as
        0x96as
        0x926s
        0x975s
        0x96fs
        0x961s
        0x968s
        0x96fs
        0x968s
        0x961s
        0x926s
        0x965s
        0x963s
        0x974s
        0x972s
        0x96fs
        0x960s
        0x96fs
        0x965s
        0x967s
        0x972s
        0x963s
        0x975s
        0x926s
        0x975s
        0x96es
        0x969s
        0x973s
        0x96as
        0x962s
        0x926s
        0x964s
        0x963s
        0x926s
        0x973s
        0x968s
        0x96fs
        0x977s
        0x973s
        0x963s
        0x109s
        0x12es
        0x126s
        0x123s
        0x12as
        0x12bs
        0x16fs
        0x13bs
        0x120s
        0x16fs
        0x12bs
        0x12as
        0x12cs
        0x120s
        0x12bs
        0x12as
        0x16fs
        0x12cs
        0x12as
        0x13ds
        0x13bs
        0x126s
        0x129s
        0x126s
        0x12cs
        0x12es
        0x13bs
        0x12as
        0x16fs
        0x16cs
        0x667s
        0x640s
        0x648s
        0x64ds
        0x644s
        0x645s
        0x601s
        0x655s
        0x64es
        0x601s
        0x657s
        0x644s
        0x653s
        0x648s
        0x647s
        0x658s
        0x601s
        0x652s
        0x648s
        0x646s
        0x64fs
        0x640s
        0x655s
        0x654s
        0x653s
        0x644s
        0x601s
        0x64es
        0x657s
        0x644s
        0x653s
        0x601s
        0x652s
        0x648s
        0x646s
        0x64fs
        0x644s
        0x645s
        0x601s
        0x645s
        0x640s
        0x655s
        0x640s
        0x601s
        0x647s
        0x64es
        0x653s
        0x601s
        0x642s
        0x644s
        0x653s
        0x655s
        0x648s
        0x647s
        0x648s
        0x642s
        0x640s
        0x655s
        0x644s
        0x601s
        0x602s
        0x3cds
        0x3eas
        0x3e2s
        0x3e7s
        0x3ees
        0x3efs
        0x3abs
        0x3ffs
        0x3e4s
        0x3abs
        0x3fbs
        0x3eas
        0x3f9s
        0x3f8s
        0x3ees
        0x3abs
        0x3dbs
        0x3f9s
        0x3e4s
        0x3e4s
        0x3eds
        0x3a6s
        0x3e4s
        0x3eds
        0x3a6s
        0x3f9s
        0x3e4s
        0x3ffs
        0x3eas
        0x3ffs
        0x3e2s
        0x3e4s
        0x3e5s
        0x3abs
        0x3f9s
        0x3ees
        0x3e8s
        0x3e4s
        0x3f9s
        0x3efs
    .end array-data
.end method

.method public static ۥ(Ljava/nio/ByteBuffer;)V
    .registers 16

    const-string v0, "ۡۡ۟"

    invoke-static {v0}, Lorg/bouncycastle/ocsp/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁤⁣⁣⁣⁣⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁤⁠⁤⁣⁠⁤⁤(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_c
    const-string v8, "ۡۢۡ"

    const-string v9, "ۤۡۦ"

    const-string v10, "ۨۦۢ"

    const-string v11, "ۨۨۧ"

    const-string v12, "ۥۣۤ"

    const-string v13, "ۥۧ"

    const/4 v14, 0x1

    sparse-switch v1, :sswitch_data_15e

    goto :goto_c

    :sswitch_1d
    invoke-static {}, Lnp/signVerifier/SignReader$ۥ۟۟۠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁤⁣⁤⁤⁤()[S

    move-result-object v5

    invoke-static {v13}, Ldifflib/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁣⁣⁤⁤⁣⁠;->⁣⁣⁣⁣⁤⁤⁠⁣⁣⁠⁠⁣(Ljava/lang/Object;)I

    move-result v1

    goto :goto_c

    :sswitch_26
    invoke-static {}, Lorg/bouncycastle/crypto/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁠⁠⁣⁣;->⁠⁣⁣⁠⁠⁣⁣⁣⁣⁣⁤⁤()I

    move-result v1

    if-ltz v1, :cond_30

    const-string v11, "ۣۨۨ"

    goto/16 :goto_137

    :cond_30
    invoke-static {v0}, Lorg/apache/xerces/impl/dv/xs/⁣⁤⁠⁠⁠⁠⁤⁣⁠⁤⁤⁤⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁤⁠⁤⁠⁣⁠⁠⁤⁠⁣(Ljava/lang/Object;)I

    move-result v1

    goto :goto_c

    :sswitch_35
    new-instance p0, Ljava/lang/IllegalArgumentException;

    xor-int/lit8 v0, v6, -0x1

    const v1, 0x3ceb20

    and-int/2addr v0, v1

    const v1, -0x3ceb21

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    xor-int/lit8 v1, v7, -0x1

    const v2, 0x26bede

    and-int/2addr v1, v2

    const v2, -0x26bedf

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    invoke-static {v5, v3, v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/⁤⁤⁠⁤⁤⁠⁣⁣⁣⁣⁤⁤⁣⁠;->⁣⁤⁠⁠⁠⁤⁠⁤⁠⁣⁤⁣⁠⁣⁤⁣([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_55
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, Lsun/security/pkcs/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁠⁠⁠⁣⁣⁤;->⁣⁤⁠⁠⁠⁤⁠⁤⁤⁠⁣⁣()I

    move-result v1

    if-ltz v1, :cond_62

    const-string v12, "ۡۢۢ"

    :cond_62
    invoke-static {v12}, Lnplus/n/p/⁣⁣⁣⁣⁣⁠⁠⁣⁣⁤⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁣(Ljava/lang/Object;)I

    move-result v1

    goto :goto_c

    :sswitch_67
    return-void

    :sswitch_68
    new-instance v1, Ljava/lang/Integer;

    const v9, 0x3ceb0b

    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v2, v14

    invoke-static {}, Lorg/bouncycastle/jce/exception/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁣⁤⁠⁠⁤⁠⁤⁣⁠⁤⁤;->⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠⁤⁤⁠⁤⁤()I

    move-result v1

    if-gtz v1, :cond_7d

    invoke-static {v8}, Lorg/jaxen/saxpath/base/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁣⁠⁣⁣⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁤⁣⁤⁤⁤(Ljava/lang/Object;)I

    move-result v1

    goto :goto_c

    :cond_7d
    const-string v9, "۟ۥۥ"

    goto/16 :goto_150

    :sswitch_81
    new-instance v1, Ljava/lang/Integer;

    const v8, 0x26b447

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v2, v3

    invoke-static {}, Lorg/apache/commons/logging/impl/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁠⁤⁠⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁤()I

    const-string v1, "ۥۢۦ"

    invoke-static {v1}, Lorg/slf4j/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁣;->⁤⁤⁠⁤⁤⁠⁣⁣⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_c

    :sswitch_96
    invoke-static {}, Lorg/checkerframework/framework/qual/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁠⁠⁤⁠⁣⁠⁠⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁣⁠⁠⁣()I

    move-result v1

    if-gtz v1, :cond_ac

    invoke-static {}, Lj$/util/stream/⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣⁠⁤⁣⁠⁤⁣;->⁤⁤⁠⁤⁤⁤⁠⁤⁣⁣⁤⁠⁠⁠()I

    move-result v1

    if-ltz v1, :cond_a8

    invoke-static {v13}, Lorg/checkerframework/checker/builder/qual/⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁣;->⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁠⁠⁠⁣⁣⁣(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_c

    :cond_a8
    const-string v1, "۠ۥۣ"

    goto/16 :goto_131

    :cond_ac
    :sswitch_ac
    invoke-static {}, Lorg/checkerframework/common/reflection/qual/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁣⁠⁣⁤⁠;->⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁤⁤⁠⁤⁠()I

    move-result v1

    if-gtz v1, :cond_bd

    invoke-static {}, Lorg/benf/cfr/reader/api/⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁤⁤⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁤⁣⁤⁠⁠⁠()I

    const-string v1, "ۢۦ"

    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁠⁠⁤⁠⁣⁤⁤⁠⁤⁠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_c

    :cond_bd
    invoke-static {v12}, Lorg/apache/xmlgraphics/java2d/color/⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁤⁣⁤⁤⁤⁤⁤⁠⁤⁠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_c

    :sswitch_c3
    sget-object v1, Lorg/apache/xerces/impl/xpath/regex/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁣⁤⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁠⁤⁤⁠⁤⁣:[S

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {}, Lorg/benf/cfr/reader/state/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁣⁣⁠⁠⁤⁠⁣;->⁣⁣⁣⁣⁣⁤⁤⁠⁤⁣()I

    move-result v1

    if-gtz v1, :cond_150

    invoke-static {}, Lorg/benf/cfr/reader/util/collections/⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁠⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤⁠⁠⁠()I

    invoke-static {v10}, Ljavax/xml/transform/⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁣⁤⁤⁠⁤⁣;->⁣⁤⁣⁠⁣⁤⁣⁤⁤⁠⁤⁣(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_c

    :sswitch_d7
    const-string v1, "NPvlOiQ9uASInfn"

    invoke-static {v1}, Lorg/benf/cfr/reader/util/lambda/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁣⁠⁠⁤⁠⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁠⁣(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-static {}, Lorg/slf4j/event/⁣⁤⁠⁠⁠⁠⁠⁣;->⁠⁠⁠⁣⁣⁣⁣⁣⁣⁣⁣⁠()I

    move-result v1

    if-gtz v1, :cond_14e

    invoke-static {v9}, Lplayer/normal/np/util/apk/fancy/⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁣⁣⁤⁣⁠⁣⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁣⁠⁠⁠⁣⁣⁣(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_c

    :sswitch_ed
    aget-object v1, v2, v14

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {}, Lorg/benf/cfr/reader/relationship/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁤⁠⁤⁣()I

    move-result v1

    if-ltz v1, :cond_104

    invoke-static {}, Lorg/apache/xerces/impl/validation/⁠⁣⁤⁣⁤⁠⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁣()I

    invoke-static {v11}, Lorg/checkerframework/checker/optional/qual/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁤⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁤⁤⁠⁤⁣(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_c

    :cond_104
    invoke-static {v10}, Lorg/apache/xerces/impl/dv/xs/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁣⁣⁤⁤⁣⁠;->⁣⁤⁠⁠⁤⁤⁠⁤⁤(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_c

    :sswitch_10a
    invoke-static {p0}, Lj$/util/concurrent/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁣⁣⁣⁠⁣⁤⁣⁤⁣;->⁠⁠⁠⁣⁣⁠⁣⁣⁣⁣⁣⁤(Ljava/lang/Object;)Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-static {}, Lorg/checkerframework/checker/optional/qual/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠⁣⁣⁤⁤⁣⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁣⁣⁣⁣⁣⁠()Ljava/nio/ByteOrder;

    move-result-object v9

    if-ne v1, v9, :cond_129

    invoke-static {}, Lorg/checkerframework/checker/fenum/qual/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁣⁠⁤⁣⁠⁤⁤()I

    move-result v1

    if-ltz v1, :cond_123

    invoke-static {}, Ljavax/xml/transform/stax/⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁤⁣⁤⁣⁠⁣⁤⁤;->⁣⁤⁠⁠⁣⁣⁤⁠⁠⁣()I

    invoke-static {v0}, Lorg/joni/constants/internal/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁠⁠⁣⁣⁣⁣⁣⁣⁣⁣⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁠⁠⁤⁠⁠⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_c

    :cond_123
    invoke-static {v8}, Lorg/bouncycastle/jce/provider/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁠⁣⁤⁣⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁠⁣⁣⁤⁤⁣⁠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_c

    :cond_129
    :sswitch_129
    invoke-static {}, Lorg/apache/xerces/impl/msg/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁠⁣⁤⁣⁤⁠⁠⁠⁠⁣⁣⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁣⁤⁣⁤⁠⁠⁠⁣()I

    move-result v1

    if-gtz v1, :cond_137

    const-string v1, "ۣۤۤ"

    :goto_131
    invoke-static {v1}, Lorg/eclipse/jdt/internal/compiler/flow/⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁣⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁣⁠⁣⁤⁠⁣⁠⁠⁤⁠⁣(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_c

    :cond_137
    :goto_137
    invoke-static {v11}, Ldifflib/⁤⁤⁠⁤⁤⁠⁠⁠⁠⁣⁤⁣⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁣⁠⁣⁤⁣⁣⁤⁤⁣⁤⁤⁤(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_c

    :sswitch_13d
    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {}, Lorg/intellij/lang/annotations/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁣⁤⁤⁣⁠⁣⁤⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁠⁤⁣⁠⁤⁣⁠⁠⁠()I

    move-result v1

    if-gtz v1, :cond_156

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁤⁠⁤⁣⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁠⁠⁠⁣⁤⁠⁠⁤()I

    :cond_14e
    const-string v9, "ۨۤ۠"

    :cond_150
    :goto_150
    invoke-static {v9}, Lorg/dom4j/util/⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁣⁠⁣⁣⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁤⁤⁠⁤⁠⁠⁣⁣(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_c

    :cond_156
    const-string v1, "۟ۨۧ"

    invoke-static {v1}, Lorg/benf/cfr/reader/state/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁣⁣⁠⁠⁤⁠⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁣⁠⁣⁤⁠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_c

    :sswitch_data_15e
    .sparse-switch
        0xdca2 -> :sswitch_13d
        0x1aa7bf -> :sswitch_10a
        0x1aa81e -> :sswitch_ed
        0x1aab7e -> :sswitch_d7
        0x1aaebf -> :sswitch_c3
        0x1aaee0 -> :sswitch_96
        0x1aaee1 -> :sswitch_ac
        0x1aba05 -> :sswitch_129
        0x1aba09 -> :sswitch_81
        0x1abde9 -> :sswitch_68
        0x1abe06 -> :sswitch_67
        0x1ac964 -> :sswitch_55
        0x1ac9a4 -> :sswitch_35
        0x1ac9a7 -> :sswitch_26
        0x1ac9e7 -> :sswitch_1d
    .end sparse-switch
.end method

.method public static ۥ۟(II)I
    .registers 28

    move/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "ۦۨۡ"

    invoke-static {v2}, Lorg/bouncycastle/crypto/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠⁣⁣⁣⁣⁤⁤;->⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁤⁣⁣⁣⁣⁣⁤(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_14
    const-string v15, "ۨۨ"

    const-string v16, "ۣۢۦ"

    const-string v17, "ۡ۠ۨ"

    const-string v18, "ۥۨ۠"

    const-string v19, "۠ۥۧ"

    const-string v20, "ۦ۠ۥ"

    const/16 v21, 0x5

    const/16 v22, 0x4

    const-string v23, "۟ۦ۠"

    const/16 v24, -0x1

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_3a8

    move-object/from16 v21, v12

    goto :goto_14

    :sswitch_2f
    invoke-static {}, Lorg/eclipse/tm4e/core/internal/grammar/parser/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁣⁣⁤⁣⁠⁣⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁤⁣⁤⁠⁠⁣()I

    move-result v3

    if-gtz v3, :cond_3a

    invoke-static/range {v23 .. v23}, Lorg/benf/cfr/reader/bytecode/analysis/structured/expression/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁤⁠⁠⁠⁣⁣⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁠⁠⁣⁣⁣⁤⁤⁣⁠(Ljava/lang/Object;)I

    move-result v3

    goto :goto_14

    :cond_3a
    const-string v18, "ۢۦۣ"

    move-object/from16 v21, v12

    goto/16 :goto_1bb

    :sswitch_40
    new-instance v3, Ljava/lang/Integer;

    const v5, 0x517e85

    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v3, v8, v5

    invoke-static {}, Lnp/signVerifier/SignReader$ۥ۟۟۠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁤⁣⁤⁤⁤()[S

    move-result-object v9

    aget-object v3, v8, v21

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {}, LXI/xo/XI/XI/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁣⁣⁣⁣⁤⁤()I

    move-result v3

    if-gtz v3, :cond_65

    invoke-static {}, Lorg/apache/commons/io/filefilter/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁠⁣⁤⁣⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁠⁠⁠⁣⁤⁠⁠⁣()I

    invoke-static/range {v20 .. v20}, Lplayer/normal/np/fragMent/dex/⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁣⁣⁣⁣⁤⁤;->⁤⁠⁤⁤⁠⁠⁠(Ljava/lang/Object;)I

    move-result v3

    goto :goto_14

    :cond_65
    move-object/from16 v21, v12

    const/4 v12, 0x0

    goto/16 :goto_33e

    :sswitch_6a
    if-eq v0, v5, :cond_2ce

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1d5

    const/4 v3, 0x3

    if-ne v0, v3, :cond_251

    invoke-static {}, Lsun1/security/action/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁠⁣⁣⁤⁣⁠⁣⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣⁠⁠⁣()I

    move-result v3

    if-ltz v3, :cond_7c

    invoke-static {}, Lorg/checkerframework/checker/propkey/qual/⁠⁤⁣⁠⁤⁣⁠⁣⁤⁣⁤⁣;->⁠⁣⁤⁣⁤⁠⁣⁤⁠⁠⁠⁣⁣⁣⁣⁤⁤()I

    goto :goto_7e

    :cond_7c
    const-string v19, "ۣۤۤ"

    :goto_7e
    invoke-static/range {v19 .. v19}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁠⁠⁤⁠⁣⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁣⁠⁣⁤⁤⁠⁣⁤⁣⁤⁠(Ljava/lang/Object;)I

    move-result v3

    goto :goto_14

    :sswitch_83
    move-object/from16 v21, v12

    const/4 v12, 0x0

    goto/16 :goto_384

    :sswitch_88
    sget-object v3, Lorg/checkerframework/checker/tainting/qual/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁣⁤⁤⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁠⁤⁣⁠⁤⁣:[S

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Integer;

    const v15, 0x2903a4

    invoke-direct {v8, v15}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v3, v21

    new-instance v8, Ljava/lang/Integer;

    const v15, 0x26fd39

    invoke-direct {v8, v15}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v3, v5

    const-string v5, "ۣۢۧ"

    move-object v8, v3

    :goto_a4
    move-object/from16 v21, v12

    const/4 v12, 0x0

    goto/16 :goto_363

    :sswitch_a9
    move-object/from16 v21, v12

    const/4 v12, 0x0

    goto/16 :goto_30a

    :sswitch_ae
    move-object/from16 v21, v12

    const/4 v12, 0x0

    goto/16 :goto_2fa

    :sswitch_b3
    invoke-static {}, Lorg/apache/xmlgraphics/image/loader/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁣⁠⁣⁤⁠⁠⁠⁠⁣⁣⁠()I

    move-result v3

    if-ltz v3, :cond_bc

    const-string v3, "۠۠ۤ"

    goto :goto_bd

    :cond_bc
    move-object v3, v2

    :goto_bd
    move-object/from16 v21, v12

    goto/16 :goto_1fc

    :sswitch_c1
    return v24

    :sswitch_c2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v10}, Lorg/eclipse/tm4e/core/registry/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, Lnp/x2a/⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁣⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/jf/smali/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁠⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁤⁠⁤⁠()I

    move-result v3

    if-ltz v3, :cond_db

    const-string v3, "ۡۢ۠"

    invoke-static {v3}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁠⁣⁣⁣⁣⁣⁠;->⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁠⁣⁤⁤⁠⁤⁠(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_14

    :cond_db
    const-string v3, "ۢۢ"

    move-object/from16 v21, v12

    goto/16 :goto_1f4

    :sswitch_e1
    const/4 v3, 0x0

    return v3

    :sswitch_e3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v12}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣⁠⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_ed
    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x2

    aget-object v5, v8, v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    xor-int/lit8 v16, v3, -0x1

    const v17, 0x5bf14a

    and-int v16, v16, v17

    const v17, -0x5bf14b

    and-int v3, v17, v3

    or-int v3, v16, v3

    xor-int/lit8 v16, v5, -0x1

    const v17, 0x517e9f

    and-int v16, v16, v17

    const v17, -0x517ea0

    and-int v5, v17, v5

    or-int v5, v16, v5

    xor-int/lit8 v16, v14, -0x1

    const v17, 0x924f07

    and-int v16, v16, v17

    const v17, -0x924f08

    and-int v17, v17, v14

    move-object/from16 v21, v12

    or-int v12, v16, v17

    invoke-static {v11, v3, v5, v12}, Lorg/objectweb/asm/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁤⁠⁠⁠;->⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁠⁤⁤⁠⁤⁣([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lorg/eclipse/tm4e/core/registry/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/checker/⁠⁠⁠⁣⁣⁠⁠⁣⁤⁣⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁤⁠⁤⁣⁠⁠⁠⁣⁣⁠()I

    move-result v3

    if-ltz v3, :cond_140

    const-string v3, "ۧ۠۠"

    invoke-static {v3}, Lorg/eclipse/tm4e/core/internal/rule/⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁠⁠⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁠⁣⁤⁠⁤⁤(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_36e

    :cond_140
    const/4 v12, 0x0

    goto/16 :goto_38f

    :sswitch_143
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12, v10}, Lorg/eclipse/tm4e/core/registry/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12, v1}, Lnp/x2a/⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁣⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/apache/commons/io/output/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁤⁤⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁣⁠⁤⁣⁠⁤⁤()I

    move-result v3

    if-gtz v3, :cond_15d

    invoke-static {}, Lorg/eclipse/jdt/internal/compiler/lookup/⁠⁣⁤⁣⁤⁠⁣⁤⁠⁠⁤⁠⁠⁠⁣⁣⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁣⁣⁤⁣⁠⁣⁤⁣()I

    invoke-static/range {v16 .. v16}, Lorg/apache/batik/util/resources/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁤⁣⁤⁠⁠⁤⁣⁠⁤⁣⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁠(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_14

    :cond_15d
    const-string v5, "ۥۡۦ"

    goto/16 :goto_a4

    :sswitch_161
    move-object/from16 v21, v12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v10}, Lorg/eclipse/tm4e/core/registry/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, Lnp/x2a/⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁣⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/eclipse/tm4e/languageconfiguration/internal/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁤⁠⁤⁠⁣⁣⁣⁣⁤⁤;->⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁠⁣⁠⁠⁣()I

    move-result v5

    if-gtz v5, :cond_17a

    const-string v5, "ۦۧ۠"

    move-object v7, v3

    const/4 v12, 0x0

    goto/16 :goto_2f4

    :cond_17a
    const-string v20, "۠ۨۦ"

    move-object v7, v3

    const/4 v12, 0x0

    goto/16 :goto_37f

    :sswitch_180
    move-object/from16 v21, v12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lnp/signVerifier/SignReader$ۥ۟۟۠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁤⁣⁤⁤⁤()[S

    move-result-object v5

    const/4 v12, 0x3

    aget-object v6, v8, v12

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static {}, Lokhttp3/internal/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁣⁣⁤⁣⁠⁣⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁣⁤⁤⁣⁤⁤⁤()I

    move-result v6

    if-gtz v6, :cond_19d

    move-object v6, v3

    move-object v11, v5

    goto :goto_1bb

    :cond_19d
    const-string v6, "ۤۨۧ"

    move-object v11, v5

    const/4 v12, 0x0

    goto/16 :goto_322

    :sswitch_1a3
    move-object/from16 v21, v12

    const/4 v12, 0x3

    if-eq v1, v5, :cond_209

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1ec

    if-ne v1, v12, :cond_1dc

    invoke-static {}, Lorg/apache/xerces/dom3/as/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁣⁣⁣⁠⁤⁣⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁠⁣⁣()I

    move-result v3

    if-ltz v3, :cond_1b9

    invoke-static {v15}, Lnp/annotation/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁤⁤⁣⁤⁣⁠⁣⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁣⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_36e

    :cond_1b9
    const-string v18, "ۢۢ۟"

    :goto_1bb
    invoke-static/range {v18 .. v18}, Landroid2/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁣⁣⁤⁣⁠⁣⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁣⁤⁤⁣⁤⁤⁤⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_36e

    :sswitch_1c1
    move-object/from16 v21, v12

    invoke-static {}, Ljavax/xml/xpath/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁠⁣⁣⁤⁤⁣⁤⁤⁤;->⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁤()I

    move-result v3

    if-ltz v3, :cond_1d2

    invoke-static {}, Lsjm/xuitls/db/sqlite/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁠⁠⁤⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁣()I

    invoke-static/range {v17 .. v17}, Lorg/dom4j/util/⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁣⁠⁣⁣⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁤⁤⁠⁤⁠⁠⁣⁣(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_36e

    :cond_1d2
    const-string v3, "ۡۡۢ"

    goto :goto_1e7

    :cond_1d5
    :sswitch_1d5
    move-object/from16 v21, v12

    move-object/from16 v19, v23

    goto :goto_211

    :sswitch_1da
    move-object/from16 v21, v12

    :cond_1dc
    invoke-static {}, Lokhttp3/internal/connection/⁠⁣⁤⁣⁤⁠⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁠()I

    move-result v3

    if-ltz v3, :cond_1e5

    const-string v3, "ۤۦ"

    goto :goto_1e7

    :cond_1e5
    const-string v3, "ۤۦۣ"

    :goto_1e7
    const/4 v12, 0x0

    goto/16 :goto_30c

    :sswitch_1ea
    move-object/from16 v21, v12

    :cond_1ec
    invoke-static {}, Landroid/myview/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁣⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤()I

    move-result v3

    if-ltz v3, :cond_1fa

    const-string v3, "ۧۨ۟"

    :goto_1f4
    invoke-static {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁣⁣⁠⁣⁤⁠⁠⁤;->⁠⁣⁤⁣⁤⁠⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁣(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_36e

    :cond_1fa
    const-string v3, "۠۟۠"

    :goto_1fc
    invoke-static {v3}, Lsun1/misc/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁣⁣⁤⁤⁣⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁤⁤⁣⁠⁤⁤⁠⁤⁤(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_36e

    :sswitch_202
    move-object/from16 v21, v12

    const/4 v12, 0x0

    goto/16 :goto_312

    :sswitch_207
    move-object/from16 v21, v12

    :cond_209
    invoke-static {}, Lsjm/xuitls/common/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁤⁤⁠⁤⁠⁠⁠⁠;->⁤⁤⁠⁤⁤⁣⁤⁠⁠⁤⁣⁣⁤⁤⁣⁠()I

    move-result v3

    if-gtz v3, :cond_211

    const-string v19, "ۦ۠ۨ"

    :cond_211
    :goto_211
    invoke-static/range {v19 .. v19}, Lorg/jaxen/expr/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁣⁣⁤⁠⁠⁠;->⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁣⁣⁤⁤⁣⁤⁤⁤(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_36e

    :sswitch_217
    move-object/from16 v21, v12

    new-instance v3, Ljava/lang/Integer;

    const v5, 0x27bc0d

    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v8, v22

    new-instance v3, Ljava/lang/Integer;

    const v5, 0x924a78

    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x3

    aput-object v3, v8, v5

    new-instance v3, Ljava/lang/Integer;

    const v5, 0x5bf10f

    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x0

    aput-object v3, v8, v12

    invoke-static {}, Lorg/bouncycastle/jce/exception/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁣⁤⁠⁠⁤⁠⁤⁣⁠⁤⁤;->⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠⁤⁤⁠⁤⁤()I

    move-result v3

    if-gtz v3, :cond_245

    invoke-static {v2}, Lorg/apache/commons/lang3/arch/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁣⁤⁣⁤⁠⁠⁠⁠⁣⁣⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁣⁣⁤⁤⁣⁠⁠⁣⁤⁣⁤⁠(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_36e

    :cond_245
    const-string v3, "ۣۨۡ"

    invoke-static {v3}, Lorg/checkerframework/checker/i18n/qual/⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁣⁤⁠⁠⁣;->⁠⁠⁠⁣⁣⁣⁠⁣⁣(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_36e

    :sswitch_24d
    const/4 v12, 0x0

    return v12

    :sswitch_24f
    const/4 v12, 0x0

    return v12

    :cond_251
    :sswitch_251
    move-object/from16 v21, v12

    const/4 v12, 0x0

    invoke-static {}, Lorg/apache/commons/lang3/math/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁤⁤⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁤()I

    move-result v3

    if-eqz v3, :cond_25e

    const-string v18, "۟۟۠"

    goto/16 :goto_304

    :cond_25e
    const-string v3, "ۣۣۧ"

    goto/16 :goto_30c

    :sswitch_262
    move-object/from16 v21, v12

    const/4 v12, 0x0

    goto/16 :goto_372

    :sswitch_267
    move-object/from16 v21, v12

    const/4 v12, 0x0

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v5, v8, v22

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    xor-int/lit8 v10, v3, -0x1

    const v15, 0x26fd12

    and-int/2addr v10, v15

    const v15, -0x26fd13

    and-int/2addr v3, v15

    or-int/2addr v3, v10

    xor-int/lit8 v10, v5, -0x1

    const v15, 0x27bc17

    and-int/2addr v10, v15

    const v15, -0x27bc18

    and-int/2addr v5, v15

    or-int/2addr v5, v10

    xor-int/lit8 v10, v13, -0x1

    const v15, 0x290220

    and-int/2addr v10, v15

    const v15, -0x290221

    and-int/2addr v15, v13

    or-int/2addr v10, v15

    invoke-static {v9, v3, v5, v10}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁣⁣⁤⁠⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁠⁠⁣⁤⁣⁤⁠([SIII)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ln/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁣;->⁠⁣⁤⁣⁤⁠⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁤()I

    move-result v3

    if-ltz v3, :cond_2b0

    invoke-static {}, Lj$/util/function/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁤⁣⁤⁠⁠⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁠⁣⁤⁠⁠⁣()I

    const-string v3, "۟ۨۤ"

    invoke-static {v3}, Lorg/bouncycastle/jce/provider/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁣⁣⁤⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁤⁠⁣⁣(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_36e

    :cond_2b0
    const-string v3, "ۣۧۧ"

    invoke-static {v3}, Lsun1/security/jca/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁠⁤⁠⁣⁣⁤⁤⁣⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁠⁣⁠⁣⁣(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_36e

    :sswitch_2b8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v7}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣⁠⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_2c2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣⁠⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_2cc
    return v5

    :sswitch_2cd
    return v24

    :cond_2ce
    :sswitch_2ce
    move-object/from16 v21, v12

    const/4 v12, 0x0

    invoke-static {}, Lsun1/security/pkcs/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁣⁤⁠⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁤⁠⁠⁠⁣⁣⁠()I

    move-result v3

    if-ltz v3, :cond_2df

    const-string v3, "ۣۣ"

    invoke-static {v3}, Lorg/slf4j/event/⁣⁤⁠⁠⁠⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁣⁠⁠⁣(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_36e

    :cond_2df
    const-string v3, "ۥۤ"

    invoke-static {v3}, Lorg/apache/xerces/dom/events/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁣⁣⁣⁣⁣⁣⁣⁤;->⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁣⁤⁣⁠⁣⁤⁣(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_36e

    :sswitch_2e7
    move-object/from16 v21, v12

    const/4 v12, 0x0

    if-eq v1, v5, :cond_312

    const/4 v3, 0x2

    if-eq v1, v3, :cond_30a

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2fa

    const-string v5, "ۣۨۧ"

    :goto_2f4
    invoke-static {v5}, Lorg/apache/xmlgraphics/image/codec/tiff/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁣⁠⁠⁤⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_36e

    :cond_2fa
    :goto_2fa
    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/⁤⁤⁠⁤⁤⁠⁣⁣⁣⁣⁤⁤⁣⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁣⁣⁤⁤⁣⁤⁤⁤()I

    move-result v3

    if-ltz v3, :cond_304

    const-string v20, "ۨۢۢ"

    goto/16 :goto_37f

    :cond_304
    :goto_304
    invoke-static/range {v18 .. v18}, Lorg/bouncycastle/jce/exception/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁣⁤⁠⁠⁤⁠⁤⁣⁠⁤⁤;->⁤⁠⁤⁤⁤⁤⁠⁤⁤⁤⁤⁠⁤⁠(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_36e

    :cond_30a
    :goto_30a
    const-string v3, "ۥۡۨ"

    :goto_30c
    move-object/from16 v25, v6

    move-object v6, v3

    move-object/from16 v3, v25

    goto :goto_322

    :cond_312
    :goto_312
    invoke-static {}, Lorg/checkerframework/checker/calledmethods/qual/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁣⁣⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠()I

    move-result v3

    if-gtz v3, :cond_31f

    const-string v3, "ۥۤ۠"

    invoke-static {v3}, Lokhttp3/internal/http1/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁣⁠⁣⁤⁣⁤⁣;->⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁤⁤⁠⁤⁤(Ljava/lang/Object;)I

    move-result v3

    goto :goto_36e

    :cond_31f
    const-string v3, "۠ۢۦ"

    goto :goto_30c

    :goto_322
    invoke-static {v6}, Lorg/eclipse/jdt/internal/compiler/flow/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁤⁤⁠⁤⁤;->⁤⁠⁤⁤⁤⁠⁤⁤⁠⁣⁣⁠⁠⁣(Ljava/lang/Object;)I

    move-result v5

    move-object v6, v3

    move v3, v5

    goto :goto_36e

    :sswitch_329
    move-object/from16 v21, v12

    const/4 v12, 0x0

    goto :goto_35b

    :sswitch_32d
    move-object/from16 v21, v12

    const/4 v12, 0x0

    invoke-static {v6, v0}, Lnp/x2a/⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁣⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/w3c/dom/svg/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁤⁣⁠⁤⁤⁤⁠⁤⁠;->⁣⁤⁣⁠⁣⁤⁠()I

    move-result v3

    if-ltz v3, :cond_354

    invoke-static {}, Lokhttp3/internal/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁣⁣⁤⁣⁠⁣⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁣⁤⁤⁣⁤⁤⁤()I

    const-string v17, "ۢۤۥ"

    :goto_33e
    invoke-static/range {v17 .. v17}, Lorg/eclipse/tm4e/core/internal/grammar/parser/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁤⁠⁠⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁠⁠⁣(Ljava/lang/Object;)I

    move-result v3

    goto :goto_36e

    :sswitch_343
    move-object/from16 v21, v12

    const/4 v12, 0x0

    if-eq v1, v5, :cond_384

    const/4 v3, 0x2

    if-eq v1, v3, :cond_372

    const/4 v3, 0x3

    if-ne v1, v3, :cond_35b

    invoke-static {}, Lorg/objectweb/asm/util/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁤⁠⁤⁤⁤⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁠⁤⁣⁠⁤⁣()I

    move-result v3

    if-ltz v3, :cond_37a

    :cond_354
    const-string v3, "۠ۧۥ"

    invoke-static {v3}, Lorg/bouncycastle/pqc/jcajce/provider/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠⁠⁤⁣⁠⁤⁣(Ljava/lang/Object;)I

    move-result v3

    goto :goto_36e

    :cond_35b
    :goto_35b
    invoke-static {}, Lorg/jf/smali/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁠⁤⁣⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁤⁣⁤⁠⁠⁣⁣⁠⁠⁠⁣⁣⁣()I

    move-result v3

    if-ltz v3, :cond_368

    const-string v5, "ۣۡۥ"

    :goto_363
    invoke-static {v5}, Lorg/greenrobot/eventbus/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁤⁣⁠⁤⁤⁤⁤⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁣⁤⁤⁠⁤⁤(Ljava/lang/Object;)I

    move-result v3

    goto :goto_36e

    :cond_368
    const-string v3, "ۤۡۢ"

    invoke-static {v3}, Lsun1/misc/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁣⁤⁣⁤⁣⁤⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁤⁠⁤⁣⁠⁣⁣(Ljava/lang/Object;)I

    move-result v3

    :goto_36e
    move-object/from16 v12, v21

    goto/16 :goto_14

    :cond_372
    :goto_372
    invoke-static {}, Lsun1/misc/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁣⁣⁤⁤⁣⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁣()I

    move-result v3

    if-gtz v3, :cond_37f

    const-string v16, "ۢ۟۟"

    :cond_37a
    invoke-static/range {v16 .. v16}, Lplayer/normal/np/holder/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁠⁠⁣⁣⁣;->⁣⁠⁠⁤⁠⁠⁤⁠⁤⁤(Ljava/lang/Object;)I

    move-result v3

    goto :goto_36e

    :cond_37f
    :goto_37f
    invoke-static/range {v20 .. v20}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁤;->⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁤(Ljava/lang/Object;)I

    move-result v3

    goto :goto_36e

    :cond_384
    :goto_384
    invoke-static {}, Lorg/checkerframework/common/initializedfields/qual/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁣⁣⁣⁣⁣⁤()I

    move-result v3

    if-gtz v3, :cond_394

    invoke-static {}, Lorg/jcodings/exception/⁠⁤⁣⁠⁤⁤⁠⁠⁠⁣⁣⁤;->⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁤⁣⁣⁣⁣⁣⁤()I

    const-string v15, "۟ۧ۠"

    :goto_38f
    invoke-static {v15}, Lorg/apache/xerces/impl/xs/identity/⁣⁤⁠⁠⁤⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤⁣⁣⁤⁤⁣⁠(Ljava/lang/Object;)I

    move-result v3

    goto :goto_36e

    :cond_394
    const-string v3, "ۡۥۡ"

    invoke-static {v3}, Lokhttp3/internal/io/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠;->⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁣(Ljava/lang/Object;)I

    move-result v3

    goto :goto_36e

    :sswitch_39b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣⁠⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3a6

    :goto_3a5
    throw v0

    :goto_3a6
    goto :goto_3a5

    nop

    :sswitch_data_3a8
    .sparse-switch
        0xdc40 -> :sswitch_39b
        0xdc9f -> :sswitch_343
        0xdd00 -> :sswitch_32d
        0x1aa7c2 -> :sswitch_329
        0x1aa7d9 -> :sswitch_2e7
        0x1aa81b -> :sswitch_2ce
        0x1aaac1 -> :sswitch_2cd
        0x1aab24 -> :sswitch_2cc
        0x1aab82 -> :sswitch_2cc
        0x1aabbe -> :sswitch_2c2
        0x1aabde -> :sswitch_2b8
        0x1aaea9 -> :sswitch_267
        0x1aaec2 -> :sswitch_262
        0x1aaedf -> :sswitch_251
        0x1aaf3d -> :sswitch_24f
        0x1ab29f -> :sswitch_24d
        0x1ab2c6 -> :sswitch_217
        0x1ab2e3 -> :sswitch_207
        0x1ab31f -> :sswitch_202
        0x1ab33b -> :sswitch_1ea
        0x1ab624 -> :sswitch_1da
        0x1ab62a -> :sswitch_1d5
        0x1ab667 -> :sswitch_1c1
        0x1ab6a3 -> :sswitch_1a3
        0x1ab6ff -> :sswitch_180
        0x1ab71c -> :sswitch_202
        0x1aba05 -> :sswitch_161
        0x1abaa1 -> :sswitch_143
        0x1abae3 -> :sswitch_ed
        0x1abdca -> :sswitch_e3
        0x1abdcc -> :sswitch_e1
        0x1abe9d -> :sswitch_c2
        0x1ac16b -> :sswitch_c1
        0x1ac1cb -> :sswitch_b3
        0x1ac1e1 -> :sswitch_262
        0x1ac23f -> :sswitch_ae
        0x1ac25e -> :sswitch_a9
        0x1ac25f -> :sswitch_88
        0x1ac527 -> :sswitch_83
        0x1ac58b -> :sswitch_6a
        0x1ac90a -> :sswitch_40
        0x1ac9c4 -> :sswitch_2f
    .end sparse-switch
.end method

.method public static ۥ۟۟(II)I
    .registers 5

    const-string v0, "ۡۧ۠"

    invoke-static {v0}, Lorg/benf/cfr/reader/util/lambda/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁠⁠⁤⁠⁠⁠⁠⁠⁣⁣⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁠⁣⁤⁣⁠⁣⁤⁣(Ljava/lang/Object;)I

    move-result v1

    :goto_6
    const v2, 0x1aaf7a

    if-eq v1, v2, :cond_23

    const v2, 0x1ac8cf

    if-eq v1, v2, :cond_11

    goto :goto_6

    :cond_11
    invoke-static {}, Lorg/apache/xerces/impl/xs/⁣⁣⁤⁤⁣⁠⁤⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁠⁣⁣⁠⁠⁣⁠⁣⁣()I

    move-result v1

    if-ltz v1, :cond_1e

    const-string v1, "ۦۦۤ"

    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁠⁣⁣⁣⁣⁤⁤;->⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁠⁣⁤⁠⁠⁠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_6

    :cond_1e
    invoke-static {v0}, Ljavax/annotation/meta/⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁠⁣⁣⁤⁤⁣⁤⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁤⁠⁤⁣⁣⁤⁣⁠⁣⁤⁤(Ljava/lang/Object;)I

    move-result v1

    goto :goto_6

    :cond_23
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/⁤⁠⁤⁤⁣⁤⁤⁣⁤⁤⁤⁣⁤⁤⁣⁤⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁤⁤⁠⁤⁣⁠⁠⁠⁣⁣⁤:[S

    invoke-static {p0}, Lorg/checkerframework/framework/qual/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁠⁠⁤⁠⁣⁠⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁤⁠⁤⁣⁣⁤⁠⁠⁤(I)I

    move-result p0

    invoke-static {p1}, Lorg/checkerframework/framework/qual/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁠⁠⁤⁠⁣⁠⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁤⁠⁤⁣⁣⁤⁠⁠⁤(I)I

    move-result p1

    invoke-static {p0, p1}, Lorg/checkerframework/checker/tainting/qual/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁤;->⁣⁤⁤⁣⁤⁤⁤⁠⁣⁤⁣⁤⁣(II)I

    move-result p0

    return p0
.end method

.method public static ۥ۟۟۟(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .registers 60

    move/from16 v0, p1

    const-string v1, "ۣۥ۟"

    invoke-static {v1}, Lnplus/n/p/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁤⁤⁣⁣⁤⁤⁣⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁣(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v4, v3

    move-object v7, v4

    move-object v8, v7

    move-object v11, v8

    move-object v14, v11

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v18, v16

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v24, v20

    move-object/from16 v32, v24

    move-wide v9, v5

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v5, v32

    :goto_3f
    const/16 v37, 0x12

    const/16 v38, 0x5

    const/16 v39, 0x2

    const-string v40, "ۥۢۨ"

    const/16 v41, 0xf

    const/16 v42, 0x4

    const/16 v43, 0x3

    const/16 v44, 0xa

    const/16 v45, 0x1

    const/16 v46, 0xb

    const/16 v47, 0x6

    const/16 v48, 0x8

    const-string v49, "ۦۧۤ"

    const/16 v50, 0x9

    const/16 v51, 0xe

    const/16 v52, 0x7

    const-string v53, "۟۠ۧ"

    const-string v54, "ۣۨۡ"

    sparse-switch v2, :sswitch_data_8ce

    move-object/from16 v56, v4

    move-wide/from16 v37, v9

    move-object/from16 v55, v14

    move-object/from16 v14, v16

    move-object/from16 v17, v19

    move-object/from16 v0, v20

    move-object/from16 v10, v24

    move-object/from16 v16, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v32

    move-wide/from16 v9, v37

    :goto_7c
    move/from16 v0, p1

    :goto_7e
    move-object/from16 v18, v1

    :goto_80
    move-object/from16 v1, v16

    :goto_82
    move-object/from16 v16, v14

    :goto_84
    move-object/from16 v14, v55

    goto :goto_3f

    :sswitch_87
    new-instance v0, Lnp/signVerifier/SignReader$SignatureNotFoundException;

    invoke-static {v14}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣⁠⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnp/signVerifier/SignReader$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_91
    new-instance v0, Lnp/signVerifier/SignReader$SignatureNotFoundException;

    invoke-static/range {v16 .. v16}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣⁠⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnp/signVerifier/SignReader$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_9b
    move-object/from16 v55, v14

    move-object/from16 v14, v16

    goto/16 :goto_213

    :sswitch_a1
    move-object/from16 v56, v4

    move-object/from16 v55, v14

    move-object/from16 v14, v16

    move-object/from16 v4, v32

    move-object/from16 v16, v1

    move-object/from16 v1, v18

    goto/16 :goto_40b

    :sswitch_af
    const/16 v2, 0x11

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    xor-int/lit8 v7, v34, -0x1

    const v37, 0x871b0

    and-int v7, v7, v37

    const v37, -0x871b1

    and-int v37, v37, v34

    or-int v7, v7, v37

    xor-int/lit8 v37, v2, -0x1

    const v38, 0x3fab46

    and-int v37, v37, v38

    const v38, -0x3fab47

    and-int v2, v38, v2

    or-int v2, v37, v2

    xor-int/lit8 v37, v35, -0x1

    const v38, 0x6a6d3f

    and-int v37, v37, v38

    const v38, -0x6a6d40

    and-int v38, v38, v35

    move-object/from16 v55, v14

    or-int v14, v37, v38

    invoke-static {v4, v7, v2, v14}, Lorg/apache/xerces/impl/xs/identity/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁠⁤⁤⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁣⁠⁣⁤⁣([SIII)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v37, 0x4

    cmp-long v2, v9, v37

    if-ltz v2, :cond_11a

    const-wide/32 v37, 0x7fffffff

    cmp-long v2, v9, v37

    if-gtz v2, :cond_11a

    invoke-static {}, Lorg/apache/xerces/impl/dv/util/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁠⁤⁤⁠⁣⁣⁠⁠⁣⁤⁤⁠⁤⁤;->⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁠⁠⁤()I

    move-result v2

    if-gtz v2, :cond_107

    invoke-static {}, Lokhttp3/internal/http/⁤⁤⁠⁤⁤⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤()I

    const-string v2, "ۥۧۦ"

    invoke-static {v2}, Lorg/bouncycastle/x509/util/⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁣⁣⁤⁣⁠⁣⁤⁤(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_84

    :cond_107
    const-string v2, "ۦۢۡ"

    move-object/from16 v56, v4

    move-wide/from16 v37, v9

    move-object/from16 v14, v16

    move-object/from16 v10, v24

    const/4 v4, 0x0

    move-object/from16 v16, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v32

    goto/16 :goto_73d

    :cond_11a
    move-object/from16 v56, v4

    move-wide/from16 v37, v9

    goto/16 :goto_6e3

    :sswitch_120
    const/4 v0, 0x0

    rsub-int/lit8 v4, v12, 0x0

    rsub-int/lit8 v0, v4, -0x4

    invoke-static {v11, v0}, Lorg/jaxen/expr/iter/⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁣⁠⁤⁣⁠⁤⁤;->⁣⁤⁠⁠⁠⁠⁤⁣⁠⁤⁣⁠⁣⁣(Ljava/lang/Object;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :sswitch_12a
    move-object/from16 v55, v14

    move-object/from16 v14, v16

    invoke-static {v14, v9, v10}, Lorg/benf/cfr/reader/util/collections/⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁠⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    invoke-static {}, Ljavax/xml/xpath/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁠⁣⁣⁤⁤⁣⁤⁤⁤;->⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁤()I

    move-result v2

    if-ltz v2, :cond_149

    const-string v2, "۟ۥ۟"

    move-object/from16 v16, v1

    move-object/from16 v56, v4

    move-wide/from16 v37, v9

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    move-object/from16 v10, v24

    move-object/from16 v18, v32

    goto/16 :goto_85d

    :cond_149
    const-string v54, "ۨۦۥ"

    goto/16 :goto_26c

    :sswitch_14d
    move-object/from16 v55, v14

    move-object/from16 v14, v16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v7}, Lorg/eclipse/tm4e/core/registry/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, Lnp/x2a/⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁣⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v2, v8}, Lorg/eclipse/tm4e/core/registry/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁤⁤⁣⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁠⁤⁤⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁣()I

    move-result v16

    if-ltz v16, :cond_171

    invoke-static {}, Landroid/app/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁤⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁣⁠⁠⁣⁤⁠⁤⁤()I

    const-string v16, "ۨۦۥ"

    invoke-static/range {v16 .. v16}, Lorg/apache/xerces/impl/xs/models/⁣⁤⁣⁠⁣⁤⁠⁠⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁠⁣⁤⁣⁤⁠⁠⁣⁤⁣⁤⁣(Ljava/lang/Object;)I

    move-result v16

    move-object/from16 v18, v2

    goto :goto_1ab

    :cond_171
    move-object/from16 v18, v2

    goto/16 :goto_1f9

    :sswitch_175
    move-object/from16 v55, v14

    move-object/from16 v14, v16

    rsub-int/lit8 v2, v33, 0x0

    add-int/lit8 v2, v2, 0x18

    const/4 v11, 0x0

    rsub-int/lit8 v2, v2, 0x0

    move-object/from16 v11, p0

    invoke-static {v11, v13, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣⁣⁤⁠⁠⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁠⁠⁣⁣⁤⁣⁣⁤⁤⁣⁠(Ljava/lang/Object;II)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Lorg/checkerframework/common/subtyping/qual/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁣⁠⁠⁠⁣⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁤⁠⁤⁣⁠⁤⁣()I

    move-result v16

    if-ltz v16, :cond_1a4

    invoke-static {}, Lorg/eclipse/tm4e/languageconfiguration/internal/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁤⁠⁤⁣⁣⁣⁣⁣⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁤⁠⁤⁣⁠⁣⁤⁣⁤⁣()I

    const-string v49, "ۨۧۧ"

    move-object/from16 v16, v1

    move-object v11, v2

    move-object/from16 v56, v4

    move-wide/from16 v37, v9

    move-object/from16 v1, v18

    move-object/from16 v17, v19

    move-object/from16 v0, v20

    move-object/from16 v10, v24

    move-object/from16 v18, v32

    goto/16 :goto_8c1

    :cond_1a4
    const-string v16, "ۡ۠ۢ"

    invoke-static/range {v16 .. v16}, Lorg/benf/cfr/reader/util/output/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁣⁠⁤⁣⁠⁤⁤;->⁤⁤⁠⁤⁤⁠⁣⁣⁣⁣⁣⁣⁣⁤(Ljava/lang/Object;)I

    move-result v16

    move-object v11, v2

    :goto_1ab
    move/from16 v2, v16

    goto/16 :goto_82

    :sswitch_1af
    new-instance v0, Lnp/signVerifier/SignReader$SignatureNotFoundException;

    invoke-static {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣⁠⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnp/signVerifier/SignReader$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1b9
    move-object/from16 v55, v14

    move-object/from16 v14, v16

    invoke-static {}, Lsjm/xuitls/common/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁤⁠⁠⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠⁣⁣⁣⁣⁣⁠()I

    move-result v2

    if-gtz v2, :cond_1d8

    invoke-static {}, Lsun1/security/util/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁤;->⁣⁤⁠⁠⁠⁤⁤⁠⁤⁣⁣⁤⁣⁠⁣⁤⁣()I

    const-string v54, "ۦۥۨ"

    :goto_1c8
    move-object/from16 v16, v1

    move-object/from16 v56, v4

    move-wide/from16 v37, v9

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    move-object/from16 v10, v24

    move-object/from16 v18, v32

    goto/16 :goto_813

    :cond_1d8
    invoke-static {v1}, Lorg/objectweb/asm/tree/analysis/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁣⁤⁤⁠⁤⁣(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_82

    :sswitch_1de
    move-object/from16 v55, v14

    move-object/from16 v14, v16

    long-to-int v12, v9

    invoke-static {v11}, Lorg/eclipse/tm4e/core/internal/types/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁤⁣⁤⁤⁣⁤⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁣⁤⁠⁠⁣(Ljava/lang/Object;)I

    move-result v23

    invoke-static {v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/checker/⁠⁠⁠⁣⁣⁠⁠⁣⁤⁣⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁣⁤⁠⁠⁤⁠⁤⁣⁠⁤⁤(Ljava/lang/Object;)I

    move-result v2

    if-gt v12, v2, :cond_213

    invoke-static {v11}, Lnp/autoSign/preference/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁠⁠⁣⁣⁤⁠⁣⁤⁣⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, v0, :cond_204

    invoke-static {}, Lplayer/normal/np/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁣⁤⁣⁤⁣⁤⁠⁤⁣()I

    move-result v2

    if-ltz v2, :cond_201

    :goto_1f9
    const-string v2, "ۤۤۤ"

    invoke-static {v2}, Lplayer/normal/np/activity/⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁣⁣⁣⁣⁣⁣⁤;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁤⁠⁤⁣(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_82

    :cond_201
    const-string v54, "ۧۦۢ"

    goto :goto_1c8

    :cond_204
    move-object/from16 v16, v1

    move-object/from16 v56, v4

    move-wide/from16 v37, v9

    move-object/from16 v1, v18

    move-object/from16 v10, v24

    move-object/from16 v18, v32

    const/4 v4, 0x0

    goto/16 :goto_624

    :cond_213
    :goto_213
    invoke-static {}, Lorg/eclipse/jdt/internal/compiler/lookup/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁠⁠⁤⁠⁠⁤⁠⁤⁤()I

    move-result v2

    if-ltz v2, :cond_229

    const-string v40, "۟ۤ۟"

    move-object/from16 v16, v1

    move-object/from16 v56, v4

    move-wide/from16 v37, v9

    move-object/from16 v1, v18

    move-object/from16 v10, v24

    move-object/from16 v18, v32

    goto/16 :goto_5cf

    :cond_229
    const-string v53, "ۣۧ۠"

    move-object/from16 v16, v1

    move-object/from16 v56, v4

    move-wide/from16 v37, v9

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    move-object/from16 v10, v24

    move-object/from16 v18, v32

    goto/16 :goto_7e0

    :sswitch_23b
    move-object/from16 v55, v14

    move-object/from16 v14, v16

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lnp/signVerifier/SignReader$ۥ۟۟۠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁤⁣⁤⁤⁤()[S

    move-result-object v24

    const/16 v2, 0x10

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v26

    const/16 v2, 0xd

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v25

    invoke-static {}, Lorg/jf/dexlib2/writer/util/⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁠⁠⁣⁤⁣⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁠⁣⁣()I

    move-result v2

    if-ltz v2, :cond_26a

    const-string v2, "ۨۡ۟"

    invoke-static {v2}, Lnp/guard/flat/structure/⁣⁠⁠⁤⁠⁠⁠⁣⁣⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁠⁣⁤⁣⁠⁣⁤⁤(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_82

    :cond_26a
    const-string v54, "ۣۢۢ"

    :goto_26c
    move-object/from16 v16, v1

    move-object/from16 v56, v4

    move-wide/from16 v37, v9

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    move-object/from16 v18, v32

    goto/16 :goto_80c

    :sswitch_27a
    move-object/from16 v55, v14

    move-object/from16 v14, v16

    new-instance v2, Ljava/lang/Integer;

    move-object/from16 v16, v1

    const v1, 0x78598d

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v3, v39

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x6d700e

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/16 v2, 0xc

    aput-object v1, v3, v2

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x56e290

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/16 v2, 0x10

    aput-object v1, v3, v2

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x6f7380

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/16 v2, 0xd

    aput-object v1, v3, v2

    invoke-static {}, Lnet/sourceforge/pinyin4j/⁠⁣⁣⁣⁤⁠⁠⁤;->⁣⁤⁠⁠⁠⁠⁣⁣⁤⁠⁤⁤()I

    move-result v1

    if-ltz v1, :cond_2bc

    const-string v1, "ۣۧ۠"

    invoke-static {v1}, Lorg/w3c/dom/svg/⁣⁤⁣⁠⁣⁤⁠;->⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁤⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_80

    :cond_2bc
    const-string v1, "۟ۥ۟"

    move-object v2, v1

    move-object/from16 v56, v4

    move-object/from16 v1, v18

    move-object/from16 v18, v32

    goto/16 :goto_4d9

    :sswitch_2c7
    move-object/from16 v55, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v1

    const/16 v1, 0xc

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    xor-int/lit8 v2, v30, -0x1

    const v37, 0x785914

    and-int v2, v2, v37

    const v37, -0x785915

    and-int v37, v37, v30

    or-int v2, v2, v37

    xor-int/lit8 v37, v1, -0x1

    const v38, 0x6d7035

    and-int v37, v37, v38

    const v38, -0x6d7036

    and-int v1, v38, v1

    or-int v1, v37, v1

    xor-int/lit8 v37, v31, -0x1

    const v38, 0x310b32

    and-int v37, v37, v38

    const v38, -0x310b33

    and-int v38, v38, v31

    move-object/from16 v56, v4

    or-int v4, v37, v38

    invoke-static {v15, v2, v1, v4}, Lorg/apache/commons/logging/impl/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁠⁤⁠⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁠⁣⁣⁣⁣⁣⁣⁠([SIII)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v55

    invoke-static {v4, v1}, Lorg/eclipse/tm4e/core/registry/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v6}, Lnp/x2a/⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁣⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lscut/carson_ho/diy_view/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁤⁠⁤⁣⁣⁤⁣⁠⁣⁤⁠;->⁣⁤⁠⁠⁠⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠()I

    move-result v1

    if-ltz v1, :cond_31c

    const-string v1, "ۡۤۢ"

    invoke-static {v1}, Lorg/bouncycastle/pqc/jcajce/provider/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁤⁣⁠⁤⁣⁣⁠⁠⁤⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁠⁠⁤⁠⁠(Ljava/lang/Object;)I

    move-result v2

    goto :goto_322

    :cond_31c
    const-string v1, "ۨۧۧ"

    invoke-static {v1}, Ljavax/xml/transform/stax/⁤⁤⁠⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠;->⁤⁠⁤⁤⁣⁤⁤⁣⁤⁤⁤⁤⁤⁠⁤⁣(Ljava/lang/Object;)I

    move-result v2

    :goto_322
    move-object/from16 v1, v16

    move-object/from16 v16, v14

    move-object v14, v4

    goto/16 :goto_855

    :sswitch_329
    move-object v4, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v1

    xor-int/lit8 v1, v27, -0x1

    const v2, 0x181de1

    and-int/2addr v1, v2

    const v2, -0x181de2

    and-int v2, v2, v27

    or-int/2addr v1, v2

    xor-int/lit8 v2, v28, -0x1

    const v8, 0x28fcdd

    and-int/2addr v2, v8

    const v8, -0x28fcde

    and-int v8, v8, v28

    or-int/2addr v2, v8

    xor-int/lit8 v8, v29, -0x1

    const v34, 0x6deb81

    and-int v8, v8, v34

    const v34, -0x6deb82

    and-int v34, v34, v29

    or-int v8, v8, v34

    move-object/from16 v55, v4

    move-object/from16 v4, v32

    invoke-static {v4, v1, v2, v8}, Lokhttp3/internal/http1/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠⁣⁠⁠⁤⁠⁠;->⁣⁤⁠⁠⁠⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lnp/signVerifier/SignReader$ۥ۟۟۠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁤⁣⁤⁤⁤()[S

    move-result-object v2

    aget-object v8, v3, v38

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v35

    aget-object v8, v3, v37

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v34

    invoke-static {}, Lorg/eclipse/tm4e/languageconfiguration/⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁠⁠⁣⁣;->⁣⁤⁠⁠⁠⁤⁠⁤⁠⁤⁤⁠⁤⁠()I

    move-result v8

    if-gtz v8, :cond_37f

    const-string v8, "ۦۢۡ"

    move-object/from16 v57, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v57

    goto :goto_3c5

    :cond_37f
    const-string v40, "ۣۨ۠"

    move-object v8, v1

    move-wide/from16 v37, v9

    move-object/from16 v1, v18

    move-object/from16 v10, v24

    move-object/from16 v18, v4

    const/4 v4, 0x0

    goto/16 :goto_5fb

    :sswitch_38d
    move-object/from16 v56, v4

    move-object/from16 v55, v14

    move-object/from16 v14, v16

    move-object/from16 v4, v32

    move-object/from16 v16, v1

    move-object/from16 v1, v18

    invoke-static {v1, v12}, Lnp/x2a/⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁣⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lnp/signVerifier/SignReader$ۥ۟۟۠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁤⁣⁤⁤⁤()[S

    move-result-object v19

    aget-object v2, v3, v42

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v22

    const/4 v2, 0x0

    aget-object v18, v3, v2

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v21

    invoke-static {}, Lj$/util/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁣⁤⁣⁤⁠⁣⁠⁠⁤⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠()I

    move-result v2

    if-ltz v2, :cond_3be

    const-string v2, "ۧۡۢ"

    invoke-static {v2}, Lorg/jf/dexlib2/analysis/⁤⁠⁤⁤⁤⁠⁤⁣⁠⁣⁣⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁠⁠⁤⁠⁠⁤⁠⁤⁠(Ljava/lang/Object;)I

    move-result v2

    goto :goto_417

    :cond_3be
    const-string v2, "۟ۤۤ"

    move-object/from16 v18, v8

    move-object v8, v2

    move-object/from16 v2, v56

    :goto_3c5
    invoke-static {v8}, Lorg/apache/xmlgraphics/java2d/color/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁠⁠⁠⁠⁣⁣⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁤⁤⁤⁠⁤⁣(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v32, v4

    move-object v4, v2

    move v2, v8

    move-object/from16 v8, v18

    goto/16 :goto_7e

    :sswitch_3d1
    move-object/from16 v56, v4

    move-object/from16 v55, v14

    move-object/from16 v14, v16

    move-object/from16 v4, v32

    move-object/from16 v16, v1

    move-object/from16 v1, v18

    invoke-static {v11}, Lplayer/normal/np/base/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁠⁣⁣⁠⁠⁣⁤⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁣⁤⁤⁠⁤⁤(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42b

    add-int/lit8 v6, v36, 0x1

    invoke-static {v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/checker/⁠⁠⁠⁣⁣⁠⁠⁣⁤⁣⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁣⁤⁠⁠⁤⁠⁤⁣⁠⁤⁤(Ljava/lang/Object;)I

    move-result v2

    if-lt v2, v13, :cond_40b

    invoke-static {v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁠⁠⁠⁠⁣⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁣⁣⁣⁣⁤⁣⁠⁣⁤⁤(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static {}, Lorg/checkerframework/framework/qual/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁠⁠⁤⁠⁣⁠⁠⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁣⁠⁠⁣()I

    move-result v2

    if-gtz v2, :cond_3ff

    invoke-static {}, Lorg/apache/commons/io/filefilter/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁠⁣⁤⁣⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁠⁠⁠⁣⁤⁠⁠⁣()I

    const-string v2, "ۣۡۧ"

    invoke-static {v2}, Lorg/apache/xerces/impl/xs/⁣⁣⁤⁤⁣⁠⁤⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁠⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)I

    move-result v2

    goto :goto_417

    :cond_3ff
    const-string v53, "ۣۡۧ"

    move-object/from16 v18, v4

    move-wide/from16 v37, v9

    move-object/from16 v0, v19

    move-object/from16 v10, v24

    goto/16 :goto_7e0

    :cond_40b
    :goto_40b
    invoke-static {}, Lnp/annotation/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁣⁠⁣⁤⁣⁣⁤⁣⁠⁣⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁤⁠⁠⁤⁣⁤⁣⁠⁣⁤⁤()I

    move-result v2

    if-gtz v2, :cond_421

    const-string v2, "ۣۨ۠"

    invoke-static {v2}, Lorg/dom4j/datatype/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁣⁤⁣⁤⁠⁣⁤⁠⁠⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁣⁣⁤⁤⁤⁠⁤⁠(Ljava/lang/Object;)I

    move-result v2

    :goto_417
    move-object/from16 v18, v1

    move-object/from16 v32, v4

    move-object/from16 v1, v16

    :goto_41d
    move-object/from16 v4, v56

    goto/16 :goto_82

    :cond_421
    const-string v40, "ۢۥۤ"

    move-object/from16 v18, v4

    :goto_425
    move-wide/from16 v37, v9

    move-object/from16 v10, v24

    goto/16 :goto_5cf

    :cond_42b
    move-object/from16 v18, v4

    move-wide/from16 v37, v9

    move-object/from16 v10, v24

    const/4 v4, 0x0

    goto/16 :goto_688

    :sswitch_434
    move-object/from16 v56, v4

    move-object/from16 v55, v14

    move-object/from16 v14, v16

    move-object/from16 v4, v32

    move-object/from16 v16, v1

    move-object/from16 v1, v18

    sget-object v2, Lplayer/normal/np/fragMent/arsc/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁣⁣⁤⁣⁠⁣⁤⁠:[S

    const/16 v2, 0x13

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    move-object/from16 v18, v4

    const v4, 0x1980cc

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v3, v48

    new-instance v2, Ljava/lang/Integer;

    const v4, 0x6de085

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v3, v45

    new-instance v2, Ljava/lang/Integer;

    const v4, 0x181dbe

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v3, v44

    invoke-static {}, Lorg/apache/xerces/impl/xs/models/⁣⁤⁣⁠⁣⁤⁠⁠⁠⁠;->⁣⁤⁣⁠⁣⁤⁠⁣⁤⁠⁠⁤()I

    move-result v2

    if-gtz v2, :cond_479

    invoke-static {}, Lorg/eclipse/tm4e/core/registry/⁤⁤⁠⁤⁤⁠⁣⁣⁠⁣⁤⁣⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣⁣⁣⁣⁣⁣⁠()I

    const-string v2, "ۢۥۤ"

    invoke-static {v2}, Lsun/security/util/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁤⁠⁤⁠⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁠(Ljava/lang/Object;)I

    move-result v2

    :goto_475
    move-object/from16 v32, v18

    goto/16 :goto_69e

    :cond_479
    const-string v40, "ۣۤۨ"

    goto :goto_425

    :sswitch_47c
    move-object/from16 v56, v4

    move-object/from16 v55, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v32

    new-instance v2, Ljava/lang/Integer;

    const v4, 0x28fcc9

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v3, v43

    new-instance v2, Ljava/lang/Integer;

    const v4, 0x6a69ee

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v3, v38

    new-instance v2, Ljava/lang/Integer;

    const v4, 0x871c3

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v3, v37

    new-instance v2, Ljava/lang/Integer;

    const v4, 0x3fab5f

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    const/16 v4, 0x11

    aput-object v2, v3, v4

    invoke-static {}, Lorg/apache/xerces/impl/xs/identity/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁠⁤⁤⁠⁤⁤;->⁤⁤⁠⁤⁠⁣⁤⁣⁠⁣⁤⁣()I

    move-result v2

    if-gtz v2, :cond_4be

    invoke-static {}, Lsun1/security/provider/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁤⁣⁤⁤⁣⁤⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁤⁤⁠⁤⁤⁤⁠⁤⁠()I

    const-string v2, "ۤۧ۟"

    goto :goto_4c0

    :cond_4be
    const-string v2, "ۢ۠ۨ"

    :goto_4c0
    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁠⁤⁣⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁣⁤⁣⁤⁠⁠⁣⁤⁣⁤⁣(Ljava/lang/Object;)I

    move-result v2

    goto :goto_475

    :sswitch_4c5
    move-object/from16 v56, v4

    move-object/from16 v55, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v32

    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/stack/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠⁣⁣⁣⁣⁣⁤()I

    move-result v2

    if-ltz v2, :cond_4de

    const-string v2, "ۣ۟ۤ"

    :goto_4d9
    invoke-static {v2}, Lorg/apache/xerces/parsers/⁤⁤⁠⁤⁤⁠⁣⁣⁣⁤⁣⁠⁣⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁣⁣⁤⁠⁠⁤(Ljava/lang/Object;)I

    move-result v2

    goto :goto_475

    :cond_4de
    const-string v54, "ۥۧۦ"

    move-wide/from16 v37, v9

    move-object/from16 v0, v19

    goto/16 :goto_80c

    :sswitch_4e6
    move-object/from16 v56, v4

    move-object/from16 v14, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lnp/signVerifier/SignReader$ۥ۟۟۠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁤⁣⁤⁤⁤()[S

    move-result-object v15

    aget-object v4, v3, v41

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v31

    aget-object v4, v3, v39

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v30

    invoke-static {}, Lorg/benf/cfr/reader/util/output/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁣⁣⁣⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁠⁠⁣⁣⁠⁠⁣()I

    move-result v4

    if-gtz v4, :cond_521

    invoke-static {}, Lorg/apache/xerces/impl/msg/⁤⁤⁠⁤⁤⁤⁠⁤⁠⁣⁤⁣⁠⁣⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁠⁠⁠⁣⁣⁤()I

    invoke-static/range {v49 .. v49}, Ln/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v32, v18

    :goto_518
    move-object/from16 v18, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v14

    move-object v14, v2

    goto/16 :goto_854

    :cond_521
    move-wide/from16 v37, v9

    move-object/from16 v10, v24

    goto :goto_581

    :sswitch_526
    move-object/from16 v56, v4

    move-object/from16 v55, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v32

    aget-object v2, v3, v46

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    xor-int/lit8 v4, v25, -0x1

    const v20, 0x6f7354

    and-int v4, v4, v20

    const v20, -0x6f7355

    and-int v20, v20, v25

    or-int v4, v4, v20

    xor-int/lit8 v20, v2, -0x1

    const v32, 0x82a7a5

    and-int v20, v20, v32

    const v32, -0x82a7a6

    and-int v2, v32, v2

    or-int v2, v20, v2

    xor-int/lit8 v20, v26, -0x1

    const v32, 0x56e9b8

    and-int v20, v20, v32

    const v32, -0x56e9b9

    and-int v32, v32, v26

    move-wide/from16 v37, v9

    or-int v9, v20, v32

    move-object/from16 v10, v24

    invoke-static {v10, v4, v2, v9}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁤⁣⁤⁤⁣⁤⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁣⁤⁠⁠⁤([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lorg/eclipse/tm4e/core/registry/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v0}, Lnp/x2a/⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁣⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lnp/signVerifier/SignReader$ۥ۟۟۠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁤⁣⁤⁤⁤()[S

    move-result-object v20

    invoke-static {}, Lorg/apache/batik/css/engine/⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁣⁤⁣⁠⁣⁤⁤;->⁣⁤⁣⁠⁣⁤⁣⁣⁤⁣⁠⁣⁤⁤()I

    move-result v2

    if-ltz v2, :cond_58e

    invoke-static {}, Lorg/jf/dexlib2/util/⁤⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁠⁠⁤⁠⁣()I

    move-object/from16 v2, v55

    :goto_581
    const-string v4, "ۥۡۢ"

    invoke-static {v4}, Lorg/checkerframework/checker/tainting/qual/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁣⁤⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁠(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v24, v10

    move-object/from16 v32, v18

    move-wide/from16 v9, v37

    goto :goto_518

    :cond_58e
    const-string v2, "ۤۧ"

    invoke-static {v2}, Lorg/benf/cfr/reader/bytecode/analysis/loc/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁠⁠⁠⁣⁣⁣;->⁤⁤⁠⁤⁤⁠⁣⁣⁠⁣⁣⁠⁠⁣(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_698

    :sswitch_596
    move-object/from16 v56, v4

    move-wide/from16 v37, v9

    move-object/from16 v55, v14

    move-object/from16 v14, v16

    move-object/from16 v10, v24

    move-object/from16 v16, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v32

    new-instance v2, Ljava/lang/Integer;

    const v4, 0x4ee293

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v3, v42

    new-instance v2, Ljava/lang/Integer;

    const v4, 0x157298

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x0

    aput-object v2, v3, v4

    new-instance v2, Ljava/lang/Integer;

    const v4, 0x2a9e79

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v3, v47

    new-instance v2, Ljava/lang/Integer;

    const v4, 0x3100ae

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v3, v41

    :goto_5cf
    invoke-static/range {v40 .. v40}, Lorg/apache/commons/io/output/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁤⁤⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁤⁣⁤⁤⁤⁤⁠⁤⁣(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_698

    :sswitch_5d5
    move-object/from16 v56, v4

    move-wide/from16 v37, v9

    move-object/from16 v55, v14

    move-object/from16 v14, v16

    move-object/from16 v10, v24

    move-object/from16 v16, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v32

    rsub-int/lit8 v2, v23, 0x0

    sub-int/2addr v2, v12

    const/4 v4, 0x0

    rsub-int/lit8 v2, v2, 0x0

    invoke-static {v11, v2}, Lorg/benf/cfr/reader/util/collections/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁣⁠⁣⁤⁣⁠⁠⁠⁣⁣⁣;->⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁤⁠⁠⁣(Ljava/lang/Object;I)Ljava/nio/Buffer;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁣⁣⁤⁠⁠⁠;->⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁣⁠⁣⁤⁣⁤⁣()I

    move-result v2

    if-gtz v2, :cond_609

    invoke-static {}, Lorg/benf/cfr/reader/util/collections/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁣⁠⁣⁤⁣⁠⁠⁠⁣⁣⁣;->⁣⁣⁣⁣⁣⁠⁠⁠⁠⁤⁤⁠⁤⁣()I

    move/from16 v36, v6

    move-object/from16 v2, v56

    :goto_5fb
    invoke-static/range {v40 .. v40}, Lsun/security/util/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁤⁠⁤⁠⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁠(Ljava/lang/Object;)I

    move-result v9

    move-object v4, v2

    move v2, v9

    move-object/from16 v24, v10

    move-object/from16 v32, v18

    move-wide/from16 v9, v37

    goto/16 :goto_7e

    :cond_609
    const-string v2, "ۣ۠ۨ"

    invoke-static {v2}, Lplayer/normal/np/fragMent/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁤⁤⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v36, v6

    goto/16 :goto_698

    :sswitch_613
    move-object/from16 v56, v4

    move-wide/from16 v37, v9

    move-object/from16 v55, v14

    move-object/from16 v14, v16

    move-object/from16 v10, v24

    const/4 v4, 0x0

    move-object/from16 v16, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v32

    :goto_624
    invoke-static {}, Lorg/dom4j/bean/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁤⁣⁤⁠⁤⁤⁠⁤⁤⁤⁤⁠⁤⁠;->⁤⁠⁤⁤⁠⁠⁠⁣⁤⁠⁠⁣()I

    move-result v2

    if-gtz v2, :cond_62e

    const-string v53, "ۦ۠ۡ"

    goto/16 :goto_6ee

    :cond_62e
    const-string v53, "ۡۨۤ"

    goto/16 :goto_6ee

    :sswitch_632
    move-object/from16 v56, v4

    move-wide/from16 v37, v9

    move-object/from16 v55, v14

    move-object/from16 v14, v16

    move-object/from16 v10, v24

    const/4 v4, 0x0

    move-object/from16 v16, v1

    move-object/from16 v1, v18

    invoke-static {}, Lnp/signVerifier/SignReader$ۥ۟۟۠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁤⁣⁤⁤⁤()[S

    move-result-object v32

    aget-object v2, v3, v45

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v29

    aget-object v2, v3, v44

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v27

    aget-object v2, v3, v43

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v28

    invoke-static {}, Lorg/benf/cfr/reader/util/output/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁣⁣⁣⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁠⁠⁣⁣⁠⁠⁣()I

    move-result v2

    if-gtz v2, :cond_673

    const-string v2, "ۣ۠ۨ"

    invoke-static {v2}, Lorg/apache/xmlgraphics/image/codec/tiff/⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁣⁣⁤⁤⁣⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁠⁠⁠(Ljava/lang/Object;)I

    move-result v2

    :goto_669
    move-object/from16 v18, v1

    move-object/from16 v24, v10

    move-object/from16 v1, v16

    move-wide/from16 v9, v37

    goto/16 :goto_41d

    :cond_673
    const-string v2, "ۤۧ۟"

    goto/16 :goto_735

    :sswitch_677
    move-object/from16 v56, v4

    move-wide/from16 v37, v9

    move-object/from16 v55, v14

    move-object/from16 v14, v16

    move-object/from16 v10, v24

    const/4 v4, 0x0

    move-object/from16 v16, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v32

    :goto_688
    invoke-static {}, Lorg/apache/commons/lang3/event/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁠⁤⁣⁠⁤⁣;->⁤⁤⁠⁤⁤⁤⁤⁠⁤⁠⁣⁣⁣⁣⁣⁠()I

    move-result v2

    if-ltz v2, :cond_692

    const-string v2, "ۢۥۢ"

    goto/16 :goto_73d

    :cond_692
    const-string v2, "ۦۡۧ"

    invoke-static {v2}, Lorg/jaxen/expr/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁣⁣⁤⁠⁠⁠;->⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁣⁣⁤⁤⁣⁤⁤⁤(Ljava/lang/Object;)I

    move-result v2

    :goto_698
    move-object/from16 v24, v10

    move-object/from16 v32, v18

    move-wide/from16 v9, v37

    :goto_69e
    move-object/from16 v4, v56

    goto/16 :goto_7e

    :sswitch_6a2
    move-object/from16 v56, v4

    move-wide/from16 v37, v9

    move-object/from16 v55, v14

    move-object/from16 v14, v16

    move-object/from16 v10, v24

    const/4 v4, 0x0

    move-object/from16 v16, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v32

    invoke-static {}, Lplayer/normal/np/listener/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁣⁣⁤⁣⁠⁣⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁠⁠⁤⁠⁣⁠⁣⁤⁣⁤⁠()I

    move-result v2

    if-ltz v2, :cond_6c9

    invoke-static/range {v54 .. v54}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁤⁣⁤⁤⁣⁤⁤⁤;->⁣⁣⁣⁣⁣⁠⁠⁣⁣⁣⁤⁠⁠⁤(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v24, v10

    move-object/from16 v32, v18

    move-wide/from16 v9, v37

    move-object/from16 v4, v56

    const/16 v36, 0x0

    goto/16 :goto_7e

    :cond_6c9
    move-object/from16 v24, v10

    move-object/from16 v0, v19

    const/16 v36, 0x0

    goto/16 :goto_80c

    :sswitch_6d1
    move-object/from16 v1, v18

    new-instance v0, Lnp/signVerifier/SignReader$SignatureNotFoundException;

    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣⁠⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnp/signVerifier/SignReader$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_6dd
    move-object/from16 v56, v4

    move-wide/from16 v37, v9

    move-object/from16 v55, v14

    :goto_6e3
    move-object/from16 v14, v16

    move-object/from16 v10, v24

    const/4 v4, 0x0

    move-object/from16 v16, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v32

    :goto_6ee
    move-object/from16 v0, v19

    goto/16 :goto_7e0

    :sswitch_6f2
    move-object/from16 v56, v4

    move-wide/from16 v37, v9

    move-object/from16 v55, v14

    move-object/from16 v14, v16

    move-object/from16 v10, v24

    const/4 v4, 0x0

    move-object/from16 v16, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v32

    new-instance v2, Ljava/lang/Integer;

    const v9, 0x82a7b4

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v3, v46

    new-instance v2, Ljava/lang/Integer;

    const v9, 0x80b565

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v3, v52

    new-instance v2, Ljava/lang/Integer;

    const v9, 0x169d6e

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v3, v51

    new-instance v2, Ljava/lang/Integer;

    const v9, 0x6a5d4

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v3, v50

    invoke-static {}, Lorg/eclipse/tm4e/languageconfiguration/internal/⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁤⁤⁠⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁣⁣⁤⁠⁠⁤()I

    move-result v2

    if-ltz v2, :cond_73b

    move-object/from16 v2, v16

    move-object/from16 v32, v18

    :goto_735
    invoke-static {v2}, Lorg/dom4j/dom/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁣⁠⁣⁣⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁤⁠⁤⁠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_669

    :cond_73b
    const-string v2, "ۣ۟ۨ"

    :goto_73d
    invoke-static {v2}, Lsun1/security/timestamp/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁣⁣⁤⁣⁠⁣⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁠⁣⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_698

    :sswitch_743
    move-object/from16 v56, v4

    move-wide/from16 v37, v9

    move-object/from16 v55, v14

    move-object/from16 v14, v16

    move-object/from16 v10, v24

    const/4 v4, 0x0

    move-object/from16 v16, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v32

    aget-object v2, v3, v47

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    xor-int/lit8 v9, v21, -0x1

    const v17, 0x157214

    and-int v9, v9, v17

    const v17, -0x157215

    and-int v17, v17, v21

    or-int v9, v9, v17

    xor-int/lit8 v17, v2, -0x1

    const v24, 0x2a9e74

    and-int v17, v17, v24

    const v24, -0x2a9e75

    and-int v2, v24, v2

    or-int v2, v17, v2

    xor-int/lit8 v17, v22, -0x1

    const v24, 0x4ee858

    and-int v17, v17, v24

    const v24, -0x4ee859

    and-int v24, v24, v22

    or-int v4, v17, v24

    move-object/from16 v0, v19

    invoke-static {v0, v9, v2, v4}, Lorg/apache/xerces/xs/datatypes/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁠;->⁠⁣⁤⁣⁤⁣⁠⁠⁠⁣⁣⁣([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/eclipse/tm4e/core/registry/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/checker/⁠⁠⁠⁣⁣⁠⁠⁣⁤⁣⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁣⁤⁠⁠⁤⁠⁤⁣⁠⁤⁤(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Lnp/x2a/⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁣⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/apache/xerces/dom/events/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁣⁣⁣⁣⁣⁣⁣⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁤()I

    move-result v2

    if-gtz v2, :cond_79d

    goto :goto_79f

    :cond_79d
    const-string v53, "ۡ۟ۨ"

    :goto_79f
    invoke-static/range {v53 .. v53}, Lorg/apache/xmlgraphics/java2d/color/⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁤⁣⁤⁤⁤⁤⁤⁠⁤⁠(Ljava/lang/Object;)I

    move-result v2

    goto :goto_7e4

    :sswitch_7a4
    move-object/from16 v56, v4

    move-wide/from16 v37, v9

    move-object/from16 v55, v14

    move-object/from16 v14, v16

    move-object/from16 v0, v19

    move-object/from16 v10, v24

    move-object/from16 v16, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v32

    invoke-static/range {p0 .. p0}, Lj$/util/stream/⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣⁠⁤⁣⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Ljavax/annotation/meta/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁣⁠⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠(Ljava/lang/Object;)I

    move-result v33

    aget-object v2, v3, v48

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    xor-int/lit8 v4, v2, -0x1

    const v9, 0x1980c4

    and-int/2addr v4, v9

    const v9, -0x1980c5

    and-int/2addr v2, v9

    or-int v13, v4, v2

    invoke-static {}, Lorg/benf/cfr/reader/util/output/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁣⁤⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁠⁣⁣⁠⁠⁣⁣⁣⁣⁣⁤⁤()I

    move-result v2

    if-gtz v2, :cond_7de

    const-string v2, "ۧۦۢ"

    invoke-static {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/rewriteinterface/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁠⁣⁤⁣⁠⁣⁤⁤(Ljava/lang/Object;)I

    move-result v2

    goto :goto_7e4

    :cond_7de
    const-string v53, "ۧۡۢ"

    :goto_7e0
    invoke-static/range {v53 .. v53}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁤⁠⁣⁣;->⁤⁤⁠⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁤⁤(Ljava/lang/Object;)I

    move-result v2

    :goto_7e4
    move-object/from16 v19, v0

    move-object/from16 v24, v10

    :goto_7e8
    move-object/from16 v32, v18

    move-wide/from16 v9, v37

    move-object/from16 v4, v56

    goto/16 :goto_7c

    :sswitch_7f0
    move-object/from16 v56, v4

    move-wide/from16 v37, v9

    move-object/from16 v55, v14

    move-object/from16 v14, v16

    move-object/from16 v0, v19

    move-object/from16 v10, v24

    move-object/from16 v16, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v32

    invoke-static {}, Ljavax/xml/transform/stax/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁣⁤⁣⁠⁣⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁤⁤⁠⁤⁣()I

    move-result v2

    if-gtz v2, :cond_813

    const-string v54, "ۢۧۡ"

    move-object/from16 v24, v10

    :goto_80c
    invoke-static/range {v54 .. v54}, Lorg/apache/xerces/jaxp/validation/⁠⁣⁤⁣⁤⁠⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁤;->⁣⁤⁠⁠⁠⁠⁣⁤⁣⁤⁣⁤⁠⁤⁣(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v19, v0

    goto :goto_7e8

    :cond_813
    :goto_813
    invoke-static/range {v54 .. v54}, Lorg/eclipse/jdt/internal/compiler/flow/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁤⁤⁠⁤⁤;->⁤⁠⁤⁤⁤⁠⁤⁤⁠⁣⁣⁠⁠⁣(Ljava/lang/Object;)I

    move-result v2

    goto :goto_7e4

    :sswitch_818
    move-object/from16 v16, v1

    move-object/from16 v56, v4

    move-wide/from16 v37, v9

    move-object/from16 v55, v14

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    move-object/from16 v10, v24

    move-object/from16 v18, v32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v7}, Lorg/eclipse/tm4e/core/registry/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, Lnp/x2a/⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁣⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v2, v8}, Lorg/eclipse/tm4e/core/registry/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/benf/cfr/reader/entities/bootstrap/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁣⁣⁤⁣⁠⁣⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠⁣⁤⁠⁠⁤()I

    move-result v4

    if-ltz v4, :cond_859

    const-string v4, "ۣۢۢ"

    invoke-static {v4}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁠⁣⁣⁣⁣⁣⁠;->⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁠⁣⁤⁤⁠⁤⁠(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v19, v0

    move-object/from16 v24, v10

    move-object/from16 v32, v18

    move-wide/from16 v9, v37

    move-object/from16 v14, v55

    move/from16 v0, p1

    move-object/from16 v18, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v2

    :goto_854
    move v2, v4

    :goto_855
    move-object/from16 v4, v56

    goto/16 :goto_3f

    :cond_859
    const-string v4, "ۧۤۨ"

    move-object v14, v2

    move-object v2, v4

    :goto_85d
    invoke-static {v2}, Lplayer/normal/np/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁠⁣(Ljava/lang/Object;)I

    move-result v2

    goto :goto_7e4

    :sswitch_862
    move-object/from16 v56, v4

    move-wide/from16 v37, v9

    move-object/from16 v55, v14

    move-object/from16 v14, v16

    move-object/from16 v0, v19

    move-object/from16 v10, v24

    move-object/from16 v16, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v32

    aget-object v2, v3, v52

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v4, v3, v51

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v9, v3, v50

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    xor-int/lit8 v17, v4, -0x1

    const v19, 0x169d8b

    and-int v17, v17, v19

    const v19, -0x169d8c

    and-int v4, v19, v4

    or-int v4, v17, v4

    xor-int/lit8 v17, v9, -0x1

    const v19, 0x6a5c2

    and-int v17, v17, v19

    const v19, -0x6a5c3

    and-int v9, v19, v9

    or-int v9, v17, v9

    xor-int/lit8 v17, v2, -0x1

    const v19, 0x80b794

    and-int v17, v17, v19

    const v19, -0x80b795

    and-int v2, v19, v2

    or-int v2, v17, v2

    move-object/from16 v17, v0

    move-object/from16 v0, v20

    invoke-static {v0, v4, v9, v2}, Lorg/jaxen/javabean/⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠⁣⁤⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lorg/eclipse/tm4e/core/registry/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_8c1
    invoke-static/range {v49 .. v49}, Lorg/checkerframework/common/initializedfields/qual/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁠⁤⁠⁤⁣(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v20, v0

    move-object/from16 v24, v10

    move-object/from16 v19, v17

    goto/16 :goto_7e8

    nop

    :sswitch_data_8ce
    .sparse-switch
        0xdc83 -> :sswitch_862
        0x1aa726 -> :sswitch_818
        0x1aa780 -> :sswitch_7f0
        0x1aa784 -> :sswitch_7a4
        0x1aa79f -> :sswitch_743
        0x1aa7b9 -> :sswitch_6f2
        0x1aab99 -> :sswitch_6dd
        0x1aae8a -> :sswitch_6d1
        0x1aaea3 -> :sswitch_6a2
        0x1aaf1f -> :sswitch_677
        0x1aaf7d -> :sswitch_632
        0x1aaf9a -> :sswitch_613
        0x1aaf9d -> :sswitch_5d5
        0x1ab26a -> :sswitch_596
        0x1ab2a3 -> :sswitch_526
        0x1ab301 -> :sswitch_4e6
        0x1ab62b -> :sswitch_4c5
        0x1ab6a7 -> :sswitch_47c
        0x1ab6bd -> :sswitch_434
        0x1ab71c -> :sswitch_3d1
        0x1aba64 -> :sswitch_38d
        0x1ababc -> :sswitch_329
        0x1abdc6 -> :sswitch_2c7
        0x1abdeb -> :sswitch_27a
        0x1abe84 -> :sswitch_7f0
        0x1ac18c -> :sswitch_23b
        0x1ac1a5 -> :sswitch_1de
        0x1ac1c4 -> :sswitch_1b9
        0x1ac243 -> :sswitch_1af
        0x1ac548 -> :sswitch_175
        0x1ac584 -> :sswitch_14d
        0x1ac5ab -> :sswitch_12a
        0x1ac5e3 -> :sswitch_120
        0x1ac8eb -> :sswitch_af
        0x1ac906 -> :sswitch_a1
        0x1ac90c -> :sswitch_9b
        0x1ac9a7 -> :sswitch_91
        0x1ac9c8 -> :sswitch_87
    .end sparse-switch
.end method

.method public static ۥ۟۟۠(Ljava/io/RandomAccessFile;J)Lnp/signVerifier/SignReader$ۥ۟۟ۡ;
    .registers 67
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/RandomAccessFile;",
            "J)",
            "Lnp/signVerifier/SignReader$ۥ۟۟ۡ<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const-string v3, "ۦ۠ۤ"

    invoke-static {v3}, Lorg/benf/cfr/reader/api/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁤⁣⁣⁤⁤⁣⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁤⁠⁤⁤⁠⁣⁣⁠⁠⁣(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x0

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v18, v15

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    :goto_3c
    const/16 v41, 0x12

    const-string v42, "ۣۤۡ"

    const/16 v43, 0x4

    const/16 v44, 0x8

    const/16 v45, 0xc

    const/16 v46, 0xe

    const/16 v47, 0xd

    const/16 v48, 0x10

    const/16 v49, 0xa

    const/16 v50, 0x3

    const/16 v51, 0x2

    const/16 v52, 0x9

    const/16 v53, 0xf

    const/16 v54, 0x14

    const/16 v55, 0x1

    sparse-switch v4, :sswitch_data_b4a

    move v1, v4

    move-object v6, v10

    move-object/from16 v57, v14

    move-object/from16 v10, v18

    move-object/from16 v14, v19

    move-object/from16 v56, v21

    move-wide/from16 v18, v29

    const-wide/16 v16, 0x0

    move-object/from16 v21, v8

    move-object v8, v12

    move-object/from16 v29, v20

    move-object/from16 v20, v7

    move-wide/from16 v60, v25

    move-object/from16 v25, v3

    move-wide/from16 v3, v60

    move-wide/from16 v62, v35

    move-object/from16 v35, v13

    move-wide/from16 v12, v62

    move-object/from16 v20, v29

    move-wide/from16 v29, v18

    move-object/from16 v18, v10

    move-object/from16 v19, v14

    move-object/from16 v14, v57

    move-object v10, v6

    move v4, v1

    move-wide/from16 v1, p1

    move-object/from16 v3, v25

    move-wide/from16 v25, v60

    move-object v12, v8

    move-object/from16 v8, v21

    move-object/from16 v13, v35

    move-object/from16 v21, v56

    move-wide/from16 v35, v62

    goto :goto_3c

    :sswitch_9a
    new-instance v4, Ljava/lang/Integer;

    const v6, 0xf7b4f

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v9, v41

    new-instance v4, Ljava/lang/Integer;

    const v6, 0x6bab68

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    const/16 v6, 0xb

    aput-object v4, v9, v6

    new-instance v4, Ljava/lang/Integer;

    const v6, 0x58006a

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x5

    aput-object v4, v9, v6

    new-instance v4, Ljava/lang/Integer;

    const v6, 0x8c2b66

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v9, v55

    invoke-static {}, Lorg/apache/xmlgraphics/image/loader/pipeline/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁠⁠⁤⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣()I

    move-result v4

    if-ltz v4, :cond_eb

    move-object v6, v10

    move-object/from16 v57, v14

    move-object/from16 v10, v18

    move-object/from16 v14, v19

    move-object/from16 v56, v21

    move-wide/from16 v58, v25

    move-wide/from16 v18, v29

    const-wide/16 v16, 0x0

    move-object/from16 v25, v3

    move-object/from16 v21, v8

    move-object v8, v12

    move-object/from16 v29, v20

    move-object/from16 v20, v7

    move-wide/from16 v60, v35

    move-object/from16 v35, v13

    move-wide/from16 v12, v60

    goto/16 :goto_98e

    :cond_eb
    const-string v4, "ۢۤۧ"

    invoke-static {v4}, Lorg/slf4j/impl/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁤⁠⁤⁣⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁤⁠⁤⁠⁤⁠⁤⁤(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_3c

    :sswitch_f3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lnp/signVerifier/SignReader$ۥ۟۟۠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁤⁣⁤⁤⁤()[S

    move-result-object v14

    const/4 v4, 0x6

    aget-object v4, v9, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v24

    const/16 v4, 0x11

    aget-object v4, v9, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v23

    invoke-static {}, Lorg/dom4j/bean/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁤⁣⁤⁠⁤⁤⁠⁤⁤⁤⁤⁠⁤⁠;->⁤⁠⁤⁤⁠⁠⁠⁣⁤⁠⁠⁣()I

    move-result v4

    if-gtz v4, :cond_120

    invoke-static {}, Lorg/eclipse/tm4e/languageconfiguration/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁤⁠⁠⁤⁣⁣⁣⁣⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁣⁣⁣⁤⁤⁣⁠()I

    const-string v4, "۠ۨ"

    invoke-static {v4}, Lnet/sourceforge/pinyin4j/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁣⁣⁣⁤⁤⁣⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁠⁤⁣⁠⁤⁣⁣⁠⁠⁤⁠⁠(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_3c

    :cond_120
    move-object/from16 v57, v14

    move-object/from16 v14, v19

    move-object/from16 v56, v21

    move-wide/from16 v58, v25

    move-object/from16 v25, v3

    move-object/from16 v26, v12

    move-wide/from16 v60, v35

    move-object/from16 v36, v10

    move-object/from16 v35, v13

    move-object/from16 v10, v18

    move-wide/from16 v18, v29

    move-wide/from16 v12, v60

    move-object/from16 v29, v20

    goto/16 :goto_690

    :sswitch_13c
    move-object v6, v10

    move-object/from16 v57, v14

    move-object/from16 v10, v18

    move-object/from16 v14, v19

    move-object/from16 v56, v21

    move-wide/from16 v58, v25

    move-wide/from16 v18, v29

    const-wide/16 v16, 0x0

    move-object/from16 v25, v3

    move-object/from16 v26, v12

    move-object/from16 v29, v20

    const/4 v3, 0x0

    move-object/from16 v20, v7

    move-wide/from16 v60, v35

    move-object/from16 v35, v13

    move-wide/from16 v12, v60

    goto/16 :goto_850

    :sswitch_15c
    xor-int/lit8 v4, v40, -0x1

    const v6, 0x23ccf6

    and-int/2addr v4, v6

    const v6, -0x23ccf7

    and-int v6, v6, v40

    or-int/2addr v4, v6

    invoke-static {v13, v4}, Lplayer/normal/np/fragMent/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁤⁤(Ljava/lang/Object;I)J

    move-result-wide v41

    const-wide v43, 0x3234206b636f6c42L  # 7.465385175170059E-67

    cmp-long v4, v41, v43

    if-nez v4, :cond_1d4

    const/4 v4, 0x0

    invoke-static {v13, v4}, Lplayer/normal/np/fragMent/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁤⁤(Ljava/lang/Object;I)J

    move-result-wide v25

    invoke-static {v13}, Ljavax/annotation/meta/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁣⁠⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠(Ljava/lang/Object;)I

    move-result v4

    move-object v6, v3

    int-to-long v3, v4

    cmp-long v41, v25, v3

    if-ltz v41, :cond_1c6

    const-wide/32 v3, 0x7ffffff7

    cmp-long v41, v25, v3

    if-gtz v41, :cond_1c6

    invoke-static {}, Lorg/apache/commons/lang3/arch/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁣;->⁠⁣⁤⁣⁤⁠⁤⁠⁤⁠⁠⁠⁣()I

    move-result v3

    if-ltz v3, :cond_1b1

    const-string v3, "ۡۧ"

    move-object/from16 v57, v14

    move-object/from16 v14, v19

    move-object/from16 v56, v21

    move-wide/from16 v58, v25

    const-wide/16 v16, 0x0

    move-object/from16 v25, v6

    move-object/from16 v21, v8

    move-object v6, v10

    move-object v8, v12

    move-object/from16 v10, v18

    move-wide/from16 v18, v29

    move-object/from16 v29, v20

    move-wide/from16 v60, v35

    move-object/from16 v35, v13

    move-wide/from16 v12, v60

    goto/16 :goto_a82

    :cond_1b1
    const-string v3, "ۣۤۦ"

    move-object/from16 v57, v14

    move-object/from16 v14, v19

    move-wide/from16 v58, v25

    const-wide/16 v16, 0x0

    move-object/from16 v25, v6

    move-object v6, v10

    move-object/from16 v26, v12

    move-object/from16 v10, v18

    move-wide/from16 v18, v29

    goto/16 :goto_267

    :cond_1c6
    move-object/from16 v57, v14

    move-object/from16 v3, v20

    move-object/from16 v56, v21

    move-wide/from16 v58, v25

    move-object/from16 v25, v6

    move-object/from16 v26, v12

    goto/16 :goto_51c

    :cond_1d4
    move-object v6, v10

    move-object v4, v13

    move-object/from16 v57, v14

    move-object/from16 v10, v18

    move-object/from16 v14, v19

    move-object/from16 v56, v21

    move-wide/from16 v58, v25

    move-wide/from16 v18, v29

    const-wide/16 v16, 0x0

    move-object/from16 v25, v3

    move-object/from16 v26, v12

    move-object/from16 v29, v20

    move-wide/from16 v12, v35

    goto/16 :goto_350

    :sswitch_1ee
    move-object v6, v3

    move-wide/from16 v3, v25

    invoke-static {v11, v3, v4}, Lorg/benf/cfr/reader/util/collections/⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁠⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    invoke-static {}, Lsun1/security/x509/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁤⁠⁤⁠⁠⁣⁣⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁤⁣⁤⁠⁠⁠()I

    move-result v25

    if-gtz v25, :cond_204

    invoke-static {}, Lorg/bouncycastle/util/io/pem/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁠⁠⁣⁠⁠⁤⁠⁠;->⁠⁠⁠⁣⁣⁣⁠⁣⁣()I

    const-string v25, "ۦۣ۠"

    invoke-static/range {v25 .. v25}, Lorg/eclipse/tm4e/core/internal/parser/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁠⁠⁣⁣⁤⁣⁠⁠⁤⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;)I

    move-result v25

    goto :goto_20a

    :cond_204
    const-string v25, "ۡ۟ۢ"

    invoke-static/range {v25 .. v25}, Lokhttp3/internal/cache/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁣⁤⁠⁤⁤(Ljava/lang/Object;)I

    move-result v25

    :goto_20a
    move-wide/from16 v60, v3

    move-object v3, v6

    move/from16 v4, v25

    goto :goto_253

    :sswitch_210
    move-object v6, v3

    move-wide/from16 v3, v25

    sget-object v9, Lorg/dom4j/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁤⁣⁠⁤⁣⁠⁠⁠⁣⁣⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁤⁠⁤⁠⁣⁤⁤⁣⁤⁤⁤:[S

    const/16 v9, 0x15

    new-array v9, v9, [Ljava/lang/Object;

    move-object/from16 v25, v6

    new-instance v6, Ljava/lang/Integer;

    move-object/from16 v26, v12

    const v12, 0x4f84d0

    invoke-direct {v6, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x0

    aput-object v6, v9, v12

    new-instance v6, Ljava/lang/Integer;

    const v12, 0x19e26

    invoke-direct {v6, v12}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v9, v48

    new-instance v6, Ljava/lang/Integer;

    const v12, 0x23cce6

    invoke-direct {v6, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x7

    aput-object v6, v9, v12

    invoke-static {}, Lplayer/normal/np/holder/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁠⁠⁣⁣⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁤⁤⁠⁤⁤⁤⁠⁤⁣()I

    move-result v6

    if-ltz v6, :cond_257

    invoke-static {}, Lorg/benf/cfr/reader/bytecode/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁤⁣⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁤⁣⁤⁠⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠()I

    const-string v6, "ۥۣۧ"

    invoke-static {v6}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣⁠⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁤(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v12, v26

    move-wide/from16 v60, v3

    move v4, v6

    move-object/from16 v3, v25

    :goto_253
    move-wide/from16 v25, v60

    goto/16 :goto_3c

    :cond_257
    const-string v6, "ۥۧۢ"

    move-wide/from16 v58, v3

    move-object v3, v6

    move-object v6, v10

    move-object/from16 v57, v14

    move-object/from16 v10, v18

    move-object/from16 v14, v19

    move-wide/from16 v18, v29

    const-wide/16 v16, 0x0

    :goto_267
    move-object/from16 v29, v20

    move-object/from16 v20, v7

    move-wide/from16 v60, v35

    move-object/from16 v35, v13

    move-wide/from16 v12, v60

    goto/16 :goto_7ec

    :sswitch_273
    move-wide/from16 v60, v25

    move-object/from16 v25, v3

    move-object/from16 v26, v12

    move-wide/from16 v3, v60

    move-object v6, v13

    move-wide/from16 v12, v35

    goto :goto_2b1

    :sswitch_27f
    move-object v6, v13

    move-wide/from16 v60, v25

    move-object/from16 v25, v3

    move-object/from16 v26, v12

    move-wide/from16 v3, v60

    move-wide/from16 v12, v35

    cmp-long v35, v12, v3

    if-nez v35, :cond_2b1

    invoke-static {}, Lorg/apache/xerces/jaxp/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁣⁣⁠⁠⁠⁣⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁠⁠⁣⁣⁤()I

    move-result v35

    if-ltz v35, :cond_299

    invoke-static/range {v42 .. v42}, Lorg/jf/util/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣⁣⁠⁠⁤⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁤⁠⁤⁣⁠⁤⁤(Ljava/lang/Object;)I

    move-result v35

    goto :goto_2bd

    :cond_299
    const-string v35, "ۤ۟ۨ"

    move-wide/from16 v58, v3

    move-object v4, v6

    move-object v6, v10

    move-object/from16 v57, v14

    move-object/from16 v10, v18

    move-object/from16 v14, v19

    move-object/from16 v56, v21

    move-wide/from16 v18, v29

    const-wide/16 v16, 0x0

    move-object/from16 v29, v20

    move-object/from16 v20, v7

    goto/16 :goto_8e4

    :cond_2b1
    :goto_2b1
    invoke-static {}, Lorg/jf/baksmali/Adaptors/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁤⁤⁤⁠⁤⁠()I

    move-result v35

    if-ltz v35, :cond_2cc

    const-string v35, "ۥۤۨ"

    invoke-static/range {v35 .. v35}, Lsun1/security/util/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁤;->⁣⁣⁣⁣⁣⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;)I

    move-result v35

    :goto_2bd
    move-wide/from16 v60, v12

    move-object v13, v6

    move-object/from16 v12, v26

    move-wide/from16 v62, v3

    move-object/from16 v3, v25

    move-wide/from16 v25, v62

    move/from16 v4, v35

    goto/16 :goto_50c

    :cond_2cc
    const-string v35, "۠۠ۤ"

    move-wide/from16 v58, v3

    move-object/from16 v57, v14

    move-object/from16 v14, v19

    move-object/from16 v56, v21

    move-object/from16 v1, v35

    const-wide/16 v16, 0x0

    move-object/from16 v35, v6

    move-object/from16 v21, v8

    move-object v6, v10

    move-object/from16 v10, v18

    move-object/from16 v8, v26

    move-wide/from16 v18, v29

    move-object/from16 v29, v20

    move-object/from16 v20, v7

    goto/16 :goto_b38

    :sswitch_2eb
    move-wide/from16 v60, v25

    move-object/from16 v25, v3

    move-object/from16 v26, v12

    move-wide/from16 v3, v60

    move-wide/from16 v62, v35

    move-object/from16 v35, v13

    move-wide/from16 v12, v62

    new-instance v6, Ljava/lang/Integer;

    move-object/from16 v36, v10

    const v10, 0x58cf82

    invoke-direct {v6, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v9, v53

    new-instance v6, Ljava/lang/Integer;

    const v10, 0x8b5c51

    invoke-direct {v6, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v9, v52

    new-instance v6, Ljava/lang/Integer;

    const v10, 0x721d6c

    invoke-direct {v6, v10}, Ljava/lang/Integer;-><init>(I)V

    const/16 v10, 0x13

    aput-object v6, v9, v10

    new-instance v6, Ljava/lang/Integer;

    const v10, 0x2bbccb

    invoke-direct {v6, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v9, v51

    const-string v6, "ۣۢ۟"

    move-wide/from16 v58, v3

    move-object/from16 v57, v14

    move-object/from16 v3, v20

    goto/16 :goto_4b4

    :sswitch_32f
    move-wide/from16 v60, v25

    move-object/from16 v25, v3

    move-object/from16 v26, v12

    move-wide/from16 v3, v60

    move-wide/from16 v62, v35

    move-object/from16 v35, v13

    move-wide/from16 v12, v62

    move-wide/from16 v58, v3

    move-object v6, v10

    move-object/from16 v57, v14

    move-object/from16 v10, v18

    move-object/from16 v14, v19

    move-object/from16 v56, v21

    move-wide/from16 v18, v29

    move-object/from16 v4, v35

    const-wide/16 v16, 0x0

    move-object/from16 v29, v20

    :goto_350
    move-object/from16 v20, v7

    goto/16 :goto_8dc

    :sswitch_354
    new-instance v0, Lnp/signVerifier/SignReader$SignatureNotFoundException;

    xor-int/lit8 v1, v37, -0x1

    const v2, 0x6baaee

    and-int/2addr v1, v2

    const v2, -0x6baaef

    and-int v2, v2, v37

    or-int/2addr v1, v2

    xor-int/lit8 v2, v38, -0x1

    const v3, 0x58005b

    and-int/2addr v2, v3

    const v3, -0x58005c

    and-int v3, v3, v38

    or-int/2addr v2, v3

    xor-int/lit8 v3, v39, -0x1

    const v4, 0xf72df

    and-int/2addr v3, v4

    const v4, -0xf72e0

    and-int v4, v4, v39

    or-int/2addr v3, v4

    move-object/from16 v6, v21

    invoke-static {v6, v1, v2, v3}, Lorg/dom4j/rule/pattern/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣⁣⁤⁠⁠⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁣⁤⁤⁠⁤⁤([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnp/signVerifier/SignReader$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_384
    move-object/from16 v6, v21

    move-wide/from16 v60, v25

    move-object/from16 v25, v3

    move-wide/from16 v3, v60

    move-wide/from16 v62, v35

    move-object/from16 v36, v10

    move-object/from16 v35, v13

    move-wide/from16 v12, v62

    const/16 v10, 0x13

    aget-object v10, v9, v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    xor-int/lit8 v21, v33, -0x1

    const v26, 0x8b5caa

    and-int v21, v21, v26

    const v26, -0x8b5cab

    and-int v26, v26, v33

    move-object/from16 v56, v6

    or-int v6, v21, v26

    xor-int/lit8 v21, v10, -0x1

    const v26, 0x721d57

    and-int v21, v21, v26

    const v26, -0x721d58

    and-int v10, v26, v10

    or-int v10, v21, v10

    xor-int/lit8 v21, v34, -0x1

    const v26, 0x58c4e5

    and-int v21, v21, v26

    const v26, -0x58c4e6

    and-int v26, v26, v34

    move-object/from16 v57, v14

    or-int v14, v21, v26

    move-wide/from16 v58, v3

    move-object/from16 v3, v20

    invoke-static {v3, v6, v10, v14}, Lorg/eclipse/jdt/internal/compiler/classfmt/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁠⁤⁣⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁠⁤⁠⁤⁣([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lorg/eclipse/tm4e/core/registry/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v11, v12, v13}, Lorg/benf/cfr/reader/util/collections/⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁠⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    invoke-static {}, Lnp/signVerifier/SignReader$ۥ۟۟۠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁤⁣⁤⁤⁤()[S

    move-result-object v4

    invoke-static {}, Lorg/apache/xmlgraphics/java2d/color/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁠⁠⁠⁠⁣⁣⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁤⁠⁤⁣⁠⁤⁣()I

    move-result v6

    if-ltz v6, :cond_401

    invoke-static {}, Landroid/myview/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁠⁤⁣⁠⁤⁣⁠⁠⁠⁣⁣⁣()I

    const-string v6, "ۤ۠۠"

    invoke-static {v6}, Lplayer/normal/np/fragMent/dex/⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁣⁣⁣⁣⁤⁤;->⁤⁠⁤⁤⁠⁠⁠(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v20, v3

    move-object/from16 v3, v25

    move-object/from16 v10, v36

    move-object/from16 v21, v56

    move-object/from16 v14, v57

    move-wide/from16 v25, v58

    move-wide/from16 v60, v12

    move-object v12, v4

    move v4, v6

    move-object/from16 v13, v35

    goto/16 :goto_50c

    :cond_401
    const-string v6, "۠ۧۢ"

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v10, v18

    move-object/from16 v14, v19

    move-wide/from16 v18, v29

    const-wide/16 v16, 0x0

    move-object v7, v6

    move-object/from16 v6, v36

    goto/16 :goto_9d9

    :sswitch_414
    move-object/from16 v57, v14

    move-object/from16 v56, v21

    move-wide/from16 v58, v25

    move-object/from16 v25, v3

    move-object/from16 v26, v12

    move-object/from16 v3, v20

    move-wide/from16 v60, v35

    move-object/from16 v36, v10

    move-object/from16 v35, v13

    move-wide/from16 v12, v60

    new-instance v4, Ljava/lang/Integer;

    const v6, 0x47e84c

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v9, v43

    new-instance v4, Ljava/lang/Integer;

    const v6, 0x7b5d1f

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x6

    aput-object v4, v9, v6

    new-instance v4, Ljava/lang/Integer;

    const v6, 0x2ed0d8

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    const/16 v6, 0x11

    aput-object v4, v9, v6

    new-instance v4, Ljava/lang/Integer;

    const v6, 0x464bc6

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v9, v46

    invoke-static {}, Lsun1/misc/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁣⁣⁤⁤⁣⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁣()I

    move-result v4

    if-gtz v4, :cond_463

    const-string v4, "۠ۧۢ"

    invoke-static {v4}, Lscut/carson_ho/diy_view/⁣⁤⁠⁠⁠⁤⁠⁤⁠⁣⁤⁤⁣⁤⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁣⁤⁤⁣⁤⁤⁤⁣⁣⁣⁣⁤⁤(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v20, v3

    goto/16 :goto_5c0

    :cond_463
    const-string v4, "ۧۥۣ"

    move-object/from16 v20, v7

    move-object/from16 v10, v18

    move-object/from16 v14, v19

    move-wide/from16 v18, v29

    move-object/from16 v6, v36

    const-wide/16 v16, 0x0

    move-object/from16 v29, v3

    const/4 v3, 0x0

    goto/16 :goto_858

    :sswitch_476
    move-object/from16 v57, v14

    move-wide/from16 v58, v25

    move-object/from16 v25, v3

    move-object/from16 v26, v12

    move-object/from16 v3, v20

    move-wide/from16 v60, v35

    move-object/from16 v36, v10

    move-object/from16 v35, v13

    move-wide/from16 v12, v60

    invoke-static {}, Lnp/signVerifier/SignReader$ۥ۟۟۠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁤⁣⁤⁤⁤()[S

    move-result-object v4

    aget-object v6, v9, v41

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v39

    const/16 v6, 0xb

    aget-object v6, v9, v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v37

    const/4 v6, 0x5

    aget-object v6, v9, v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v38

    invoke-static {}, Lsun/security/x509/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁠⁣⁤⁣⁠⁣⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁤⁠⁠⁠⁠⁠⁣()I

    move-result v6

    if-gtz v6, :cond_4be

    invoke-static {}, Lorg/apache/commons/lang3/arch/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁣;->⁠⁣⁤⁣⁤⁠⁤⁠⁤⁠⁠⁠⁣()I

    const-string v6, "ۤۨ۟"

    move-object/from16 v21, v4

    :goto_4b4
    invoke-static {v6}, Lorg/dom4j/dom/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁣⁠⁣⁣⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁤⁠⁤⁠(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v20, v3

    move-object/from16 v3, v25

    goto/16 :goto_76b

    :cond_4be
    const-string v6, "ۥۣۧ"

    move-object/from16 v21, v4

    move-object/from16 v20, v7

    move-object/from16 v10, v18

    move-object/from16 v14, v19

    move-wide/from16 v18, v29

    const-wide/16 v16, 0x0

    move-object/from16 v29, v3

    move-object v3, v6

    move-object/from16 v6, v36

    goto/16 :goto_7ec

    :sswitch_4d3
    move-object/from16 v57, v14

    move-object/from16 v56, v21

    move-wide/from16 v58, v25

    move-object/from16 v25, v3

    move-object/from16 v26, v12

    move-object/from16 v3, v20

    move-wide/from16 v60, v35

    move-object/from16 v36, v10

    move-object/from16 v35, v13

    move-wide/from16 v12, v60

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lnp/signVerifier/SignReader$ۥ۟۟۠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁤⁣⁤⁤⁤()[S

    move-result-object v19

    aget-object v4, v9, v45

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v32

    aget-object v4, v9, v44

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v31

    invoke-static/range {v42 .. v42}, Lorg/bouncycastle/jce/provider/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁠⁣⁤⁣⁠⁣⁤⁣(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v3, v25

    :goto_506
    move-object/from16 v12, v26

    move-object/from16 v13, v35

    move-wide/from16 v25, v58

    :goto_50c
    move-wide/from16 v35, v60

    goto/16 :goto_3c

    :sswitch_510
    move-object/from16 v57, v14

    move-object/from16 v56, v21

    move-wide/from16 v58, v25

    move-object/from16 v25, v3

    move-object/from16 v26, v12

    move-object/from16 v3, v20

    :goto_51c
    move-wide/from16 v60, v35

    move-object/from16 v36, v10

    move-object/from16 v35, v13

    move-wide/from16 v12, v60

    invoke-static {}, Lorg/apache/commons/lang3/math/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁤⁤⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁤()I

    move-result v4

    if-eqz v4, :cond_53f

    const-string v4, "ۥۣ۠"

    move-object/from16 v20, v7

    move-object/from16 v10, v18

    move-object/from16 v14, v19

    move-wide/from16 v18, v29

    move-object/from16 v6, v36

    move-object/from16 v21, v56

    const-wide/16 v16, 0x0

    move-object/from16 v29, v3

    move-object v3, v4

    goto/16 :goto_7ec

    :cond_53f
    const-string v4, "ۣۧۥ"

    move-object v1, v4

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v10, v18

    move-object/from16 v14, v19

    move-object/from16 v8, v26

    move-wide/from16 v18, v29

    move-object/from16 v6, v36

    const-wide/16 v16, 0x0

    move-object/from16 v29, v3

    goto/16 :goto_b38

    :sswitch_556
    move-object/from16 v57, v14

    move-object/from16 v56, v21

    move-wide/from16 v58, v25

    move-object/from16 v25, v3

    move-object/from16 v26, v12

    move-object/from16 v3, v20

    move-wide/from16 v60, v35

    move-object/from16 v36, v10

    move-object/from16 v35, v13

    move-wide/from16 v12, v60

    aget-object v4, v9, v43

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    xor-int/lit8 v6, v31, -0x1

    const v10, 0x78b91

    and-int/2addr v6, v10

    const v10, -0x78b92

    and-int v10, v10, v31

    or-int/2addr v6, v10

    xor-int/lit8 v10, v4, -0x1

    const v14, 0x47e86b

    and-int/2addr v10, v14

    const v14, -0x47e86c

    and-int/2addr v4, v14

    or-int/2addr v4, v10

    xor-int/lit8 v10, v32, -0x1

    const v14, 0x7139c3

    and-int/2addr v10, v14

    const v14, -0x7139c4

    and-int v14, v14, v32

    or-int/2addr v10, v14

    move-object/from16 v14, v19

    invoke-static {v14, v6, v4, v10}, Lorg/benf/cfr/reader/bytecode/analysis/structured/expression/⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁤⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁠⁠⁠⁣⁣⁠([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lorg/eclipse/tm4e/core/registry/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object v6, v3

    move-wide/from16 v3, v29

    invoke-static {v5, v3, v4}, Lorg/benf/cfr/reader/util/collections/⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁠⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/checkerframework/common/subtyping/qual/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁣⁠⁠⁣()I

    move-result v10

    if-gtz v10, :cond_5b3

    invoke-static {}, Lorg/apache/batik/util/resources/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁤⁠⁤⁣⁠⁤⁣⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁣⁣⁣⁣⁣⁣⁤()I

    move-object/from16 v10, v18

    move-wide/from16 v18, v3

    goto/16 :goto_628

    :cond_5b3
    const-string v10, "۟۠"

    invoke-static {v10}, Lorg/benf/cfr/reader/entities/bootstrap/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁠⁣⁠⁣⁣⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁣⁣⁤⁤⁣⁠⁣⁠⁠⁤⁠⁣(Ljava/lang/Object;)I

    move-result v10

    move-wide/from16 v29, v3

    move-object/from16 v20, v6

    move v4, v10

    move-object/from16 v19, v14

    :goto_5c0
    move-object/from16 v3, v25

    move-object/from16 v10, v36

    move-object/from16 v21, v56

    goto/16 :goto_76d

    :sswitch_5c8
    new-instance v0, Lnp/signVerifier/SignReader$SignatureNotFoundException;

    invoke-static {v15}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣⁠⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnp/signVerifier/SignReader$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_5d2
    move-wide/from16 v3, v29

    invoke-static {v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/⁤⁤⁠⁤⁤⁠⁣⁣⁣⁣⁤⁤⁣⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁤⁤⁠⁤⁣⁠⁣⁣(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v8, v0}, Lorg/jaxen/expr/iter/⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁣⁠⁤⁣⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁣(Ljava/lang/Object;Ljava/lang/Object;)Lnp/signVerifier/SignReader$ۥ۟۟ۡ;

    move-result-object v0

    return-object v0

    :sswitch_5dd
    move-object/from16 v36, v10

    move-object/from16 v35, v13

    move-object/from16 v57, v14

    move-object/from16 v10, v18

    move-object/from16 v14, v19

    move-object/from16 v6, v20

    move-object/from16 v56, v21

    move-wide/from16 v58, v25

    move-object/from16 v25, v3

    move-object/from16 v26, v12

    move-wide/from16 v3, v29

    invoke-static {v8, v10}, Lorg/eclipse/jdt/internal/compiler/parser/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁣⁠⁤⁣⁠⁤⁣(Ljava/lang/Object;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    invoke-static {v0, v3, v4}, Lorg/jaxen/pattern/⁣⁣⁣⁣⁣⁤⁣⁤⁤⁣⁤⁤⁤;->⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁣⁤⁠⁤⁠(Ljava/lang/Object;J)V

    invoke-static {v8}, Lorg/apache/xerces/jaxp/validation/⁠⁣⁤⁣⁤⁠⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁠⁠⁣⁤⁣⁤⁣(Ljava/lang/Object;)[B

    move-result-object v12

    invoke-static {v8}, Lorg/apache/commons/io/monitor/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁤⁤⁤⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁤⁠⁣⁣⁠⁠⁣(Ljava/lang/Object;)I

    move-result v13

    move-wide/from16 v18, v3

    invoke-static {v8}, Ljavax/annotation/meta/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁣⁠⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v12, v13, v3}, Lorg/benf/cfr/reader/bytecode/opcode/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁤⁠⁤⁠⁣⁤⁤⁣⁤⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁠⁣⁠⁠⁠⁣⁣⁣(Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v3, 0x0

    invoke-static {v8, v3}, Lplayer/normal/np/fragMent/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁤⁤(Ljava/lang/Object;I)J

    move-result-wide v12

    invoke-static {}, Lorg/apache/xerces/jaxp/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁣⁠⁠⁤⁠⁠;->⁣⁤⁠⁠⁣⁠⁤⁣⁠⁤⁤()I

    move-result v3

    if-ltz v3, :cond_628

    invoke-static {}, Lorg/apache/xerces/impl/dv/util/⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁠⁤⁣⁠⁤⁣()I

    const-string v3, "ۣۧۢ"

    invoke-static {v3}, Lsun1/security/action/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁣⁠⁠⁠(Ljava/lang/Object;)I

    move-result v4

    :goto_61e
    move-object/from16 v20, v6

    move-wide/from16 v29, v18

    move-object/from16 v3, v25

    move-object/from16 v21, v56

    goto/16 :goto_767

    :cond_628
    :goto_628
    const-string v3, "ۥۧۥ"

    invoke-static {v3}, Lorg/apache/xerces/impl/xs/⁣⁤⁠⁠⁠⁤⁤⁠⁤⁤⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁤⁠⁤⁠⁠⁣⁣⁠⁠⁣(Ljava/lang/Object;)I

    move-result v4

    goto :goto_61e

    :sswitch_62f
    move-object/from16 v57, v14

    move-object/from16 v14, v19

    move-object/from16 v6, v20

    move-object/from16 v56, v21

    move-wide/from16 v58, v25

    move-object/from16 v25, v3

    move-object/from16 v26, v12

    move-wide/from16 v60, v35

    move-object/from16 v36, v10

    move-object/from16 v35, v13

    move-object/from16 v10, v18

    move-wide/from16 v18, v29

    move-wide/from16 v12, v60

    aget-object v3, v9, v47

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    xor-int/lit8 v4, v27, -0x1

    const v20, 0x7160db

    and-int v4, v4, v20

    const v20, -0x7160dc

    and-int v20, v20, v27

    or-int v4, v4, v20

    xor-int/lit8 v20, v3, -0x1

    const v21, 0x79c4b1

    and-int v20, v20, v21

    const v21, -0x79c4b2

    and-int v3, v21, v3

    or-int v3, v20, v3

    xor-int/lit8 v20, v28, -0x1

    const v21, 0x8c29bb

    and-int v20, v20, v21

    const v21, -0x8c29bc

    and-int v21, v21, v28

    move-object/from16 v29, v6

    or-int v6, v20, v21

    invoke-static {v7, v4, v3, v6}, Lorg/dom4j/rule/pattern/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣⁣⁤⁠⁠⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁣⁤⁤⁠⁤⁤([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lorg/eclipse/tm4e/core/registry/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v15, v1, v2}, Lorg/benf/cfr/reader/util/collections/⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁠⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    invoke-static {}, Lnet/sourceforge/pinyin4j/⁤⁤⁠⁤⁣⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁤⁠⁤⁣⁠⁤⁤()I

    move-result v3

    if-ltz v3, :cond_698

    invoke-static {}, Lorg/apache/xerces/impl/xs/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁣⁠⁣⁣;->⁤⁠⁤⁤⁤⁠⁤⁣⁤⁠⁤⁣()I

    :goto_690
    const-string v3, "ۣۣ۠"

    invoke-static {v3}, Lorg/slf4j/event/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁤(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_75f

    :cond_698
    const-string v3, "ۤ۠۠"

    invoke-static {v3}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁤⁣⁤⁤⁣⁤⁤⁤;->⁣⁣⁣⁣⁣⁠⁠⁣⁣⁣⁤⁠⁠⁤(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_75f

    :sswitch_6a0
    move-object/from16 v57, v14

    move-object/from16 v14, v19

    move-object/from16 v29, v20

    move-object/from16 v56, v21

    move-wide/from16 v58, v25

    move-object/from16 v25, v3

    move-object/from16 v26, v12

    move-wide/from16 v60, v35

    move-object/from16 v36, v10

    move-object/from16 v35, v13

    move-object/from16 v10, v18

    move-wide/from16 v12, v60

    const-wide/16 v3, -0x8

    sub-long v3, v58, v3

    long-to-int v4, v3

    const-wide/16 v18, 0x1a

    sub-long v20, v1, v18

    move-object v3, v7

    int-to-long v6, v4

    sub-long v20, v20, v6

    add-long v6, v20, v18

    const-wide/16 v16, 0x0

    cmp-long v18, v6, v16

    if-ltz v18, :cond_6f7

    invoke-static {v4}, Lorg/apache/xerces/impl/validation/⁠⁣⁤⁣⁤⁠⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁠⁠⁠⁠⁠⁠(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static {}, Lnp/guard/flat/structure/⁣⁠⁠⁤⁠⁠⁠⁣⁣⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁣⁠⁤⁣⁠⁤⁤()I

    move-result v4

    if-gtz v4, :cond_6de

    const-string v4, "ۣۤۦ"

    invoke-static {v4}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁤⁠⁠⁠(Ljava/lang/Object;)I

    move-result v4

    goto :goto_6e4

    :cond_6de
    const-string v4, "ۣۨۡ"

    invoke-static {v4}, Lj$/util/function/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁤⁠⁠⁣;->⁠⁠⁠⁠⁤⁣⁠⁤⁤(Ljava/lang/Object;)I

    move-result v4

    :goto_6e4
    move-object/from16 v18, v10

    move-object/from16 v19, v14

    move-object/from16 v20, v29

    move-object/from16 v10, v36

    move-object/from16 v21, v56

    move-object/from16 v14, v57

    move-wide/from16 v29, v6

    move-object v7, v3

    move-object/from16 v3, v25

    goto/16 :goto_874

    :cond_6f7
    move-object/from16 v20, v3

    move-wide/from16 v18, v6

    move-object/from16 v21, v8

    move-object/from16 v8, v26

    move-object/from16 v6, v36

    goto/16 :goto_b09

    :sswitch_703
    move-object/from16 v57, v14

    move-object/from16 v14, v19

    move-object/from16 v56, v21

    move-wide/from16 v58, v25

    const-wide/16 v16, 0x0

    move-object/from16 v25, v3

    move-object v3, v7

    move-object/from16 v26, v12

    move-wide/from16 v60, v35

    move-object/from16 v36, v10

    move-object/from16 v35, v13

    move-object/from16 v10, v18

    move-wide/from16 v18, v29

    move-wide/from16 v12, v60

    move-object/from16 v29, v20

    new-instance v4, Ljava/lang/Integer;

    const v6, 0x773244

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v9, v50

    new-instance v4, Ljava/lang/Integer;

    const v6, 0x73824

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v9, v49

    new-instance v4, Ljava/lang/Integer;

    const v6, 0x713db4

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v9, v45

    new-instance v4, Ljava/lang/Integer;

    const v6, 0x78aab

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v9, v44

    invoke-static {}, Lokhttp3/internal/cache/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁠⁠⁣;->⁣⁤⁠⁠⁠⁤⁠⁤⁠⁣⁤⁠⁠⁣()I

    move-result v4

    if-gtz v4, :cond_758

    invoke-static {}, Lorg/w3c/dom/svg/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁣⁣⁣⁣⁣⁤⁤;->⁣⁣⁣⁣⁣⁠⁠⁠⁣⁠⁣⁤⁣⁤⁣()I

    const-string v4, "ۣ۠"

    invoke-static {v4}, Lplayer/normal/np/fragMent/dex/⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁣⁣⁣⁣⁤⁤;->⁤⁠⁤⁤⁠⁠⁠(Ljava/lang/Object;)I

    move-result v4

    goto :goto_75e

    :cond_758
    const-string v4, "ۥۡۦ"

    invoke-static {v4}, Lokhttp3/internal/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁠⁠⁤⁠⁠⁠⁤⁣⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁠⁠⁤⁣⁠⁠⁤⁠⁠(Ljava/lang/Object;)I

    move-result v4

    :goto_75e
    move-object v7, v3

    :goto_75f
    move-object/from16 v3, v25

    move-object/from16 v20, v29

    move-object/from16 v21, v56

    move-wide/from16 v29, v18

    :goto_767
    move-object/from16 v18, v10

    move-object/from16 v19, v14

    :goto_76b
    move-object/from16 v10, v36

    :goto_76d
    move-object/from16 v14, v57

    goto/16 :goto_874

    :sswitch_771
    move-object/from16 v57, v14

    move-object/from16 v14, v19

    move-object/from16 v56, v21

    move-wide/from16 v58, v25

    const-wide/16 v16, 0x0

    move-object/from16 v25, v3

    move-object v3, v7

    move-object/from16 v26, v12

    move-wide/from16 v60, v35

    move-object/from16 v36, v10

    move-object/from16 v35, v13

    move-object/from16 v10, v18

    move-wide/from16 v18, v29

    move-wide/from16 v12, v60

    move-object/from16 v29, v20

    aget-object v4, v9, v46

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    xor-int/lit8 v6, v23, -0x1

    const v7, 0x2ed1b9

    and-int/2addr v6, v7

    const v7, -0x2ed1ba

    and-int v7, v7, v23

    or-int/2addr v6, v7

    xor-int/lit8 v7, v4, -0x1

    const v20, 0x464be3

    and-int v7, v7, v20

    const v20, -0x464be4

    and-int v4, v20, v4

    or-int/2addr v4, v7

    xor-int/lit8 v7, v24, -0x1

    const v20, 0x7b58d4

    and-int v7, v7, v20

    const v20, -0x7b58d5

    and-int v20, v20, v24

    or-int v7, v7, v20

    move-object/from16 v20, v3

    move-object/from16 v3, v57

    invoke-static {v3, v6, v4, v7}, Lorg/eclipse/tm4e/core/internal/types/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁤⁣⁤⁤⁣⁤⁤⁤;->⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁤⁠⁤⁣⁠⁤⁤([SIII)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, v36

    invoke-static {v6, v4}, Lorg/eclipse/tm4e/core/registry/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v58

    invoke-static {v6, v3, v4}, Lorg/benf/cfr/reader/util/collections/⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁠⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/loc/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁤⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁣⁠⁣⁤⁠⁤⁠⁤⁠()I

    move-result v7

    if-ltz v7, :cond_7e5

    invoke-static {}, Lorg/apache/xmlgraphics/image/loader/pipeline/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁠⁠⁤⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣()I

    const-string v7, "ۧۥۣ"

    move-wide/from16 v58, v3

    move-object/from16 v21, v8

    move-object v4, v10

    move-object/from16 v8, v26

    move-object/from16 v3, v35

    goto/16 :goto_ac9

    :cond_7e5
    const-string v7, "۟ۧۤ"

    move-wide/from16 v58, v3

    move-object v3, v7

    move-object/from16 v21, v56

    :goto_7ec
    invoke-static {v3}, Lorg/apache/xerces/xni/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁣⁣⁣⁤⁤⁣⁠;->⁤⁤⁠⁤⁤⁣⁤⁠⁠⁤⁠⁤⁣⁠⁤⁣(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v7, v20

    move-object/from16 v3, v25

    move-object/from16 v20, v29

    goto/16 :goto_86b

    :sswitch_7f8
    move-object v6, v10

    move-object/from16 v57, v14

    move-object/from16 v10, v18

    move-object/from16 v14, v19

    move-object/from16 v56, v21

    move-wide/from16 v18, v29

    const-wide/16 v16, 0x0

    move-object/from16 v29, v20

    move-object/from16 v20, v7

    move-wide/from16 v60, v25

    move-object/from16 v25, v3

    move-object/from16 v26, v12

    move-wide/from16 v3, v60

    move-wide/from16 v62, v35

    move-object/from16 v35, v13

    move-wide/from16 v12, v62

    new-instance v7, Ljava/lang/Integer;

    move-wide/from16 v58, v3

    const v3, 0x71616c

    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v9, v54

    new-instance v3, Ljava/lang/Integer;

    const v4, 0x79c4f2

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v9, v47

    const-wide/16 v3, 0x20

    cmp-long v7, v1, v3

    const/4 v3, 0x0

    if-ltz v7, :cond_850

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v22

    invoke-static {}, Lorg/apache/xerces/impl/xs/identity/⁣⁤⁠⁠⁤⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁤()I

    move-result v4

    if-gtz v4, :cond_849

    const-string v4, "ۥۣۡ"

    invoke-static {v4}, Lorg/apache/commons/lang3/text/translate/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁠⁠⁣⁣⁠⁣⁤⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁣⁣⁤⁤⁣⁤⁤⁤(Ljava/lang/Object;)I

    move-result v4

    goto :goto_863

    :cond_849
    const-string v4, "۠ۨ"

    invoke-static {v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁠⁣⁤⁣⁠⁣⁤⁣;->⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁤⁣⁠⁠⁤⁠⁠(Ljava/lang/Object;)I

    move-result v4

    goto :goto_863

    :cond_850
    :goto_850
    invoke-static {}, Ldifflib/⁤⁤⁠⁤⁤⁠⁠⁠⁠⁣⁤⁣⁤⁠;->⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁣⁤⁤⁣⁤⁤⁤()I

    move-result v4

    if-gtz v4, :cond_85d

    const-string v4, "ۣۨ۟"

    :goto_858
    invoke-static {v4}, Lnplus/n/p/⁣⁣⁣⁣⁣⁠⁠⁣⁣⁤⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁣(Ljava/lang/Object;)I

    move-result v4

    goto :goto_863

    :cond_85d
    const-string v4, "ۡۧ"

    invoke-static {v4}, Lorg/dom4j/jaxb/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁠⁠⁠⁣⁣⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁣⁠⁣⁤⁠⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;)I

    move-result v4

    :goto_863
    move-object/from16 v7, v20

    move-object/from16 v3, v25

    move-object/from16 v20, v29

    move-object/from16 v21, v56

    :goto_86b
    move-wide/from16 v29, v18

    move-object/from16 v18, v10

    move-object/from16 v19, v14

    move-object/from16 v14, v57

    move-object v10, v6

    :goto_874
    move-wide/from16 v60, v12

    goto/16 :goto_506

    :sswitch_878
    move-object v6, v10

    move-object/from16 v57, v14

    move-object/from16 v10, v18

    move-object/from16 v14, v19

    move-object/from16 v56, v21

    move-wide/from16 v58, v25

    move-wide/from16 v18, v29

    const-wide/16 v16, 0x0

    move-object/from16 v25, v3

    move-object/from16 v26, v12

    move-object/from16 v29, v20

    const/4 v3, 0x0

    move-object/from16 v20, v7

    move-wide/from16 v60, v35

    move-object/from16 v35, v13

    move-wide/from16 v12, v60

    invoke-static/range {v35 .. v35}, Lorg/apache/xerces/jaxp/validation/⁠⁣⁤⁣⁤⁠⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁠⁠⁣⁤⁣⁤⁣(Ljava/lang/Object;)[B

    move-result-object v4

    invoke-static/range {v35 .. v35}, Lorg/apache/commons/io/monitor/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁤⁤⁤⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁤⁠⁣⁣⁠⁠⁣(Ljava/lang/Object;)I

    move-result v7

    invoke-static/range {v35 .. v35}, Ljavax/annotation/meta/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁣⁠⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v4, v7, v3}, Lorg/benf/cfr/reader/bytecode/opcode/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁤⁠⁤⁠⁣⁤⁤⁣⁤⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁠⁣⁠⁠⁠⁣⁣⁣(Ljava/lang/Object;Ljava/lang/Object;II)V

    aget-object v3, v9, v48

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    xor-int/lit8 v4, v3, -0x1

    const v7, 0x19e2e

    and-int/2addr v4, v7

    const v7, -0x19e2f

    and-int/2addr v3, v7

    or-int/2addr v3, v4

    move-object/from16 v4, v35

    invoke-static {v4, v3}, Lplayer/normal/np/fragMent/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁤⁤(Ljava/lang/Object;I)J

    move-result-wide v35

    const-wide v41, 0x20676953204b5041L

    cmp-long v3, v35, v41

    if-nez v3, :cond_8dc

    const/4 v3, 0x7

    aget-object v3, v9, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v40

    const-string v35, "ۧ۠۟"

    move-object/from16 v21, v8

    move-object/from16 v8, v26

    move-object/from16 v1, v35

    move-object/from16 v35, v4

    goto/16 :goto_b38

    :cond_8dc
    :goto_8dc
    invoke-static {}, Lorg/bouncycastle/i18n/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁤;->⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣()I

    move-result v3

    if-gtz v3, :cond_8e9

    const-string v35, "ۣ۠۠"

    :goto_8e4
    invoke-static/range {v35 .. v35}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁠⁤⁣⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁣⁤⁣⁤⁠⁠⁣⁤⁣⁤⁣(Ljava/lang/Object;)I

    move-result v3

    goto :goto_8ef

    :cond_8e9
    const-string v3, "ۥ۠ۧ"

    invoke-static {v3}, Lorg/benf/cfr/reader/util/output/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁣⁠⁤⁣⁠⁤⁤;->⁤⁤⁠⁤⁤⁠⁣⁣⁣⁣⁣⁣⁣⁤(Ljava/lang/Object;)I

    move-result v3

    :goto_8ef
    move-wide/from16 v35, v12

    move-object/from16 v7, v20

    move-object/from16 v12, v26

    move-object/from16 v20, v29

    move-object/from16 v21, v56

    move-object v13, v4

    move-wide/from16 v29, v18

    move v4, v3

    move-object/from16 v18, v10

    move-object/from16 v19, v14

    move-object/from16 v3, v25

    move-object/from16 v14, v57

    move-wide/from16 v25, v58

    move-object v10, v6

    goto/16 :goto_3c

    :sswitch_90a
    new-instance v0, Lnp/signVerifier/SignReader$SignatureNotFoundException;

    invoke-static {v11}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣⁠⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnp/signVerifier/SignReader$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_914
    move-object v6, v10

    move-object v4, v13

    move-object/from16 v57, v14

    move-object/from16 v10, v18

    move-object/from16 v14, v19

    move-object/from16 v56, v21

    move-wide/from16 v58, v25

    move-wide/from16 v18, v29

    const-wide/16 v16, 0x0

    move-object/from16 v25, v3

    move-object/from16 v26, v12

    move-object/from16 v29, v20

    move-wide/from16 v12, v35

    move-object/from16 v20, v7

    aget-object v3, v9, v51

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v7, v9, v50

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aget-object v21, v9, v49

    check-cast v21, Ljava/lang/Integer;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v21

    xor-int/lit8 v30, v7, -0x1

    const v35, 0x773372

    and-int v30, v30, v35

    const v35, -0x773373

    and-int v7, v35, v7

    or-int v7, v30, v7

    xor-int/lit8 v30, v21, -0x1

    const v35, 0x73820

    and-int v30, v30, v35

    const v35, -0x73821

    and-int v21, v35, v21

    move-object/from16 v35, v4

    or-int v4, v30, v21

    xor-int/lit8 v21, v3, -0x1

    const v30, 0x2bb969

    and-int v21, v21, v30

    const v30, -0x2bb96a

    and-int v3, v30, v3

    or-int v3, v21, v3

    move-object/from16 v21, v8

    move-object/from16 v8, v26

    invoke-static {v8, v7, v4, v3}, Lsun1/security/action/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁤⁠⁤⁠⁠⁠⁠⁣⁣⁣([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lorg/eclipse/tm4e/core/registry/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lplayer/normal/np/verify/enums/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁣⁣⁤⁤⁣⁠()I

    move-result v3

    if-gtz v3, :cond_98e

    invoke-static {}, Lplayer/normal/np/base/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁣⁤⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁤⁤⁤⁠⁤⁠()I

    const-string v3, "۠۠ۤ"

    invoke-static {v3}, Lorg/benf/cfr/reader/util/output/⁣⁤⁤⁣⁤⁤⁤⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁤⁠⁤⁤(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_b1a

    :cond_98e
    :goto_98e
    const-string v3, "ۦۢۦ"

    invoke-static {v3}, Lorg/eclipse/tm4e/core/internal/grammar/reader/⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁤⁤⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_b1a

    :sswitch_996
    move-object/from16 v20, v7

    move-object v6, v10

    move-object/from16 v57, v14

    move-object/from16 v10, v18

    move-object/from16 v14, v19

    move-object/from16 v56, v21

    move-wide/from16 v58, v25

    move-wide/from16 v18, v29

    const-wide/16 v16, 0x0

    move-object/from16 v25, v3

    move-object/from16 v21, v8

    move-object v8, v12

    move-wide/from16 v60, v35

    move-object/from16 v35, v13

    move-wide/from16 v12, v60

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lnp/signVerifier/SignReader$ۥ۟۟۠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁤⁣⁤⁤⁤()[S

    move-result-object v4

    aget-object v7, v9, v53

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v34

    aget-object v7, v9, v52

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v33

    invoke-static {}, Lorg/apache/xerces/xs/datatypes/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁣⁣⁠⁠⁣⁠⁤⁣⁠⁤⁣()I

    move-result v7

    if-ltz v7, :cond_9fe

    invoke-static {}, Lorg/eclipse/tm4e/core/internal/parser/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁠⁤⁤⁤⁠⁤⁣⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁣⁣⁤⁤⁣⁤⁤⁤()I

    const-string v7, "ۧ۠۟"

    move-object v11, v3

    move-object v3, v4

    move-object v4, v8

    :goto_9d9
    invoke-static {v7}, Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/⁤⁤⁠⁤⁤⁠⁣⁣⁣⁣⁤⁤⁣⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁤⁤⁠⁤⁤(Ljava/lang/Object;)I

    move-result v7

    move-wide/from16 v29, v18

    move-object/from16 v8, v21

    move-object/from16 v21, v56

    move-object/from16 v18, v10

    move-object/from16 v19, v14

    move-object/from16 v14, v57

    move-object v10, v6

    move-object/from16 v60, v20

    move-object/from16 v20, v3

    move-object/from16 v3, v25

    move-wide/from16 v25, v58

    move-wide/from16 v61, v12

    move-object v12, v4

    move v4, v7

    move-object/from16 v7, v60

    move-object/from16 v13, v35

    move-wide/from16 v35, v61

    goto/16 :goto_3c

    :cond_9fe
    const-string v7, "ۥۣۡ"

    move-object v11, v3

    move-object/from16 v29, v4

    move-object v1, v7

    goto/16 :goto_b38

    :sswitch_a06
    move-object v6, v10

    move-object/from16 v57, v14

    move-object/from16 v10, v18

    move-object/from16 v14, v19

    move-object/from16 v56, v21

    move-wide/from16 v58, v25

    move-wide/from16 v18, v29

    const-wide/16 v16, 0x0

    move-object/from16 v25, v3

    move-object/from16 v21, v8

    move-object v8, v12

    move-object/from16 v29, v20

    move-object/from16 v20, v7

    move-wide/from16 v60, v35

    move-object/from16 v35, v13

    move-wide/from16 v12, v60

    invoke-static {}, Lorg/checkerframework/checker/initialization/qual/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁠⁠⁣⁣⁠⁠⁤⁠⁠;->⁤⁤⁠⁤⁠⁤⁠⁤⁠()I

    move-result v3

    if-ltz v3, :cond_a32

    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁤⁣⁠⁠⁤⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁤⁠⁤⁤()I

    const-string v3, "۠ۡ۟"

    move-object v1, v3

    goto/16 :goto_b38

    :cond_a32
    invoke-static/range {v25 .. v25}, Lorg/benf/cfr/reader/entities/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁣⁤⁠⁤⁤;->⁠⁣⁤⁣⁤⁣⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_b1a

    :sswitch_a38
    move-object v6, v10

    new-instance v0, Lnp/signVerifier/SignReader$SignatureNotFoundException;

    invoke-static {v6}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣⁠⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnp/signVerifier/SignReader$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_a43
    move-object v6, v10

    move-object/from16 v57, v14

    move-object/from16 v10, v18

    move-object/from16 v14, v19

    move-object/from16 v56, v21

    move-wide/from16 v58, v25

    move-wide/from16 v18, v29

    const-wide/16 v16, 0x0

    move-object/from16 v25, v3

    move-object/from16 v21, v8

    move-object v8, v12

    move-object/from16 v29, v20

    move-wide/from16 v60, v35

    move-object/from16 v35, v13

    move-wide/from16 v12, v60

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lnp/signVerifier/SignReader$ۥ۟۟۠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁤⁣⁤⁤⁤()[S

    move-result-object v4

    aget-object v7, v9, v55

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aget-object v15, v9, v54

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const-string v20, "ۣۦۢ"

    move/from16 v28, v7

    move/from16 v27, v15

    move-object v15, v3

    move-object v7, v4

    move-object/from16 v3, v20

    :goto_a82
    invoke-static {v3}, Lorg/checkerframework/checker/guieffect/qual/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁤⁣⁤⁠⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁠⁠⁤⁠⁣⁠⁠⁠(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_b1c

    :sswitch_a88
    move-object v6, v10

    move-object/from16 v57, v14

    move-object/from16 v14, v19

    move-object/from16 v56, v21

    move-wide/from16 v58, v25

    move-wide/from16 v18, v29

    const-wide/16 v16, 0x0

    move-object/from16 v25, v3

    move-object/from16 v21, v8

    move-object v8, v12

    move-object/from16 v29, v20

    move-wide/from16 v12, v35

    move-object/from16 v20, v7

    xor-int/lit8 v3, v22, -0x1

    const v4, 0x4f84c8

    and-int/2addr v3, v4

    const v4, -0x4f84c9

    and-int v4, v4, v22

    or-int/2addr v3, v4

    invoke-static {v3}, Lorg/apache/xerces/impl/validation/⁠⁣⁤⁣⁤⁠⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁠⁠⁠⁠⁠⁠(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Lorg/checkerframework/checker/optional/qual/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠⁣⁣⁤⁤⁣⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁣⁣⁣⁣⁣⁠()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/eclipse/jdt/internal/compiler/parser/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁣⁠⁤⁣⁠⁤⁣(Ljava/lang/Object;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    const-wide/16 v35, 0x3

    add-long v41, v1, v35

    invoke-static {v3}, Ljavax/annotation/meta/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁣⁠⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠(Ljava/lang/Object;)I

    move-result v7

    int-to-long v1, v7

    sub-long v41, v41, v1

    sub-long v1, v41, v35

    invoke-static {v0, v1, v2}, Lorg/jaxen/pattern/⁣⁣⁣⁣⁣⁤⁣⁤⁤⁣⁤⁤⁤;->⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁣⁤⁠⁤⁠(Ljava/lang/Object;J)V

    const-string v7, "ۡ۠۠"

    :goto_ac9
    invoke-static {v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁤⁠⁤⁠⁣⁣⁣⁣⁣⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤(Ljava/lang/Object;)I

    move-result v1

    move-object v10, v6

    move-wide/from16 v35, v12

    move-object/from16 v7, v20

    move-object/from16 v20, v29

    move-object v13, v3

    move-object v12, v8

    move-wide/from16 v29, v18

    move-object/from16 v8, v21

    move-object/from16 v3, v25

    move-object/from16 v21, v56

    move-wide/from16 v25, v58

    move-object/from16 v18, v4

    move-object/from16 v19, v14

    move-object/from16 v14, v57

    move v4, v1

    move-wide/from16 v1, p1

    goto/16 :goto_3c

    :sswitch_aeb
    move-object v6, v10

    move-object/from16 v57, v14

    move-object/from16 v10, v18

    move-object/from16 v14, v19

    move-object/from16 v56, v21

    move-wide/from16 v58, v25

    move-wide/from16 v18, v29

    const-wide/16 v16, 0x0

    move-object/from16 v25, v3

    move-object/from16 v21, v8

    move-object v8, v12

    move-object/from16 v29, v20

    move-object/from16 v20, v7

    move-wide/from16 v60, v35

    move-object/from16 v35, v13

    move-wide/from16 v12, v60

    :goto_b09
    invoke-static {}, Lplayer/normal/np/fragMent/arsc/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁤⁠⁤⁠⁠⁣⁣;->⁤⁤⁠⁤⁤⁣⁤⁤⁣⁤⁤⁤⁠⁣⁤⁣⁤⁣()I

    move-result v1

    if-gtz v1, :cond_b36

    invoke-static {}, Lorg/xml/sax/ext/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁣⁤⁣⁤⁠⁠⁣⁣;->⁤⁤⁠⁤⁤⁤⁤⁠⁤⁣⁠⁣⁤⁣⁤⁠()I

    const-string v1, "ۤۢۢ"

    invoke-static {v1}, Lokhttp3/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁣⁠⁣⁤⁣⁠⁠⁠⁣⁣⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁣⁠⁠⁤⁠⁠⁤⁤⁠⁤⁠(Ljava/lang/Object;)I

    move-result v4

    :goto_b18
    move-wide/from16 v1, p1

    :goto_b1a
    move-object/from16 v7, v20

    :goto_b1c
    move-object/from16 v3, v25

    move-object/from16 v20, v29

    move-wide/from16 v25, v58

    move-wide/from16 v29, v18

    move-object/from16 v18, v10

    move-object/from16 v19, v14

    move-object/from16 v14, v57

    move-object v10, v6

    move-wide/from16 v60, v12

    move-object v12, v8

    move-object/from16 v8, v21

    move-object/from16 v13, v35

    move-object/from16 v21, v56

    goto/16 :goto_50c

    :cond_b36
    const-string v1, "ۤۨ۟"

    :goto_b38
    invoke-static {v1}, Lorg/checkerframework/framework/qual/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠;->⁣⁤⁠⁠⁠⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣(Ljava/lang/Object;)I

    move-result v4

    goto :goto_b18

    :sswitch_b3d
    new-instance v0, Lnp/signVerifier/SignReader$SignatureNotFoundException;

    invoke-static {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣⁠⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnp/signVerifier/SignReader$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_b48

    :goto_b47
    throw v0

    :goto_b48
    goto :goto_b47

    nop

    :sswitch_data_b4a
    .sparse-switch
        0xdbe1 -> :sswitch_b3d
        0xdc03 -> :sswitch_aeb
        0xdc08 -> :sswitch_a88
        0xdc26 -> :sswitch_a43
        0x1aa7fc -> :sswitch_a38
        0x1aa7fe -> :sswitch_a06
        0x1aaae4 -> :sswitch_996
        0x1aabbb -> :sswitch_914
        0x1aae84 -> :sswitch_90a
        0x1aaea1 -> :sswitch_878
        0x1ab2e5 -> :sswitch_7f8
        0x1ab626 -> :sswitch_771
        0x1ab660 -> :sswitch_703
        0x1ab6a5 -> :sswitch_6a0
        0x1ab6df -> :sswitch_62f
        0x1ab71c -> :sswitch_5dd
        0x1ab9cd -> :sswitch_5d2
        0x1ab9e4 -> :sswitch_5c8
        0x1aba42 -> :sswitch_556
        0x1aba46 -> :sswitch_510
        0x1abadb -> :sswitch_4d3
        0x1abdac -> :sswitch_476
        0x1abdca -> :sswitch_414
        0x1abe03 -> :sswitch_384
        0x1abe09 -> :sswitch_354
        0x1abe7d -> :sswitch_32f
        0x1abe80 -> :sswitch_2eb
        0x1abe83 -> :sswitch_27f
        0x1ac169 -> :sswitch_273
        0x1ac16a -> :sswitch_210
        0x1ac1aa -> :sswitch_1ee
        0x1ac526 -> :sswitch_15c
        0x1ac568 -> :sswitch_13c
        0x1ac589 -> :sswitch_f3
        0x1ac5c5 -> :sswitch_9a
    .end sparse-switch
.end method

.method public static ۥ۟۟ۡ(Ljava/io/RandomAccessFile;I)Lnp/signVerifier/SignReader$ۥ۟۟ۢ;
    .registers 35

    move-object/from16 v0, p0

    const-string v1, "ۤۡۢ"

    invoke-static {v1}, Lorg/checkerframework/common/initializedfields/qual/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁠⁤⁠⁤⁣(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v7, v3

    move-object v8, v7

    move-object v14, v8

    move-wide v10, v4

    move-wide v12, v10

    move-wide v15, v12

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v4, v14

    move-object v5, v4

    :goto_18
    const-string v19, "ۡۨ"

    const-string v20, "ۢۦۡ"

    const-string v21, "ۡ۠ۥ"

    const-string v22, "ۦۧۨ"

    const-string v23, "ۡ۟ۨ"

    const-string v24, "ۡۤۥ"

    const-string v25, "ۢ۟ۨ"

    const-string v26, "ۥۨۨ"

    const-string v27, "ۣۦ۟"

    const/16 v28, 0x2

    const-string v29, "ۡۢۧ"

    const/16 v30, 0x1

    sparse-switch v2, :sswitch_data_228

    move-wide/from16 v31, v10

    move-wide v10, v15

    const/4 v6, 0x0

    :goto_37
    move-wide/from16 v10, v31

    goto :goto_18

    :sswitch_3a
    new-instance v0, Lnp/signVerifier/SignReader$ۥ۟۟ۢ;

    move/from16 v2, p1

    invoke-static {v8, v2}, Lorg/benf/cfr/reader/util/collections/⁠⁣⁤⁣⁤⁠⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁣⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;I)Ljava/nio/ByteBuffer;

    move-result-object v9

    move-object v8, v0

    move-object v1, v14

    move-wide v14, v15

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v16}, Lnp/signVerifier/SignReader$ۥ۟۟ۢ;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V

    return-object v0

    :sswitch_4b
    move/from16 v2, p1

    invoke-static {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/checker/⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁠⁤⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-static {v15}, Lokhttp3/internal/tls/⁣⁤⁠⁠⁣⁣⁤⁣⁠⁣⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁠⁣(Ljava/lang/Object;)J

    move-result-wide v15

    invoke-static {}, Lorg/apache/commons/io/filefilter/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁤⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁠⁣⁣⁣⁣⁣⁣⁠()I

    move-result v21

    if-ltz v21, :cond_7f

    invoke-static/range {v20 .. v20}, Ljavax/xml/transform/sax/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁠⁣⁣⁣⁣⁣⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁣⁤⁠⁠⁤(Ljava/lang/Object;)I

    move-result v19

    goto :goto_68

    :sswitch_62
    move/from16 v2, p1

    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁠⁣⁣⁣⁣⁤⁤;->⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁠⁣⁤⁠⁠⁠(Ljava/lang/Object;)I

    move-result v19

    :goto_68
    move/from16 v2, v19

    goto :goto_18

    :sswitch_6b
    move/from16 v2, p1

    new-instance v6, Ljava/lang/Integer;

    const v2, 0x5ff268

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v3, v28

    invoke-static {}, Lokhttp3/internal/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁤⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁣⁠⁠⁤⁠⁠⁠⁣⁣()I

    move-result v2

    if-gtz v2, :cond_ae

    move-object/from16 v19, v24

    :cond_7f
    invoke-static/range {v19 .. v19}, Lorg/apache/xerces/parsers/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁠⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤(Ljava/lang/Object;)I

    move-result v2

    goto :goto_18

    :sswitch_84
    const/4 v2, 0x0

    aget-object v6, v3, v2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v18

    invoke-static {}, Lorg/apache/wml/dom/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁣⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁤⁣⁤⁠⁠⁣⁣⁠⁠⁣()I

    move-result v2

    if-gtz v2, :cond_98

    invoke-static/range {v22 .. v22}, Lorg/bouncycastle/jcajce/provider/symmetric/util/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;)I

    move-result v2

    goto :goto_18

    :cond_98
    move-wide/from16 v31, v10

    move-wide v10, v15

    move-object/from16 v22, v23

    const/4 v6, 0x0

    goto/16 :goto_1f8

    :sswitch_a0
    aget-object v2, v3, v30

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-static {}, Lorg/apache/xerces/impl/xs/identity/⁣⁤⁠⁠⁤⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁤()I

    move-result v2

    if-gtz v2, :cond_b6

    :cond_ae
    const-string v2, "۠ۥۤ"

    invoke-static {v2}, Ldifflib/myers/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁠⁣⁤⁣⁠⁣⁤⁠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_18

    :cond_b6
    move-wide/from16 v31, v10

    move-wide v10, v15

    move-object/from16 v19, v20

    const/4 v6, 0x0

    goto/16 :goto_20f

    :sswitch_be
    invoke-static {v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/checker/⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁠⁤⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Lokhttp3/internal/tls/⁣⁤⁠⁠⁣⁣⁤⁣⁠⁣⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁠⁣(Ljava/lang/Object;)J

    move-result-wide v10

    const-string v25, "ۧۤۥ"

    move-wide/from16 v31, v10

    move-wide v10, v15

    const/4 v6, 0x0

    goto/16 :goto_1de

    :sswitch_d0
    move-wide/from16 v31, v10

    move-wide v10, v15

    invoke-static {v14, v10, v11}, Lorg/dom4j/rule/pattern/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁤⁠⁤⁤⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁣(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-static {}, Lorg/w3c/dom/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁣()I

    move-result v2

    if-gtz v2, :cond_df

    const-string v21, "ۥ۟ۢ"

    :cond_df
    invoke-static/range {v21 .. v21}, Lsjm/xuitls/view/annotation/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁤⁤⁣⁤⁤⁤⁠⁣⁤⁣⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1fc

    :sswitch_e5
    move-wide/from16 v31, v10

    move-wide v10, v15

    const/4 v6, 0x0

    goto/16 :goto_217

    :sswitch_eb
    move-wide/from16 v31, v10

    move-wide v10, v15

    sget-object v2, Lorg/apache/xerces/dom/events/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁣⁣⁣⁣⁣⁣⁣⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁣⁤⁤⁣⁠⁣⁣⁤⁤⁣⁠:[S

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lsun/security/pkcs/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁠⁠⁠⁣⁣⁤;->⁣⁤⁠⁠⁠⁤⁠⁤⁤⁠⁣⁣()I

    move-result v2

    if-ltz v2, :cond_fb

    move-object/from16 v25, v26

    :cond_fb
    invoke-static/range {v25 .. v25}, Lorg/xml/sax/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁠⁠⁤⁠⁣⁣⁣⁤⁤⁣⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁣⁣⁣⁤⁠⁠⁠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1fc

    :sswitch_101
    move-wide/from16 v31, v10

    move-wide v10, v15

    invoke-static {}, Lnp/signVerifier/SignReader$ۥ۟۟۠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁤⁣⁤⁤⁤()[S

    move-result-object v7

    invoke-static {}, Lorg/bouncycastle/i18n/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁤⁤⁠⁤⁣⁣⁤⁣⁠⁣⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁣⁤⁣⁤⁠⁠⁤⁣⁠⁤⁤()I

    move-result v2

    if-ltz v2, :cond_114

    invoke-static/range {v29 .. v29}, Lorg/apache/xerces/impl/xs/⁣⁤⁠⁠⁠⁤⁤⁠⁤⁤⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁤⁠⁤⁠⁠⁣⁣⁠⁠⁣(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1fc

    :cond_114
    const-string v2, "ۦ۠ۡ"

    invoke-static {v2}, Lorg/w3c/dom/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁣⁠⁣⁤⁤⁣⁤⁣⁠⁣⁤⁣(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1fc

    :sswitch_11c
    new-instance v0, Lnp/signVerifier/SignReader$SignatureNotFoundException;

    xor-int/lit8 v1, v9, -0x1

    const v2, 0x5ff392

    and-int/2addr v1, v2

    const v2, -0x5ff393

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    xor-int/lit8 v2, v17, -0x1

    const v3, 0x5b17d1

    and-int/2addr v2, v3

    const v3, -0x5b17d2

    and-int v3, v3, v17

    or-int/2addr v2, v3

    xor-int/lit8 v3, v18, -0x1

    const v4, 0x2c0927

    and-int/2addr v3, v4

    const v4, -0x2c0928

    and-int v4, v4, v18

    or-int/2addr v3, v4

    invoke-static {v7, v1, v2, v3}, Landroid/file/system/⁣⁣⁣⁣⁣⁠⁠⁣⁣⁣⁠⁠⁤⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁠⁠⁠⁠⁤⁣⁠⁤⁣([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnp/signVerifier/SignReader$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_149
    move-wide/from16 v31, v10

    move-wide v10, v15

    new-instance v2, Ljava/lang/Integer;

    const v6, 0x2c0569

    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x0

    aput-object v2, v3, v6

    invoke-static {}, Lnp/apkzlib/zip/utils/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁠⁠⁠⁣⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁤⁠⁤⁣()I

    move-result v2

    if-gtz v2, :cond_163

    invoke-static/range {v21 .. v21}, Lorg/bouncycastle/jce/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁤⁣⁤⁤⁣⁤⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁣⁣⁤⁠⁠⁣(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1fc

    :cond_163
    const-string v19, "ۦ۠ۢ"

    goto/16 :goto_20f

    :sswitch_167
    move-wide/from16 v31, v10

    move-wide v10, v15

    const/4 v6, 0x0

    invoke-static {v5}, Lorg/apache/commons/lang3/math/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁤⁠⁤⁠⁤⁤⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/nio/ByteBuffer;

    invoke-static {}, Lorg/apache/xerces/impl/dv/dtd/⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁠⁤⁣⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁠⁣⁤⁣⁤⁠⁤⁠⁤⁣()I

    move-result v2

    if-ltz v2, :cond_1f8

    invoke-static {}, Lplayer/normal/np/fragMent/arsc/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁣⁤⁤⁣⁠⁣⁠⁠⁤⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁠⁠⁠⁠()I

    goto :goto_1b0

    :sswitch_17c
    move-wide/from16 v31, v10

    move-wide v10, v15

    const/4 v6, 0x0

    invoke-static {v4}, Lorg/apache/commons/lang3/math/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁤⁠⁤⁠⁤⁤⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/nio/ByteBuffer;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁠⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁤⁣⁠⁤⁣⁤⁠⁤⁠()I

    move-result v2

    if-ltz v2, :cond_196

    invoke-static {}, Lorg/eclipse/tm4e/languageconfiguration/internal/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁤⁠⁤⁠⁣⁣⁣⁣⁤⁤;->⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁠⁣⁠⁠⁣()I

    invoke-static/range {v27 .. v27}, Lorg/apache/xmlgraphics/image/writer/⁤⁤⁠⁤⁤⁤⁠⁤⁠⁣⁣⁣⁣⁤⁤;->⁠⁣⁤⁣⁤⁠⁣⁤⁠⁠⁠⁤⁤⁠⁤⁣(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1fc

    :cond_196
    const-string v2, "ۥۥۤ"

    invoke-static {v2}, Lplayer/normal/np/base/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁣⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁤⁠⁠⁣(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1fc

    :sswitch_19d
    move-wide/from16 v31, v10

    move-wide v10, v15

    const/4 v6, 0x0

    invoke-static/range {p0 .. p0}, Lorg/eclipse/tm4e/languageconfiguration/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁣⁤⁣⁤⁣⁤⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁤⁠⁤⁣⁠⁤⁤(Ljava/lang/Object;)Lnp/signVerifier/SignReader$ۥ۟۟ۡ;

    move-result-object v5

    invoke-static {}, Lorg/apache/xerces/dom/events/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁣⁤⁤⁣⁤⁤⁤⁤⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁣⁣⁣⁣⁣⁣⁣⁤()I

    move-result v2

    if-gtz v2, :cond_1b0

    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/opcode/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁤⁣⁤⁠⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁤⁠⁠⁠(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1fc

    :cond_1b0
    :goto_1b0
    const-string v22, "ۡۧۥ"

    goto :goto_1f8

    :sswitch_1b3
    move-wide/from16 v31, v10

    move-wide v10, v15

    const/4 v6, 0x0

    invoke-static {v0, v12, v13}, Lorg/jaxen/dom/html/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁤⁠⁤⁠⁣⁤⁣⁠⁣⁤⁣;->⁠⁤⁣⁠⁤⁣⁤⁤⁠⁤⁤(Ljava/lang/Object;J)Lnp/signVerifier/SignReader$ۥ۟۟ۡ;

    move-result-object v4

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁠⁤⁣⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁣⁣⁣⁣⁣⁣⁣⁠()I

    move-result v2

    if-gtz v2, :cond_1c6

    invoke-static/range {v23 .. v23}, Lorg/apache/xmlgraphics/image/codec/tiff/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁤⁣⁤⁣⁠⁣⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁤⁠⁠⁣(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1fc

    :cond_1c6
    move-object/from16 v19, v24

    goto :goto_20f

    :sswitch_1c9
    move-wide/from16 v31, v10

    move-wide v10, v15

    const/4 v6, 0x0

    aget-object v2, v3, v28

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {}, Lplayer/normal/np/verify/enums/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁤⁤⁣⁤⁤⁤⁠⁣⁣⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁣⁤⁣⁠⁣⁤⁤()I

    move-result v2

    if-ltz v2, :cond_1e3

    invoke-static {}, Lorg/jaxen/util/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠;->⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁤⁤()I

    :goto_1de
    invoke-static/range {v25 .. v25}, Lorg/apache/commons/lang3/tuple/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁤⁠⁤⁣⁣⁤⁠⁠⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁠⁤⁣⁠⁠⁠(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1fc

    :cond_1e3
    invoke-static/range {v26 .. v26}, LXI/K0/XI/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁣⁠⁣⁤⁣⁠⁤⁣⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁣⁣⁣⁤⁤⁣⁠(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1fc

    :sswitch_1e8
    move-wide/from16 v31, v10

    move-wide v10, v15

    const/4 v6, 0x0

    new-instance v2, Ljava/lang/Integer;

    const v15, 0x5b17c6

    invoke-direct {v2, v15}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v3, v30

    move-object/from16 v22, v29

    :cond_1f8
    :goto_1f8
    invoke-static/range {v22 .. v22}, Lorg/bouncycastle/util/io/pem/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁤⁤⁠⁤⁣⁣⁤⁣⁠⁣⁤⁤;->⁤⁤⁠⁤⁣⁣⁤⁠⁠⁠(Ljava/lang/Object;)I

    move-result v2

    :goto_1fc
    move-wide v15, v10

    goto/16 :goto_37

    :sswitch_1ff
    move-wide/from16 v31, v10

    move-wide v10, v15

    const/4 v6, 0x0

    invoke-static {v0, v10, v11}, Lnp/apkzlib/zip/compress/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁤⁣⁠⁤⁣⁤⁠⁤⁤;->⁠⁣⁤⁣⁤⁣⁠⁠⁣(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_217

    invoke-static {}, Ljavax/xml/validation/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁣⁠⁤⁣⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁣⁤⁤⁣⁠⁣⁠⁠⁤⁠⁠()I

    move-result v2

    if-ltz v2, :cond_214

    :goto_20f
    invoke-static/range {v19 .. v19}, Lorg/eclipse/tm4e/core/internal/parser/json/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁤⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁣⁠⁣⁤⁣(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1fc

    :cond_214
    const-string v27, "ۥۤۦ"

    goto :goto_222

    :cond_217
    :goto_217
    invoke-static {}, Lorg/jf/dexlib2/util/⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤()I

    move-result v2

    if-gtz v2, :cond_222

    invoke-static {}, Lorg/dom4j/swing/⁣⁤⁠⁠⁠⁣⁤⁠⁠⁤⁣⁠⁠⁤⁠⁠;->⁤⁤⁠⁤⁤⁣⁤⁠⁠⁤⁠⁠⁣()I

    const-string v27, "ۣۡۢ"

    :cond_222
    :goto_222
    invoke-static/range {v27 .. v27}, Lorg/jcodings/transcode/⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁤⁣⁤⁤⁣⁤⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁣⁠⁠⁤⁠⁣(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1fc

    nop

    :sswitch_data_228
    .sparse-switch
        0xdc27 -> :sswitch_1ff
        0x1aab7f -> :sswitch_1e8
        0x1aae8a -> :sswitch_1c9
        0x1aaea6 -> :sswitch_1b3
        0x1aaee6 -> :sswitch_19d
        0x1aaf22 -> :sswitch_17c
        0x1aaf7f -> :sswitch_167
        0x1ab24b -> :sswitch_149
        0x1ab31d -> :sswitch_11c
        0x1ab6dc -> :sswitch_101
        0x1aba05 -> :sswitch_eb
        0x1abd88 -> :sswitch_e5
        0x1abe27 -> :sswitch_d0
        0x1abe44 -> :sswitch_be
        0x1abea5 -> :sswitch_a0
        0x1ac167 -> :sswitch_84
        0x1ac168 -> :sswitch_6b
        0x1ac200 -> :sswitch_62
        0x1ac247 -> :sswitch_4b
        0x1ac5a8 -> :sswitch_3a
    .end sparse-switch
.end method

.method public static ۥ۟۟ۢ(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .registers 25

    move-object/from16 v1, p0

    move/from16 v0, p1

    const-string v2, "۠۟ۢ"

    invoke-static {v2}, Lorg/checkerframework/checker/calledmethods/qual/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁤⁣⁤⁣⁣⁤⁠⁠⁠(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_14
    const-string v14, "۠۟ۨ"

    const-string v15, "ۣۧۦ"

    const-string v16, "ۥۦۧ"

    const-string v17, "ۢۤ۟"

    const-string v18, "ۢۤۨ"

    const-string v19, "ۦۨۨ"

    const/16 v20, 0x1

    const/16 v21, 0x2

    const-string v22, "ۢۤۡ"

    sparse-switch v3, :sswitch_data_1fc

    goto :goto_14

    :sswitch_2a
    invoke-static {}, Lplayer/normal/np/fragMent/arsc/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁣;->⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁠()I

    move-result v3

    if-gtz v3, :cond_e5

    invoke-static {}, Lj$/util/concurrent/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁣⁠⁠⁤⁠⁠⁤⁤⁠⁤⁠()I

    const-string v14, "ۣۨۡ"

    goto/16 :goto_192

    :sswitch_37
    invoke-static/range {p0 .. p0}, Lorg/eclipse/tm4e/core/internal/types/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁤⁣⁤⁤⁣⁤⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁣⁤⁠⁠⁣(Ljava/lang/Object;)I

    move-result v10

    rsub-int/lit8 v3, v10, 0x0

    sub-int v9, v0, v3

    invoke-static {}, Lorg/eclipse/tm4e/languageconfiguration/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁤⁠⁠⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁣⁤⁤⁣⁤⁤⁤()I

    move-result v3

    if-gtz v3, :cond_46

    goto :goto_48

    :cond_46
    const-string v14, "۠ۢۡ"

    :goto_48
    invoke-static {v14}, Lorg/eclipse/tm4e/core/registry/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁠⁣⁤⁣⁤⁣⁣⁣⁤⁤⁣⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁤⁠⁠⁤⁣⁤⁠⁠⁣(Ljava/lang/Object;)I

    move-result v3

    goto :goto_14

    :sswitch_4d
    :try_start_4d
    invoke-static {v1, v9}, Lorg/benf/cfr/reader/util/collections/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁣⁠⁣⁤⁣⁠⁠⁠⁣⁣⁣;->⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁤⁠⁠⁣(Ljava/lang/Object;I)Ljava/nio/Buffer;
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_14d

    invoke-static {}, Lorg/bouncycastle/util/io/pem/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁠⁠⁣⁠⁠⁤⁠⁠;->⁠⁠⁠⁣⁣⁣⁠⁣⁣()I

    move-result v3

    if-eqz v3, :cond_66

    const-string v3, "ۣۡۡ"

    invoke-static {v3}, Lokhttp3/internal/cache/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁣⁤⁠⁤⁤(Ljava/lang/Object;)I

    move-result v3

    goto :goto_14

    :sswitch_5d
    invoke-static {v7, v0}, Lnp/x2a/⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁣⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/checkerframework/checker/optional/qual/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠⁣⁣⁤⁤⁣⁠;->⁤⁤⁠⁤⁤⁠⁠⁠⁤⁠⁤⁠()I

    move-result v3

    if-gtz v3, :cond_6b

    :cond_66
    invoke-static/range {v17 .. v17}, Lorg/repackage/com/vivo/identifier/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠(Ljava/lang/Object;)I

    move-result v3

    goto :goto_14

    :cond_6b
    const-string v3, "ۤۧۤ"

    invoke-static {v3}, Lorg/apache/xerces/impl/xs/identity/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁠⁤⁤⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁠⁣⁤⁤⁠⁤⁣(Ljava/lang/Object;)I

    move-result v3

    goto :goto_14

    :sswitch_72
    return-object v6

    :sswitch_73
    new-instance v0, Ljava/nio/BufferUnderflowException;

    invoke-direct {v0}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw v0

    :sswitch_79
    aget-object v3, v4, v20

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v13

    aget-object v3, v4, v5

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {}, Lokio/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁤⁣⁣⁣⁣⁤⁤;->⁣⁤⁣⁠⁣⁤⁠⁤⁠⁤⁤()I

    move-result v3

    if-gtz v3, :cond_94

    invoke-static/range {v19 .. v19}, Landroid/file/system/⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁠⁣⁤⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁤⁤⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)I

    move-result v3

    goto :goto_14

    :cond_94
    const-string v3, "ۤۡۥ"

    goto/16 :goto_16b

    :sswitch_98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v7}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣⁠⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_a2
    aget-object v3, v4, v21

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    xor-int/lit8 v14, v12, -0x1

    const v15, 0x57c768

    and-int/2addr v14, v15

    const v15, -0x57c769

    and-int/2addr v15, v12

    or-int/2addr v14, v15

    xor-int/lit8 v15, v3, -0x1

    const v16, 0x7098f4

    and-int v15, v15, v16

    const v16, -0x7098f5

    and-int v3, v16, v3

    or-int/2addr v3, v15

    xor-int/lit8 v15, v13, -0x1

    const v16, 0x92be56

    and-int v15, v15, v16

    const v16, -0x92be57

    and-int v16, v16, v13

    or-int v15, v15, v16

    invoke-static {v8, v14, v3, v15}, Lnet/sourceforge/pinyin4j/⁠⁣⁣⁣⁤⁠⁠⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁣⁣⁤⁠⁠⁣([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lorg/eclipse/tm4e/core/registry/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v19

    goto :goto_129

    :sswitch_da
    invoke-static {}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁣⁠⁠⁤⁠⁠⁣⁤⁣⁠⁣⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁠⁠⁣⁠⁠⁠⁣⁣⁤()I

    move-result v3

    if-ltz v3, :cond_e3

    const-string v22, "ۦ۟ۥ"

    goto :goto_e5

    :cond_e3
    move-object/from16 v22, v2

    :cond_e5
    :goto_e5
    invoke-static/range {v22 .. v22}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁤⁠⁤⁣⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁣⁤⁤⁠⁤⁣(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_14

    :sswitch_eb
    if-ltz v0, :cond_152

    invoke-static/range {p0 .. p0}, Ljavax/xml/transform/stax/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁣⁠⁣⁤⁠⁤⁤⁠⁤⁣(Ljava/lang/Object;)I

    move-result v11

    goto/16 :goto_1ee

    :sswitch_f3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lnp/signVerifier/SignReader$ۥ۟۟۠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁤⁣⁤⁤⁤()[S

    move-result-object v7

    invoke-static {}, Landroid/myview/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁠⁤⁣⁠⁤⁣⁠⁠⁠⁣⁣⁣()I

    move-result v8

    if-ltz v8, :cond_107

    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁤⁣⁤⁤⁤⁠⁣⁤⁣⁤⁣;->⁤⁤⁠⁤⁤⁤⁤⁠⁤⁠⁣⁣⁣⁣⁣⁠()I

    move-object v8, v7

    goto :goto_10a

    :cond_107
    move-object v8, v7

    move-object/from16 v15, v16

    :goto_10a
    move-object v7, v3

    goto/16 :goto_1f6

    :sswitch_10d
    :try_start_10d
    invoke-static/range {p0 .. p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁣⁣⁠⁣⁤⁠⁠⁤;->⁠⁣⁤⁣⁤⁠⁠⁣⁣⁤⁠⁤⁣(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v6
    :try_end_111
    .catchall {:try_start_10d .. :try_end_111} :catchall_14d

    invoke-static {}, Lorg/apache/xerces/impl/msg/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁣⁤⁣⁤⁠⁣⁤⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁠⁠⁤⁠⁣⁣⁣⁣⁣⁣⁠()I

    move-result v3

    if-gtz v3, :cond_118

    goto :goto_11a

    :cond_118
    const-string v18, "ۡۦۣ"

    :goto_11a
    invoke-static/range {v18 .. v18}, Landroid/app/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁣⁠⁣⁤⁣⁤⁣;->⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁤⁣⁤⁠⁠⁤(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_14

    :sswitch_120
    invoke-static {v1, v11}, Lorg/checkerframework/common/reflection/qual/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁠⁠⁣⁣⁣⁠⁠⁣;->⁠⁣⁤⁣⁤⁠⁣⁤⁠⁠⁤⁠⁤⁣⁠⁤⁣(Ljava/lang/Object;I)Ljava/nio/Buffer;

    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁣⁤⁤⁣⁠⁠⁣⁤⁣⁤⁠()I

    move-result v3

    if-gtz v3, :cond_12f

    :goto_129
    invoke-static/range {v16 .. v16}, Lsun/security/util/⁣⁤⁠⁠⁠⁣⁤⁠⁠⁤⁠⁠⁠⁣⁣⁠;->⁠⁠⁠⁣⁣⁣⁣⁣⁤(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_14

    :cond_12f
    const-string v3, "ۦ۟۟"

    goto :goto_16b

    :sswitch_132
    :try_start_132
    invoke-static/range {p0 .. p0}, Lj$/util/concurrent/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁣⁣⁣⁠⁣⁤⁣⁤⁣;->⁠⁠⁠⁣⁣⁠⁣⁣⁣⁣⁣⁤(Ljava/lang/Object;)Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-static {v6, v3}, Lorg/eclipse/jdt/internal/compiler/parser/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁣⁠⁤⁣⁠⁤⁣(Ljava/lang/Object;Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    :try_end_139
    .catchall {:try_start_132 .. :try_end_139} :catchall_14d

    invoke-static {}, Lplayer/normal/np/util/apk/fancy/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠⁤⁤⁠⁤⁠;->⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁤⁤⁠⁤⁣()I

    move-result v3

    if-ltz v3, :cond_145

    invoke-static/range {v22 .. v22}, Lorg/checkerframework/checker/fenum/qual/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁠⁣⁠⁣⁤⁣⁤⁣(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_14

    :cond_145
    const-string v3, "ۧۡۤ"

    invoke-static {v3}, Lorg/apache/xmlgraphics/ps/dsc/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁤⁤⁠⁤⁤;->⁣⁤⁣⁠⁣⁤⁤⁠⁤⁣⁠⁤⁣(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_14

    :catchall_14d
    move-exception v0

    invoke-static {v1, v11}, Lorg/checkerframework/common/reflection/qual/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁠⁠⁣⁣⁣⁠⁠⁣;->⁠⁣⁤⁣⁤⁠⁣⁤⁠⁠⁤⁠⁤⁣⁠⁤⁣(Ljava/lang/Object;I)Ljava/nio/Buffer;

    throw v0

    :cond_152
    :sswitch_152
    invoke-static {}, Lorg/eclipse/tm4e/languageconfiguration/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁤⁠⁠⁤⁣⁣⁣⁣⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁣⁣⁣⁤⁤⁣⁠()I

    move-result v3

    if-gtz v3, :cond_15a

    const-string v18, "ۡۡۦ"

    :cond_15a
    invoke-static/range {v18 .. v18}, Lnp/x2a/⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁤⁤⁠⁤⁤⁤⁤⁠⁤⁠(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_14

    :sswitch_160
    if-lt v9, v10, :cond_171

    if-gt v9, v11, :cond_171

    invoke-static {}, Lplayer/normal/np/verify/enums/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁣⁣⁤⁤⁣⁠()I

    move-result v3

    if-gtz v3, :cond_192

    move-object v3, v2

    :goto_16b
    invoke-static {v3}, Lorg/benf/cfr/reader/util/collections/⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁣⁣⁣⁣⁣⁣⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁠⁣⁤⁣⁤⁣(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_14

    :cond_171
    :sswitch_171
    invoke-static {}, Lorg/eclipse/tm4e/core/internal/parser/json/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁤⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁣⁠⁣⁤⁣⁣⁠⁠⁤⁠⁠()I

    move-result v3

    if-gtz v3, :cond_17f

    const-string v3, "ۨۦۤ"

    invoke-static {v3}, Lorg/bouncycastle/util/⁣⁤⁠⁠⁠⁤⁤⁠⁤⁤⁤⁠⁤⁠;->⁣⁣⁤⁤⁣⁠⁠⁣⁣⁠⁠⁣(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_14

    :cond_17f
    const-string v3, "ۥۧۢ"

    goto :goto_18a

    :sswitch_182
    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/structured/expression/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁤⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁤⁣⁤⁠⁤⁤⁠⁤⁤⁠⁠⁠()I

    move-result v3

    if-gtz v3, :cond_190

    const-string v3, "۟ۤۦ"

    :goto_18a
    invoke-static {v3}, Lsun1/security/pkcs/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠⁤⁤⁠⁤⁣;->⁤⁤⁠⁤⁤⁣⁤⁠⁠⁤⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_14

    :cond_190
    move-object/from16 v14, v17

    :cond_192
    :goto_192
    invoke-static {v14}, Lorg/eclipse/jdt/internal/compiler/parser/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤;->⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁤⁣⁣⁣⁣⁣⁤(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_14

    :sswitch_198
    invoke-static {v1, v9}, Lorg/checkerframework/common/reflection/qual/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁠⁠⁣⁣⁣⁠⁠⁣;->⁠⁣⁤⁣⁤⁠⁣⁤⁠⁠⁤⁠⁤⁣⁠⁤⁣(Ljava/lang/Object;I)Ljava/nio/Buffer;

    invoke-static {}, Lorg/jf/dexlib2/util/⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤()I

    move-result v3

    if-gtz v3, :cond_1ac

    invoke-static {}, Lorg/benf/cfr/reader/util/graph/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁠⁠⁠⁠⁠⁣⁣⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁣⁣⁤⁤⁠⁤⁠()I

    const-string v3, "ۣ۟ۢ"

    invoke-static {v3}, Lorg/benf/cfr/reader/bytecode/analysis/loc/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁤⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁣⁤⁠⁤⁣(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_14

    :cond_1ac
    invoke-static/range {v22 .. v22}, Lorg/repackage/a/a/a/⁣⁤⁣⁠⁣⁤⁤⁣⁤⁣⁠⁣⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁣⁤⁠⁤⁣(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_14

    :sswitch_1b2
    sget-object v3, Lokhttp3/internal/tls/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁠⁤⁣⁤⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁠⁣⁣⁤⁠⁠⁠:[S

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    const v14, 0x92b646

    invoke-direct {v3, v14}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v4, v20

    invoke-static {}, Lj$/util/stream/⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣⁠⁤⁣⁠⁤⁣;->⁤⁤⁠⁤⁤⁤⁠⁤⁣⁣⁤⁠⁠⁠()I

    move-result v3

    if-ltz v3, :cond_1ec

    invoke-static {}, Lorg/jf/dexlib2/dexbacked/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁣⁣⁤⁠⁠⁣;->⁣⁤⁠⁠⁣()I

    const-string v3, "ۢۢۨ"

    invoke-static {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁤⁤;->⁠⁠⁠⁣⁣⁣⁣⁤⁣⁠⁣⁤⁤(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_14

    :sswitch_1d2
    new-instance v3, Ljava/lang/Integer;

    const v14, 0x57c579

    invoke-direct {v3, v14}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v4, v5

    new-instance v3, Ljava/lang/Integer;

    const v14, 0x7098f2

    invoke-direct {v3, v14}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v4, v21

    invoke-static {}, Lorg/apache/xmlgraphics/ps/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁤⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁤⁠⁤⁣⁠⁤⁣()I

    move-result v3

    if-gtz v3, :cond_1f4

    :cond_1ec
    const-string v15, "۟ۨۤ"

    :goto_1ee
    invoke-static {v15}, Lorg/benf/cfr/reader/bytecode/analysis/loc/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁠⁣⁣⁣⁣⁤⁤;->⁤⁤⁠⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_14

    :cond_1f4
    const-string v15, "ۢۥ۟"

    :goto_1f6
    invoke-static {v15}, Lorg/antlr/runtime/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁣⁤⁤⁣⁤⁤⁤(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_14

    :sswitch_data_1fc
    .sparse-switch
        0x1aa81b -> :sswitch_1d2
        0x1aaac3 -> :sswitch_1b2
        0x1aaac9 -> :sswitch_198
        0x1aaae1 -> :sswitch_182
        0x1aab1f -> :sswitch_160
        0x1aaeff -> :sswitch_152
        0x1aaf5e -> :sswitch_132
        0x1ab2a8 -> :sswitch_171
        0x1ab2dd -> :sswitch_120
        0x1ab2df -> :sswitch_10d
        0x1ab2e6 -> :sswitch_f3
        0x1ab2fc -> :sswitch_eb
        0x1ab606 -> :sswitch_da
        0x1aba08 -> :sswitch_a2
        0x1abac1 -> :sswitch_98
        0x1abe66 -> :sswitch_79
        0x1abe80 -> :sswitch_73
        0x1ac146 -> :sswitch_72
        0x1ac266 -> :sswitch_5d
        0x1ac54a -> :sswitch_4d
        0x1ac58a -> :sswitch_37
        0x1ac908 -> :sswitch_2a
    .end sparse-switch
.end method

.method public static ۥۣ۟۟(Ljava/nio/ByteBuffer;J)J
    .registers 39

    move-wide/from16 v0, p1

    const-string v2, "ۢۡۨ"

    invoke-static {v2}, Lplayer/normal/np/verify/enums/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁤⁤⁣⁤⁤⁤⁠⁣⁣⁠⁠⁣;->⁠⁣⁤⁣⁤⁠⁤⁠⁤⁠⁣⁤⁠⁠⁠(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    move-object v8, v4

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    const-wide/16 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_19
    const-string v21, "ۨ۟ۨ"

    const-string v22, "۟ۢۡ"

    const-string v23, "ۨۦۣ"

    const-string v24, "ۣۤ۠"

    const-string v25, "ۣ۟ۨ"

    const-string v26, "ۢۥ۠"

    const/16 v27, 0x2

    const/16 v28, 0x1

    const/16 v29, 0x3

    const-string v30, "ۧۧۦ"

    const/16 v31, 0x4

    const/16 v32, 0x7

    const/16 v33, 0x6

    const/16 v34, 0x5

    const/16 v35, 0x8

    sparse-switch v3, :sswitch_data_314

    move-wide/from16 v27, v5

    const-wide/16 v19, 0x0

    goto :goto_19

    :sswitch_3f
    return-wide v5

    :sswitch_40
    invoke-static/range {p0 .. p0}, Lorg/benf/cfr/reader/bytecode/analysis/loc/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁣⁣⁠⁠⁤⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁣⁣⁣⁤⁤⁣⁠(Ljava/lang/Object;)J

    move-result-wide v5

    cmp-long v3, v5, v0

    if-gtz v3, :cond_226

    invoke-static {}, Lokhttp3/internal/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁠⁠⁤⁠⁠⁠⁤⁣⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁤()I

    move-result v3

    if-gtz v3, :cond_4f

    goto :goto_90

    :cond_4f
    const-string v3, "ۥۨۡ"

    goto :goto_b7

    :sswitch_52
    invoke-static {}, Lorg/eclipse/tm4e/languageconfiguration/internal/⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁣⁠⁠⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁤⁤⁠⁤⁤()I

    move-result v3

    if-ltz v3, :cond_5e

    invoke-static {}, Lorg/eclipse/jdt/core/compiler/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁤⁣⁠⁤⁤⁣⁤⁠⁠⁠;->⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁣⁣⁤⁣⁠⁣⁤⁠()I

    const-string v3, "ۧۡۢ"

    goto :goto_b7

    :cond_5e
    invoke-static {v2}, Lorg/bouncycastle/i18n/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁠⁠⁣⁣⁣⁠⁠⁠(Ljava/lang/Object;)I

    move-result v3

    goto :goto_19

    :sswitch_63
    aget-object v3, v4, v28

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v18

    aget-object v3, v4, v27

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move-wide/from16 v27, v5

    move-object/from16 v22, v26

    const/4 v5, 0x0

    const-wide/16 v19, 0x0

    goto/16 :goto_2a0

    :sswitch_7c
    invoke-static {v8, v5, v6}, Lorg/benf/cfr/reader/util/collections/⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁠⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    invoke-static {}, Lnp/signVerifier/SignReader$ۥ۟۟۠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁤⁣⁤⁤⁤()[S

    move-result-object v9

    invoke-static {}, Lorg/apache/xerces/dom/events/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁣⁤⁤⁣⁤⁤⁤⁤⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁣⁣⁣⁣⁣⁣⁣⁤()I

    move-result v3

    if-gtz v3, :cond_8e

    invoke-static/range {v26 .. v26}, Lnp/signVerifier/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁠⁠⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠⁣⁣⁣⁣⁤⁤(Ljava/lang/Object;)I

    move-result v3

    goto :goto_19

    :cond_8e
    const-string v30, "ۤۨۡ"

    :goto_90
    move-wide/from16 v27, v5

    const/4 v5, 0x0

    const-wide/16 v19, 0x0

    goto/16 :goto_291

    :sswitch_97
    new-instance v3, Ljava/lang/Integer;

    const v7, 0x899d12

    invoke-direct {v3, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v4, v28

    new-instance v3, Ljava/lang/Integer;

    const v7, 0x3b59dd

    invoke-direct {v3, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v4, v27

    invoke-static {}, Lorg/joni/ast/⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁤⁠⁠⁠;->⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁤⁤⁠⁤⁠()I

    move-result v3

    if-gtz v3, :cond_b5

    const-wide/16 v19, 0x0

    goto/16 :goto_129

    :cond_b5
    const-string v3, "ۣۢۢ"

    :goto_b7
    invoke-static {v3}, Lorg/benf/cfr/reader/entities/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁣⁤⁠⁤⁤;->⁠⁣⁤⁣⁤⁣⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_19

    :sswitch_bd
    aget-object v3, v4, v34

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v14

    aget-object v3, v4, v33

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static {}, Lorg/bouncycastle/asn1/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁣⁤⁠⁤⁣;->⁤⁠⁤⁤⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁠()I

    move-result v3

    if-ltz v3, :cond_de

    invoke-static {}, Lorg/eclipse/jdt/internal/compiler/parser/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁤⁤⁣⁠⁤⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁤⁤⁠⁤⁣⁤⁤⁠⁤⁣()I

    const-string v22, "ۣۤ"

    move-wide/from16 v27, v5

    const-wide/16 v19, 0x0

    goto/16 :goto_1d4

    :cond_de
    const-wide/16 v19, 0x0

    goto :goto_f5

    :sswitch_e1
    invoke-static/range {p0 .. p0}, Lnp/hook/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁤⁤⁠⁤⁣⁠⁠⁠⁣⁣⁣(Ljava/lang/Object;)J

    move-result-wide v21

    const-wide/16 v19, 0x0

    sub-long v27, v19, v5

    sub-long v21, v21, v27

    cmp-long v3, v21, v0

    if-nez v3, :cond_103

    invoke-static {}, Lorg/checkerframework/common/reflection/qual/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁣⁠⁣⁤⁠;->⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁤⁤⁠⁤⁠()I

    move-result v3

    if-gtz v3, :cond_fd

    :goto_f5
    const-string v3, "۠۠۠"

    invoke-static {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁤⁣⁠⁠⁤⁠⁠(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_19

    :cond_fd
    move-wide/from16 v27, v5

    move-object/from16 v22, v23

    goto/16 :goto_21d

    :cond_103
    move-wide/from16 v27, v5

    const/4 v5, 0x0

    goto/16 :goto_2aa

    :sswitch_108
    const-wide/16 v19, 0x0

    aget-object v3, v4, v29

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v3, 0x0

    aget-object v7, v4, v3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {}, Lorg/apache/commons/io/output/⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁤⁣⁤⁤⁣⁤⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁤⁣⁤⁠⁤⁠⁤⁤⁠⁣⁣⁠⁠⁣()I

    move-result v3

    if-gtz v3, :cond_127

    invoke-static/range {v24 .. v24}, Lorg/bouncycastle/asn1/eac/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁣⁤⁠⁠⁠⁤⁠⁤⁣;->⁠⁠⁠⁤⁠⁤⁠(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_19

    :cond_127
    const-string v25, "ۢۤ"

    :goto_129
    invoke-static/range {v25 .. v25}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁤⁠⁠⁤⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁣(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_19

    :sswitch_12f
    new-instance v0, Lnp/signVerifier/SignReader$SignatureNotFoundException;

    invoke-static {v8}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣⁠⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnp/signVerifier/SignReader$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_139
    const-wide/16 v19, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lnp/signVerifier/SignReader$ۥ۟۟۠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁤⁣⁤⁤⁤()[S

    move-result-object v7

    invoke-static {}, Lorg/apache/xmlgraphics/image/codec/tiff/⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁣⁣⁤⁤⁣⁠;->⁣⁤⁠⁠⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤()I

    move-result v8

    if-ltz v8, :cond_150

    invoke-static {}, Lorg/apache/xerces/stax/⁤⁠⁤⁤⁤⁤⁠⁤⁤⁠⁠⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁣⁠⁠⁣⁣⁣⁤⁤⁣⁠()I

    move-object v8, v3

    move-object v11, v7

    goto :goto_16c

    :cond_150
    move-object v8, v3

    move-wide/from16 v27, v5

    move-object v11, v7

    goto/16 :goto_237

    :sswitch_156
    const-wide/16 v19, 0x0

    new-instance v3, Ljava/lang/Integer;

    const v7, 0x5f7e0a

    invoke-direct {v3, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v4, v31

    new-instance v3, Ljava/lang/Integer;

    const v7, 0x1a4157

    invoke-direct {v3, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v4, v29

    :goto_16c
    const-string v3, "۟ۦ۟"

    invoke-static {v3}, Lorg/benf/cfr/reader/bytecode/analysis/stack/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁣;->⁠⁠⁠⁣⁣⁤⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_19

    :sswitch_174
    const-wide/16 v19, 0x0

    aget-object v3, v4, v31

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    xor-int/lit8 v7, v17, -0x1

    const v21, 0x3b5bb9

    and-int v7, v7, v21

    const v21, -0x3b5bba

    and-int v21, v21, v17

    or-int v7, v7, v21

    xor-int/lit8 v21, v3, -0x1

    const v22, 0x5f7e21

    and-int v21, v21, v22

    const v22, -0x5f7e22

    and-int v3, v22, v3

    or-int v3, v21, v3

    xor-int/lit8 v21, v18, -0x1

    const v22, 0x899954

    and-int v21, v21, v22

    const v22, -0x899955

    and-int v22, v22, v18

    move-wide/from16 v27, v5

    or-int v5, v21, v22

    invoke-static {v11, v7, v3, v5}, Lorg/apache/xmlgraphics/image/writer/⁤⁤⁠⁤⁤⁤⁠⁤⁠⁣⁣⁣⁣⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁠⁤⁣⁠⁤⁤([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lorg/eclipse/tm4e/core/registry/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    goto/16 :goto_307

    :sswitch_1b4
    move-wide/from16 v27, v5

    const-wide/16 v19, 0x0

    sget-object v3, Lnp/apkzlib/zip/utils/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁠⁠⁠⁣⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁣⁠⁠⁠:[S

    const/16 v3, 0x9

    new-array v4, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    const v5, 0x9809f3

    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v4, v32

    invoke-static {}, Lorg/jaxen/saxpath/base/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁣⁠⁣⁣⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁤⁠⁣⁣()I

    move-result v3

    if-ltz v3, :cond_1d4

    invoke-static/range {v21 .. v21}, Lorg/apache/xerces/impl/xs/identity/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁠⁤⁤⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁠⁣⁤⁤⁠⁤⁣(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_2be

    :cond_1d4
    :goto_1d4
    invoke-static/range {v22 .. v22}, Lorg/apache/xerces/util/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁠⁠⁤⁣⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁣⁠⁠⁤⁠⁠(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_2be

    :sswitch_1da
    new-instance v0, Lnp/signVerifier/SignReader$SignatureNotFoundException;

    xor-int/lit8 v1, v14, -0x1

    const v2, 0x53c9c5

    and-int/2addr v1, v2

    const v2, -0x53c9c6

    and-int/2addr v2, v14

    or-int/2addr v1, v2

    xor-int/lit8 v2, v15, -0x1

    const v3, 0x17286

    and-int/2addr v2, v3

    const v3, -0x17287

    and-int/2addr v3, v15

    or-int/2addr v2, v3

    xor-int/lit8 v3, v16, -0x1

    const v4, 0x980bf7

    and-int/2addr v3, v4

    const v4, -0x980bf8

    and-int v4, v4, v16

    or-int/2addr v3, v4

    invoke-static {v10, v1, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/gmss/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁤⁠⁤⁣⁣⁤⁣⁠⁣⁤⁠;->⁠⁤⁣⁠⁤⁣⁣⁤⁠⁠⁣([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnp/signVerifier/SignReader$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_206
    move-wide/from16 v27, v5

    const-wide/16 v19, 0x0

    invoke-static {}, Lnp/signVerifier/SignReader$ۥ۟۟۠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁤⁣⁤⁤⁤()[S

    move-result-object v3

    aget-object v5, v4, v32

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static {}, Lnp/autoSign/activity/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁠⁣⁣⁠⁠⁣⁣⁤⁠⁠⁠()I

    move-result v5

    if-gtz v5, :cond_220

    move-object v10, v3

    :goto_21d
    const/4 v5, 0x0

    goto/16 :goto_2a0

    :cond_220
    const-string v21, "ۥۨۢ"

    move-object v10, v3

    goto :goto_237

    :sswitch_224
    move-wide/from16 v27, v5

    :cond_226
    const-wide/16 v19, 0x0

    invoke-static {}, Lorg/bouncycastle/asn1/eac/⁠⁣⁤⁣⁤⁣⁣⁤⁠⁠⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁣⁣⁤⁠⁤⁤()I

    move-result v3

    if-ltz v3, :cond_233

    const-string v21, "ۣۤ۟"

    move-wide/from16 v27, v5

    goto :goto_237

    :cond_233
    move-wide/from16 v27, v5

    move-object/from16 v21, v24

    :goto_237
    const/4 v5, 0x0

    goto/16 :goto_30e

    :sswitch_23a
    move-wide/from16 v27, v5

    const-wide/16 v19, 0x0

    new-instance v3, Ljava/lang/Integer;

    const v5, 0x28709e

    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x0

    aput-object v3, v4, v5

    new-instance v3, Ljava/lang/Integer;

    const v6, 0x1d104

    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v4, v35

    invoke-static {}, Lorg/apache/xerces/xinclude/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁤⁠⁠⁠⁣⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁣⁤⁠⁠⁤⁣⁠⁠⁤⁠⁠()I

    move-result v3

    if-gtz v3, :cond_261

    invoke-static {}, Lorg/eclipse/tm4e/core/internal/grammar/reader/⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁤⁤⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁣⁠⁣⁤⁣⁤⁠()I

    invoke-static {v2}, Landroid/app/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁠(Ljava/lang/Object;)I

    move-result v3

    goto :goto_2be

    :cond_261
    const-string v3, "ۨۥۢ"

    invoke-static {v3}, Lorg/apache/xerces/impl/msg/⁣⁤⁠⁠⁠⁤⁠⁤⁠⁤⁤⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁤⁠⁠⁣(Ljava/lang/Object;)I

    move-result v3

    goto :goto_2be

    :sswitch_268
    move-wide/from16 v27, v5

    const/4 v5, 0x0

    const-wide/16 v19, 0x0

    new-instance v3, Ljava/lang/Integer;

    const v6, 0x53cbd2

    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v4, v34

    new-instance v3, Ljava/lang/Integer;

    const v6, 0x172cb

    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v4, v33

    invoke-static {}, Lsun1/misc/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁣⁤⁣⁤⁣⁤⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁤⁣⁤⁣⁠⁣⁤⁤()I

    move-result v3

    if-ltz v3, :cond_28f

    invoke-static {}, Lorg/dom4j/dom/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁣⁠⁣⁣⁠⁠⁣;->⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁤⁤⁠⁤⁤()I

    invoke-static/range {v23 .. v23}, Lorg/jaxen/function/ext/⁣⁤⁠⁠⁠⁣⁠⁠⁤⁠⁣⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣⁠⁣⁣⁠⁠⁣(Ljava/lang/Object;)I

    move-result v3

    goto :goto_2be

    :cond_28f
    const-string v30, "ۦۨۥ"

    :goto_291
    invoke-static/range {v30 .. v30}, LXI/CA/XI/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁠⁣⁣⁤⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁤⁣⁤⁤⁣⁤⁤⁤(Ljava/lang/Object;)I

    move-result v3

    goto :goto_2be

    :sswitch_296
    move-wide/from16 v27, v5

    const/4 v5, 0x0

    const-wide/16 v19, 0x0

    invoke-static {v8, v0, v1}, Lorg/benf/cfr/reader/util/collections/⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁠⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    const-string v22, "ۤۡ۠"

    :goto_2a0
    invoke-static/range {v22 .. v22}, Lorg/apache/xerces/xinclude/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠;->⁤⁤⁠⁤⁤⁠⁠⁠⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;)I

    move-result v3

    goto :goto_2be

    :sswitch_2a5
    move-wide/from16 v27, v5

    const/4 v5, 0x0

    const-wide/16 v19, 0x0

    :goto_2aa
    invoke-static {}, Lnp/apkzlib/zip/compress/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁤⁣⁠⁤⁣⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁠⁠⁤⁠⁠⁣⁤⁠⁠⁠()I

    move-result v3

    if-gtz v3, :cond_2ba

    invoke-static {}, Lorg/benf/cfr/reader/util/collections/⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁤⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁤⁣⁤⁣⁠⁣⁤⁠()I

    const-string v3, "ۣ۠ۤ"

    invoke-static {v3}, Lorg/joni/constants/internal/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁠⁠⁣⁣⁣⁣⁣⁣⁣⁣⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁠⁠⁤⁠⁠⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;)I

    move-result v3

    goto :goto_2be

    :cond_2ba
    invoke-static/range {v25 .. v25}, Lorg/benf/cfr/reader/util/output/⁣⁤⁤⁣⁤⁤⁤⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁤⁠⁤⁤(Ljava/lang/Object;)I

    move-result v3

    :goto_2be
    move-wide/from16 v5, v27

    goto/16 :goto_19

    :sswitch_2c2
    move-wide/from16 v27, v5

    const/4 v5, 0x0

    const-wide/16 v19, 0x0

    aget-object v3, v4, v35

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    xor-int/lit8 v6, v12, -0x1

    const v7, 0x287211

    and-int/2addr v6, v7

    const v7, -0x287212

    and-int/2addr v7, v12

    or-int/2addr v6, v7

    xor-int/lit8 v7, v3, -0x1

    const v21, 0x1d123

    and-int v7, v7, v21

    const v21, -0x1d124

    and-int v3, v21, v3

    or-int/2addr v3, v7

    xor-int/lit8 v7, v13, -0x1

    const v21, 0x1a4bd8

    and-int v7, v7, v21

    const v21, -0x1a4bd9

    and-int v21, v21, v13

    or-int v7, v7, v21

    invoke-static {v9, v6, v3, v7}, Lorg/w3c/dom/events/⁠⁣⁤⁣⁤⁠⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁠⁤⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁠([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lorg/eclipse/tm4e/core/registry/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/apache/xerces/util/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁠⁠⁣⁤⁠⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁣⁤⁠⁤⁤()I

    move-result v3

    if-ltz v3, :cond_30c

    invoke-static {}, Lorg/joni/constants/internal/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁠⁠⁣⁣⁣⁣⁣⁣⁣⁣⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁣⁣⁤⁣⁠⁣⁤⁤()I

    const-string v30, "۟ۧۥ"

    :goto_307
    invoke-static/range {v30 .. v30}, Landroid/myview/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁣⁤⁠⁤⁣;->⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁠⁣(Ljava/lang/Object;)I

    move-result v3

    goto :goto_2be

    :cond_30c
    const-string v21, "ۣۤ"

    :goto_30e
    invoke-static/range {v21 .. v21}, Lnp/org/cf/simplify/util/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁠⁤⁠⁤⁤(Ljava/lang/Object;)I

    move-result v3

    goto :goto_2be

    nop

    :sswitch_data_314
    .sparse-switch
        0xdc42 -> :sswitch_2c2
        0xdc61 -> :sswitch_2a5
        0xdc7f -> :sswitch_296
        0x1aa75e -> :sswitch_268
        0x1aa7d8 -> :sswitch_23a
        0x1aa7fd -> :sswitch_224
        0x1aa81a -> :sswitch_206
        0x1aaae0 -> :sswitch_1da
        0x1ab289 -> :sswitch_1b4
        0x1ab2fd -> :sswitch_174
        0x1ab663 -> :sswitch_156
        0x1ab9e7 -> :sswitch_139
        0x1aba03 -> :sswitch_12f
        0x1abadd -> :sswitch_108
        0x1abe9e -> :sswitch_e1
        0x1abe9f -> :sswitch_bd
        0x1ac263 -> :sswitch_97
        0x1ac606 -> :sswitch_7c
        0x1ac8d1 -> :sswitch_63
        0x1ac927 -> :sswitch_52
        0x1ac985 -> :sswitch_40
        0x1ac9a5 -> :sswitch_3f
    .end sparse-switch
.end method

.method public static ۥ۟۟ۤ(I)Ljava/lang/String;
    .registers 34

    move/from16 v0, p0

    const-string v1, "۟ۥۣ"

    invoke-static {v1}, Ljavax/xml/transform/stream/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁠⁣⁤⁣⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁤⁠⁤⁤⁠⁠⁠⁣⁣⁣(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_16
    const-string v17, "ۧۨۥ"

    const-string v18, "ۥ۟ۤ"

    const-string v19, "ۦۢۤ"

    const-string v20, "ۧۤۡ"

    const-string v21, "ۡۧۡ"

    const-string v22, "ۡۥۢ"

    const-string v23, "ۦۣۧ"

    const-string v24, "ۣۧۡ"

    const-string v25, "ۥۣۨ"

    const/16 v26, 0x8

    const-string v27, "۠ۤۨ"

    const/16 v28, 0x7

    const/16 v29, 0x5

    const/16 v30, 0x6

    const/16 v31, 0x4

    const/4 v4, 0x3

    sparse-switch v2, :sswitch_data_312

    goto :goto_16

    :sswitch_39
    invoke-static {v6, v0}, Lnp/x2a/⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁣⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/checkerframework/checker/optional/qual/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠⁣⁣⁤⁤⁣⁠;->⁤⁤⁠⁤⁤⁠⁠⁠⁤⁠⁤⁠()I

    move-result v2

    if-gtz v2, :cond_49

    const-string v2, "ۦۨۨ"

    invoke-static {v2}, Lorg/bouncycastle/crypto/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁠⁠⁣⁣⁣⁣⁣⁣⁣⁣⁤;->⁣⁤⁠⁠⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;)I

    move-result v2

    goto :goto_16

    :cond_49
    const-string v23, "ۧ۟ۢ"

    move-object/from16 v32, v5

    goto/16 :goto_26c

    :sswitch_4f
    new-instance v2, Ljava/lang/Integer;

    const v4, 0x3f4873

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x0

    aput-object v2, v3, v4

    new-instance v2, Ljava/lang/Integer;

    const v4, 0x3ae318

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v3, v28

    invoke-static/range {v25 .. v25}, Lorg/bouncycastle/util/⁣⁤⁠⁠⁠⁤⁤⁠⁤⁤⁤⁠⁤⁠;->⁣⁣⁤⁤⁣⁠⁠⁣⁣⁠⁠⁣(Ljava/lang/Object;)I

    move-result v2

    goto :goto_16

    :sswitch_69
    invoke-static {}, Lplayer/normal/np/listener/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁣⁣⁤⁣⁠⁣⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁠⁠⁤⁠⁣⁠⁣⁤⁣⁤⁠()I

    move-result v2

    if-ltz v2, :cond_76

    const-string v2, "ۧ۟ۢ"

    invoke-static {v2}, Ljavax/xml/transform/stax/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁣;->⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁤⁤⁤⁠⁤⁠(Ljava/lang/Object;)I

    move-result v2

    goto :goto_16

    :cond_76
    const-string v2, "ۣۢۢ"

    invoke-static {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁤⁣⁤⁤⁤⁤⁠⁤⁤(Ljava/lang/Object;)I

    move-result v2

    goto :goto_16

    :sswitch_7d
    new-instance v2, Ljava/lang/Integer;

    move-object/from16 v32, v5

    const v5, 0x1f086b

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v3, v4

    new-instance v2, Ljava/lang/Integer;

    const v4, 0xfbf99

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v3, v30

    invoke-static {}, Lsun1/security/util/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁣⁣⁤⁣⁠⁣⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁤⁠⁤⁣⁠⁤⁤()I

    move-result v2

    if-ltz v2, :cond_a4

    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁤⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁣()I

    const-string v2, "ۤۤ"

    invoke-static {v2}, Lorg/apache/xerces/jaxp/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁣⁣⁠⁠⁠⁣⁣⁣;->⁤⁠⁤⁣⁤⁠⁤⁣(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_280

    :cond_a4
    invoke-static/range {v19 .. v19}, Lorg/benf/cfr/reader/util/output/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁣⁣⁣⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁤⁤⁠⁤⁤⁤⁤⁠⁤⁤(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_280

    :sswitch_aa
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣⁠⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_b4
    move-object/from16 v32, v5

    invoke-static {}, Lorg/apache/xerces/impl/validation/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁤⁠⁤⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁤⁠⁤⁠⁣⁤⁣⁠⁣⁤⁣()I

    move-result v2

    if-gtz v2, :cond_c0

    const-string v24, "ۧۤۢ"

    goto/16 :goto_284

    :cond_c0
    invoke-static {v1}, LXI/K0/XI/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁣⁠⁣⁤⁣⁠⁤⁣⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁣⁣⁣⁤⁤⁣⁠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_280

    :sswitch_c6
    move-object/from16 v32, v5

    invoke-static {}, Lnp/signVerifier/SignReader$ۥ۟۟۠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁤⁣⁤⁤⁤()[S

    move-result-object v8

    aget-object v2, v3, v26

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static {}, Lorg/bouncycastle/i18n/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁤⁤⁠⁤⁣⁣⁤⁣⁠⁣⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁣⁤⁣⁤⁠⁠⁤⁣⁠⁤⁤()I

    move-result v2

    if-ltz v2, :cond_e0

    invoke-static/range {v25 .. v25}, Lsun1/security/provider/certpath/⁤⁠⁤⁤⁤⁠⁤⁠⁤⁤⁠⁤⁠;->⁠⁠⁣⁠⁣⁣(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_280

    :cond_e0
    move-object/from16 v5, v32

    goto/16 :goto_2e5

    :sswitch_e4
    move-object/from16 v32, v5

    goto/16 :goto_264

    :sswitch_e8
    move-object/from16 v32, v5

    new-instance v2, Ljava/lang/Integer;

    const v4, 0x55e930

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v3, v26

    new-instance v2, Ljava/lang/Integer;

    const v4, 0x4b6651

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {}, Lorg/bouncycastle/x509/util/⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁤⁣⁤⁠⁠⁤()I

    move-result v2

    if-ltz v2, :cond_10e

    invoke-static {}, Lorg/benf/cfr/reader/util/output/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁣⁠⁤⁣⁠⁤⁤;->⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁤⁠⁠⁠⁣⁣⁣()I

    invoke-static/range {v27 .. v27}, Lorg/checkerframework/checker/tainting/qual/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁤;->⁣⁣⁣⁣⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_280

    :cond_10e
    invoke-static/range {v17 .. v17}, Lokhttp3/internal/cache/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁣⁣⁠⁤⁠⁤⁤(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_280

    :sswitch_114
    move-object/from16 v32, v5

    if-ne v0, v4, :cond_127

    invoke-static {}, Lj$/util/⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁣⁣⁣⁣⁣⁣⁤()I

    move-result v2

    if-ltz v2, :cond_11f

    goto :goto_121

    :cond_11f
    const-string v17, "ۧۦ۠"

    :goto_121
    invoke-static/range {v17 .. v17}, Lorg/apache/commons/io/output/⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁤⁣⁤⁤⁣⁤⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁠⁣⁤⁣⁠⁣⁤⁤(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_280

    :cond_127
    move-object/from16 v5, v32

    goto/16 :goto_2da

    :sswitch_12b
    move-object/from16 v32, v5

    new-instance v2, Ljava/lang/Integer;

    const v4, 0x32342

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v3, v29

    new-instance v2, Ljava/lang/Integer;

    const v4, 0x3e3f11

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v2, v3, v4

    move-object/from16 v19, v27

    goto/16 :goto_2a5

    :sswitch_146
    move-object/from16 v32, v5

    const/4 v2, 0x1

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v5, 0x0

    aget-object v2, v3, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static {}, Lorg/checkerframework/framework/qual/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁠⁤⁤⁤⁠⁤⁠⁤⁤⁠⁤⁤()I

    move-result v2

    if-ltz v2, :cond_166

    invoke-static/range {v22 .. v22}, Lsun1/security/provider/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁤⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁤⁠⁤⁠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_280

    :cond_166
    invoke-static/range {v21 .. v21}, Lorg/eclipse/jdt/core/compiler/⁠⁣⁤⁣⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁤⁤⁠⁤⁠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_280

    :sswitch_16c
    move-object/from16 v32, v5

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lnp/signVerifier/SignReader$ۥ۟۟۠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁤⁣⁤⁤⁤()[S

    move-result-object v7

    invoke-static {}, Lorg/eclipse/tm4e/languageconfiguration/internal/utils/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁣⁤⁠⁠⁠⁣⁣⁤⁤⁣⁠;->⁤⁤⁠⁤⁤⁤⁤⁠⁤⁤⁤⁠⁤⁠()I

    move-result v2

    if-gtz v2, :cond_184

    invoke-static/range {v23 .. v23}, Lnp/org/cf/simplify/util/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁣⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁠⁤⁠⁠⁠⁠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_280

    :cond_184
    const-string v2, "ۡۦ"

    invoke-static {v2}, Lorg/eclipse/tm4e/languageconfiguration/internal/⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁤⁤⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁣⁤⁠⁠⁣(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_280

    :sswitch_18c
    const/4 v5, 0x0

    invoke-static {}, Lnp/signVerifier/SignReader$ۥ۟۟۠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁤⁣⁤⁤⁤()[S

    move-result-object v2

    aget-object v4, v3, v28

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {}, Lorg/apache/xerces/impl/dv/util/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁠⁤⁤⁠⁣⁣⁠⁠⁣⁤⁤⁠⁤⁤;->⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁠⁠⁤()I

    move-result v4

    if-gtz v4, :cond_1aa

    invoke-static {}, Lorg/bouncycastle/util/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁣⁣⁤⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁤⁣⁤⁣⁠⁣⁤⁠()I

    invoke-static/range {v24 .. v24}, Lorg/benf/cfr/reader/bytecode/analysis/loc/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁤⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁣⁤⁠⁤⁣(Ljava/lang/Object;)I

    move-result v4

    move-object v5, v2

    move v2, v4

    goto/16 :goto_16

    :cond_1aa
    const-string v18, "ۣۣۦ"

    move-object v5, v2

    goto/16 :goto_2e5

    :sswitch_1af
    move-object/from16 v32, v5

    const/4 v5, 0x0

    aget-object v2, v3, v29

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v2, 0x2

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {}, Lorg/apache/xerces/impl/validation/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁠⁣⁤⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁠⁠⁣⁤⁣⁤⁣()I

    move-result v2

    if-gtz v2, :cond_1d1

    const-string v2, "ۥ۟ۥ"

    invoke-static {v2}, Lorg/bouncycastle/util/⁣⁤⁠⁠⁠⁤⁤⁠⁤⁤⁤⁠⁤⁠;->⁣⁣⁤⁤⁣⁠⁠⁣⁣⁠⁠⁣(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_280

    :cond_1d1
    const-string v23, "۟ۤۢ"

    goto/16 :goto_26c

    :sswitch_1d5
    move-object/from16 v32, v5

    goto/16 :goto_271

    :sswitch_1d9
    xor-int/lit8 v0, v14, -0x1

    const v1, 0x4b6486

    and-int/2addr v0, v1

    const v1, -0x4b6487

    and-int/2addr v1, v14

    or-int/2addr v0, v1

    xor-int/lit8 v1, v15, -0x1

    const v2, 0x3f4874

    and-int/2addr v1, v2

    const v2, -0x3f4875

    and-int/2addr v2, v15

    or-int/2addr v1, v2

    xor-int/lit8 v2, v16, -0x1

    const v3, 0x55e8a1

    and-int/2addr v2, v3

    const v3, -0x55e8a2

    and-int v3, v3, v16

    or-int/2addr v2, v3

    invoke-static {v8, v0, v1, v2}, Lplayer/normal/np/fragMent/arsc/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁠⁤⁤⁤⁠⁤⁠⁠⁤⁣⁠⁤⁤([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_200
    move-object/from16 v32, v5

    const/4 v5, 0x0

    aget-object v2, v3, v30

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    xor-int/lit8 v4, v12, -0x1

    const v17, 0x1f0add

    and-int v4, v4, v17

    const v17, -0x1f0ade

    and-int v17, v17, v12

    or-int v4, v4, v17

    xor-int/lit8 v17, v2, -0x1

    const v19, 0xfbfb8

    and-int v17, v17, v19

    const v19, -0xfbfb9

    and-int v2, v19, v2

    or-int v2, v17, v2

    xor-int/lit8 v17, v13, -0x1

    const v19, 0x450dab

    and-int v17, v17, v19

    const v19, -0x450dac

    and-int v19, v19, v13

    or-int v5, v17, v19

    invoke-static {v7, v4, v2, v5}, Lorg/intellij/lang/annotations/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁣⁤⁤⁣⁠⁣⁤⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁠⁤⁣⁠⁤⁣([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lorg/eclipse/tm4e/core/registry/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/eclipse/tm4e/core/internal/grammar/parser/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁣⁣⁤⁣⁠⁣⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁤⁣⁤⁠⁠⁣()I

    move-result v2

    if-gtz v2, :cond_244

    goto/16 :goto_2ad

    :cond_244
    const-string v2, "ۨ۠۠"

    invoke-static {v2}, Lplayer/normal/np/util/apk/fancy/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁤⁠⁤⁠⁤⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;)I

    move-result v2

    goto :goto_280

    :sswitch_24b
    move-object/from16 v32, v5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_271

    const/4 v2, 0x2

    if-eq v0, v2, :cond_264

    invoke-static {}, Lorg/checkerframework/framework/qual/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁠⁤⁤⁤⁠⁤⁠⁤⁤⁠⁤⁤()I

    move-result v2

    if-ltz v2, :cond_25d

    move-object/from16 v5, v32

    goto/16 :goto_30c

    :cond_25d
    const-string v2, "ۦ۟ۡ"

    invoke-static {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁣⁣⁤⁠⁠⁣;->⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁣(Ljava/lang/Object;)I

    move-result v2

    goto :goto_280

    :cond_264
    :goto_264
    invoke-static {}, Lj$/⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁠⁤⁤⁠⁤⁤()I

    move-result v2

    if-gtz v2, :cond_26c

    const-string v23, "ۡۥۧ"

    :cond_26c
    :goto_26c
    invoke-static/range {v23 .. v23}, Lorg/eclipse/tm4e/languageconfiguration/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁠⁠⁠⁤⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁤⁠⁤⁤⁠⁠⁠(Ljava/lang/Object;)I

    move-result v2

    goto :goto_280

    :cond_271
    :goto_271
    invoke-static {}, Lorg/apache/batik/util/resources/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁤⁣⁤⁠⁠⁤⁣⁠⁤⁣⁤⁠⁤⁠;->⁤⁠⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁠()I

    move-result v2

    if-gtz v2, :cond_284

    invoke-static {}, Lorg/dom4j/tree/⁤⁠⁤⁤⁤⁠⁤⁤⁤⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁠⁤⁠⁠⁠⁠⁣⁣⁣()I

    const-string v2, "۠ۢ"

    invoke-static {v2}, Landroid/app/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁣⁠⁣⁤⁣⁤⁣;->⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁤⁣⁤⁠⁠⁤(Ljava/lang/Object;)I

    move-result v2

    :goto_280
    move-object/from16 v5, v32

    goto/16 :goto_16

    :cond_284
    :goto_284
    invoke-static/range {v24 .. v24}, Lapksigner/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁣⁤⁣⁠⁣⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁤⁣⁤⁠(Ljava/lang/Object;)I

    move-result v2

    goto :goto_280

    :sswitch_289
    move-object/from16 v32, v5

    sget-object v2, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁤⁠⁤⁠⁠⁣⁣:[S

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    const v4, 0x45088c

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v31

    invoke-static {}, Lorg/antlr/runtime/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁣⁣⁤⁠⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁤⁣⁠⁣⁤⁤()I

    move-result v3

    if-gtz v3, :cond_2aa

    invoke-static {}, Lorg/bouncycastle/jce/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁠⁠⁤⁠⁠⁣⁤⁠⁠⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠()I

    move-object v3, v2

    :goto_2a5
    invoke-static/range {v19 .. v19}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁤⁤;->⁠⁠⁠⁣⁣⁣⁣⁤⁣⁠⁣⁤⁤(Ljava/lang/Object;)I

    move-result v2

    goto :goto_280

    :cond_2aa
    move-object v3, v2

    move-object/from16 v18, v20

    :goto_2ad
    invoke-static/range {v18 .. v18}, Lorg/bouncycastle/pqc/jcajce/provider/gmss/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁤⁠⁤⁣⁣⁤⁣⁠⁣⁤⁠;->⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁣⁣⁣⁤⁤⁣⁠(Ljava/lang/Object;)I

    move-result v2

    goto :goto_280

    :sswitch_2b2
    move-object/from16 v32, v5

    xor-int/lit8 v0, v9, -0x1

    const v1, 0x3219c

    and-int/2addr v0, v1

    const v1, -0x3219d

    and-int/2addr v1, v9

    or-int/2addr v0, v1

    xor-int/lit8 v1, v10, -0x1

    const v2, 0x3e3f16

    and-int/2addr v1, v2

    const v2, -0x3e3f17

    and-int/2addr v2, v10

    or-int/2addr v1, v2

    xor-int/lit8 v2, v11, -0x1

    const v3, 0x3aea57

    and-int/2addr v2, v3

    const v3, -0x3aea58

    and-int/2addr v3, v11

    or-int/2addr v2, v3

    invoke-static {v5, v0, v1, v2}, Lorg/eclipse/tm4e/core/internal/parser/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁠⁠⁣⁣⁤⁣⁠⁠⁤⁠⁣;->⁠⁣⁤⁣⁤⁠⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁤⁤([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_2da
    :sswitch_2da
    invoke-static {}, Lorg/eclipse/tm4e/core/internal/parser/json/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁤⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁣⁠⁣⁤⁣⁣⁠⁠⁤⁠⁠()I

    move-result v2

    if-gtz v2, :cond_2e3

    const-string v18, "ۣۤ"

    goto :goto_2e5

    :cond_2e3
    const-string v18, "ۤۤ۟"

    :goto_2e5
    invoke-static/range {v18 .. v18}, Lsjm/xuitls/common/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁤⁤⁠⁤⁠⁠⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_16

    :sswitch_2eb
    aget-object v2, v3, v31

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {}, Lsjm/xuitls/common/task/⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁣⁣⁠⁠⁤⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁠⁣⁣⁣⁣⁣⁣⁤()I

    move-result v2

    if-gtz v2, :cond_30a

    invoke-static {}, Lorg/benf/cfr/reader/util/bytestream/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁤⁣⁤⁤⁣⁤⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁠⁠⁤⁠⁣⁣⁣⁣⁣⁣⁠()I

    invoke-static/range {v21 .. v21}, Lplayer/normal/np/fragMent/arsc/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁤⁠⁤⁠⁠⁣⁣;->⁣⁤⁤⁣⁤⁤⁤⁠⁣⁤⁣⁤⁣(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_16

    :cond_30a
    move-object/from16 v20, v22

    :goto_30c
    invoke-static/range {v20 .. v20}, Lsjm/xuitls/db/sqlite/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁠⁠⁤⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_16

    :sswitch_data_312
    .sparse-switch
        0xdc25 -> :sswitch_2eb
        0xdc80 -> :sswitch_2da
        0x1aa79d -> :sswitch_2b2
        0x1aa7bd -> :sswitch_289
        0x1aab64 -> :sswitch_24b
        0x1aaf3e -> :sswitch_200
        0x1aaf7b -> :sswitch_1d9
        0x1ab2c1 -> :sswitch_1d5
        0x1ab686 -> :sswitch_1af
        0x1ab6fd -> :sswitch_18c
        0x1aba5f -> :sswitch_16c
        0x1abd8a -> :sswitch_146
        0x1abd8b -> :sswitch_1d5
        0x1abea0 -> :sswitch_12b
        0x1ac148 -> :sswitch_114
        0x1ac1a8 -> :sswitch_e8
        0x1ac200 -> :sswitch_e4
        0x1ac242 -> :sswitch_c6
        0x1ac266 -> :sswitch_b4
        0x1ac50a -> :sswitch_aa
        0x1ac5a4 -> :sswitch_7d
        0x1ac5e1 -> :sswitch_69
        0x1ac624 -> :sswitch_4f
        0x1ac8e8 -> :sswitch_39
    .end sparse-switch
.end method

.method public static ۥ۟۟ۥ(Ljava/io/RandomAccessFile;)Lnp/signVerifier/SignReader$ۥ۟۟ۡ;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/RandomAccessFile;",
            ")",
            "Lnp/signVerifier/SignReader$ۥ۟۟ۡ<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "ۥۣ۟"

    invoke-static {v0}, Lokhttp3/internal/connection/⁠⁣⁤⁣⁤⁠⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁣⁣⁣⁣⁣⁣⁤(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_d
    const-string v9, "۟ۡۡ"

    const-string v10, "ۣۢۢ"

    const-string v11, "ۣۡ۠"

    const-string v12, "ۧ۟ۦ"

    const-string v13, "ۣۥۦ"

    const/4 v14, 0x1

    const/4 v15, 0x2

    sparse-switch v1, :sswitch_data_14e

    goto :goto_d

    :sswitch_1d
    new-instance v0, Lnp/signVerifier/SignReader$SignatureNotFoundException;

    xor-int/lit8 v1, v6, -0x1

    const v2, 0x2c0224

    and-int/2addr v1, v2

    const v2, -0x2c0225

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    xor-int/lit8 v2, v7, -0x1

    const v3, 0x4d2365

    and-int/2addr v2, v3

    const v3, -0x4d2366

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    xor-int/lit8 v3, v8, -0x1

    const v4, 0x8acaaf

    and-int/2addr v3, v4

    const v4, -0x8acab0

    and-int/2addr v4, v8

    or-int/2addr v3, v4

    invoke-static {v5, v1, v2, v3}, Lorg/jaxen/pattern/⁣⁣⁣⁣⁣⁤⁣⁤⁤⁣⁤⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁤⁤⁠⁤⁤([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnp/signVerifier/SignReader$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_48
    new-instance v1, Ljava/lang/Integer;

    const v9, 0x8acff0

    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v4, v3

    move-object v11, v13

    goto/16 :goto_146

    :sswitch_55
    invoke-static {}, Lnp/signVerifier/SignReader$ۥ۟۟۠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁤⁣⁤⁤⁤()[S

    move-result-object v5

    invoke-static {}, Lorg/eclipse/tm4e/languageconfiguration/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁠⁤⁣⁣⁤⁣⁠⁣⁤⁠;->⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁣⁣⁤⁠⁠⁤()I

    move-result v1

    if-gtz v1, :cond_63

    invoke-static {}, Lorg/bouncycastle/util/io/pem/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁤⁤⁠⁤⁣⁣⁤⁣⁠⁣⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁤⁤⁠⁤⁣()I

    goto :goto_65

    :cond_63
    const-string v9, "ۣۡ۠"

    :goto_65
    invoke-static {v9}, Lorg/eclipse/tm4e/core/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁤⁠⁠⁤⁠⁠⁠;->⁠⁣⁤⁣⁤⁠⁠⁤⁣⁠⁤⁣⁣⁤⁠⁠⁣(Ljava/lang/Object;)I

    move-result v1

    goto :goto_d

    :sswitch_6a
    new-instance v1, Ljava/lang/Integer;

    const v9, 0x4d235b

    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v4, v15

    invoke-static {}, Lorg/eclipse/jdt/internal/compiler/problem/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁠⁠⁣⁣⁤⁣⁤⁠⁠⁣;->⁣⁤⁠⁠⁠⁠⁤⁣⁠⁤⁣⁣⁤⁤⁣⁤⁤⁤()I

    move-result v1

    if-ltz v1, :cond_81

    const-string v1, "ۢ۟ۥ"

    invoke-static {v1}, Lplayer/normal/np/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁠⁣(Ljava/lang/Object;)I

    move-result v1

    goto :goto_d

    :cond_81
    const-string v9, "ۡۥۡ"

    goto/16 :goto_10d

    :sswitch_85
    sget-object v1, Lplayer/normal/np/fragMent/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁤⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁠:[S

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {}, Ldifflib/⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁤⁤⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁣⁣⁠⁠⁣⁤⁤⁠⁤⁣()I

    move-result v1

    if-ltz v1, :cond_99

    invoke-static {}, Lorg/apache/xmlgraphics/image/loader/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁣⁠⁣⁤⁠⁠⁠⁠⁣⁣⁠()I

    invoke-static {v10}, Lorg/checkerframework/common/reflection/qual/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁣⁠⁣⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁤⁤⁤⁠⁤⁤(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_d

    :cond_99
    const-string v1, "ۨ۠ۥ"

    invoke-static {v1}, Lorg/apache/xerces/impl/xs/⁣⁣⁤⁤⁣⁠⁤⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁠⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_d

    :sswitch_a1
    new-instance v1, Ljava/lang/Integer;

    const v9, 0x2c00c1

    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v4, v14

    const-string v1, "ۦ۟ۥ"

    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁠⁤⁠⁤⁠;->⁠⁣⁤⁣⁤⁠⁤⁠⁤⁠⁣⁤⁠⁠⁠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_d

    :sswitch_b3
    if-eqz v2, :cond_c1

    invoke-static {}, Lorg/eclipse/tm4e/core/internal/grammar/parser/⁤⁤⁠⁤⁤⁣⁤⁠⁠⁤⁤⁠⁤⁤;->⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁣()I

    move-result v1

    if-gtz v1, :cond_10d

    invoke-static {v13}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁣⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁣⁠⁣⁤⁣⁤⁣(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_d

    :cond_c1
    :sswitch_c1
    invoke-static {}, Lorg/apache/xerces/stax/⁣⁣⁤⁤⁣⁠⁤⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁣⁠⁤⁣⁠⁤⁣()I

    move-result v1

    if-ltz v1, :cond_cb

    const-string v11, "ۥۢۢ"

    goto/16 :goto_146

    :cond_cb
    move-object v11, v12

    goto/16 :goto_146

    :sswitch_ce
    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {}, Lorg/jaxen/pattern/⁣⁣⁣⁣⁣⁤⁣⁤⁤⁣⁤⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁠⁠⁣()I

    move-result v1

    if-eqz v1, :cond_146

    invoke-static {}, Lapksigner/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁣⁤⁣⁠⁣⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁠⁠⁤⁠⁣⁣⁤⁠⁠⁤()I

    invoke-static {v0}, Lorg/checkerframework/checker/calledmethods/qual/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁤⁣⁤⁣⁣⁤⁠⁠⁠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_d

    :sswitch_e5
    invoke-static {}, Lorg/apache/batik/css/engine/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁤;->⁤⁤⁠⁤⁤⁤⁤⁠⁤⁣⁣⁤⁠⁠⁣()I

    move-result v1

    if-gtz v1, :cond_f1

    invoke-static {}, Lorg/benf/cfr/reader/util/lambda/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁣⁠⁠⁤⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁣⁣⁣⁣⁠⁠⁤⁠⁣()I

    const-string v9, "ۧۤۦ"

    goto :goto_10d

    :cond_f1
    invoke-static {v0}, Lorg/jf/dexlib2/util/⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁣⁤⁠⁠⁣⁣⁣⁣⁣⁤⁤(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_d

    :sswitch_f7
    invoke-static/range {p0 .. p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁤⁠⁤⁣⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁠⁠⁣⁣⁣⁠⁣⁣⁠⁠⁣(Ljava/lang/Object;)Lnp/signVerifier/SignReader$ۥ۟۟ۡ;

    move-result-object v2

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣⁣⁤⁠⁠⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁠⁠()I

    move-result v1

    if-gtz v1, :cond_10c

    invoke-static {}, Lj$/util/function/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁤⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁠⁠⁤⁠⁠⁠⁣⁣⁠⁠⁣()I

    const-string v1, "ۥۥ۟"

    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁠⁠⁣⁠⁠⁠⁣⁣⁤;->⁣⁤⁠⁠⁣⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_d

    :cond_10c
    move-object v9, v10

    :cond_10d
    :goto_10d
    invoke-static {v9}, Lorg/jaxen/util/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁣⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁤⁠⁠⁠⁣⁣⁣(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_d

    :sswitch_113
    aget-object v1, v4, v14

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {}, Lplayer/normal/np/fragMent/arsc/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁤⁠⁤⁠⁠⁣⁣;->⁤⁤⁠⁤⁤⁣⁤⁤⁣⁤⁤⁤⁠⁣⁤⁣⁤⁣()I

    move-result v1

    if-gtz v1, :cond_12a

    invoke-static {}, Lorg/eclipse/tm4e/languageconfiguration/internal/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁤⁠⁤⁠⁣⁣⁣⁣⁤⁤;->⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁠⁣⁠⁠⁣()I

    invoke-static {v12}, Lorg/checkerframework/common/reflection/qual/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁠⁠⁣⁣⁣⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_d

    :cond_12a
    const-string v11, "۟ۥۣ"

    goto :goto_13e

    :sswitch_12d
    aget-object v1, v4, v15

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {}, Lokhttp3/internal/platform/⁣⁤⁠⁠⁠⁤⁠⁤⁣⁣⁠⁠⁤⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁤()I

    move-result v1

    if-gtz v1, :cond_144

    invoke-static {}, Lorg/checkerframework/checker/calledmethods/qual/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁣⁣⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠()I

    :goto_13e
    invoke-static {v11}, Lorg/bouncycastle/crypto/prng/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁤⁤⁠⁤⁠⁣⁤⁠⁠⁣;->⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁤⁤⁤⁠⁤⁠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_d

    :cond_144
    const-string v11, "ۨۦۥ"

    :cond_146
    :goto_146
    invoke-static {v11}, Lorg/benf/cfr/reader/util/collections/⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁣⁣⁣⁣⁣⁣⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁠⁣⁤⁣⁤⁣(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_d

    :sswitch_14c
    return-object v2

    nop

    :sswitch_data_14e
    .sparse-switch
        0x1aa73f -> :sswitch_14c
        0x1aa7bd -> :sswitch_12d
        0x1aaea4 -> :sswitch_113
        0x1aaf3d -> :sswitch_f7
        0x1ab248 -> :sswitch_e5
        0x1ab642 -> :sswitch_ce
        0x1ab663 -> :sswitch_b3
        0x1ab6c4 -> :sswitch_a1
        0x1abe01 -> :sswitch_85
        0x1abe3f -> :sswitch_c1
        0x1ac14c -> :sswitch_6a
        0x1ac50e -> :sswitch_55
        0x1ac8ed -> :sswitch_48
        0x1ac9a7 -> :sswitch_1d
    .end sparse-switch
.end method

.method public static ۥ۟۟ۦ(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .registers 39

    const-string v0, "ۥۨ۟"

    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁤⁤⁠⁤⁣⁣⁠⁠⁤⁠⁠;->⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁤⁠⁣⁣⁠⁠⁣(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_1b
    const-string v20, "ۢۢۧ"

    const-string v21, "ۡۢۢ"

    const-string v22, "ۣ۟ۥ"

    const/16 v23, 0x1

    const/16 v24, 0x2

    const/16 v25, 0xa

    const/16 v26, 0xb

    const-string v27, "ۣۤۤ"

    const/16 v28, 0x9

    const/16 v29, 0x8

    const/16 v30, 0x5

    const/16 v31, 0x3

    const-string v32, "۠ۥۤ"

    const/16 v33, 0x6

    const/16 v34, 0x7

    const-string v35, "۟ۡۤ"

    const-string v36, "۠۟ۧ"

    sparse-switch v1, :sswitch_data_40c

    goto :goto_1b

    :sswitch_41
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁣⁣⁠⁠⁤⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁠⁠⁣⁣⁠⁠⁣()I

    move-result v1

    if-gtz v1, :cond_4e

    const-string v22, "ۣۤ"

    move-object/from16 v37, v0

    const/4 v0, 0x0

    goto/16 :goto_343

    :cond_4e
    invoke-static {v0}, Lsun1/security/util/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁤;->⁣⁣⁣⁣⁣⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1b

    :sswitch_53
    move-object/from16 v37, v0

    const/4 v0, 0x0

    goto/16 :goto_2bb

    :sswitch_58
    invoke-static/range {p0 .. p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/checker/⁠⁠⁠⁣⁣⁠⁠⁣⁤⁣⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁣⁤⁠⁠⁤⁠⁤⁣⁠⁤⁤(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v6, v1}, Lnp/x2a/⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁣⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/loc/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁠⁠⁠⁣⁣⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁣⁠⁠⁠()I

    move-result v1

    if-ltz v1, :cond_6f

    invoke-static {}, Lorg/apache/commons/lang3/text/⁠⁠⁠⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁣⁣⁠⁠⁤⁠⁣()I

    const-string v1, "۠ۡ۠"

    move-object/from16 v37, v0

    const/4 v0, 0x0

    goto/16 :goto_29b

    :cond_6f
    const-string v36, "ۡۧۡ"

    :cond_71
    :sswitch_71
    move-object/from16 v37, v0

    const/4 v0, 0x0

    goto/16 :goto_358

    :sswitch_76
    new-instance v1, Ljava/lang/Integer;

    const v3, 0x96b869

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v4, v24

    new-instance v1, Ljava/lang/Integer;

    const v3, 0x861ff6

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v4, v23

    invoke-static {}, Lorg/apache/commons/io/filefilter/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁠⁣⁤⁣⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁠⁠⁠⁣⁤⁠⁠⁣()I

    move-result v1

    if-gtz v1, :cond_97

    const-string v1, "ۤۡ"

    invoke-static {v1}, Lorg/benf/cfr/reader/util/collections/⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁣⁣⁣⁣⁣⁣⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁠⁣⁤⁣⁤⁣(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1b

    :cond_97
    move-object/from16 v37, v0

    goto/16 :goto_18e

    :sswitch_9b
    new-instance v1, Ljava/lang/Integer;

    const v3, 0x1665f0

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v1, v4, v3

    new-instance v1, Ljava/lang/Integer;

    const v3, 0x44a22e

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v4, v34

    invoke-static {}, Lnplus/n/p/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁤⁤⁣⁣⁤⁤⁣⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁣⁤⁣⁤⁣⁣⁤⁣⁠⁣⁤⁤()I

    move-result v1

    if-ltz v1, :cond_d8

    invoke-static {}, Lorg/jaxen/pattern/⁣⁣⁣⁣⁣⁤⁣⁤⁤⁣⁤⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁠⁠⁣()I

    invoke-static/range {v32 .. v32}, Lorg/dom4j/tree/⁤⁠⁤⁤⁤⁠⁤⁤⁤⁤⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁤⁣⁤⁠⁠⁠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1b

    :sswitch_bf
    sget-object v1, Lorg/w3c/dom/xpath/⁠⁣⁤⁣⁤⁣⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤:[S

    const/16 v1, 0xc

    new-array v4, v1, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    const v3, 0x56890e

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v4, v28

    invoke-static {}, Ldifflib/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁣⁣⁤⁤⁣⁠;->⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁣⁤⁠⁠⁤()I

    move-result v1

    if-gtz v1, :cond_df

    invoke-static {}, Lorg/apache/xerces/stax/events/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁠⁠⁣⁣⁠⁣⁠⁠⁤⁠⁠;->⁠⁣⁤⁣⁤⁠⁠⁣⁣⁠⁠⁣⁣⁤⁠⁠⁠()I

    :cond_d8
    const-string v1, "ۧ۟ۧ"

    move-object/from16 v37, v0

    const/4 v0, 0x0

    goto/16 :goto_332

    :cond_df
    const-string v22, "ۦۣ۟"

    move-object/from16 v37, v0

    goto/16 :goto_273

    :sswitch_e5
    new-instance v0, Ljava/io/IOException;

    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣⁠⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_ef
    new-instance v0, Ljava/lang/IllegalArgumentException;

    xor-int/lit8 v1, v17, -0x1

    const v2, 0x6d6189

    and-int/2addr v1, v2

    const v2, -0x6d618a

    and-int v2, v2, v17

    or-int/2addr v1, v2

    xor-int/lit8 v2, v18, -0x1

    const v3, 0x73d4db

    and-int/2addr v2, v3

    const v3, -0x73d4dc

    and-int v3, v3, v18

    or-int/2addr v2, v3

    xor-int/lit8 v3, v19, -0x1

    const v4, 0x4276bd

    and-int/2addr v3, v4

    const v4, -0x4276be

    and-int v4, v4, v19

    or-int/2addr v3, v4

    invoke-static {v9, v1, v2, v3}, Lorg/bouncycastle/jce/provider/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁠⁣⁤⁣⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠⁣⁤⁠⁠⁠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_11d
    new-instance v1, Ljava/lang/Integer;

    const v3, 0x40514e

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v4, v25

    invoke-static/range {p0 .. p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/checker/⁠⁠⁠⁣⁣⁠⁠⁣⁤⁣⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁣⁤⁠⁠⁤⁠⁤⁣⁠⁤⁤(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x4

    if-lt v1, v3, :cond_71

    invoke-static {}, Lsun1/security/provider/certpath/⁠⁣⁤⁣⁤⁠⁤⁠⁤⁣⁣⁤⁣⁠⁣⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁠⁤⁣⁠⁤⁣()I

    move-result v1

    if-gtz v1, :cond_139

    move-object/from16 v37, v0

    const/4 v0, 0x0

    goto/16 :goto_311

    :cond_139
    const-string v32, "۠ۧۤ"

    move-object/from16 v37, v0

    goto/16 :goto_3fd

    :sswitch_13f
    move-object/from16 v3, p0

    invoke-static {v3, v10}, Lorg/jaxen/expr/iter/⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁣⁠⁤⁣⁠⁤⁤;->⁣⁤⁠⁠⁠⁠⁤⁣⁠⁤⁣⁠⁣⁣(Ljava/lang/Object;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :sswitch_146
    move-object/from16 v3, p0

    aget-object v1, v4, v26

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    xor-int/lit8 v20, v15, -0x1

    const v21, 0x861c93

    and-int v20, v20, v21

    const v21, -0x861c94

    and-int v21, v21, v15

    move-object/from16 v37, v0

    or-int v0, v20, v21

    xor-int/lit8 v20, v1, -0x1

    const v21, 0x2038a3

    and-int v20, v20, v21

    const v21, -0x2038a4

    and-int v1, v21, v1

    or-int v1, v20, v1

    xor-int/lit8 v20, v16, -0x1

    const v21, 0x96b93c

    and-int v20, v20, v21

    const v21, -0x96b93d

    and-int v21, v21, v16

    or-int v3, v20, v21

    invoke-static {v8, v0, v1, v3}, Lorg/benf/cfr/reader/bytecode/analysis/structured/⁤⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁣⁤⁠⁤⁣([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/eclipse/tm4e/core/registry/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/benf/cfr/reader/relationship/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁤⁠⁤⁣()I

    move-result v0

    if-ltz v0, :cond_191

    invoke-static {}, Ldifflib/⁤⁤⁠⁤⁤⁠⁠⁠⁠⁣⁤⁣⁤⁠;->⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁣⁤⁤⁣⁤⁤⁤()I

    move-object/from16 v20, v35

    :goto_18e
    const/4 v0, 0x0

    goto/16 :goto_2e9

    :cond_191
    const-string v0, "۠ۡ۠"

    invoke-static {v0}, Ljavax/xml/transform/stax/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁣⁤⁣⁠⁣⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁣⁣⁤⁣⁠⁣⁤⁣(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_35c

    :sswitch_199
    move-object/from16 v37, v0

    aget-object v0, v4, v24

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    aget-object v0, v4, v23

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁣⁣⁤⁣⁠⁣⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁤⁠⁤⁤⁤⁠⁤⁣()I

    move-result v0

    if-gtz v0, :cond_220

    const-string v0, "ۡۦۡ"

    invoke-static {v0}, Lorg/benf/cfr/reader/util/collections/⁠⁣⁤⁣⁤⁠⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁣⁠⁣⁤⁤⁤⁤⁠⁤⁤(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_35c

    :sswitch_1b9
    move-object/from16 v37, v0

    aget-object v0, v4, v25

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    xor-int/lit8 v1, v13, -0x1

    const v3, 0x7a6fb1

    and-int/2addr v1, v3

    const v3, -0x7a6fb2

    and-int/2addr v3, v13

    or-int/2addr v1, v3

    xor-int/lit8 v3, v0, -0x1

    const v20, 0x40511c

    and-int v3, v3, v20

    const v20, -0x40511d

    and-int v0, v20, v0

    or-int/2addr v0, v3

    xor-int/lit8 v3, v14, -0x1

    const v20, 0x73d6b2

    and-int v3, v3, v20

    const v20, -0x73d6b3

    and-int v20, v20, v14

    or-int v3, v3, v20

    invoke-static {v7, v1, v0, v3}, Lorg/bouncycastle/ocsp/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁤⁣⁣⁣⁣⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁠⁤⁣⁠⁤⁣([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lorg/eclipse/tm4e/core/registry/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/jf/smali/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁠⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁤⁠⁤⁠()I

    move-result v0

    if-ltz v0, :cond_201

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁠⁤⁣⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁣⁣⁣⁣⁣⁣⁣⁠()I

    const-string v0, "ۧۡۤ"

    invoke-static {v0}, Lplayer/normal/np/widget/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁣⁤⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁤(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_35c

    :cond_201
    const-string v21, "ۧۡۤ"

    goto :goto_222

    :sswitch_204
    move-object/from16 v37, v0

    new-instance v0, Ljava/lang/Integer;

    const v1, 0x2038ae

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v4, v26

    new-instance v0, Ljava/lang/Integer;

    const v1, 0x427194

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v4, v33

    invoke-static {}, Lorg/jf/baksmali/Adaptors/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁤⁤⁤⁠⁤⁠()I

    move-result v0

    if-ltz v0, :cond_225

    :cond_220
    const-string v21, "ۣۦ۠"

    :goto_222
    const/4 v0, 0x0

    goto/16 :goto_397

    :cond_225
    const-string v32, "ۡۦۡ"

    goto/16 :goto_3fd

    :sswitch_229
    new-instance v0, Ljava/io/IOException;

    invoke-static {v6}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣⁠⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_233
    move-object/from16 v37, v0

    new-instance v0, Ljava/lang/Integer;

    const v1, 0x6d62fb

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v4, v30

    new-instance v0, Ljava/lang/Integer;

    const v1, 0x73d4d4

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v4, v29

    invoke-static {}, Lorg/dom4j/dtd/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁠⁠⁤⁠⁠⁠⁣⁤⁣⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁣⁠⁣⁣()I

    move-result v0

    if-ltz v0, :cond_257

    const-string v0, "ۦۣ۟"

    invoke-static {v0}, Lorg/apache/xmlgraphics/ps/dsc/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁤⁤⁠⁤⁤;->⁣⁤⁣⁠⁣⁤⁤⁠⁤⁣⁠⁤⁣(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_35c

    :cond_257
    const-string v22, "ۣۡۤ"

    goto :goto_273

    :sswitch_25a
    move-object/from16 v37, v0

    new-instance v0, Ljava/lang/Integer;

    const v1, 0x73dc15

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x4

    aput-object v0, v4, v1

    new-instance v0, Ljava/lang/Integer;

    const v1, 0x7a6c30

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v4, v31

    move-object/from16 v22, v27

    :goto_273
    const/4 v0, 0x0

    goto :goto_2ce

    :sswitch_275
    move-object/from16 v37, v0

    aget-object v0, v4, v28

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v0, 0x0

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {}, Lorg/apache/commons/io/output/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁤⁤⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁣⁠⁤⁣⁠⁤⁤()I

    move-result v1

    if-gtz v1, :cond_299

    invoke-static {}, Landroid/myview/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁣⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤()I

    const-string v1, "ۣۡۤ"

    invoke-static {v1}, Lorg/apache/batik/util/resources/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁤⁣⁤⁠⁠⁤⁣⁠⁤⁣⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_35c

    :cond_299
    const-string v1, "ۤۡ"

    :goto_29b
    invoke-static {v1}, Lorg/apache/batik/util/resources/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁤⁠⁤⁣⁠⁤⁣⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁤⁠⁤⁤⁠⁣⁣⁠⁠⁣(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_35c

    :sswitch_2a1
    move-object/from16 v37, v0

    const/4 v0, 0x0

    invoke-static/range {p0 .. p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/checker/⁠⁠⁠⁣⁣⁠⁠⁣⁤⁣⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁣⁤⁠⁠⁤⁠⁤⁣⁠⁤⁤(Ljava/lang/Object;)I

    move-result v1

    if-gt v10, v1, :cond_2bb

    invoke-static {}, Lorg/eclipse/tm4e/languageconfiguration/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁤⁠⁠⁤⁣⁣⁣⁣⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁣⁣⁣⁤⁤⁣⁠()I

    move-result v1

    if-gtz v1, :cond_2b3

    const-string v1, "۠ۧۤ"

    goto :goto_2b5

    :cond_2b3
    const-string v1, "ۣۦۣ"

    :goto_2b5
    invoke-static {v1}, Lorg/xml/sax/helpers/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁤⁣⁤⁠⁠⁠;->⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁤⁠⁤⁣⁠⁤⁤(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_35c

    :cond_2bb
    :goto_2bb
    move-object/from16 v22, v35

    goto/16 :goto_343

    :sswitch_2bf
    move-object/from16 v37, v0

    const/4 v0, 0x0

    invoke-static/range {p0 .. p0}, Lnp/autoSign/preference/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁠⁠⁣⁣⁤⁠⁣⁤⁣⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;)I

    move-result v10

    if-ltz v10, :cond_33a

    invoke-static {}, Lsun/security/util/⁣⁤⁠⁠⁠⁣⁤⁠⁠⁤⁠⁠⁠⁣⁣⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠()I

    move-result v1

    if-ltz v1, :cond_3fb

    :goto_2ce
    invoke-static/range {v22 .. v22}, Lorg/benf/cfr/reader/state/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁣;->⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_35c

    :sswitch_2d4
    move-object/from16 v37, v0

    const/4 v0, 0x0

    aget-object v1, v4, v30

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    aget-object v1, v4, v29

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    const-string v20, "ۥۦۦ"

    :goto_2e9
    invoke-static/range {v20 .. v20}, Lorg/apache/xmlgraphics/util/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁣⁠⁣⁤⁤⁤⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁤⁤⁤⁠⁤⁤(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_35c

    :sswitch_2ef
    move-object/from16 v37, v0

    const/4 v0, 0x0

    const/4 v1, 0x4

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    aget-object v1, v4, v31

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/structured/expression/⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁤⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁣⁣⁣⁤⁠⁠⁣()I

    move-result v1

    if-ltz v1, :cond_311

    invoke-static {}, Lorg/apache/xerces/dom/events/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁣⁣⁣⁣⁣⁣⁣⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁤()I

    invoke-static/range {v27 .. v27}, Lsjm/xuitls/cache/⁣⁤⁣⁠⁣⁤⁠⁣⁤⁠⁠⁣;->⁣⁠⁠⁤⁠⁣⁤⁠⁤⁣(Ljava/lang/Object;)I

    move-result v1

    goto :goto_35c

    :cond_311
    :goto_311
    const-string v1, "ۢۧۥ"

    invoke-static {v1}, Lorg/bouncycastle/util/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁣⁣⁤⁠⁠⁣;->⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁤⁠⁤⁣(Ljava/lang/Object;)I

    move-result v1

    goto :goto_35c

    :sswitch_318
    move-object/from16 v37, v0

    const/4 v0, 0x0

    invoke-static/range {p0 .. p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/checker/⁠⁠⁠⁣⁣⁠⁠⁣⁤⁣⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁣⁤⁠⁠⁤⁠⁤⁣⁠⁤⁤(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2, v1}, Lnp/x2a/⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁣⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Ljavax/annotation/concurrent/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁣⁠⁣⁤⁣⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁠⁣⁤⁤⁠⁤⁠()I

    move-result v1

    if-ltz v1, :cond_330

    invoke-static {}, Lokhttp3/internal/ws/⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁠⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁠⁣⁣⁣()I

    invoke-static/range {v21 .. v21}, Lorg/w3c/dom/events/⁠⁣⁤⁣⁤⁠⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁤⁤⁣⁤⁤⁤⁣⁣⁣⁣⁣⁤(Ljava/lang/Object;)I

    move-result v1

    goto :goto_35c

    :cond_330
    const-string v1, "ۥۧ۠"

    :goto_332
    invoke-static {v1}, Lokhttp3/internal/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁤⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁤⁣⁣⁣⁣⁣⁤(Ljava/lang/Object;)I

    move-result v1

    goto :goto_35c

    :sswitch_337
    move-object/from16 v37, v0

    const/4 v0, 0x0

    :cond_33a
    invoke-static {}, Lplayer/normal/np/activity/⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁣⁣⁣⁣⁣⁣⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁠()I

    move-result v1

    if-ltz v1, :cond_343

    const-string v36, "ۣۧۨ"

    goto :goto_358

    :cond_343
    :goto_343
    invoke-static/range {v22 .. v22}, Ljavax/annotation/concurrent/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁣⁠⁣⁤⁣⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁤⁠⁠⁤⁣⁤⁣⁠⁣⁤⁤(Ljava/lang/Object;)I

    move-result v1

    goto :goto_35c

    :sswitch_348
    move-object/from16 v37, v0

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lnp/signVerifier/SignReader$ۥ۟۟۠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁤⁣⁤⁤⁤()[S

    move-result-object v3

    move-object v6, v1

    move-object v7, v3

    goto/16 :goto_3fd

    :goto_358
    invoke-static/range {v36 .. v36}, Lorg/eclipse/jdt/internal/compiler/flow/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁤⁤⁠⁤⁤;->⁤⁠⁤⁤⁤⁠⁤⁤⁠⁣⁣⁠⁠⁣(Ljava/lang/Object;)I

    move-result v1

    :goto_35c
    move-object/from16 v0, v37

    goto/16 :goto_1b

    :sswitch_360
    move-object/from16 v37, v0

    const/4 v0, 0x0

    invoke-static {}, Lnp/signVerifier/SignReader$ۥ۟۟۠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁤⁣⁤⁤⁤()[S

    move-result-object v9

    aget-object v1, v4, v33

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v19

    invoke-static {}, Lorg/jf/util/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣⁣⁠⁠⁤⁠⁠;->⁤⁤⁠⁤⁠⁠⁣⁤⁣⁤⁠()I

    move-result v1

    if-gtz v1, :cond_379

    const-string v1, "ۣۦۣ"

    goto/16 :goto_405

    :cond_379
    const-string v1, "۠ۦۣ"

    invoke-static {v1}, Lorg/bouncycastle/crypto/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_35c

    :sswitch_380
    move-object/from16 v37, v0

    const/4 v0, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lnp/signVerifier/SignReader$ۥ۟۟۠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁤⁣⁤⁤⁤()[S

    move-result-object v5

    invoke-static {}, Lokhttp3/internal/ws/⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁠⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁠⁣⁣⁣()I

    move-result v1

    if-gtz v1, :cond_397

    invoke-static/range {v20 .. v20}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁣⁤⁠⁤⁤(Ljava/lang/Object;)I

    move-result v1

    goto :goto_35c

    :cond_397
    :goto_397
    invoke-static/range {v21 .. v21}, Lsun/security/util/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁣⁣⁣⁣⁣⁣⁤;->⁠⁣⁤⁣⁤⁣⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_35c

    :sswitch_39c
    move-object/from16 v37, v0

    const/4 v0, 0x0

    aget-object v1, v4, v34

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    xor-int/lit8 v3, v11, -0x1

    const v20, 0x1666d3

    and-int v3, v3, v20

    const v20, -0x1666d4

    and-int v20, v20, v11

    or-int v3, v3, v20

    xor-int/lit8 v20, v1, -0x1

    const v21, 0x44a26c

    and-int v20, v20, v21

    const v21, -0x44a26d

    and-int v1, v21, v1

    or-int v1, v20, v1

    xor-int/lit8 v20, v12, -0x1

    const v21, 0x568d66

    and-int v20, v20, v21

    const v21, -0x568d67

    and-int v21, v21, v12

    or-int v0, v20, v21

    invoke-static {v5, v3, v1, v0}, Lorg/apache/xerces/xpointer/⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁣⁣⁠⁠⁤⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁤⁣⁤⁠⁠⁣⁣⁣⁤⁣⁠⁣⁤⁤([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/eclipse/tm4e/core/registry/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lokhttp3/internal/tls/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁠⁤⁣⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁠⁠⁤⁠⁠⁣⁣⁣⁣⁤⁤()I

    move-result v0

    if-gtz v0, :cond_3e4

    invoke-static/range {v36 .. v36}, Lorg/apache/commons/lang3/text/translate/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁠⁠⁣⁣⁠⁣⁤⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁣⁣⁤⁤⁣⁤⁤⁤(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_35c

    :cond_3e4
    const-string v0, "۟۠"

    invoke-static {v0}, Lorg/bouncycastle/asn1/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁤⁣⁤⁣⁠⁣⁤⁣(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_35c

    :sswitch_3ec
    move-object/from16 v37, v0

    invoke-static {v2, v10}, Lnp/x2a/⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁣⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lnp/signVerifier/SignReader$ۥ۟۟۠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁤⁣⁤⁤⁤()[S

    move-result-object v8

    invoke-static {}, Lplayer/normal/np/fragMent/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁣⁣⁣⁣⁣⁣⁠()I

    move-result v0

    if-gtz v0, :cond_403

    :cond_3fb
    const-string v32, "ۡۡۥ"

    :goto_3fd
    invoke-static/range {v32 .. v32}, Lorg/bouncycastle/pqc/jcajce/provider/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠⁠⁤⁣⁠⁤⁣(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_35c

    :cond_403
    const-string v1, "ۣۡۢ"

    :goto_405
    invoke-static {v1}, Lorg/jf/dexlib2/analysis/⁤⁠⁤⁤⁤⁠⁤⁣⁠⁣⁣⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁠⁠⁤⁠⁠⁤⁠⁤⁠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_35c

    nop

    :sswitch_data_40c
    .sparse-switch
        0xdbe1 -> :sswitch_3ec
        0xdc7d -> :sswitch_39c
        0x1aa742 -> :sswitch_380
        0x1aa781 -> :sswitch_360
        0x1aa7e1 -> :sswitch_71
        0x1aaac8 -> :sswitch_348
        0x1aaae2 -> :sswitch_337
        0x1aaaff -> :sswitch_318
        0x1aab7f -> :sswitch_2ef
        0x1aab9d -> :sswitch_2d4
        0x1aabbd -> :sswitch_2bf
        0x1aaec5 -> :sswitch_2a1
        0x1aaee1 -> :sswitch_275
        0x1aaf02 -> :sswitch_25a
        0x1aaf5c -> :sswitch_233
        0x1aaf7b -> :sswitch_229
        0x1ab2a7 -> :sswitch_204
        0x1ab340 -> :sswitch_1b9
        0x1ab644 -> :sswitch_199
        0x1ab6dd -> :sswitch_146
        0x1ab6e0 -> :sswitch_13f
        0x1aba63 -> :sswitch_11d
        0x1abe65 -> :sswitch_ef
        0x1abe7e -> :sswitch_e5
        0x1abe9c -> :sswitch_bf
        0x1ac1c2 -> :sswitch_9b
        0x1ac50f -> :sswitch_76
        0x1ac54a -> :sswitch_58
        0x1ac5a6 -> :sswitch_53
        0x1ac9df -> :sswitch_41
    .end sparse-switch
.end method

.method public static ۥ۟۟ۧ(I)I
    .registers 24

    move/from16 v0, p0

    const-string v1, "ۢ۠۟"

    invoke-static {v1}, Lorg/bouncycastle/jce/interfaces/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁤⁤⁠⁤⁤⁣⁤⁠⁠⁣(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_e
    const-string v10, "ۢۡۢ"

    const-string v11, "ۡۧ۟"

    const-string v12, "ۣۣ۠"

    const-string v13, "۠ۦ۟"

    const-string v14, "ۧ۠ۤ"

    const-string v15, "ۣۨۥ"

    const-string v16, "ۣۨ"

    const-string v17, "ۣۣۡ"

    const-string v18, "۟ۧ۟"

    const-string v19, "ۢۡ۠"

    const/4 v4, 0x3

    const-string v20, "۟۟۟"

    const/16 v21, 0x2

    const/16 v22, 0x1

    sparse-switch v2, :sswitch_data_21a

    goto :goto_e

    :sswitch_2d
    const/16 v2, 0x202

    if-eq v0, v2, :cond_6e

    invoke-static {}, Lorg/jaxen/javabean/⁣⁤⁠⁠⁠⁣⁤⁠⁠⁤⁣⁤⁤⁣⁤⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁤⁤⁤⁠⁤⁤()I

    move-result v2

    if-gtz v2, :cond_c8

    invoke-static {v13}, Lorg/benf/cfr/reader/util/collections/⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁤⁠⁤⁣;->⁣⁣⁣⁣⁣⁤⁣⁤⁣⁠⁣⁤⁤(Ljava/lang/Object;)I

    move-result v2

    goto :goto_e

    :sswitch_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣⁠⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_46
    const/16 v2, 0x423

    if-eq v0, v2, :cond_115

    invoke-static {}, Lorg/jaxen/function/ext/⁤⁤⁠⁤⁤⁤⁤⁠⁤⁣⁤⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁣⁣⁤⁤⁣⁤⁤⁤()I

    move-result v2

    if-gtz v2, :cond_17e

    invoke-static {v15}, Lorg/benf/cfr/reader/bytecode/analysis/stack/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁣;->⁠⁠⁠⁣⁣⁤⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)I

    move-result v2

    goto :goto_e

    :sswitch_55
    return v21

    :sswitch_56
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁤⁠⁠⁤⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁤⁠⁤⁣⁠⁠⁠⁣⁣⁤()I

    move-result v2

    if-gtz v2, :cond_66

    invoke-static {v12}, Lnp/pth/lib2/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁣⁣⁤⁣⁠⁣⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁣⁠⁠⁤⁠⁣⁤⁠⁤⁤(Ljava/lang/Object;)I

    move-result v2

    goto :goto_e

    :cond_66
    move-object v12, v13

    goto/16 :goto_123

    :sswitch_69
    packed-switch v0, :pswitch_data_288

    goto/16 :goto_11b

    :cond_6e
    :pswitch_6e  #0x102, 0x104
    :sswitch_6e
    invoke-static {}, LXI/XI/XI/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁠;->⁤⁠⁤⁤⁤⁠⁤⁤⁤⁠⁤⁤()I

    move-result v2

    if-ltz v2, :cond_77

    const-string v2, "ۦۤ"

    goto :goto_79

    :cond_77
    const-string v2, "ۦۢۧ"

    :goto_79
    invoke-static {v2}, Lplayer/normal/np/util/apk/lspatch/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁠⁤⁠⁤⁠(Ljava/lang/Object;)I

    move-result v2

    goto :goto_e

    :sswitch_7e
    return v22

    :sswitch_7f
    new-instance v2, Ljava/lang/Integer;

    const v4, 0x7b620a

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v6, v22

    invoke-static {}, Lorg/dom4j/dtd/⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁤⁠⁤⁣⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁣⁣⁣⁣⁣⁣⁤()I

    move-result v2

    if-ltz v2, :cond_95

    invoke-static/range {v20 .. v20}, Lorg/bouncycastle/asn1/eac/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁣⁤⁠⁠⁠⁤⁠⁤⁣;->⁠⁠⁠⁤⁠⁤⁠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_e

    :cond_95
    invoke-static/range {v16 .. v16}, Lsun1/security/pkcs/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁣⁤⁠⁠⁠;->⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁣⁣⁣⁣⁣⁣⁤(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_e

    :sswitch_9b
    const/16 v2, 0x421

    if-eq v0, v2, :cond_115

    invoke-static {}, Lnp/autoSign/fragment/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁠⁣⁤⁠⁤⁤;->⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁣⁣⁣⁣⁣⁠()I

    move-result v2

    if-gtz v2, :cond_ab

    invoke-static/range {v18 .. v18}, Lorg/slf4j/event/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁤(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_e

    :cond_ab
    move-object/from16 v18, v14

    goto :goto_ca

    :sswitch_ae
    new-instance v2, Ljava/lang/Integer;

    const v4, 0x85dc41

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x0

    aput-object v2, v6, v4

    goto/16 :goto_158

    :sswitch_bb
    const/16 v2, 0x301

    if-eq v0, v2, :cond_118

    invoke-static {}, Lorg/apache/batik/css/engine/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁤;->⁤⁤⁠⁤⁤⁤⁤⁠⁤⁣⁣⁤⁠⁠⁣()I

    move-result v2

    if-gtz v2, :cond_123

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣⁠⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠⁠⁣⁤⁣⁤⁠()I

    :cond_c8
    move-object/from16 v18, v10

    :goto_ca
    const/4 v10, 0x0

    goto/16 :goto_1ea

    :sswitch_cd
    new-instance v2, Ljava/lang/Integer;

    const v4, 0x358d50

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v6, v21

    invoke-static {}, Lj$/util/function/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁤⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁠⁠⁤⁠⁠⁠⁣⁣⁠⁠⁣()I

    move-result v2

    if-ltz v2, :cond_e3

    invoke-static {v14}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁤⁣⁤⁤⁤⁠⁣⁤⁣⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁣⁣⁤⁤⁣⁠⁣⁤⁣⁠⁣⁤⁠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_e

    :cond_e3
    const/4 v10, 0x0

    goto/16 :goto_1a9

    :sswitch_e6
    sget-object v2, Lorg/apache/commons/lang3/arch/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁣⁤⁣⁤⁠⁠⁣⁤⁣⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁤⁣⁠⁤⁤⁣⁣⁣⁣⁤⁤:[S

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {}, Lj$/util/function/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁤⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁠⁠⁤⁠⁠⁠⁣⁣⁠⁠⁣()I

    move-result v2

    if-ltz v2, :cond_f7

    invoke-static {}, Lorg/eclipse/tm4e/languageconfiguration/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁤⁠⁠⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁣⁤⁤⁣⁤⁤⁤()I

    const-string v11, "ۥۣۣ"

    goto/16 :goto_17e

    :cond_f7
    invoke-static/range {v17 .. v17}, Lnp/guard/flat/structure/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁤⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁤⁣⁠⁤⁤⁠⁣⁤⁣⁤⁠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_e

    :sswitch_fd
    const/16 v2, 0x425

    if-eq v0, v2, :cond_115

    invoke-static {}, Lorg/benf/cfr/reader/util/collections/⁠⁣⁤⁣⁤⁠⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁤⁠⁤⁠⁣⁤⁣⁠⁣⁤⁠()I

    move-result v2

    if-ltz v2, :cond_10d

    invoke-static {v11}, Lnp/annotation/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁤⁤⁣⁤⁣⁠⁣⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁣⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_e

    :cond_10d
    const-string v2, "ۥ۠ۤ"

    invoke-static {v2}, Lorg/jaxen/dom/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁠⁠⁠⁠⁠⁣⁣⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁣⁤⁤⁠⁤⁣(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_e

    :cond_115
    :sswitch_115
    move-object/from16 v12, v20

    goto :goto_123

    :cond_118
    :pswitch_118  #0x101, 0x103
    :sswitch_118
    const/4 v10, 0x0

    goto/16 :goto_201

    :goto_11b
    :sswitch_11b
    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁠⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁤()I

    move-result v2

    if-gtz v2, :cond_129

    const-string v12, "ۥۦۡ"

    :cond_123
    :goto_123
    invoke-static {v12}, Ljavax/xml/stream/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁤⁤⁠⁤⁠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_e

    :cond_129
    const-string v2, "ۦ۠ۧ"

    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁠⁤⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁤⁠⁠⁠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_e

    :sswitch_131
    aget-object v2, v6, v21

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {}, Lorg/bouncycastle/jce/provider/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁣⁣⁤⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁤⁣⁤⁠⁠⁣⁣()I

    move-result v2

    if-ltz v2, :cond_140

    goto :goto_142

    :cond_140
    const-string v16, "۠ۨۡ"

    :goto_142
    invoke-static/range {v16 .. v16}, Ljavax/xml/transform/stream/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁤⁠⁣⁤⁣⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁣⁣⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_e

    :sswitch_148
    aget-object v2, v6, v22

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {}, Lorg/benf/cfr/reader/api/⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁤⁤⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁤⁣⁤⁠⁠⁠()I

    move-result v2

    if-gtz v2, :cond_15e

    const-string v19, "۠ۧۢ"

    :goto_158
    invoke-static/range {v19 .. v19}, Lplayer/normal/np/widget/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁣⁤⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁤(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_e

    :cond_15e
    const-string v2, "ۣ۟۠"

    invoke-static {v2}, Lplayer/normal/np/util/apk/lspatch/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠⁠⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁣⁤⁠⁠⁣(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_e

    :sswitch_166
    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁤⁣⁠⁠⁤⁠⁠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_e

    :sswitch_16c
    invoke-static {}, Lnp/signVerifier/SignReader$ۥ۟۟۠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁤⁣⁤⁤⁤()[S

    move-result-object v5

    invoke-static {}, Lorg/checkerframework/common/aliasing/qual/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁠⁣⁣⁠⁠⁣⁠⁠⁠⁣⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁤⁤⁠⁤⁣()I

    move-result v2

    if-ltz v2, :cond_17c

    invoke-static/range {v19 .. v19}, Lorg/benf/cfr/reader/bytecode/analysis/loc/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁠⁣⁣⁣⁣⁤⁤;->⁤⁤⁠⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_e

    :cond_17c
    const-string v11, "۟ۥۧ"

    :cond_17e
    :goto_17e
    invoke-static {v11}, Lorg/apache/commons/logging/impl/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁠⁤⁠⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁣(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_e

    :sswitch_184
    const/4 v10, 0x0

    xor-int v2, v10, v0

    and-int/2addr v2, v0

    int-to-long v11, v2

    invoke-static {v11, v12}, Lorg/checkerframework/common/initializedfields/qual/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁣⁠⁠⁣⁣⁤⁣⁠⁣⁤⁠(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lorg/eclipse/tm4e/core/registry/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "ۣۧۧ"

    invoke-static {v2}, Lplayer/normal/np/holder/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁣⁤⁤⁣⁠⁣⁣⁣⁣⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_e

    :sswitch_198
    const/4 v10, 0x0

    aget-object v2, v6, v10

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {}, Lorg/apache/wml/dom/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁣⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁤⁣⁤⁠⁠⁣⁣⁠⁠⁣()I

    move-result v2

    if-gtz v2, :cond_1af

    const-string v15, "ۡۦ۟"

    :goto_1a9
    invoke-static {v15}, Lorg/jaxen/saxpath/base/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁤⁠⁠⁠⁣⁣⁤;->⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁤⁠⁣⁤⁣⁤⁠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_e

    :cond_1af
    const-string v2, "ۡۡ۠"

    goto :goto_20c

    :sswitch_1b2
    const/4 v10, 0x0

    xor-int/lit8 v2, v7, -0x1

    const v4, 0x358e83

    and-int/2addr v2, v4

    const v4, -0x358e84

    and-int/2addr v4, v7

    or-int/2addr v2, v4

    xor-int/lit8 v4, v8, -0x1

    const v11, 0x7b6215

    and-int/2addr v4, v11

    const v11, -0x7b6216

    and-int/2addr v11, v8

    or-int/2addr v4, v11

    xor-int/lit8 v11, v9, -0x1

    const v12, 0x85d085

    and-int/2addr v11, v12

    const v12, -0x85d086

    and-int/2addr v12, v9

    or-int/2addr v11, v12

    invoke-static {v5, v2, v4, v11}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁠⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣⁠⁣⁣([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lorg/eclipse/tm4e/core/registry/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lplayer/normal/np/fragMent/⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁤⁣⁤⁣⁠⁣⁤⁤;->⁤⁤⁠⁤⁤⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁣()I

    move-result v2

    if-gtz v2, :cond_1ea

    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/stack/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁣⁣⁠⁠⁤⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠⁣⁤⁠⁠⁠()I

    invoke-static/range {v17 .. v17}, Lplayer/normal/np/util/apk/fancy/⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁣⁣⁤⁣⁠⁣⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁣⁠⁠⁠⁣⁣⁣(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_e

    :cond_1ea
    :goto_1ea
    invoke-static/range {v18 .. v18}, Ldifflib/myers/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁠⁣⁤⁣⁠⁣⁤⁠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_e

    :sswitch_1f0
    return v4

    :sswitch_1f1
    const/4 v10, 0x0

    const/16 v2, 0x201

    if-eq v0, v2, :cond_201

    invoke-static {}, Lorg/eclipse/tm4e/core/registry/⁤⁤⁠⁤⁤⁠⁣⁣⁠⁣⁤⁣⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣⁣⁣⁣⁣⁣⁠()I

    const-string v2, "ۨۥۣ"

    invoke-static {v2}, Lorg/apache/commons/logging/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁣⁠⁠⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁤⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_e

    :cond_201
    :goto_201
    invoke-static {}, Lorg/bouncycastle/asn1/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁣⁤⁠⁤⁣;->⁤⁠⁤⁤⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁠()I

    move-result v2

    if-ltz v2, :cond_212

    invoke-static {}, Lorg/eclipse/tm4e/languageconfiguration/⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁠⁠⁣⁣;->⁣⁤⁠⁠⁠⁤⁠⁤⁠⁤⁤⁠⁤⁠()I

    const-string v2, "۠ۥ"

    :goto_20c
    invoke-static {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁣⁤⁣⁤⁣⁤⁤⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁣⁤⁤⁣⁤⁤⁤⁣⁠⁠⁤⁠⁠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_e

    :cond_212
    const-string v2, "ۣۤۧ"

    invoke-static {v2}, Lorg/benf/cfr/reader/entities/constantpool/⁠⁣⁣⁠⁠⁣⁠⁠⁠⁣⁣⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁠⁣⁤⁠⁠⁤(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_e

    :sswitch_data_21a
    .sparse-switch
        0xdcfb -> :sswitch_1f1
        0x1aa6ff -> :sswitch_1f0
        0x1aa722 -> :sswitch_1b2
        0x1aa7c1 -> :sswitch_198
        0x1aa7f7 -> :sswitch_184
        0x1aab99 -> :sswitch_16c
        0x1aabbb -> :sswitch_166
        0x1aabd9 -> :sswitch_148
        0x1aaec0 -> :sswitch_131
        0x1aaf43 -> :sswitch_11b
        0x1aaf5a -> :sswitch_118
        0x1aaf79 -> :sswitch_fd
        0x1ab261 -> :sswitch_e6
        0x1ab281 -> :sswitch_cd
        0x1ab283 -> :sswitch_bb
        0x1ab645 -> :sswitch_ae
        0x1ab680 -> :sswitch_9b
        0x1ab720 -> :sswitch_7f
        0x1aba48 -> :sswitch_7e
        0x1aba63 -> :sswitch_115
        0x1abda9 -> :sswitch_69
        0x1abe05 -> :sswitch_6e
        0x1ac16d -> :sswitch_56
        0x1ac1ab -> :sswitch_55
        0x1ac52b -> :sswitch_46
        0x1ac58b -> :sswitch_3c
        0x1ac986 -> :sswitch_2d
    .end sparse-switch

    :pswitch_data_288
    .packed-switch 0x101
        :pswitch_118  #00000101
        :pswitch_6e  #00000102
        :pswitch_118  #00000103
        :pswitch_6e  #00000104
    .end packed-switch
.end method

.method public static ۥ۟۟ۨ(I)Ljava/lang/String;
    .registers 39

    move/from16 v0, p0

    const-string v1, "ۥۦۥ"

    invoke-static {v1}, Lnplus/n/p/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁤⁤⁣⁣⁤⁤⁣⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁣(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_1e
    const-string v21, "ۡ۠ۢ"

    const-string v22, "ۦۣۢ"

    const-string v23, "ۨۤۡ"

    const-string v24, "ۨۤۨ"

    const-string v25, "ۣۥۣ"

    const/16 v26, 0x2

    const/16 v27, 0x7

    const/16 v28, 0xb

    const-string v29, "ۡۢ"

    const/16 v30, 0x8

    const/16 v31, 0x3

    const/16 v32, 0x1

    const/16 v33, 0x4

    const/16 v34, 0x6

    const/16 v35, 0xa

    const/16 v36, 0x9

    const/16 v37, 0x5

    sparse-switch v2, :sswitch_data_3fc

    goto :goto_1e

    :sswitch_44
    new-instance v2, Ljava/lang/Integer;

    const v4, 0x9036ec

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v3, v27

    new-instance v2, Ljava/lang/Integer;

    const v4, 0x30323b

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {}, Lorg/apache/xerces/impl/⁤⁠⁤⁤⁣⁤⁤⁣⁤⁤⁤⁣⁠⁠⁤⁠⁣;->⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁤⁠⁤⁣⁠⁤⁤()I

    move-result v2

    if-gtz v2, :cond_64

    invoke-static/range {v29 .. v29}, Ljavax/xml/stream/util/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁤⁠⁤⁣⁣⁤⁤⁣⁤⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁣⁠⁣⁤⁤⁣⁤⁣⁠⁣⁤⁤(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1e

    :cond_64
    const-string v22, "ۣۡۤ"

    move-object/from16 v26, v1

    goto/16 :goto_3ee

    :sswitch_6a
    invoke-static {}, Lnp/signVerifier/SignReader$ۥ۟۟۠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁤⁣⁤⁤⁤()[S

    move-result-object v2

    aget-object v4, v3, v26

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static {}, Lorg/eclipse/tm4e/languageconfiguration/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁣⁤⁣⁤⁣⁤⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁤⁤⁤⁠⁤⁣()I

    move-result v4

    if-ltz v4, :cond_82

    move-object/from16 v26, v1

    move-object v7, v2

    const/4 v4, 0x0

    goto/16 :goto_31c

    :cond_82
    const-string v4, "ۥۦۧ"

    move-object/from16 v26, v1

    move-object v7, v2

    move-object v1, v4

    const/4 v4, 0x0

    goto/16 :goto_2ee

    :sswitch_8b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lnp/signVerifier/SignReader$ۥ۟۟۠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁤⁣⁤⁤⁤()[S

    move-result-object v6

    invoke-static {}, Lorg/benf/cfr/reader/util/bytestream/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁤⁣⁤⁤⁣⁤⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁠⁠⁤⁠⁣⁣⁣⁣⁣⁣⁠()I

    move-result v2

    if-eqz v2, :cond_9f

    move-object/from16 v26, v1

    const/4 v4, 0x0

    goto/16 :goto_395

    :cond_9f
    const-string v2, "ۣۧۧ"

    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/⁣⁤⁣⁠⁣⁤⁤⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁣⁣⁣⁤⁤(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1e

    :sswitch_a7
    new-instance v2, Ljava/lang/Integer;

    const v4, 0xa1b87

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v3, v26

    new-instance v2, Ljava/lang/Integer;

    const v4, 0x849fa7

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v3, v28

    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/structured/expression/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁤⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁤⁣⁤⁠⁤⁤⁠⁤⁤⁠⁠⁠()I

    move-result v2

    if-gtz v2, :cond_cc

    invoke-static {}, Lorg/apache/commons/lang3/concurrent/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁣;->⁣⁤⁠⁠⁠⁠⁣⁤⁣⁤⁣⁣⁤⁣⁠⁣⁤⁤()I

    const-string v2, "ۣۡۤ"

    invoke-static {v2}, Lorg/dom4j/jaxb/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁠⁠⁤⁠⁣⁠⁠⁠⁣⁣⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁤⁠⁠⁠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1e

    :cond_cc
    const-string v2, "ۦۧ"

    :goto_ce
    move-object/from16 v26, v1

    const/4 v4, 0x0

    goto/16 :goto_344

    :sswitch_d3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣⁠⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_dd
    packed-switch v0, :pswitch_data_476

    goto/16 :goto_323

    :sswitch_e2
    const/16 v2, 0x202

    if-eq v0, v2, :cond_335

    const/16 v2, 0x301

    if-eq v0, v2, :cond_339

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁣⁠⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁣⁤⁤⁣⁤⁤⁤⁤⁤⁠⁤⁤()I

    move-result v2

    if-gtz v2, :cond_f6

    invoke-static/range {v25 .. v25}, Lorg/apache/xerces/impl/validation/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁤⁣⁠⁠⁤⁠⁠;->⁣⁤⁠⁠⁠⁠⁤⁣⁠⁤⁣⁤⁤⁠⁤⁠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1e

    :cond_f6
    const-string v2, "ۥۦۣ"

    goto :goto_ce

    :sswitch_f9
    const/4 v2, 0x0

    aget-object v4, v3, v2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v15

    aget-object v2, v3, v33

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/symmetric/util/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁤⁠⁤⁠⁤⁤⁠⁤⁣()I

    move-result v2

    if-ltz v2, :cond_116

    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁤⁠⁤⁠⁣⁣⁣⁣⁣⁠;->⁠⁠⁣⁠⁠⁠()I

    move-object/from16 v22, v24

    goto :goto_136

    :cond_116
    const-string v2, "ۢۦ۟"

    goto :goto_154

    :sswitch_119
    invoke-static {}, Lnp/signVerifier/SignReader$ۥ۟۟۠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁤⁣⁤⁤⁤()[S

    move-result-object v8

    aget-object v2, v3, v27

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁠⁤⁣⁠⁤⁣⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁠⁣⁣()I

    move-result v2

    if-ltz v2, :cond_136

    invoke-static {}, Lorg/benf/cfr/reader/util/getopt/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁣⁣⁠⁠⁤⁠⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁤⁣⁤⁣⁠⁣⁤⁠()I

    const-string v2, "ۧۧۢ"

    invoke-static {v2}, Lorg/apache/xerces/stax/⁤⁠⁤⁤⁤⁤⁠⁤⁤⁠⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁤⁠⁤⁣⁣⁤⁤⁣⁤⁤⁤(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1e

    :cond_136
    :goto_136
    invoke-static/range {v22 .. v22}, Lorg/apache/xmlgraphics/image/loader/pipeline/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁠⁠⁤⁤⁠⁤⁠;->⁣⁤⁤⁣⁤⁤⁤⁣⁤⁣⁠⁣⁤⁠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1e

    :sswitch_13c
    aget-object v2, v3, v28

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    aget-object v2, v3, v36

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {}, Lorg/benf/cfr/reader/entities/classfilehelpers/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁣⁣⁣⁤⁣⁠⁣⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁤⁤⁠⁤⁠⁠⁣⁣()I

    move-result v2

    if-ltz v2, :cond_15a

    const-string v2, "ۣۢۦ"

    :goto_154
    invoke-static {v2}, Lorg/w3c/dom/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁣⁠⁣⁤⁤⁣⁤⁣⁠⁣⁤⁣(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1e

    :cond_15a
    const-string v2, "ۨۨ"

    move-object/from16 v26, v1

    const/4 v4, 0x0

    goto/16 :goto_25c

    :sswitch_161
    sget-object v2, Lorg/apache/xerces/jaxp/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁣⁠⁠⁤⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁣⁤⁠⁤⁤:[S

    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    const v4, 0x797779

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v30

    const-string v22, "ۣۥۤ"

    move-object/from16 v26, v1

    move-object v3, v2

    goto/16 :goto_3ee

    :sswitch_178
    const/16 v2, 0x421

    if-eq v0, v2, :cond_198

    const/16 v2, 0x423

    if-eq v0, v2, :cond_335

    invoke-static {}, Lplayer/normal/np/fragMent/dex/⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁣⁣⁣⁣⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁣⁠⁣⁣⁠⁠⁣()I

    move-result v2

    if-gtz v2, :cond_191

    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁣⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁤⁤⁠⁤⁣⁣⁠⁠⁤⁠⁠()I

    const-string v2, "ۣۧ۟"

    invoke-static {v2}, Lorg/apache/xmlgraphics/ps/dsc/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁤⁤⁠⁤⁤;->⁣⁤⁣⁠⁣⁤⁤⁠⁤⁣⁠⁤⁣(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1e

    :cond_191
    const-string v2, "ۣۢۦ"

    move-object/from16 v26, v1

    const/4 v4, 0x0

    goto/16 :goto_397

    :cond_198
    :pswitch_198  #0x101, 0x102, 0x103, 0x104
    :sswitch_198
    invoke-static {}, Lorg/eclipse/jdt/internal/compiler/classfmt/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁠⁤⁣⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁠()I

    move-result v2

    if-gtz v2, :cond_1a4

    invoke-static {}, Lorg/apache/commons/logging/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁣⁠⁠⁠;->⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁤⁠⁠⁠⁣⁣⁠()I

    const-string v2, "ۣ۟ۨ"

    goto :goto_1a6

    :cond_1a4
    const-string v2, "ۥۨۧ"

    :goto_1a6
    move-object/from16 v26, v1

    const/4 v4, 0x0

    goto/16 :goto_2f5

    :sswitch_1ab
    xor-int/lit8 v0, v18, -0x1

    const v1, 0x8a93a7

    and-int/2addr v0, v1

    const v1, -0x8a93a8

    and-int v1, v1, v18

    or-int/2addr v0, v1

    xor-int/lit8 v1, v19, -0x1

    const v2, 0x7111a3

    and-int/2addr v1, v2

    const v2, -0x7111a4

    and-int v2, v2, v19

    or-int/2addr v1, v2

    xor-int/lit8 v2, v20, -0x1

    const v3, 0x56021b

    and-int/2addr v2, v3

    const v3, -0x56021c

    and-int v3, v3, v20

    or-int/2addr v2, v3

    invoke-static {v9, v0, v1, v2}, Lorg/apache/commons/io/monitor/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁤⁤⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁠⁣⁤⁣⁤⁠⁤⁤⁠⁤⁠([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1d4
    invoke-static {}, Lorg/apache/commons/lang3/math/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁤⁤⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁤()I

    move-result v2

    if-eqz v2, :cond_1e4

    invoke-static {}, Lsun1/security/action/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁠⁠⁣⁣()I

    const-string v23, "ۢ۟ۢ"

    move-object/from16 v26, v1

    const/4 v4, 0x0

    goto/16 :goto_330

    :cond_1e4
    invoke-static {v1}, Lorg/apache/commons/logging/impl/⁣⁣⁤⁤⁣⁠⁣⁠⁠⁤⁠⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁤⁣⁠⁤⁤⁣⁣⁣⁣⁣⁤(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1e

    :sswitch_1ea
    aget-object v2, v3, v30

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    aget-object v2, v3, v31

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v29 .. v29}, Lorg/jaxen/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁣⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁣⁣⁤⁤⁣⁠⁣⁠⁠⁤⁠⁣(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1e

    :sswitch_200
    new-instance v2, Ljava/lang/Integer;

    const v4, 0x23013a

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v3, v31

    new-instance v2, Ljava/lang/Integer;

    const v4, 0x58b0be

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v3, v37

    invoke-static {}, Lorg/checkerframework/checker/formatter/qual/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁣⁤⁣⁤⁣⁣⁤⁣⁠⁣⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁤⁠⁤⁣⁣⁣⁣⁣⁤⁤()I

    move-result v2

    if-gtz v2, :cond_222

    const-string v2, "۠ۤۧ"

    invoke-static {v2}, Lorg/apache/batik/css/engine/⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁣⁤⁣⁠⁣⁤⁤;->⁠⁣⁤⁣⁤⁣⁣⁤⁠⁠⁤(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1e

    :cond_222
    const-string v2, "ۨۨۧ"

    invoke-static {v2}, Lorg/joni/ast/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁣⁤⁣⁤⁣⁣⁠⁠⁤⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁠⁣⁤⁠⁠⁤(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1e

    :sswitch_22a
    invoke-static {}, Lnp/signVerifier/SignReader$ۥ۟۟۠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁤⁣⁤⁤⁤()[S

    move-result-object v9

    aget-object v2, v3, v32

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v20

    invoke-static {}, Lorg/eclipse/tm4e/core/internal/grammar/reader/⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁤⁤⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁣⁠⁣⁤⁣⁤⁠()I

    move-result v2

    if-ltz v2, :cond_242

    invoke-static/range {v23 .. v23}, Lorg/apache/commons/lang3/concurrent/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁤⁠⁠⁠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1e

    :cond_242
    move-object/from16 v26, v1

    const/4 v4, 0x0

    goto :goto_25a

    :sswitch_246
    const/4 v4, 0x0

    xor-int v2, v4, v0

    and-int/2addr v2, v0

    move-object/from16 v26, v1

    int-to-long v1, v2

    invoke-static {v1, v2}, Lorg/checkerframework/common/initializedfields/qual/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁣⁠⁠⁣⁣⁤⁣⁠⁣⁤⁠(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lorg/eclipse/tm4e/core/registry/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/checkerframework/checker/optional/qual/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠⁣⁣⁤⁤⁣⁠;->⁤⁤⁠⁤⁤⁠⁠⁠⁤⁠⁤⁠()I

    move-result v1

    if-gtz v1, :cond_262

    :goto_25a
    const-string v2, "ۣ۠ۦ"

    :goto_25c
    invoke-static {v2}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁣⁠⁠⁤⁠⁠⁣⁤⁣⁠⁣⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁠⁤⁤⁤⁤⁠⁤⁤⁤⁠⁤⁠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_34d

    :cond_262
    const-string v2, "ۧۧۢ"

    goto/16 :goto_397

    :sswitch_266
    move-object/from16 v26, v1

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x2c4e1

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v3, v33

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x56067d

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v3, v32

    invoke-static {}, Lorg/checkerframework/checker/tainting/qual/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁠⁠⁣⁤⁣⁤⁣;->⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁤⁠⁠⁣()I

    move-result v1

    if-gtz v1, :cond_285

    const-string v21, "ۥۦۧ"

    :cond_285
    invoke-static/range {v21 .. v21}, Lorg/benf/cfr/reader/bytecode/analysis/structured/⁤⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁤⁠⁠⁠⁠⁣⁣(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_34d

    :sswitch_28b
    move-object/from16 v26, v1

    const/4 v4, 0x0

    aget-object v1, v3, v35

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    aget-object v1, v3, v34

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v19

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠;->⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠()I

    move-result v1

    if-gtz v1, :cond_2ac

    const-string v1, "ۨۨۧ"

    invoke-static {v1}, Lorg/checkerframework/checker/propkey/qual/⁠⁤⁣⁠⁤⁣⁠⁣⁤⁣⁤⁣;->⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_34d

    :cond_2ac
    const-string v1, "ۥۥۣ"

    invoke-static {v1}, Lorg/apache/xerces/dom/events/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁣⁣⁣⁣⁣⁣⁣⁤;->⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁣⁤⁣⁠⁣⁤⁣(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_34d

    :sswitch_2b4
    xor-int/lit8 v0, v15, -0x1

    const v1, 0x30362a

    and-int/2addr v0, v1

    const v1, -0x30362b

    and-int/2addr v1, v15

    or-int/2addr v0, v1

    xor-int/lit8 v1, v16, -0x1

    const v2, 0x2c4e2

    and-int/2addr v1, v2

    const v2, -0x2c4e3

    and-int v2, v2, v16

    or-int/2addr v1, v2

    xor-int/lit8 v2, v17, -0x1

    const v3, 0x903e6f

    and-int/2addr v2, v3

    const v3, -0x903e70

    and-int v3, v3, v17

    or-int/2addr v2, v3

    invoke-static {v8, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣⁠⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁠⁠⁠⁠⁠⁠⁣⁣⁤([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2dc
    move-object/from16 v26, v1

    const/4 v4, 0x0

    const/16 v1, 0x425

    if-eq v0, v1, :cond_33c

    invoke-static {}, Lorg/w3c/dom/events/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁤⁠⁤⁤⁤⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁠⁠⁣⁣⁠⁤⁠⁤⁤()I

    move-result v1

    if-gtz v1, :cond_2f3

    invoke-static {}, Lorg/jaxen/jdom/⁣⁣⁣⁣⁣⁠⁠⁣⁤⁣⁤⁣⁣⁤⁠⁠⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁤()I

    const-string v1, "ۣۧۧ"

    :goto_2ee
    invoke-static {v1}, Lorg/jaxen/javabean/⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠⁣⁤⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁤(Ljava/lang/Object;)I

    move-result v2

    goto :goto_34d

    :cond_2f3
    const-string v2, "ۧۧۡ"

    :goto_2f5
    invoke-static {v2}, Lorg/bouncycastle/crypto/prng/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁤⁤⁠⁤⁠⁣⁤⁠⁠⁣;->⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁤⁤⁤⁠⁤⁠(Ljava/lang/Object;)I

    move-result v2

    goto :goto_34d

    :sswitch_2fa
    move-object/from16 v26, v1

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x8a97b3

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v3, v35

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7111a0

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v3, v34

    invoke-static {}, Lorg/dom4j/tree/⁤⁠⁤⁤⁤⁠⁤⁤⁤⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁠⁤⁠⁠⁠⁠⁣⁣⁣()I

    move-result v1

    if-ltz v1, :cond_31c

    invoke-static/range {v21 .. v21}, Lorg/benf/cfr/reader/bytecode/opcode/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁤⁠⁤⁠⁣⁤⁤⁣⁤⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁤⁤⁠⁤⁠⁠⁣⁤⁣⁤⁠(Ljava/lang/Object;)I

    move-result v2

    goto :goto_34d

    :cond_31c
    :goto_31c
    const-string v1, "ۨۡۨ"

    invoke-static {v1}, Ljavax/xml/xpath/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁠⁣⁣⁤⁤⁣⁤⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)I

    move-result v2

    goto :goto_34d

    :goto_323
    :sswitch_323
    move-object/from16 v26, v1

    const/4 v4, 0x0

    invoke-static {}, Lorg/jaxen/dom4j/⁠⁠⁠⁣⁣⁠⁠⁣⁤⁣⁤⁣;->⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁤⁤⁠⁤⁠()I

    move-result v1

    if-gtz v1, :cond_330

    const-string v1, "۠۟ۡ"

    goto/16 :goto_3f6

    :cond_330
    :goto_330
    invoke-static/range {v23 .. v23}, Lorg/apache/xerces/impl/xs/⁣⁣⁤⁤⁣⁠⁤⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁠⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)I

    move-result v2

    goto :goto_34d

    :cond_335
    :sswitch_335
    move-object/from16 v26, v1

    const/4 v4, 0x0

    goto :goto_39c

    :cond_339
    :sswitch_339
    move-object/from16 v26, v1

    const/4 v4, 0x0

    :cond_33c
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁠⁣⁤⁠⁤⁠()I

    move-result v1

    if-ltz v1, :cond_349

    const-string v2, "۟ۢ۟"

    :goto_344
    invoke-static {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁠⁠⁤⁠⁣⁤⁤⁠⁤⁠(Ljava/lang/Object;)I

    move-result v2

    goto :goto_34d

    :cond_349
    invoke-static/range {v25 .. v25}, Lorg/benf/cfr/reader/relationship/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁤⁣⁠⁤⁣⁠⁠⁠⁣⁣⁣(Ljava/lang/Object;)I

    move-result v2

    :goto_34d
    move-object/from16 v1, v26

    goto/16 :goto_1e

    :sswitch_351
    xor-int/lit8 v0, v12, -0x1

    const v1, 0x849bb0

    and-int/2addr v0, v1

    const v1, -0x849bb1

    and-int/2addr v1, v12

    or-int/2addr v0, v1

    xor-int/lit8 v1, v13, -0x1

    const v2, 0x46c89e

    and-int/2addr v1, v2

    const v2, -0x46c89f

    and-int/2addr v2, v13

    or-int/2addr v1, v2

    xor-int/lit8 v2, v14, -0x1

    const v3, 0xa1132

    and-int/2addr v2, v3

    const v3, -0xa1133

    and-int/2addr v3, v14

    or-int/2addr v2, v3

    invoke-static {v7, v0, v1, v2}, Lplayer/normal/np/base/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁠⁣⁣⁠⁠⁣⁤⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁠⁤⁣⁠⁤⁤([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_377
    move-object/from16 v26, v1

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x46c89c

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v3, v36

    const/16 v1, 0x201

    if-eq v0, v1, :cond_39c

    invoke-static {}, Landroid/app/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁤⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁣⁠⁠⁣⁤⁠⁤⁤()I

    move-result v1

    if-ltz v1, :cond_395

    const-string v1, "ۧۧۡ"

    invoke-static {v1}, Lorg/w3c/dom/xpath/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁠⁤⁣⁠⁤⁤⁣⁣⁣⁣⁣⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁠⁠⁤⁠⁣(Ljava/lang/Object;)I

    move-result v2

    goto :goto_34d

    :cond_395
    :goto_395
    const-string v2, "ۧۢۦ"

    :goto_397
    invoke-static {v2}, Lorg/apache/xerces/dom3/as/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁣⁣⁣⁠⁤⁣⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁤(Ljava/lang/Object;)I

    move-result v2

    goto :goto_34d

    :cond_39c
    :goto_39c
    invoke-static {}, Lokhttp3/internal/http1/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠⁣⁠⁠⁤⁠⁠;->⁣⁣⁣⁣⁣⁠⁣⁣⁤⁤⁣⁠⁠⁣⁤⁣⁤⁣()I

    move-result v1

    if-ltz v1, :cond_3a4

    const-string v24, "۠ۡۤ"

    :cond_3a4
    invoke-static/range {v24 .. v24}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/⁠⁣⁤⁣⁤⁠⁠⁣⁣⁣⁤⁣⁠⁣⁤⁣;->⁤⁤⁠⁤⁤⁤⁤⁠⁤⁠⁣⁤⁠⁠⁠(Ljava/lang/Object;)I

    move-result v2

    goto :goto_34d

    :sswitch_3a9
    move-object/from16 v26, v1

    const/4 v4, 0x0

    aget-object v1, v3, v37

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    xor-int/lit8 v2, v10, -0x1

    const v21, 0x2302c8

    and-int v2, v2, v21

    const v21, -0x2302c9

    and-int v21, v21, v10

    or-int v2, v2, v21

    xor-int/lit8 v21, v1, -0x1

    const v23, 0x58b0a1

    and-int v21, v21, v23

    const v23, -0x58b0a2

    and-int v1, v23, v1

    or-int v1, v21, v1

    xor-int/lit8 v21, v11, -0x1

    const v23, 0x7972fe

    and-int v21, v21, v23

    const v23, -0x7972ff

    and-int v23, v23, v11

    or-int v4, v21, v23

    invoke-static {v6, v2, v1, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁣⁣⁤⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁠⁠⁠⁠⁣⁣⁣([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lorg/eclipse/tm4e/core/registry/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁤⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁣()I

    move-result v1

    if-gtz v1, :cond_3f4

    invoke-static {}, Lorg/benf/cfr/reader/util/bytestream/⁣⁤⁠⁠⁠⁠⁤⁣⁠⁤⁣⁤⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣⁠⁤⁣⁠⁤⁣()I

    :goto_3ee
    invoke-static/range {v22 .. v22}, Lplayer/normal/np/holder/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁠⁠⁣⁣⁣;->⁣⁠⁠⁤⁠⁠⁤⁠⁤⁤(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_34d

    :cond_3f4
    const-string v1, "ۣۢۡ"

    :goto_3f6
    invoke-static {v1}, Lorg/dom4j/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁠⁠⁠⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁣⁣⁣(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_34d

    :sswitch_data_3fc
    .sparse-switch
        0xdc21 -> :sswitch_3a9
        0xdcc1 -> :sswitch_377
        0xdd00 -> :sswitch_351
        0x1aab63 -> :sswitch_339
        0x1aabc0 -> :sswitch_335
        0x1aabdd -> :sswitch_323
        0x1aaea3 -> :sswitch_2fa
        0x1ab2c5 -> :sswitch_2dc
        0x1ab31b -> :sswitch_2b4
        0x1ab629 -> :sswitch_28b
        0x1ab646 -> :sswitch_266
        0x1ab662 -> :sswitch_246
        0x1ab6c1 -> :sswitch_22a
        0x1ab6c2 -> :sswitch_200
        0x1ab703 -> :sswitch_1ea
        0x1aba68 -> :sswitch_1d4
        0x1abe43 -> :sswitch_1ab
        0x1abe62 -> :sswitch_178
        0x1abe64 -> :sswitch_161
        0x1abe66 -> :sswitch_13c
        0x1abea4 -> :sswitch_119
        0x1ac1c5 -> :sswitch_f9
        0x1ac50b -> :sswitch_198
        0x1ac56b -> :sswitch_e2
        0x1ac601 -> :sswitch_dd
        0x1ac602 -> :sswitch_d3
        0x1ac90f -> :sswitch_a7
        0x1ac965 -> :sswitch_8b
        0x1ac96c -> :sswitch_6a
        0x1ac9e7 -> :sswitch_44
    .end sparse-switch

    :pswitch_data_476
    .packed-switch 0x101
        :pswitch_198  #00000101
        :pswitch_198  #00000102
        :pswitch_198  #00000103
        :pswitch_198  #00000104
    .end packed-switch
.end method

.method public static ۥ۟۠(I)Lnp/signVerifier/SignReader$ۥ۟۟ۡ;
    .registers 80
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnp/signVerifier/SignReader$ۥ۟۟ۡ<",
            "Ljava/lang/String;",
            "+",
            "Ljava/security/spec/AlgorithmParameterSpec;",
            ">;"
        }
    .end annotation

    move/from16 v0, p0

    const-string v1, "۠۠ۨ"

    invoke-static {v1}, Lorg/eclipse/tm4e/languageconfiguration/internal/⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁤⁤⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁣⁤⁠⁠⁣(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

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

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    :goto_67
    const/16 v18, 0x2

    const/16 v19, 0xc

    const/16 v20, 0x8

    const/16 v28, 0x12

    const/16 v29, 0x11

    const/16 v30, 0x1f

    const/16 v31, 0xd

    const/16 v64, 0x21

    const/16 v65, 0x6

    const/16 v66, 0x1a

    const/16 v67, 0x23

    const-string v68, "ۨۨ۟"

    const/16 v69, 0x1c

    const/16 v70, 0x14

    const/16 v71, 0x18

    const/16 v72, 0x19

    const-string v73, "ۣۦۦ"

    const-string v74, "۠۟ۤ"

    sparse-switch v2, :sswitch_data_b2a

    move-object/from16 v75, v4

    move-object/from16 v77, v7

    move-object/from16 v18, v15

    move-object/from16 v4, v33

    move-object/from16 v7, v48

    move-object/from16 v76, v55

    move-object/from16 v55, v3

    move-object/from16 v48, v44

    move-object/from16 v3, v63

    move-object/from16 v44, v42

    :goto_a2
    move-object/from16 v44, v48

    move-object/from16 v3, v55

    move-object/from16 v4, v75

    move-object/from16 v55, v76

    move-object/from16 v48, v7

    goto/16 :goto_6ba

    :sswitch_ae
    xor-int/lit8 v0, v26, -0x1

    const v1, 0x50e85b

    and-int/2addr v0, v1

    const v1, -0x50e85c

    and-int v1, v1, v26

    or-int/2addr v0, v1

    xor-int/lit8 v1, v62, -0x1

    const v2, 0x1de4d0

    and-int/2addr v1, v2

    const v2, -0x1de4d1

    and-int v2, v2, v62

    or-int/2addr v1, v2

    xor-int/lit8 v2, v27, -0x1

    const v3, 0x433b0a

    and-int/2addr v2, v3

    const v3, -0x433b0b

    and-int v3, v3, v27

    or-int/2addr v2, v3

    invoke-static {v4, v0, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/⁤⁤⁠⁤⁤⁠⁣⁣⁣⁣⁤⁤⁣⁠;->⁣⁤⁠⁠⁠⁤⁠⁤⁠⁣⁤⁣⁠⁣⁤⁣([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lorg/jaxen/expr/iter/⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁣⁠⁤⁣⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁣(Ljava/lang/Object;Ljava/lang/Object;)Lnp/signVerifier/SignReader$ۥ۟۟ۡ;

    move-result-object v0

    return-object v0

    :sswitch_db
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lnp/signVerifier/SignReader$ۥ۟۟۠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁤⁣⁤⁤⁤()[S

    move-result-object v2

    const/4 v8, 0x5

    aget-object v8, v5, v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v8, 0x22

    aget-object v8, v5, v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x24

    aget-object v9, v5, v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/loc/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁠⁠⁠⁣⁣⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁣⁠⁠⁠()I

    move-result v18

    if-ltz v18, :cond_10c

    move-object/from16 v63, v2

    move-object/from16 v75, v4

    goto :goto_16d

    :cond_10c
    const-string v18, "ۣۤ"

    move-object/from16 v63, v2

    move-object/from16 v75, v4

    goto/16 :goto_222

    :sswitch_114
    new-instance v2, Ljava/lang/Integer;

    move-object/from16 v75, v4

    const v4, 0x1a91a6

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v5, v4

    new-instance v2, Ljava/lang/Integer;

    const v4, 0x6412cd

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    const/16 v4, 0x1e

    aput-object v2, v5, v4

    new-instance v2, Ljava/lang/Integer;

    const v4, 0x13d512

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x7

    aput-object v2, v5, v4

    new-instance v2, Ljava/lang/Integer;

    const v4, 0x2a73a7

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    const/16 v4, 0xe

    aput-object v2, v5, v4

    new-instance v2, Ljava/lang/Integer;

    const v4, 0x43374c

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x0

    aput-object v2, v5, v4

    invoke-static {}, Lorg/checkerframework/checker/builder/qual/⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁣;->⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁠⁣⁤⁣⁤⁣()I

    move-result v2

    if-gtz v2, :cond_16b

    const-string v2, "ۦۣ۟"

    move-object/from16 v77, v7

    move-object/from16 v4, v33

    move-object/from16 v7, v48

    move-object/from16 v76, v55

    move-object/from16 v55, v3

    move-object v3, v15

    move-object/from16 v48, v44

    move-object/from16 v44, v42

    move-object/from16 v42, v1

    const/4 v1, 0x0

    goto/16 :goto_9ed

    :cond_16b
    const-string v73, "ۧۢۨ"

    :goto_16d
    invoke-static/range {v73 .. v73}, Lnp/autoSign/activity/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁤⁤⁠⁤⁤⁠⁣⁣⁠⁠⁣(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1e7

    :sswitch_172
    xor-int/lit8 v0, v59, -0x1

    const v1, 0x269c29

    and-int/2addr v0, v1

    const v1, -0x269c2a

    and-int v1, v1, v59

    or-int/2addr v0, v1

    xor-int/lit8 v1, v60, -0x1

    const v2, 0x319dde

    and-int/2addr v1, v2

    const v2, -0x319ddf

    and-int v2, v2, v60

    or-int/2addr v1, v2

    xor-int/lit8 v2, v61, -0x1

    const v4, 0x38a1e7

    and-int/2addr v2, v4

    const v4, -0x38a1e8

    and-int v4, v4, v61

    or-int/2addr v2, v4

    invoke-static {v3, v0, v1, v2}, Lplayer/normal/np/fragMent/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁣⁠⁠⁤⁠⁠⁣⁠⁠⁤⁠⁣;->⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁠([SIII)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/jaxen/expr/iter/⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁣⁠⁤⁣⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁣(Ljava/lang/Object;Ljava/lang/Object;)Lnp/signVerifier/SignReader$ۥ۟۟ۡ;

    move-result-object v0

    return-object v0

    :sswitch_1a0
    move-object/from16 v75, v4

    new-instance v2, Ljava/lang/Integer;

    const v4, 0x50ec0b

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    const/16 v4, 0x13

    aput-object v2, v5, v4

    new-instance v2, Ljava/lang/Integer;

    const v4, 0x1de4c1

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v5, v69

    new-instance v2, Ljava/lang/Integer;

    const v4, 0x23277c

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v5, v72

    new-instance v2, Ljava/lang/Integer;

    const v4, 0x76466b

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v5, v71

    new-instance v2, Ljava/lang/Integer;

    const v4, 0xa3818

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v5, v70

    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁤⁠⁠⁤⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁤⁠⁤⁣⁠⁠⁠⁣⁣⁤()I

    move-result v2

    if-gtz v2, :cond_1e1

    invoke-static {v1}, Lorg/benf/cfr/reader/util/lambda/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁠⁠⁤⁠⁠⁠⁠⁠⁣⁣⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁠⁣⁤⁣⁠⁣⁤⁣(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1e7

    :cond_1e1
    const-string v2, "ۤۧ۟"

    invoke-static {v2}, Lplayer/normal/np/base/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁠⁣⁣⁠⁠⁣⁤⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁤⁠⁤⁠⁤⁠⁤⁠(Ljava/lang/Object;)I

    move-result v2

    :goto_1e7
    move-object/from16 v4, v75

    goto/16 :goto_67

    :sswitch_1eb
    move-object/from16 v75, v4

    new-instance v2, Ljava/lang/Integer;

    const v4, 0x93af8

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    const/16 v4, 0x25

    aput-object v2, v5, v4

    new-instance v2, Ljava/lang/Integer;

    const v4, 0x8f63b7

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    const/16 v4, 0xf

    aput-object v2, v5, v4

    new-instance v2, Ljava/lang/Integer;

    const v4, 0x4d02c1

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    const/16 v4, 0x15

    aput-object v2, v5, v4

    new-instance v2, Ljava/lang/Integer;

    const v4, 0x2fbb6e

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x4

    aput-object v2, v5, v4

    const/16 v2, 0x201

    if-eq v0, v2, :cond_85a

    const-string v18, "۠ۧۦ"

    :goto_222
    move-object/from16 v77, v7

    move-object/from16 v4, v33

    move-object/from16 v7, v48

    move-object/from16 v76, v55

    move-object/from16 v55, v3

    move-object/from16 v48, v44

    move-object/from16 v44, v42

    move-object/from16 v42, v1

    move-object/from16 v1, v18

    goto/16 :goto_68b

    :sswitch_236
    move-object/from16 v75, v4

    move-object/from16 v77, v7

    move-object/from16 v7, v48

    move-object/from16 v76, v55

    move-object/from16 v55, v3

    goto/16 :goto_354

    :sswitch_242
    xor-int/lit8 v0, v56, -0x1

    const v1, 0x4d0667

    and-int/2addr v0, v1

    const v1, -0x4d0668

    and-int v1, v1, v56

    or-int/2addr v0, v1

    xor-int/lit8 v1, v57, -0x1

    const v2, 0x2fbb61

    and-int/2addr v1, v2

    const v2, -0x2fbb62

    and-int v2, v2, v57

    or-int/2addr v1, v2

    xor-int/lit8 v2, v58, -0x1

    const v3, 0x8f6711

    and-int/2addr v2, v3

    const v3, -0x8f6712

    and-int v3, v3, v58

    or-int/2addr v2, v3

    move-object/from16 v4, v55

    invoke-static {v4, v0, v1, v2}, Lorg/eclipse/tm4e/languageconfiguration/internal/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁤⁠⁤⁣⁣⁣⁣⁣⁤⁤;->⁤⁤⁠⁤⁤⁣⁤⁠⁠⁤⁠⁤⁣⁠⁤⁤([SIII)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/jaxen/expr/iter/⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁣⁠⁤⁣⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁣(Ljava/lang/Object;Ljava/lang/Object;)Lnp/signVerifier/SignReader$ۥ۟۟ۡ;

    move-result-object v0

    return-object v0

    :sswitch_272
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣⁠⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_27c
    xor-int/lit8 v0, v52, -0x1

    const v1, 0x13de93

    and-int/2addr v0, v1

    const v1, -0x13de94

    and-int v1, v1, v52

    or-int/2addr v0, v1

    xor-int/lit8 v1, v53, -0x1

    const v2, 0x31c367

    and-int/2addr v1, v2

    const v2, -0x31c368

    and-int v2, v2, v53

    or-int/2addr v1, v2

    xor-int/lit8 v2, v54, -0x1

    const v3, 0x5a6fd9

    and-int/2addr v2, v3

    const v3, -0x5a6fda

    and-int v3, v3, v54

    or-int/2addr v2, v3

    move-object/from16 v3, v51

    invoke-static {v3, v0, v1, v2}, Lsun1/security/x509/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁤⁠⁤⁠⁠⁣⁣⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁣⁣⁤⁣⁠⁣⁤⁠([SIII)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/jaxen/expr/iter/⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁣⁠⁤⁣⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁣(Ljava/lang/Object;Ljava/lang/Object;)Lnp/signVerifier/SignReader$ۥ۟۟ۡ;

    move-result-object v0

    return-object v0

    :sswitch_2ac
    move-object/from16 v75, v4

    move-object/from16 v77, v7

    move-object/from16 v4, v44

    move-object/from16 v7, v48

    move-object/from16 v76, v55

    move-object/from16 v55, v3

    move-object/from16 v3, v42

    goto/16 :goto_696

    :sswitch_2bc
    move-object/from16 v75, v4

    move-object/from16 v4, v55

    const/4 v2, 0x1

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    xor-int/lit8 v18, v49, -0x1

    const v19, 0x76586b

    and-int v18, v18, v19

    const v19, -0x76586c

    and-int v19, v19, v49

    move-object/from16 v55, v3

    or-int v3, v18, v19

    xor-int/lit8 v18, v2, -0x1

    const v19, 0x1a91a1

    and-int v18, v18, v19

    const v19, -0x1a91a2

    and-int v2, v19, v2

    or-int v2, v18, v2

    xor-int/lit8 v18, v50, -0x1

    const v19, 0x20637b

    and-int v18, v18, v19

    const v19, -0x20637c

    and-int v19, v19, v50

    move-object/from16 v76, v4

    or-int v4, v18, v19

    move-object/from16 v77, v7

    move-object/from16 v7, v48

    invoke-static {v7, v3, v2, v4}, Lorg/apache/batik/css/engine/⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁣⁤⁣⁠⁣⁤⁤;->⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁠⁣⁠⁠⁤⁠⁠([SIII)Ljava/lang/String;

    move-result-object v32

    invoke-static {}, Lnp/signVerifier/SignReader$ۥ۟۟۠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁤⁣⁤⁤⁤()[S

    move-result-object v33

    const/16 v2, 0x1e

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v35

    const/4 v2, 0x7

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v34

    invoke-static {}, Lorg/apache/xerces/impl/xs/identity/⁣⁤⁠⁠⁤⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁤()I

    move-result v2

    if-gtz v2, :cond_327

    invoke-static {}, Lorg/benf/cfr/reader/state/⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁤⁠⁠⁠⁣⁣⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁤⁤⁠⁤⁤⁤⁤⁠⁤⁣()I

    const-string v2, "ۣۣۢ"

    invoke-static {v2}, Lorg/antlr/runtime/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁣⁣⁤⁠⁠⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠⁣⁤⁠⁠⁤(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_6b2

    :cond_327
    const-string v2, "۠ۦۢ"

    invoke-static {v2}, Lsun1/security/jca/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁠⁤⁠⁣⁣⁤⁤⁣⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁠⁣⁠⁣⁣(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_6b2

    :sswitch_32f
    move-object/from16 v75, v4

    move-object/from16 v77, v7

    move-object/from16 v7, v48

    move-object/from16 v76, v55

    move-object/from16 v55, v3

    goto :goto_34e

    :sswitch_33a
    move-object/from16 v75, v4

    move-object/from16 v77, v7

    move-object/from16 v7, v48

    move-object/from16 v76, v55

    move-object/from16 v55, v3

    packed-switch v0, :pswitch_data_bd4

    goto :goto_372

    :pswitch_348  #0x103
    move-object/from16 v3, v42

    move-object/from16 v4, v44

    goto/16 :goto_676

    :goto_34e
    :pswitch_34e  #0x102
    move-object/from16 v3, v42

    move-object/from16 v4, v44

    goto/16 :goto_6a5

    :goto_354
    :pswitch_354  #0x101
    invoke-static {}, Lorg/dom4j/rule/pattern/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁤⁠⁤⁤⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁣⁠⁤⁣⁠⁤⁤()I

    move-result v2

    if-gtz v2, :cond_360

    invoke-static {}, Lorg/jaxen/saxpath/base/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁤⁠⁠⁠⁣⁣⁤;->⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁣⁠⁠⁠⁣⁣⁠()I

    const-string v2, "ۣ۠ۥ"

    goto :goto_362

    :cond_360
    const-string v2, "ۢ۟"

    :goto_362
    invoke-static {v2}, Lorg/eclipse/jdt/core/compiler/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁠⁠⁣⁤⁣⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁤⁠⁣⁣⁠⁠⁣(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_6b2

    :sswitch_368
    move-object/from16 v75, v4

    move-object/from16 v77, v7

    move-object/from16 v7, v48

    move-object/from16 v76, v55

    move-object/from16 v55, v3

    :goto_372
    invoke-static {}, Lokhttp3/internal/io/⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁣⁤⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁤⁠⁠⁠⁣⁣⁣()I

    move-result v2

    if-gtz v2, :cond_37e

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠;->⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠()I

    const-string v73, "ۨ۟ۨ"

    goto :goto_34e

    :cond_37e
    const-string v73, "ۨۤۥ"

    goto :goto_34e

    :sswitch_381
    move-object/from16 v75, v4

    move-object/from16 v77, v7

    move-object/from16 v7, v48

    move-object/from16 v76, v55

    move-object/from16 v55, v3

    const/16 v2, 0x16

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    xor-int/lit8 v3, v46, -0x1

    const v4, 0xa3c79

    and-int/2addr v3, v4

    const v4, -0xa3c7a

    and-int v4, v4, v46

    or-int/2addr v3, v4

    xor-int/lit8 v4, v2, -0x1

    const v15, 0x500758

    and-int/2addr v4, v15

    const v15, -0x500759

    and-int/2addr v2, v15

    or-int/2addr v2, v4

    xor-int/lit8 v4, v47, -0x1

    const v15, 0x764e23

    and-int/2addr v4, v15

    const v15, -0x764e24

    and-int v15, v15, v47

    or-int/2addr v4, v15

    move-object/from16 v15, v45

    invoke-static {v15, v3, v2, v4}, Lorg/eclipse/tm4e/languageconfiguration/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁣⁤⁣⁤⁣⁤⁠⁤⁣;->⁣⁣⁣⁣⁣⁤⁠⁣⁤⁣⁤⁣([SIII)Ljava/lang/String;

    move-result-object v21

    invoke-static {}, Lnp/signVerifier/SignReader$ۥ۟۟۠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁤⁣⁤⁤⁤()[S

    move-result-object v2

    const/16 v3, 0x20

    aget-object v3, v5, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v23

    const/16 v3, 0xa

    aget-object v3, v5, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v22

    invoke-static {}, Ljavax/xml/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁠⁠⁠⁤⁤⁠⁤⁠;->⁤⁤⁠⁤⁤⁠⁠⁣⁣⁠⁠⁤⁠⁠()I

    move-result v3

    if-gtz v3, :cond_3f5

    invoke-static {}, Lorg/eclipse/tm4e/languageconfiguration/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁤⁠⁠⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁣⁤⁤⁣⁤⁤⁤()I

    const-string v3, "ۣۤۨ"

    invoke-static {v3}, Lorg/apache/commons/logging/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁣⁠⁠⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁤⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v48, v7

    move-object/from16 v45, v15

    move-object/from16 v4, v75

    move-object/from16 v7, v77

    move-object v15, v2

    move v2, v3

    move-object/from16 v3, v55

    move-object/from16 v55, v76

    goto/16 :goto_67

    :cond_3f5
    const-string v3, "۠ۤ۠"

    move-object/from16 v45, v15

    move-object/from16 v4, v33

    move-object/from16 v48, v44

    move-object v15, v2

    goto/16 :goto_48e

    :sswitch_400
    move-object/from16 v75, v4

    move-object/from16 v77, v7

    move-object/from16 v7, v48

    move-object/from16 v76, v55

    move-object/from16 v55, v3

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x50075f

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const/16 v3, 0x16

    aput-object v2, v5, v3

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x1ced54

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const/16 v3, 0x20

    aput-object v2, v5, v3

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x605af3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const/16 v3, 0xa

    aput-object v2, v5, v3

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x79e3d4

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v2, v5, v3

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x4dd9c1

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const/16 v3, 0x9

    aput-object v2, v5, v3

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁠⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁤⁣⁠⁤⁣⁤⁠⁤⁠()I

    move-result v2

    if-ltz v2, :cond_451

    invoke-static/range {v74 .. v74}, Lorg/jf/baksmali/Adaptors/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁤⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁣⁠⁣⁣⁠⁠⁣(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_6b2

    :cond_451
    const-string v2, "ۤ۟۟"

    invoke-static {v2}, Lorg/bouncycastle/i18n/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁠⁠⁣⁣⁣⁠⁠⁠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_6b2

    :sswitch_459
    move-object/from16 v75, v4

    move-object/from16 v77, v7

    move-object/from16 v7, v48

    move-object/from16 v76, v55

    move-object/from16 v55, v3

    const/16 v2, 0x1b

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v43

    const-string v2, "ۣۣ۟"

    invoke-static {v2}, Lorg/bouncycastle/jce/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁠⁤⁤⁠⁤⁠;->⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁠⁠⁣(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_6b8

    :sswitch_475
    move-object/from16 v75, v4

    move-object/from16 v77, v7

    move-object/from16 v7, v48

    move-object/from16 v76, v55

    move-object/from16 v55, v3

    :pswitch_47f  #0x104
    invoke-static {}, Lorg/eclipse/jdt/internal/compiler/flow/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁤⁤⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁤⁤⁣⁠()I

    move-result v2

    if-ltz v2, :cond_495

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁤⁠⁤⁣⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁠⁠⁠⁣⁤⁠⁠⁤()I

    const-string v3, "ۨۦۥ"

    :goto_48a
    move-object/from16 v4, v33

    move-object/from16 v48, v44

    :goto_48e
    move-object/from16 v44, v42

    move-object/from16 v42, v1

    :goto_492
    const/4 v1, 0x0

    goto/16 :goto_a4b

    :cond_495
    const-string v2, "۟ۤۢ"

    invoke-static {v2}, Ldifflib/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁤⁠⁤⁣⁤⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁣⁤⁣⁤⁠⁣⁤⁤⁣⁤⁤⁤(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_6b2

    :sswitch_49d
    move-object/from16 v75, v4

    move-object/from16 v77, v7

    move-object/from16 v7, v48

    move-object/from16 v76, v55

    move-object/from16 v55, v3

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x4fed77

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const/16 v3, 0x10

    aput-object v2, v5, v3

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x117974

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const/16 v3, 0x1b

    aput-object v2, v5, v3

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x38a386

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const/16 v3, 0xb

    aput-object v2, v5, v3

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x269854

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const/16 v3, 0x1d

    aput-object v2, v5, v3

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x319dd3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const/16 v3, 0x17

    aput-object v2, v5, v3

    invoke-static {}, Lorg/apache/commons/logging/impl/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁠⁤⁠⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁤()I

    move-result v2

    if-ltz v2, :cond_4f1

    const-string v2, "۠ۧۥ"

    invoke-static {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁣⁤⁠⁠⁣;->⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁤⁠⁤⁠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_6b2

    :cond_4f1
    const-string v3, "ۧۨ"

    goto :goto_48a

    :sswitch_4f4
    move-object/from16 v75, v4

    move-object/from16 v77, v7

    move-object/from16 v76, v55

    move-object/from16 v55, v3

    invoke-static {}, Ljavax/xml/transform/stax/⁤⁠⁤⁠⁠⁤⁣⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁤⁣⁣⁣⁣⁣⁤()Ljava/security/spec/MGF1ParameterSpec;

    move-result-object v36

    aget-object v2, v5, v65

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v37

    invoke-static {}, Lnp/signVerifier/SignReader$ۥ۟۟۠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁤⁣⁤⁤⁤()[S

    move-result-object v48

    aget-object v2, v5, v64

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v50

    aget-object v2, v5, v31

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v49

    const-string v2, "ۦ۟ۨ"

    move-object/from16 v3, v42

    move-object/from16 v4, v44

    goto/16 :goto_712

    :sswitch_524
    xor-int/lit8 v0, v16, -0x1

    const v1, 0x4fe91b

    and-int/2addr v0, v1

    const v1, -0x4fe91c

    and-int v1, v1, v16

    or-int/2addr v0, v1

    xor-int/lit8 v1, v43, -0x1

    const v2, 0x117965

    and-int/2addr v1, v2

    const v2, -0x117966

    and-int v2, v2, v43

    or-int/2addr v1, v2

    xor-int/lit8 v2, v17, -0x1

    const v3, 0x4dd55b

    and-int/2addr v2, v3

    const v3, -0x4dd55c

    and-int v3, v3, v17

    or-int/2addr v2, v3

    move-object/from16 v3, v42

    invoke-static {v3, v0, v1, v2}, Lorg/eclipse/tm4e/core/registry/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁠⁣⁤⁣⁤⁣⁣⁣⁤⁤⁣⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁤⁣⁠⁤⁣⁠⁤⁣⁠⁤⁣([SIII)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v44

    invoke-static {v0, v4}, Lorg/jaxen/expr/iter/⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁣⁠⁤⁣⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁣(Ljava/lang/Object;Ljava/lang/Object;)Lnp/signVerifier/SignReader$ۥ۟۟ۡ;

    move-result-object v0

    return-object v0

    :sswitch_555
    xor-int/lit8 v0, v39, -0x1

    const v1, 0x214546

    and-int/2addr v0, v1

    const v1, -0x214547

    and-int v1, v1, v39

    or-int/2addr v0, v1

    xor-int/lit8 v1, v40, -0x1

    const v2, 0x69b2f7

    and-int/2addr v1, v2

    const v2, -0x69b2f8

    and-int v2, v2, v40

    or-int/2addr v1, v2

    xor-int/lit8 v2, v41, -0x1

    const v3, 0x6f3bd3

    and-int/2addr v2, v3

    const v3, -0x6f3bd4

    and-int v3, v3, v41

    or-int/2addr v2, v3

    move-object/from16 v3, v38

    invoke-static {v3, v0, v1, v2}, Ljavax/xml/namespace/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁤⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁣⁠⁠⁠⁣⁣⁣([SIII)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/jaxen/expr/iter/⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁣⁠⁤⁣⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁣(Ljava/lang/Object;Ljava/lang/Object;)Lnp/signVerifier/SignReader$ۥ۟۟ۡ;

    move-result-object v0

    return-object v0

    :sswitch_585
    move-object/from16 v75, v4

    move-object/from16 v77, v7

    move-object/from16 v4, v44

    move-object/from16 v7, v48

    move-object/from16 v76, v55

    move-object/from16 v55, v3

    move-object/from16 v3, v42

    goto/16 :goto_6aa

    :sswitch_595
    move-object/from16 v75, v4

    move-object/from16 v77, v7

    move-object/from16 v4, v44

    move-object/from16 v7, v48

    move-object/from16 v76, v55

    move-object/from16 v55, v3

    move-object/from16 v3, v42

    invoke-static {v1}, Lorg/jf/smali/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁠⁤⁣⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_6b4

    :sswitch_5a9
    move-object/from16 v75, v4

    move-object/from16 v77, v7

    move-object/from16 v3, v42

    move-object/from16 v4, v44

    move-object/from16 v7, v48

    move-object/from16 v76, v55

    invoke-static {}, Lnp/signVerifier/SignReader$ۥ۟۟۠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁤⁣⁤⁤⁤()[S

    move-result-object v2

    const/16 v18, 0xb

    aget-object v18, v5, v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v61

    const/16 v18, 0x1d

    aget-object v18, v5, v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v59

    const/16 v18, 0x17

    aget-object v18, v5, v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v60

    const-string v18, "ۧۦۦ"

    move-object/from16 v55, v2

    :goto_5db
    move-object/from16 v2, v18

    goto/16 :goto_712

    :sswitch_5df
    move-object/from16 v75, v4

    move-object/from16 v77, v7

    move-object/from16 v4, v44

    move-object/from16 v7, v48

    move-object/from16 v76, v55

    move-object/from16 v55, v3

    move-object/from16 v3, v42

    goto/16 :goto_676

    :sswitch_5ef
    move-object/from16 v75, v4

    move-object/from16 v77, v7

    move-object/from16 v4, v44

    move-object/from16 v7, v48

    move-object/from16 v76, v55

    move-object/from16 v55, v3

    move-object/from16 v3, v42

    invoke-static {}, Lnp/signVerifier/SignReader$ۥ۟۟۠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁤⁣⁤⁤⁤()[S

    move-result-object v51

    aget-object v2, v5, v30

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v54

    aget-object v2, v5, v29

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v52

    aget-object v2, v5, v28

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v53

    invoke-static {}, Lokio/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁤⁣⁣⁣⁣⁤⁤;->⁣⁤⁣⁠⁣⁤⁠⁤⁠⁤⁤()I

    move-result v2

    if-gtz v2, :cond_627

    const-string v2, "ۡۦۤ"

    invoke-static {v2}, Lorg/eclipse/tm4e/languageconfiguration/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁤⁤⁣⁠⁠⁣⁤⁣⁤⁣;->⁤⁠⁤⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁤(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_6ae

    :cond_627
    const-string v2, "ۦۣۡ"

    invoke-static {v2}, Lorg/benf/cfr/reader/util/output/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁣⁠⁤⁣⁠⁤⁤;->⁤⁤⁠⁤⁤⁠⁣⁣⁣⁣⁣⁣⁣⁤(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_6ae

    :sswitch_62f
    move-object/from16 v75, v4

    move-object/from16 v77, v7

    move-object/from16 v4, v44

    move-object/from16 v7, v48

    move-object/from16 v76, v55

    move-object/from16 v55, v3

    move-object/from16 v3, v42

    const/16 v2, 0x202

    if-eq v0, v2, :cond_6aa

    const/16 v2, 0x301

    if-eq v0, v2, :cond_696

    const/16 v2, 0x421

    if-eq v0, v2, :cond_676

    const/16 v2, 0x423

    if-eq v0, v2, :cond_66b

    const/16 v2, 0x425

    if-eq v0, v2, :cond_696

    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁠⁣⁤⁣⁤⁣()I

    move-result v2

    if-ltz v2, :cond_65b

    move-object/from16 v2, v76

    goto/16 :goto_70a

    :cond_65b
    const-string v2, "ۥۧ۟"

    move-object/from16 v42, v1

    move-object/from16 v44, v3

    move-object/from16 v48, v4

    move-object/from16 v18, v15

    move-object/from16 v4, v33

    move-object/from16 v3, v63

    goto/16 :goto_b1b

    :cond_66b
    move-object/from16 v42, v1

    move-object/from16 v44, v3

    move-object/from16 v48, v4

    move-object v3, v15

    move-object/from16 v4, v33

    goto/16 :goto_86b

    :cond_676
    :goto_676
    invoke-static {}, Lsjm/xuitls/http/annotation/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁣⁣⁣⁣⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁣⁣⁤⁠⁤⁣()I

    move-result v2

    if-gtz v2, :cond_68f

    invoke-static {}, Lorg/eclipse/tm4e/languageconfiguration/internal/utils/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁣⁤⁠⁠⁠⁣⁣⁤⁤⁣⁠;->⁤⁤⁠⁤⁤⁤⁤⁠⁤⁤⁤⁠⁤⁠()I

    const-string v18, "ۧ۠ۨ"

    move-object/from16 v42, v1

    move-object/from16 v44, v3

    move-object/from16 v48, v4

    move-object/from16 v1, v18

    move-object/from16 v4, v33

    :goto_68b
    move-object/from16 v18, v15

    goto/16 :goto_b24

    :cond_68f
    const-string v2, "ۣۣۢ"

    invoke-static {v2}, Lorg/apache/xerces/xs/datatypes/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁠⁣⁤⁣⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁣⁤⁤⁣⁠⁣⁣⁤⁤⁣⁠(Ljava/lang/Object;)I

    move-result v2

    goto :goto_6ae

    :cond_696
    :goto_696
    invoke-static {}, Lorg/eclipse/tm4e/core/internal/types/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁤⁣⁤⁤⁣⁤⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁠⁣()I

    move-result v2

    if-gtz v2, :cond_6a3

    const-string v2, "ۥۤ"

    invoke-static {v2}, Lorg/jaxen/expr/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁣⁣⁤⁠⁠⁠;->⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁣⁣⁤⁤⁣⁤⁤⁤(Ljava/lang/Object;)I

    move-result v2

    goto :goto_6ae

    :cond_6a3
    const-string v73, "ۡ۟ۦ"

    :goto_6a5
    invoke-static/range {v73 .. v73}, Lorg/apache/commons/lang3/text/translate/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁠⁠⁣⁣⁠⁣⁤⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁣⁣⁤⁤⁣⁤⁤⁤(Ljava/lang/Object;)I

    move-result v2

    goto :goto_6ae

    :cond_6aa
    :goto_6aa
    invoke-static/range {v74 .. v74}, Lorg/checkerframework/checker/propkey/qual/⁠⁤⁣⁠⁤⁣⁠⁣⁤⁣⁤⁣;->⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)I

    move-result v2

    :goto_6ae
    move-object/from16 v42, v3

    move-object/from16 v44, v4

    :goto_6b2
    move-object/from16 v48, v7

    :goto_6b4
    move-object/from16 v3, v55

    move-object/from16 v4, v75

    :goto_6b8
    move-object/from16 v55, v76

    :goto_6ba
    move-object/from16 v7, v77

    goto/16 :goto_67

    :sswitch_6be
    move-object/from16 v55, v3

    move-object/from16 v75, v4

    move-object/from16 v77, v7

    move-object/from16 v3, v42

    move-object/from16 v4, v44

    move-object/from16 v7, v48

    invoke-static {}, Lnp/signVerifier/SignReader$ۥ۟۟۠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁤⁣⁤⁤⁤()[S

    move-result-object v2

    const/16 v18, 0xf

    aget-object v18, v5, v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v58

    const/16 v18, 0x15

    aget-object v18, v5, v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v56

    const/16 v18, 0x4

    aget-object v18, v5, v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v57

    invoke-static {}, Lplayer/normal/np/fragMent/arsc/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁣⁤⁤⁣⁠⁣⁠⁠⁤⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁠⁠⁠⁠()I

    move-result v18

    if-gtz v18, :cond_70a

    const-string v18, "ۧۨ"

    invoke-static/range {v18 .. v18}, Lorg/eclipse/jdt/internal/compiler/parser/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤;->⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁤⁣⁣⁣⁣⁣⁤(Ljava/lang/Object;)I

    move-result v18

    move-object/from16 v42, v3

    move-object/from16 v44, v4

    move-object/from16 v48, v7

    move-object/from16 v3, v55

    move-object/from16 v4, v75

    move-object/from16 v7, v77

    move-object/from16 v55, v2

    move/from16 v2, v18

    goto/16 :goto_67

    :cond_70a
    :goto_70a
    const-string v18, "ۦۣۤ"

    move-object/from16 v76, v2

    move-object/from16 v48, v7

    goto/16 :goto_5db

    :goto_712
    invoke-static {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁠⁠⁠⁠⁣⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁠⁣⁣⁠⁤⁣⁠⁤⁤(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v42, v3

    move-object/from16 v44, v4

    goto :goto_6b4

    :sswitch_71b
    move-object/from16 v4, v44

    move-object/from16 v7, v48

    move-object/from16 v76, v55

    move-object/from16 v55, v3

    move-object/from16 v3, v42

    const/16 v2, 0xe

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v18, Ljava/security/spec/PSSParameterSpec;

    xor-int/lit8 v19, v34, -0x1

    const v20, 0x13d15e

    and-int v19, v19, v20

    const v20, -0x13d15f

    and-int v20, v20, v34

    move-object/from16 v42, v1

    or-int v1, v19, v20

    xor-int/lit8 v19, v2, -0x1

    const v20, 0x2a73a3

    and-int v19, v19, v20

    const v20, -0x2a73a4

    and-int v2, v20, v2

    or-int v2, v19, v2

    xor-int/lit8 v19, v35, -0x1

    const v20, 0x641972

    and-int v19, v19, v20

    const v20, -0x641973

    and-int v20, v20, v35

    move-object/from16 v44, v3

    or-int v3, v19, v20

    move-object/from16 v48, v4

    move-object/from16 v4, v33

    invoke-static {v4, v1, v2, v3}, Lorg/benf/cfr/reader/util/lambda/⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁣⁣⁣⁣⁣⁣⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁤⁤⁠⁤⁠⁣⁠⁠⁤⁠⁠([SIII)Ljava/lang/String;

    move-result-object v28

    xor-int/lit8 v1, v37, -0x1

    const v2, 0x558c44

    and-int/2addr v1, v2

    const v2, -0x558c45

    and-int v2, v2, v37

    or-int v30, v1, v2

    const/16 v31, 0x1

    move-object/from16 v26, v18

    move-object/from16 v27, v32

    move-object/from16 v29, v36

    invoke-direct/range {v26 .. v31}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    invoke-static {}, Lnp/signVerifier/SignReader$ۥ۟۟۠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁤⁣⁤⁤⁤()[S

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v27

    const/16 v2, 0x13

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v26

    invoke-static {}, Lsjm/xuitls/cache/⁣⁤⁣⁠⁣⁤⁠⁣⁤⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁣⁣⁠⁣⁤⁣⁤⁠()I

    move-result v2

    if-ltz v2, :cond_7b3

    invoke-static/range {v68 .. v68}, Lsun1/misc/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁤⁣⁤⁣⁠⁣⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁣⁤⁣⁤⁣⁣⁣⁣⁣⁣⁤(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v33, v4

    move-object/from16 v3, v55

    move-object/from16 v55, v76

    move-object v4, v1

    move-object/from16 v1, v42

    move-object/from16 v42, v44

    move-object/from16 v44, v48

    move-object/from16 v48, v7

    move-object/from16 v7, v18

    goto/16 :goto_67

    :cond_7b3
    const-string v3, "ۢۥ"

    move-object/from16 v75, v1

    move-object/from16 v77, v18

    goto/16 :goto_492

    :sswitch_7bb
    move-object/from16 v42, v1

    move-object/from16 v75, v4

    move-object/from16 v77, v7

    move-object/from16 v4, v33

    move-object/from16 v7, v48

    move-object/from16 v76, v55

    move-object/from16 v55, v3

    const/4 v1, 0x3

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v44, Ljava/security/spec/PSSParameterSpec;

    xor-int/lit8 v2, v22, -0x1

    const v3, 0x605e9b

    and-int/2addr v2, v3

    const v3, -0x605e9c

    and-int v3, v3, v22

    or-int/2addr v2, v3

    xor-int/lit8 v3, v1, -0x1

    const v16, 0x79e3d0

    and-int v3, v3, v16

    const v16, -0x79e3d1

    and-int v1, v16, v1

    or-int/2addr v1, v3

    xor-int/lit8 v3, v23, -0x1

    const v16, 0x1ce935

    and-int v3, v3, v16

    const v16, -0x1ce936

    and-int v16, v16, v23

    or-int v3, v3, v16

    invoke-static {v15, v2, v1, v3}, Lorg/benf/cfr/reader/bytecode/analysis/structured/⁤⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁣⁤⁠⁤⁣([SIII)Ljava/lang/String;

    move-result-object v17

    xor-int/lit8 v1, v25, -0x1

    const v2, 0x23275c

    and-int/2addr v1, v2

    const v2, -0x23275d

    and-int v2, v2, v25

    or-int v19, v1, v2

    const/16 v20, 0x1

    move-object v3, v15

    move-object/from16 v15, v44

    move-object/from16 v16, v21

    move-object/from16 v18, v24

    invoke-direct/range {v15 .. v20}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    invoke-static {}, Lnp/signVerifier/SignReader$ۥ۟۟۠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁤⁣⁤⁤⁤()[S

    move-result-object v1

    const/16 v2, 0x9

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/16 v2, 0x10

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static {}, Lorg/benf/cfr/reader/util/bytestream/⁣⁤⁠⁠⁠⁠⁤⁣⁠⁤⁣⁤⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣⁠⁤⁣⁠⁤⁣()I

    move-result v2

    if-gtz v2, :cond_83d

    const-string v2, "ۦۣۨ"

    invoke-static {v2}, Lj$/util/stream/⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣⁠⁤⁣⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁣⁤⁣⁠⁣⁤⁤(Ljava/lang/Object;)I

    move-result v2

    goto :goto_843

    :cond_83d
    const-string v2, "ۣۤۡ"

    invoke-static {v2}, Ljavax/xml/namespace/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁣⁤⁤⁣⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)I

    move-result v2

    :goto_843
    move-object v15, v3

    move-object/from16 v33, v4

    move-object/from16 v48, v7

    move-object/from16 v3, v55

    move-object/from16 v4, v75

    move-object/from16 v55, v76

    move-object/from16 v7, v77

    move-object/from16 v78, v42

    move-object/from16 v42, v1

    move-object/from16 v1, v78

    goto/16 :goto_67

    :sswitch_858
    move-object/from16 v75, v4

    :cond_85a
    move-object/from16 v77, v7

    move-object/from16 v4, v33

    move-object/from16 v7, v48

    move-object/from16 v76, v55

    move-object/from16 v55, v3

    move-object v3, v15

    move-object/from16 v48, v44

    move-object/from16 v44, v42

    move-object/from16 v42, v1

    :goto_86b
    invoke-static {}, Lorg/benf/cfr/reader/entities/constantpool/⁠⁣⁣⁠⁠⁣⁠⁠⁠⁣⁣⁤;->⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁣⁠⁠⁠⁣⁣⁠()I

    move-result v1

    if-gtz v1, :cond_878

    const-string v1, "ۣۧۦ"

    invoke-static {v1}, Lorg/dom4j/tree/⁤⁠⁤⁤⁤⁠⁤⁤⁤⁤⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁤⁣⁤⁠⁠⁠(Ljava/lang/Object;)I

    move-result v2

    goto :goto_87e

    :cond_878
    const-string v1, "۠ۧۥ"

    invoke-static {v1}, Lorg/apache/xerces/impl/xs/⁣⁤⁠⁠⁠⁤⁤⁠⁤⁤⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁤⁠⁤⁠⁠⁣⁣⁠⁠⁣(Ljava/lang/Object;)I

    move-result v2

    :goto_87e
    move-object v15, v3

    :goto_87f
    move-object/from16 v33, v4

    :goto_881
    move-object/from16 v1, v42

    move-object/from16 v42, v44

    goto/16 :goto_a2

    :sswitch_887
    move-object/from16 v75, v4

    move-object/from16 v77, v7

    move-object/from16 v4, v33

    move-object/from16 v7, v48

    move-object/from16 v76, v55

    move-object/from16 v55, v3

    move-object v3, v15

    move-object/from16 v48, v44

    move-object/from16 v44, v42

    move-object/from16 v42, v1

    sget-object v1, Lorg/eclipse/tm4e/core/internal/parser/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁠⁤⁤⁤⁠⁤⁣⁠⁠⁣;->⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁣⁤⁠⁠⁤:[S

    const/16 v1, 0x26

    new-array v5, v1, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x29e3ba

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v5, v2

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x4afaa3

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/16 v2, 0x22

    aput-object v1, v5, v2

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x1a6da

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/16 v2, 0x24

    aput-object v1, v5, v2

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x6f3fbf

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v5, v18

    invoke-static {}, Lorg/apache/xerces/impl/xpath/regex/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁣⁤⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁤⁠⁠⁤⁤⁠⁤⁣()I

    move-result v1

    if-ltz v1, :cond_8da

    const-string v1, "ۢ۟"

    invoke-static {v1}, Lorg/apache/xerces/impl/validation/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁤⁠⁤⁠⁠⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁣⁣⁠⁠⁤⁠⁣(Ljava/lang/Object;)I

    move-result v2

    goto :goto_87e

    :cond_8da
    const-string v1, "ۤۢ"

    invoke-static {v1}, Lnp/autoSign/preference/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁠⁠⁣⁣⁤⁠⁣⁤⁣⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁣⁣⁣⁣⁣⁣⁤(Ljava/lang/Object;)I

    move-result v2

    goto :goto_87e

    :sswitch_8e1
    move-object/from16 v75, v4

    move-object/from16 v77, v7

    move-object/from16 v4, v33

    move-object/from16 v7, v48

    move-object/from16 v76, v55

    move-object/from16 v55, v3

    move-object v3, v15

    move-object/from16 v48, v44

    move-object/from16 v44, v42

    move-object/from16 v42, v1

    invoke-static {}, Lnp/signVerifier/SignReader$ۥ۟۟۠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁤⁣⁤⁤⁤()[S

    move-result-object v11

    aget-object v1, v5, v20

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    aget-object v1, v5, v19

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/16 v1, 0x25

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {}, Ljavax/xml/namespace/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁤⁤⁠⁤⁠;->⁤⁤⁠⁤⁤⁣⁤⁠⁠⁣⁠⁣⁣()I

    move-result v1

    if-ltz v1, :cond_91b

    const-string v1, "۟ۤۢ"

    goto :goto_91d

    :cond_91b
    const-string v1, "۟ۨۦ"

    :goto_91d
    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/config/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁣⁠⁤⁣⁠⁤⁣(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_87e

    :sswitch_923
    xor-int/lit8 v0, v12, -0x1

    const v1, 0x4dbf81

    and-int/2addr v0, v1

    const v1, -0x4dbf82

    and-int/2addr v1, v12

    or-int/2addr v0, v1

    xor-int/lit8 v1, v13, -0x1

    const v2, 0x93af7

    and-int/2addr v1, v2

    const v2, -0x93af8

    and-int/2addr v2, v13

    or-int/2addr v1, v2

    xor-int/lit8 v2, v14, -0x1

    const v3, 0xfdeca

    and-int/2addr v2, v3

    const v3, -0xfdecb

    and-int/2addr v3, v14

    or-int/2addr v2, v3

    invoke-static {v11, v0, v1, v2}, Lokhttp3/internal/io/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁠⁣⁤⁣⁠⁣⁤⁤([SIII)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/jaxen/expr/iter/⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁣⁠⁤⁣⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁣(Ljava/lang/Object;Ljava/lang/Object;)Lnp/signVerifier/SignReader$ۥ۟۟ۡ;

    move-result-object v0

    return-object v0

    :sswitch_94e
    move-object/from16 v75, v4

    move-object/from16 v77, v7

    move-object/from16 v4, v33

    move-object/from16 v7, v48

    move-object/from16 v76, v55

    move-object/from16 v55, v3

    move-object v3, v15

    move-object/from16 v48, v44

    move-object/from16 v44, v42

    move-object/from16 v42, v1

    const/4 v1, 0x0

    invoke-static {}, Lnp/signVerifier/SignReader$ۥ۟۟۠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁤⁣⁤⁤⁤()[S

    move-result-object v38

    aget-object v2, v5, v18

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v41

    aget-object v2, v5, v67

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v39

    aget-object v2, v5, v66

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v40

    invoke-static {}, Lorg/apache/xerces/impl/msg/⁤⁤⁠⁤⁤⁤⁠⁤⁠⁣⁤⁣⁠⁣⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁠⁠⁠⁣⁣⁤()I

    move-result v2

    if-ltz v2, :cond_98f

    invoke-static {}, Lorg/apache/xerces/impl/dtd/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁠⁣⁤⁣⁠⁣⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁠⁠⁤()I

    const-string v2, "ۥۨ۠"

    invoke-static {v2}, Lorg/joni/ast/⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁤⁠⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁤⁠⁣⁤⁣⁤⁣(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_87e

    :cond_98f
    const-string v2, "ۣۡۢ"

    invoke-static {v2}, Lorg/jaxen/pattern/⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁣⁣⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁤⁤⁠⁤⁣⁣⁤⁣⁠⁣⁤⁣(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_87e

    :sswitch_997
    move-object/from16 v75, v4

    move-object/from16 v77, v7

    move-object/from16 v4, v33

    move-object/from16 v7, v48

    move-object/from16 v76, v55

    move-object/from16 v55, v3

    move-object v3, v15

    move-object/from16 v48, v44

    move-object/from16 v44, v42

    move-object/from16 v42, v1

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Integer;

    const v15, 0x5a6ba0

    invoke-direct {v2, v15}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v5, v30

    new-instance v2, Ljava/lang/Integer;

    const v15, 0x13da19

    invoke-direct {v2, v15}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v5, v29

    new-instance v2, Ljava/lang/Integer;

    const v15, 0x31c36a

    invoke-direct {v2, v15}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v5, v28

    new-instance v2, Ljava/lang/Integer;

    const v15, 0xfd6db

    invoke-direct {v2, v15}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v5, v20

    new-instance v2, Ljava/lang/Integer;

    const v15, 0x4dbb16

    invoke-direct {v2, v15}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v5, v19

    invoke-static {}, Lorg/apache/commons/io/monitor/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁤⁤⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁤⁤⁠⁤⁤()I

    move-result v2

    if-ltz v2, :cond_9eb

    const-string v2, "ۥۦۦ"

    invoke-static {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/checker/⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁠⁤⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_87e

    :cond_9eb
    const-string v2, "ۧ۟ۤ"

    :goto_9ed
    invoke-static {v2}, Lorg/dom4j/jaxb/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁠⁠⁤⁠⁣⁠⁠⁠⁣⁣⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁤⁠⁠⁠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_87e

    :sswitch_9f3
    move-object/from16 v75, v4

    move-object/from16 v77, v7

    move-object/from16 v4, v33

    move-object/from16 v7, v48

    move-object/from16 v76, v55

    move-object/from16 v55, v3

    move-object v3, v15

    move-object/from16 v48, v44

    move-object/from16 v44, v42

    move-object/from16 v42, v1

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Integer;

    const v15, 0x21417e

    invoke-direct {v2, v15}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v5, v67

    new-instance v2, Ljava/lang/Integer;

    const v15, 0x69b2fa

    invoke-direct {v2, v15}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v5, v66

    new-instance v2, Ljava/lang/Integer;

    const v15, 0x558c04

    invoke-direct {v2, v15}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v5, v65

    new-instance v2, Ljava/lang/Integer;

    const v15, 0x20667c

    invoke-direct {v2, v15}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v5, v64

    new-instance v2, Ljava/lang/Integer;

    const v15, 0x765c2e

    invoke-direct {v2, v15}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v5, v31

    invoke-static {}, Lsun/security/util/⁣⁤⁠⁠⁠⁣⁤⁠⁠⁤⁠⁠⁠⁣⁣⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠()I

    move-result v2

    if-ltz v2, :cond_a47

    const-string v2, "ۢۤۡ"

    invoke-static {v2}, Lorg/apache/commons/logging/impl/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁠⁤⁠⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁣(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_87e

    :cond_a47
    const-string v2, "ۨۤ۟"

    move-object v15, v3

    move-object v3, v2

    :goto_a4b
    invoke-static {v3}, Lorg/bouncycastle/jce/interfaces/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁤⁤⁠⁤⁤⁣⁤⁠⁠⁣(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_87f

    :sswitch_a51
    move-object/from16 v75, v4

    move-object/from16 v77, v7

    move-object/from16 v4, v33

    move-object/from16 v7, v48

    move-object/from16 v76, v55

    move-object/from16 v55, v3

    move-object v3, v15

    move-object/from16 v48, v44

    move-object/from16 v44, v42

    move-object/from16 v42, v1

    const/4 v1, 0x0

    xor-int/lit8 v2, v8, -0x1

    const v15, 0x4afeba

    and-int/2addr v2, v15

    const v15, -0x4afebb

    and-int/2addr v15, v8

    or-int/2addr v2, v15

    xor-int/lit8 v15, v9, -0x1

    const v18, 0x1a6c5

    and-int v15, v15, v18

    const v18, -0x1a6c6

    and-int v18, v18, v9

    or-int v15, v15, v18

    xor-int/lit8 v18, v10, -0x1

    const v19, 0x29e1e4

    and-int v18, v18, v19

    const v19, -0x29e1e5

    and-int v19, v19, v10

    or-int v1, v18, v19

    move-object/from16 v18, v3

    move-object/from16 v3, v63

    invoke-static {v3, v2, v15, v1}, Lorg/jf/baksmali/Adaptors/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁠⁣⁣⁤⁠⁠⁠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lorg/eclipse/tm4e/core/registry/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    xor-int v2, v1, v0

    and-int/2addr v2, v0

    int-to-long v1, v2

    invoke-static {v1, v2}, Lorg/checkerframework/common/initializedfields/qual/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁣⁠⁠⁣⁣⁤⁣⁠⁣⁤⁠(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lorg/eclipse/tm4e/core/registry/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljavax/xml/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁠⁠⁠⁤⁤⁠⁤⁠;->⁤⁤⁠⁤⁤⁠⁠⁣⁣⁠⁠⁤⁠⁠()I

    move-result v1

    if-gtz v1, :cond_aac

    const-string v68, "ۥۧ۟"

    goto :goto_ad1

    :cond_aac
    const-string v1, "ۦۣ۟"

    invoke-static {v1}, Lorg/apache/xerces/xs/datatypes/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁣⁣⁠⁠⁤⁠⁣(Ljava/lang/Object;)I

    move-result v2

    goto :goto_ad5

    :sswitch_ab3
    move-object/from16 v75, v4

    move-object/from16 v77, v7

    move-object/from16 v18, v15

    move-object/from16 v4, v33

    move-object/from16 v7, v48

    move-object/from16 v76, v55

    move-object/from16 v55, v3

    move-object/from16 v48, v44

    move-object/from16 v3, v63

    move-object/from16 v44, v42

    move-object/from16 v42, v1

    aget-object v1, v5, v69

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v62

    :goto_ad1
    invoke-static/range {v68 .. v68}, Lorg/apache/xerces/impl/xs/⁣⁤⁠⁠⁠⁤⁤⁠⁤⁤⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁤⁠⁤⁠⁠⁣⁣⁠⁠⁣(Ljava/lang/Object;)I

    move-result v2

    :goto_ad5
    move-object/from16 v63, v3

    :goto_ad7
    move-object/from16 v33, v4

    move-object/from16 v15, v18

    goto/16 :goto_881

    :sswitch_add
    move-object/from16 v75, v4

    move-object/from16 v77, v7

    move-object/from16 v18, v15

    move-object/from16 v4, v33

    move-object/from16 v7, v48

    move-object/from16 v76, v55

    move-object/from16 v55, v3

    move-object/from16 v48, v44

    move-object/from16 v3, v63

    move-object/from16 v44, v42

    move-object/from16 v42, v1

    invoke-static {}, Ljavax/xml/transform/⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁤⁤⁠⁤⁠;->⁤⁤⁠⁤⁤⁠⁠⁠⁣⁠⁠⁤⁠⁠()Ljava/security/spec/MGF1ParameterSpec;

    move-result-object v24

    aget-object v1, v5, v72

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v25

    invoke-static {}, Lnp/signVerifier/SignReader$ۥ۟۟۠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁤⁣⁤⁤⁤()[S

    move-result-object v45

    aget-object v1, v5, v71

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v47

    aget-object v1, v5, v70

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v46

    invoke-static {}, Lorg/eclipse/tm4e/core/registry/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁣;->⁣⁤⁠⁠⁠⁤⁠⁤⁣⁠⁠⁠()I

    move-result v1

    if-ltz v1, :cond_b20

    const-string v2, "۠ۤ۠"

    :goto_b1b
    invoke-static {v2}, Ljavax/xml/stream/events/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁣⁣⁤⁣⁠⁣⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁤⁠⁣⁣⁠⁠⁣(Ljava/lang/Object;)I

    move-result v2

    goto :goto_ad5

    :cond_b20
    const-string v1, "ۣۤۨ"

    move-object/from16 v63, v3

    :goto_b24
    invoke-static {v1}, Ljavax/annotation/meta/⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁠⁣⁣⁤⁤⁣⁤⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁤⁠⁤⁣⁣⁤⁣⁠⁣⁤⁤(Ljava/lang/Object;)I

    move-result v2

    goto :goto_ad7

    nop

    :sswitch_data_b2a
    .sparse-switch
        0xdc3d -> :sswitch_add
        0xdc43 -> :sswitch_ab3
        0xdc61 -> :sswitch_a51
        0xdc7e -> :sswitch_9f3
        0xdce1 -> :sswitch_997
        0x1aa79d -> :sswitch_94e
        0x1aa81d -> :sswitch_923
        0x1aaac5 -> :sswitch_8e1
        0x1aaae8 -> :sswitch_887
        0x1aab3f -> :sswitch_858
        0x1aab5c -> :sswitch_7bb
        0x1aab9c -> :sswitch_71b
        0x1aabbe -> :sswitch_6be
        0x1aabbf -> :sswitch_62f
        0x1aae88 -> :sswitch_5ef
        0x1aaf5f -> :sswitch_5df
        0x1ab2c2 -> :sswitch_5a9
        0x1ab2df -> :sswitch_595
        0x1ab302 -> :sswitch_585
        0x1ab644 -> :sswitch_555
        0x1ab67f -> :sswitch_524
        0x1ab6e3 -> :sswitch_4f4
        0x1ab9c4 -> :sswitch_49d
        0x1ab9ca -> :sswitch_475
        0x1aba06 -> :sswitch_459
        0x1ababc -> :sswitch_400
        0x1abadf -> :sswitch_381
        0x1abe65 -> :sswitch_368
        0x1abe7d -> :sswitch_33a
        0x1abe9d -> :sswitch_32f
        0x1ac14f -> :sswitch_2bc
        0x1ac16d -> :sswitch_2ac
        0x1ac188 -> :sswitch_27c
        0x1ac1c2 -> :sswitch_272
        0x1ac1c7 -> :sswitch_242
        0x1ac1cb -> :sswitch_236
        0x1ac50c -> :sswitch_1eb
        0x1ac56d -> :sswitch_1a0
        0x1ac5e7 -> :sswitch_172
        0x1ac963 -> :sswitch_114
        0x1ac969 -> :sswitch_db
        0x1ac9df -> :sswitch_ae
    .end sparse-switch

    :pswitch_data_bd4
    .packed-switch 0x101
        :pswitch_354  #00000101
        :pswitch_34e  #00000102
        :pswitch_348  #00000103
        :pswitch_47f  #00000104
    .end packed-switch
.end method

.method public static ۥ۟۠۟(I)Z
    .registers 4

    const-string v0, "ۢ۟۠"

    invoke-static {v0}, Lorg/dom4j/dom/⁣⁤⁠⁠⁠⁤⁠⁤⁠⁤⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠(Ljava/lang/Object;)I

    move-result v1

    :goto_6
    const-string v2, "ۨۨۢ"

    sparse-switch v1, :sswitch_data_a6

    goto :goto_6

    :sswitch_c
    const/4 p0, 0x0

    return p0

    :sswitch_e
    const/16 v1, 0x423

    if-eq p0, v1, :cond_81

    invoke-static {}, Lorg/apache/xerces/stax/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁤⁠⁤⁣()I

    move-result v1

    if-ltz v1, :cond_2e

    invoke-static {v0}, Lnp/autoSign/preference/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁠⁠⁣⁣⁤⁠⁣⁤⁣⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁣⁣⁣⁣⁣⁣⁤(Ljava/lang/Object;)I

    move-result v1

    goto :goto_6

    :sswitch_1d
    const/4 p0, 0x1

    return p0

    :sswitch_1f
    packed-switch p0, :pswitch_data_d8

    goto/16 :goto_94

    :sswitch_24
    const/16 v1, 0x202

    if-eq p0, v1, :cond_81

    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/structured/expression/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁣⁤⁤⁣⁤⁤⁤⁤⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁣⁤⁠⁤⁤()I

    move-result v1

    if-gtz v1, :cond_35

    :cond_2e
    const-string v1, "ۣۢۦ"

    invoke-static {v1}, Lorg/apache/xerces/impl/dv/dtd/⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁠⁤⁣⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁣⁤⁣⁠⁣⁤⁠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_6

    :cond_35
    const-string v1, "ۣۤۢ"

    invoke-static {v1}, Lorg/checkerframework/checker/calledmethods/qual/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁤⁠⁤⁠⁣⁤⁤⁣⁤⁤⁤;->⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁤⁠⁠⁠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_6

    :sswitch_3c
    const/16 v1, 0x421

    if-eq p0, v1, :cond_81

    const-string v1, "ۨۤ۠"

    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/loc/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁤⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁣⁤⁠⁤⁣(Ljava/lang/Object;)I

    move-result v1

    goto :goto_6

    :sswitch_47
    const/16 v1, 0x301

    if-eq p0, v1, :cond_81

    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁤⁠⁤⁣⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁠⁠⁠⁠⁣⁣⁤()I

    move-result v1

    if-gtz v1, :cond_58

    const-string v1, "ۨۢ"

    invoke-static {v1}, Lorg/eclipse/jdt/internal/compiler/problem/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁣⁤⁤⁣⁠⁣⁣⁤⁤⁣⁠;->⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁤⁠⁣⁤⁣⁤⁠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_6

    :cond_58
    const-string v2, "ۥۧۦ"

    goto :goto_9f

    :sswitch_5b
    const/16 v1, 0x425

    if-eq p0, v1, :cond_81

    const-string v1, "ۨۡۨ"

    invoke-static {v1}, Lorg/apache/xerces/xs/datatypes/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁤⁠⁤⁠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_6

    :sswitch_66
    sget-object v1, Lorg/apache/xerces/util/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁠⁠⁤⁣⁠⁤⁣;->⁤⁤⁠⁤⁤⁤⁤⁠⁤⁣⁣⁤⁣⁠⁣⁤⁠:[S

    const/16 v1, 0x201

    if-eq p0, v1, :cond_81

    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁠⁤⁣⁠⁤⁣⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁠⁣⁣()I

    move-result v1

    if-ltz v1, :cond_7a

    invoke-static {}, Ljavax/xml/xpath/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁠⁣⁣⁤⁤⁣⁤⁤⁤;->⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁤()I

    invoke-static {v2}, Lorg/eclipse/tm4e/languageconfiguration/internal/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁤⁠⁠⁠⁣⁤⁠⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁤⁣⁠⁤⁤⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_6

    :cond_7a
    const-string v1, "ۨ۟ۢ"

    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁠⁣⁤⁣⁠⁣⁤⁣;->⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁤⁣⁠⁠⁤⁠⁠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_6

    :cond_81
    :pswitch_81  #0x101, 0x102, 0x103, 0x104
    :sswitch_81
    const-string v2, "ۣۨۨ"

    goto :goto_9f

    :sswitch_84
    invoke-static {}, Lorg/eclipse/jdt/internal/compiler/lookup/⁠⁣⁤⁣⁤⁠⁣⁤⁠⁠⁤⁠⁠⁠⁣⁣⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁣⁣⁤⁣⁠⁣⁤⁣()I

    move-result v1

    if-ltz v1, :cond_8d

    const-string v1, "ۡۧۦ"

    goto :goto_8e

    :cond_8d
    move-object v1, v0

    :goto_8e
    invoke-static {v1}, Lorg/eclipse/tm4e/core/internal/theme/reader/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁣⁠⁠⁤⁠⁣⁠⁣⁤⁣⁤⁠;->⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁤⁠⁤⁠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_6

    :goto_94
    :sswitch_94
    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/structured/expression/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁤⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁤⁣⁤⁠⁤⁤⁠⁤⁤⁠⁠⁠()I

    move-result v1

    if-gtz v1, :cond_9f

    invoke-static {}, Lorg/eclipse/jdt/internal/compiler/classfmt/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁠⁤⁣⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁠()I

    const-string v2, "ۤۧۥ"

    :cond_9f
    :goto_9f
    invoke-static {v2}, Lorg/apache/xerces/impl/validation/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁤⁣⁠⁠⁤⁠⁠;->⁣⁤⁠⁠⁠⁠⁤⁣⁠⁤⁣⁤⁤⁠⁤⁠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_6

    nop

    :sswitch_data_a6
    .sparse-switch
        0xdcfa -> :sswitch_94
        0x1aaf7c -> :sswitch_84
        0x1ab243 -> :sswitch_66
        0x1ab667 -> :sswitch_5b
        0x1aba25 -> :sswitch_47
        0x1abe62 -> :sswitch_81
        0x1abe84 -> :sswitch_3c
        0x1ac8cb -> :sswitch_24
        0x1ac90f -> :sswitch_1f
        0x1ac94d -> :sswitch_1d
        0x1ac964 -> :sswitch_e
        0x1ac9e2 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_d8
    .packed-switch 0x101
        :pswitch_81  #00000101
        :pswitch_81  #00000102
        :pswitch_81  #00000103
        :pswitch_81  #00000104
    .end packed-switch
.end method

.method public static ۥ۟۠۠([BJLnp/signVerifier/SignReader$ۥ۟۟ۢ;)[B
    .registers 32

    move-object/from16 v0, p0

    const-string v1, "ۣۢ"

    invoke-static {v1}, Lorg/jf/util/jcommander/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁣⁣⁣⁤⁤⁣⁣⁤⁤⁣⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁣⁠⁣⁤⁣⁤⁠⁤⁣(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_14
    const-string v15, "ۦۥۥ"

    const-string v16, "ۧ۟ۡ"

    const-string v17, "۠ۤۥ"

    const-string v18, "ۣ۠ۨ"

    const-string v19, "ۢۤ۟"

    const-string v20, "ۡۢۧ"

    const/16 v21, 0x4

    const/16 v22, 0x2

    const/16 v23, 0x5

    const/16 v24, 0x3

    const/16 v25, 0x6

    const/16 v26, 0x1

    sparse-switch v2, :sswitch_data_232

    goto :goto_14

    :sswitch_30
    new-instance v0, Ljava/lang/SecurityException;

    invoke-static {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣⁠⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_3a
    array-length v2, v0

    invoke-static {v5, v2}, Lnp/x2a/⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁣⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/objectweb/asm/util/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁤⁣⁠⁤⁣⁣⁤⁤⁣⁤⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁠⁣⁣⁤⁣⁠⁣⁤⁤()I

    move-result v2

    if-gtz v2, :cond_4b

    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁠⁤⁤⁠⁤⁣()I

    move-object/from16 v17, v20

    goto/16 :goto_14e

    :cond_4b
    const-string v17, "ۣۧۢ"

    goto/16 :goto_14e

    :sswitch_4f
    invoke-static {v8, v14}, Lorg/benf/cfr/reader/util/collections/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁣⁠⁣⁤⁣⁠⁠⁠⁣⁣⁣;->⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁤⁠⁠⁣(Ljava/lang/Object;I)Ljava/nio/Buffer;

    invoke-static {v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁠⁠⁠⁠⁣⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁣⁣⁣⁣⁤⁣⁠⁣⁤⁤(Ljava/lang/Object;)J

    move-result-wide v16

    const-wide/16 v18, 0x1b

    add-long v20, p1, v18

    invoke-static/range {p3 .. p3}, Lorg/benf/cfr/reader/util/collections/⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁣⁣⁣⁣⁣⁣⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁣⁣⁤⁤⁣⁠⁣⁠⁠⁤⁠⁣(Ljava/lang/Object;)J

    move-result-wide v22

    const-wide/16 v24, 0x2

    sub-long v22, v22, v24

    invoke-static/range {p3 .. p3}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁠⁣⁣⁠⁠⁣(Ljava/lang/Object;)J

    move-result-wide v26

    sub-long v22, v22, v26

    add-long v22, v22, v24

    sub-long v20, v20, v22

    sub-long v20, v20, v18

    cmp-long v2, v16, v20

    if-nez v2, :cond_154

    goto/16 :goto_204

    :sswitch_74
    aget-object v2, v3, v24

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aget-object v2, v3, v21

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v15, v20

    goto/16 :goto_204

    :sswitch_88
    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    aget-object v2, v3, v25

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/gmss/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠⁠⁣⁤⁣⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁤⁣⁣⁣⁣⁣⁤()I

    move-result v2

    if-ltz v2, :cond_a0

    goto/16 :goto_125

    :cond_a0
    const-string v2, "ۦۣۡ"

    invoke-static {v2}, Lorg/eclipse/tm4e/languageconfiguration/⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁠⁠⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁣⁣⁠⁠⁣⁤⁣⁤⁠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_14

    :sswitch_a8
    invoke-static {v0, v4, v14}, Lorg/apache/commons/logging/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁣⁠⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁤⁠⁤⁣⁤⁤⁠⁤⁤(Ljava/lang/Object;II)[B

    move-result-object v0

    return-object v0

    :sswitch_ad
    new-instance v0, Ljava/lang/SecurityException;

    xor-int/lit8 v1, v11, -0x1

    const v2, 0x8b7fb5

    and-int/2addr v1, v2

    const v2, -0x8b7fb6

    and-int/2addr v2, v11

    or-int/2addr v1, v2

    xor-int/lit8 v2, v12, -0x1

    const v3, 0x6e35d3

    and-int/2addr v2, v3

    const v3, -0x6e35d4

    and-int/2addr v3, v12

    or-int/2addr v2, v3

    xor-int/lit8 v3, v13, -0x1

    const v4, 0x523ef6

    and-int/2addr v3, v4

    const v4, -0x523ef7

    and-int/2addr v4, v13

    or-int/2addr v3, v4

    invoke-static {v7, v1, v2, v3}, Lorg/eclipse/tm4e/core/model/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁠⁣⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁤⁣⁤⁠⁠⁣⁣⁠⁠⁣⁠⁣⁤⁣⁤⁣([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_d8
    aget-object v2, v3, v26

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    xor-int/lit8 v14, v2, -0x1

    const v16, 0xf8d2f

    and-int v14, v14, v16

    const v16, -0xf8d30

    and-int v2, v16, v2

    or-int/2addr v14, v2

    invoke-static {}, Lsun/security/util/⁣⁤⁠⁠⁠⁣⁤⁠⁠⁤⁠⁠⁠⁣⁣⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠()I

    move-result v2

    if-ltz v2, :cond_f5

    goto/16 :goto_1d5

    :cond_f5
    const-string v2, "ۧ۠۠"

    invoke-static {v2}, Lorg/eclipse/tm4e/core/internal/grammar/reader/⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁤⁤⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_14

    :sswitch_fd
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lnp/signVerifier/SignReader$ۥ۟۟۠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁤⁣⁤⁤⁤()[S

    move-result-object v6

    invoke-static {}, Lorg/apache/xerces/dom/events/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁣⁣⁣⁣⁣⁣⁣⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁤()I

    move-result v2

    if-gtz v2, :cond_112

    invoke-static/range {v18 .. v18}, Lorg/apache/xerces/dom/events/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁣⁤⁤⁣⁤⁤⁤⁤⁤⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁤⁠⁤⁣⁠⁣⁣⁠⁠⁣(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_14

    :cond_112
    move-object/from16 v15, v16

    goto/16 :goto_204

    :sswitch_116
    invoke-static {}, Lnp/signVerifier/SignReader$ۥ۟۟۠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁤⁣⁤⁤⁤()[S

    move-result-object v2

    aget-object v7, v3, v22

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const-string v17, "ۦۧۧ"

    move-object v7, v2

    :goto_125
    invoke-static/range {v17 .. v17}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁠⁣⁤⁣⁠⁣⁤⁣;->⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁤⁣⁠⁠⁤⁠⁠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_14

    :sswitch_12b
    new-instance v2, Ljava/lang/Integer;

    const v15, 0x6d4d06

    invoke-direct {v2, v15}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v3, v21

    new-instance v2, Ljava/lang/Integer;

    const v15, 0x2a04c4

    invoke-direct {v2, v15}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v3, v23

    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op03obf/⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁤⁣⁠⁤⁣()I

    move-result v2

    if-ltz v2, :cond_14e

    invoke-static {}, Lorg/checkerframework/checker/tainting/qual/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁣⁤⁤⁠⁤⁣;->⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠⁠⁣⁣⁠⁠⁣()I

    invoke-static/range {v16 .. v16}, Lorg/apache/xerces/impl/xs/opti/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁣⁤⁣⁤⁠⁠⁣⁤⁣⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁤⁠⁤⁠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_14

    :cond_14e
    :goto_14e
    invoke-static/range {v17 .. v17}, Lorg/apache/commons/io/output/⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁤⁣⁤⁤⁣⁤⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁠⁣⁤⁣⁠⁣⁤⁤(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_14

    :cond_154
    :sswitch_154
    const-string v2, "ۢۨۦ"

    invoke-static {v2}, Lj$/util/stream/⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣⁠⁤⁣⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁣⁤⁣⁠⁣⁤⁤(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_14

    :sswitch_15c
    new-instance v2, Ljava/lang/Integer;

    const v15, 0x52367c

    invoke-direct {v2, v15}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v3, v22

    new-instance v2, Ljava/lang/Integer;

    const v15, 0x8b7b00

    invoke-direct {v2, v15}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v3, v4

    invoke-static {}, Lorg/benf/cfr/reader/entities/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁣⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣⁠⁣⁣⁠⁠⁣()I

    move-result v2

    if-ltz v2, :cond_17d

    invoke-static {}, Lorg/bouncycastle/util/encoders/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁠⁠⁤⁠⁣⁣⁠⁠⁤⁠⁠()I

    const-string v15, "۠ۦۣ"

    goto/16 :goto_204

    :cond_17d
    move-object/from16 v15, v18

    goto/16 :goto_204

    :sswitch_181
    aget-object v2, v3, v23

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    xor-int/lit8 v15, v9, -0x1

    const v16, 0x6d49d2

    and-int v15, v15, v16

    const v16, -0x6d49d3

    and-int v16, v16, v9

    or-int v15, v15, v16

    xor-int/lit8 v16, v2, -0x1

    const v17, 0x2a04d9

    and-int v16, v16, v17

    const v17, -0x2a04da

    and-int v2, v17, v2

    or-int v2, v16, v2

    xor-int/lit8 v16, v10, -0x1

    const v17, 0x59fc85

    and-int v16, v16, v17

    const v17, -0x59fc86

    and-int v17, v17, v10

    or-int v4, v16, v17

    invoke-static {v6, v15, v2, v4}, Lorg/joni/ast/⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁤⁠⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁣⁣⁤⁤⁣⁠([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lorg/eclipse/tm4e/core/registry/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/bouncycastle/crypto/prng/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁤⁤⁠⁤⁠⁣⁤⁠⁠⁣;->⁣⁤⁠⁠⁠⁠⁤⁣⁠⁤⁤⁣⁣⁤⁤⁣⁠()I

    const-string v2, "ۧۢۢ"

    goto/16 :goto_22d

    :sswitch_1c1
    array-length v2, v0

    const/16 v4, 0x28

    if-ne v2, v4, :cond_1da

    invoke-static/range {p0 .. p0}, Landroid/file/system/⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁠⁣⁤⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁣⁠⁣⁣⁠⁠⁣(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Lorg/checkerframework/checker/optional/qual/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠⁣⁣⁤⁤⁣⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁣⁣⁣⁣⁣⁠()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-static {v2, v4}, Lorg/eclipse/jdt/internal/compiler/parser/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁣⁠⁤⁣⁠⁤⁣(Ljava/lang/Object;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-string v15, "ۥۡ۠"

    move-object v8, v2

    :goto_1d5
    invoke-static {v15}, Lplayer/normal/np/holder/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁣⁤⁤⁣⁠⁣⁣⁣⁣⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1e0

    :cond_1da
    :sswitch_1da
    const-string v2, "ۥ۟ۤ"

    invoke-static {v2}, Ljavax/xml/transform/stream/⁠⁠⁠⁣⁣⁤⁣⁤⁠⁠⁠;->⁤⁠⁤⁤⁠⁣⁣⁠⁠⁣⁠⁤⁣⁠⁤⁤(Ljava/lang/Object;)I

    move-result v2

    :goto_1e0
    const/4 v4, 0x0

    goto/16 :goto_14

    :sswitch_1e3
    new-instance v2, Ljava/lang/Integer;

    const v4, 0x6e35cc

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v3, v25

    new-instance v2, Ljava/lang/Integer;

    const v4, 0x59faaa

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v3, v24

    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/structured/expression/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁤⁠⁠⁠⁣⁣⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁤⁤⁤⁠⁤⁣()I

    move-result v2

    if-gtz v2, :cond_202

    invoke-static {v1}, Lnet/sourceforge/pinyin4j/⁤⁤⁠⁤⁣⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁤⁠⁤⁣⁣⁣⁤⁤⁣⁠(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1e0

    :cond_202
    move-object/from16 v15, v19

    :goto_204
    invoke-static {v15}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁣⁤⁠⁤⁤(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1e0

    :sswitch_209
    invoke-static {v1}, Lorg/eclipse/tm4e/languageconfiguration/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁤⁠⁠⁤⁣⁣⁣⁣⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁠⁣⁣⁠⁠⁣⁣⁤⁠⁠⁣(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1e0

    :sswitch_20e
    sget-object v2, Lorg/eclipse/jdt/internal/compiler/lookup/⁠⁣⁤⁣⁤⁠⁣⁤⁠⁠⁤⁠⁠⁠⁣⁣⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁣⁤⁣⁤⁠⁠⁠⁣:[S

    const/4 v2, 0x7

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    const v4, 0xf8d0f

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v3, v26

    invoke-static {}, Lorg/checkerframework/checker/i18n/qual/⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁣⁤⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁠⁠⁠⁣⁣⁠()I

    move-result v2

    if-ltz v2, :cond_22b

    invoke-static {}, Lorg/jaxen/function/ext/⁤⁤⁠⁤⁤⁤⁤⁠⁤⁣⁤⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁣⁣⁤⁤⁣⁤⁤⁤()I

    invoke-static/range {v19 .. v19}, Lokhttp3/internal/http1/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁣⁠⁣⁤⁣⁤⁣;->⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁤⁤⁠⁤⁤(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1e0

    :cond_22b
    const-string v2, "ۡۤۦ"

    :goto_22d
    invoke-static {v2}, Lsjm/xuitls/common/task/⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁣⁣⁠⁠⁤⁠⁠;->⁣⁣⁣⁣⁣⁠⁠⁠⁣⁠⁠⁣(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1e0

    :sswitch_data_232
    .sparse-switch
        0xdc41 -> :sswitch_20e
        0x1aa7bb -> :sswitch_209
        0x1aab45 -> :sswitch_1e3
        0x1aab61 -> :sswitch_1c1
        0x1aab9d -> :sswitch_1da
        0x1aaee6 -> :sswitch_181
        0x1aaf23 -> :sswitch_15c
        0x1ab261 -> :sswitch_154
        0x1ab2dd -> :sswitch_12b
        0x1ab360 -> :sswitch_116
        0x1abd8a -> :sswitch_fd
        0x1abdc4 -> :sswitch_d8
        0x1ac1c4 -> :sswitch_ad
        0x1ac206 -> :sswitch_a8
        0x1ac246 -> :sswitch_88
        0x1ac509 -> :sswitch_74
        0x1ac527 -> :sswitch_4f
        0x1ac567 -> :sswitch_3a
        0x1ac586 -> :sswitch_30
    .end sparse-switch
.end method

.method public static ۥ۟۠ۡ(Ljava/nio/ByteBuffer;)[B
    .registers 36

    const-string v0, "ۨ۟ۢ"

    invoke-static {v0}, Lorg/checkerframework/checker/tainting/qual/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_15
    const-string v17, "ۡۢ۠"

    const-string v18, "ۧ۠ۧ"

    const-string v19, "ۣۡ۟"

    const-string v20, "ۡۥ"

    const-string v21, "ۤۤۤ"

    const-string v22, "ۧۦ"

    const-string v23, "ۡۧ۟"

    const-string v24, "ۥۧۢ"

    const/16 v25, 0x5

    const/16 v26, 0x2

    const/16 v27, 0x1

    const-string v28, "ۥۥ"

    const/16 v29, 0x3

    const/16 v30, 0x7

    const/16 v31, 0x8

    const/16 v32, 0x4

    const/16 v33, 0x6

    sparse-switch v1, :sswitch_data_31e

    move/from16 v23, v16

    goto :goto_15

    :sswitch_3d
    aget-object v1, v2, v30

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aget-object v1, v2, v29

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v34, v0

    move-object/from16 v19, v23

    goto :goto_84

    :sswitch_52
    move-object/from16 v1, p0

    invoke-static {v1, v4}, Lorg/eclipse/jdt/internal/compiler/lookup/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁣;->⁤⁠⁤⁣⁣⁤⁠⁠⁠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    invoke-static {}, Lorg/benf/cfr/reader/entities/classfilehelpers/⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁠⁠⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁠⁤⁣⁠⁤⁣()I

    move-result v18

    if-ltz v18, :cond_62

    invoke-static/range {v20 .. v20}, Lnp/org/cf/simplify/util/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁣⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁠⁤⁠⁠⁠⁠(Ljava/lang/Object;)I

    move-result v17

    goto :goto_66

    :cond_62
    invoke-static/range {v17 .. v17}, Lplayer/normal/np/util/apk/fancy/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠⁤⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁤⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)I

    move-result v17

    :goto_66
    move/from16 v1, v17

    goto :goto_15

    :sswitch_69
    move-object/from16 v1, p0

    new-instance v3, Ljava/lang/Integer;

    move-object/from16 v34, v0

    const v0, 0x51c971

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v33

    new-instance v0, Ljava/lang/Integer;

    const v3, 0x2efc31

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v19, "ۢۤۨ"

    :goto_84
    move/from16 v23, v16

    goto/16 :goto_2c1

    :sswitch_88
    move-object/from16 v1, p0

    move-object/from16 v34, v0

    invoke-static/range {p0 .. p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/checker/⁠⁠⁠⁣⁣⁠⁠⁣⁤⁣⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁣⁤⁠⁠⁤⁠⁤⁣⁠⁤⁤(Ljava/lang/Object;)I

    move-result v0

    move/from16 v3, v16

    if-gt v3, v0, :cond_a8

    new-array v0, v3, [B

    invoke-static {}, Lorg/intellij/lang/annotations/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁣⁤⁤⁣⁠⁣⁤⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁠⁤⁣⁠⁤⁣⁠⁠⁠()I

    move-result v4

    if-gtz v4, :cond_a1

    move-object v4, v0

    move/from16 v23, v3

    goto/16 :goto_29e

    :cond_a1
    const-string v28, "ۨۦۤ"

    move-object v4, v0

    move/from16 v16, v3

    goto/16 :goto_222

    :cond_a8
    move/from16 v23, v3

    goto/16 :goto_312

    :sswitch_ac
    move-object/from16 v1, p0

    move-object/from16 v34, v0

    move/from16 v3, v16

    sget-object v0, Lokhttp3/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁣⁠⁣⁤⁣⁠⁠⁠⁣⁣⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁣⁠⁠⁠⁣⁣⁠:[S

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/Integer;

    const v1, 0x449b99

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v2, v26

    invoke-static {}, Lorg/checkerframework/checker/optional/qual/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁤⁤⁠⁤⁠;->⁤⁠⁤⁤⁠⁠⁠⁠⁤⁣⁠⁤⁣()I

    move-result v0

    if-ltz v0, :cond_cf

    invoke-static/range {v24 .. v24}, Lorg/eclipse/tm4e/core/internal/matcher/⁤⁠⁤⁤⁠⁠⁠⁤⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁤⁠⁤⁣⁣⁣⁣⁣⁤⁤(Ljava/lang/Object;)I

    move-result v1

    :goto_cc
    move/from16 v16, v3

    goto :goto_106

    :cond_cf
    const-string v22, "ۧۦۡ"

    move/from16 v23, v3

    goto/16 :goto_295

    :sswitch_d5
    move-object/from16 v34, v0

    move/from16 v3, v16

    new-instance v0, Ljava/lang/Integer;

    const v1, 0x53c800

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v2, v25

    new-instance v0, Ljava/lang/Integer;

    const v1, 0x80d893

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v2, v27

    invoke-static {}, Lorg/apache/batik/css/engine/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁤;->⁤⁤⁠⁤⁤⁤⁤⁠⁤⁣⁣⁤⁠⁠⁣()I

    move-result v0

    if-gtz v0, :cond_160

    move/from16 v23, v3

    goto/16 :goto_2de

    :sswitch_f7
    move-object/from16 v34, v0

    move/from16 v3, v16

    invoke-static/range {p0 .. p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/checker/⁠⁠⁠⁣⁣⁠⁠⁣⁤⁣⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁣⁤⁠⁠⁤⁠⁤⁣⁠⁤⁤(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5, v0}, Lnp/x2a/⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁣⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static/range {v24 .. v24}, Lorg/apache/commons/lang3/arch/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁣⁤⁣⁤⁠⁠⁣⁤⁣⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁣⁣⁠⁠⁠⁣⁣⁣(Ljava/lang/Object;)I

    move-result v1

    :goto_106
    move-object/from16 v0, v34

    goto/16 :goto_15

    :sswitch_10a
    move-object/from16 v34, v0

    move/from16 v3, v16

    invoke-static {v5, v3}, Lnp/x2a/⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁣⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lnp/signVerifier/SignReader$ۥ۟۟۠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁤⁣⁤⁤⁤()[S

    move-result-object v6

    invoke-static {}, Lorg/apache/commons/lang3/arch/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁣⁤⁣⁤⁠⁠⁣⁤⁣⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁤⁤⁠⁤⁠⁣⁣⁣⁣⁤⁤()I

    move-result v0

    if-ltz v0, :cond_11f

    invoke-static {}, Lorg/checkerframework/common/reflection/qual/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁣⁠⁣⁤⁠;->⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁤⁤⁠⁤⁠()I

    goto :goto_121

    :cond_11f
    const-string v23, "ۣۨۨ"

    :goto_121
    invoke-static/range {v23 .. v23}, Lorg/xml/sax/helpers/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁤⁣⁤⁠⁠⁠;->⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁤⁠⁤⁣⁠⁤⁤(Ljava/lang/Object;)I

    move-result v1

    goto :goto_cc

    :sswitch_126
    new-instance v0, Ljava/io/IOException;

    invoke-static {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣⁠⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_130
    move-object/from16 v34, v0

    move/from16 v3, v16

    goto/16 :goto_21a

    :sswitch_136
    move-object/from16 v34, v0

    move/from16 v3, v16

    aget-object v0, v2, v26

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    aget-object v0, v2, v25

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const-string v28, "ۤۤ۠"

    move/from16 v23, v3

    const/4 v0, 0x0

    goto/16 :goto_306

    :sswitch_151
    move-object/from16 v34, v0

    move/from16 v3, v16

    invoke-static {}, Landroid/app/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁤⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁣⁠⁠⁣⁤⁠⁤⁤()I

    move-result v0

    if-ltz v0, :cond_164

    invoke-static {}, Lorg/eclipse/tm4e/languageconfiguration/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁣⁤⁣⁤⁣⁤⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁤⁤⁤⁠⁤⁣()I

    const-string v19, "ۣ۟ۧ"

    :cond_160
    move/from16 v16, v3

    goto/16 :goto_22a

    :cond_164
    move/from16 v16, v3

    move-object/from16 v19, v34

    goto/16 :goto_22a

    :sswitch_16a
    new-instance v0, Ljava/io/IOException;

    xor-int/lit8 v1, v13, -0x1

    const v2, 0x51cc44

    and-int/2addr v1, v2

    const v2, -0x51cc45

    and-int/2addr v2, v13

    or-int/2addr v1, v2

    xor-int/lit8 v2, v14, -0x1

    const v3, 0x2efc3e

    and-int/2addr v2, v3

    const v3, -0x2efc3f

    and-int/2addr v3, v14

    or-int/2addr v2, v3

    xor-int/lit8 v3, v15, -0x1

    const v4, 0x907784

    and-int/2addr v3, v4

    const v4, -0x907785

    and-int/2addr v4, v15

    or-int/2addr v3, v4

    invoke-static {v8, v1, v2, v3}, Lorg/benf/cfr/reader/util/collections/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁣⁠⁣⁤⁣⁠⁠⁠⁣⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁠⁤⁣⁠⁤⁤([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_195
    move-object/from16 v34, v0

    move/from16 v3, v16

    aget-object v0, v2, v27

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    xor-int/lit8 v1, v11, -0x1

    const v16, 0x53ccf1

    and-int v1, v1, v16

    const v16, -0x53ccf2

    and-int v16, v16, v11

    or-int v1, v1, v16

    xor-int/lit8 v16, v0, -0x1

    const v17, 0x80d8a4

    and-int v16, v16, v17

    const v17, -0x80d8a5

    and-int v0, v17, v0

    or-int v0, v16, v0

    xor-int/lit8 v16, v12, -0x1

    const v17, 0x449819

    and-int v16, v16, v17

    const v17, -0x44981a

    and-int v17, v17, v12

    move/from16 v23, v3

    or-int v3, v16, v17

    invoke-static {v7, v1, v0, v3}, Lorg/jaxen/expr/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁣⁣⁤⁠⁠⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁤⁤⁣⁠⁣⁤⁣⁠⁣⁤⁣([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lorg/eclipse/tm4e/core/registry/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/apache/xmlgraphics/image/loader/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁣⁠⁣⁤⁠⁠⁠⁠⁣⁣⁠()I

    move-result v0

    if-ltz v0, :cond_1e5

    invoke-static {}, Lorg/dom4j/dom/⁣⁤⁠⁠⁠⁤⁠⁤⁠⁤⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁤⁠⁣⁣()I

    const-string v0, "ۣ۠"

    invoke-static {v0}, Lorg/eclipse/tm4e/languageconfiguration/internal/utils/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁤⁣⁤⁤⁣⁤⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁤⁠⁤⁣⁠⁠⁠⁣⁣⁣(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_2e4

    :cond_1e5
    const-string v28, "ۦ۟ۦ"

    move/from16 v16, v23

    goto :goto_222

    :sswitch_1ea
    move-object/from16 v34, v0

    move/from16 v23, v16

    new-instance v0, Ljava/lang/Integer;

    const v1, 0x862698

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v2, v30

    new-instance v0, Ljava/lang/Integer;

    const v1, 0x8ae003

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v2, v29

    goto :goto_222

    :sswitch_203
    move-object/from16 v34, v0

    invoke-static/range {p0 .. p0}, Lnp/autoSign/preference/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁠⁠⁣⁣⁤⁠⁣⁤⁣⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;)I

    move-result v16

    if-ltz v16, :cond_21a

    invoke-static {}, LXI/xo/XI/XI/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁤⁤⁠⁤⁣⁠⁠⁠⁣⁣⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁤⁣⁤⁣⁠⁣⁤⁣()I

    move-result v0

    if-ltz v0, :cond_212

    goto :goto_276

    :cond_212
    const-string v0, "ۣۨ۠"

    invoke-static {v0}, Lorg/objectweb/asm/util/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁤⁣⁠⁤⁣⁣⁤⁤⁣⁤⁤⁤;->⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁤⁠⁣⁣(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_106

    :cond_21a
    :goto_21a
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/⁠⁣⁤⁣⁤⁠⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁤⁠⁤⁠⁣⁤⁣⁠⁣⁤⁠()I

    move-result v0

    if-ltz v0, :cond_228

    const-string v28, "ۧ۠ۤ"

    :goto_222
    invoke-static/range {v28 .. v28}, Lorg/bouncycastle/util/encoders/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁠⁠⁣⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_106

    :cond_228
    move-object/from16 v19, v22

    :goto_22a
    const/4 v0, 0x0

    goto/16 :goto_317

    :sswitch_22d
    move-object/from16 v34, v0

    move/from16 v23, v16

    aget-object v0, v2, v32

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    xor-int/lit8 v1, v9, -0x1

    const v3, 0x8ae52b

    and-int/2addr v1, v3

    const v3, -0x8ae52c

    and-int/2addr v3, v9

    or-int/2addr v1, v3

    xor-int/lit8 v3, v0, -0x1

    const v16, 0x8f090c

    and-int v3, v3, v16

    const v16, -0x8f090d

    and-int v0, v16, v0

    or-int/2addr v0, v3

    xor-int/lit8 v3, v10, -0x1

    const v16, 0x862a32

    and-int v3, v3, v16

    const v16, -0x862a33

    and-int v16, v16, v10

    or-int v3, v3, v16

    invoke-static {v6, v1, v0, v3}, Lorg/apache/commons/lang3/arch/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁣⁤⁣⁤⁠⁠⁠⁠⁣⁣⁤;->⁠⁣⁤⁣⁤⁠⁤⁠⁤⁠⁣⁣⁤⁤⁣⁠([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lorg/eclipse/tm4e/core/registry/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/bouncycastle/asn1/eac/⁠⁣⁤⁣⁤⁣⁣⁤⁠⁠⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁣⁣⁤⁠⁤⁤()I

    move-result v0

    if-ltz v0, :cond_272

    invoke-static/range {v21 .. v21}, Lscut/carson_ho/diy_view/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁤⁠⁤⁣⁣⁤⁣⁠⁣⁤⁠;->⁣⁤⁠⁠⁠⁤⁠⁤⁤⁣⁤⁠⁠⁤(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_2e4

    :cond_272
    move-object/from16 v17, v18

    move/from16 v16, v23

    :goto_276
    invoke-static/range {v17 .. v17}, Lorg/antlr/runtime/tree/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁤⁠⁣⁣⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁤⁤⁠⁤⁣⁣⁤⁣⁠⁣⁤⁠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_106

    :sswitch_27c
    return-object v4

    :sswitch_27d
    move-object/from16 v34, v0

    move/from16 v23, v16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lnp/signVerifier/SignReader$ۥ۟۟۠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁤⁣⁤⁤⁤()[S

    move-result-object v1

    invoke-static {}, Lorg/checkerframework/checker/propkey/qual/⁠⁤⁣⁠⁤⁣⁠⁣⁤⁣⁤⁣;->⁠⁣⁤⁣⁤⁠⁣⁤⁠⁠⁠⁣⁣⁣⁣⁤⁤()I

    move-result v3

    if-gtz v3, :cond_29a

    invoke-static {}, Lsun1/security/pkcs/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠⁤⁤⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁣⁠⁣⁤⁠()I

    move-object v5, v0

    move-object v7, v1

    :goto_295
    invoke-static/range {v22 .. v22}, Lorg/eclipse/jdt/internal/compiler/problem/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁣⁤⁤⁣⁠⁣⁣⁤⁤⁣⁠;->⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁤⁠⁣⁤⁣⁤⁠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2e4

    :cond_29a
    const-string v18, "ۥۡۦ"

    move-object v5, v0

    move-object v7, v1

    :goto_29e
    invoke-static/range {v18 .. v18}, Lokhttp3/internal/cache/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁠⁤⁠⁤⁤;->⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁤⁠⁤⁠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2e4

    :sswitch_2a3
    move-object/from16 v34, v0

    move/from16 v23, v16

    invoke-static {}, Lnp/signVerifier/SignReader$ۥ۟۟۠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁤⁣⁤⁤⁤()[S

    move-result-object v0

    aget-object v1, v2, v31

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static {}, Lsjm/xuitls/config/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁣⁠⁠⁠⁣⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁣⁤⁠⁠⁤⁠⁤⁣⁠⁤⁣()I

    move-result v1

    if-ltz v1, :cond_2be

    invoke-static {}, Lnplus/n/p/⁣⁣⁣⁣⁣⁠⁠⁣⁣⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁤⁠⁠⁠⁣⁣⁤⁤⁣⁠()I

    move-object v8, v0

    goto :goto_2c1

    :cond_2be
    move-object v8, v0

    move-object/from16 v19, v20

    :goto_2c1
    invoke-static/range {v19 .. v19}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁤⁠⁠⁤⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁣(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2e4

    :sswitch_2c6
    move-object/from16 v34, v0

    move/from16 v23, v16

    new-instance v0, Ljava/lang/Integer;

    const v1, 0x8f0901

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v2, v32

    new-instance v0, Ljava/lang/Integer;

    const v1, 0x907224

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v2, v31

    :goto_2de
    const-string v0, "ۣۣۨ"

    invoke-static {v0}, Lscut/carson_ho/diy_view/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁤⁠⁤⁣⁣⁤⁣⁠⁣⁤⁠;->⁣⁤⁠⁠⁠⁤⁠⁤⁤⁣⁤⁠⁠⁤(Ljava/lang/Object;)I

    move-result v1

    :goto_2e4
    move/from16 v16, v23

    goto/16 :goto_106

    :sswitch_2e8
    move-object/from16 v34, v0

    move/from16 v23, v16

    aget-object v0, v2, v33

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static {}, Lorg/bouncycastle/i18n/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁤;->⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣()I

    move-result v1

    if-gtz v1, :cond_30b

    invoke-static {}, Lorg/jaxen/saxpath/base/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁣⁠⁣⁣⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁤⁠⁣⁣()I

    :goto_306
    invoke-static/range {v28 .. v28}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/util/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁣⁣⁣⁤⁤⁣⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁣⁣⁣⁣⁣⁤⁤(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2e4

    :cond_30b
    move-object/from16 v19, v21

    goto :goto_315

    :sswitch_30e
    move-object/from16 v34, v0

    move/from16 v23, v16

    :goto_312
    const/4 v0, 0x0

    const-string v19, "۟ۤۤ"

    :goto_315
    move/from16 v16, v23

    :goto_317
    invoke-static/range {v19 .. v19}, Lorg/w3c/dom/events/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁤⁠⁠⁠;->⁤⁤⁠⁤⁤⁤⁠⁤⁤(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_106

    nop

    :sswitch_data_31e
    .sparse-switch
        0xdc03 -> :sswitch_30e
        0xdc24 -> :sswitch_2e8
        0xdca0 -> :sswitch_2c6
        0xdcdf -> :sswitch_2a3
        0x1aa79f -> :sswitch_27d
        0x1aaedf -> :sswitch_27c
        0x1aaf79 -> :sswitch_22d
        0x1ab2e6 -> :sswitch_203
        0x1ab641 -> :sswitch_1ea
        0x1aba60 -> :sswitch_195
        0x1aba64 -> :sswitch_16a
        0x1abdad -> :sswitch_151
        0x1abdca -> :sswitch_136
        0x1abe64 -> :sswitch_130
        0x1abe80 -> :sswitch_126
        0x1ac14d -> :sswitch_10a
        0x1ac52e -> :sswitch_f7
        0x1ac5e2 -> :sswitch_d5
        0x1ac8cb -> :sswitch_ac
        0x1ac945 -> :sswitch_88
        0x1ac948 -> :sswitch_69
        0x1ac9a6 -> :sswitch_52
        0x1ac9e3 -> :sswitch_3d
    .end sparse-switch
.end method

.method public static ۥ۟۠ۢ(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .registers 47

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    const-string v3, "ۡۡ۠"

    invoke-static {v3}, Lorg/jaxen/pattern/⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁣⁣⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁤⁤⁠⁤⁣⁣⁤⁣⁠⁣⁤⁣(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x0

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_26
    const/16 v24, 0x3

    const-string v25, "ۣۤۢ"

    const/16 v26, 0xc

    const/16 v27, 0xe

    const/16 v28, 0x9

    const/16 v29, 0x1

    const/16 v30, 0x7

    const/16 v31, 0xd

    const-string v32, "ۡۨ۟"

    const/16 v33, 0x8

    const/16 v34, 0xb

    const/16 v35, 0x6

    const/16 v36, 0x2

    const/16 v37, 0x5

    const/16 v38, 0x4

    const/16 v39, 0xa

    const-string v40, "ۥۤۡ"

    const-string v41, "ۤۥۣ"

    sparse-switch v4, :sswitch_data_680

    move-object/from16 v42, v3

    move-object/from16 v24, v14

    move/from16 v3, v20

    move/from16 v20, v22

    move/from16 v0, p1

    :goto_57
    move/from16 v20, v3

    :goto_59
    move-object/from16 v3, v42

    goto :goto_26

    :sswitch_5c
    invoke-static {v9, v0}, Lnp/x2a/⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁣⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/checkerframework/checker/i18n/qual/⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁣⁤⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁠⁠⁠⁣⁣⁠()I

    move-result v4

    if-ltz v4, :cond_69

    move-object/from16 v42, v3

    goto/16 :goto_1e1

    :cond_69
    const-string v4, "ۢ۠ۢ"

    move-object/from16 v42, v3

    move-object v6, v4

    move/from16 v3, v20

    move/from16 v4, v21

    goto/16 :goto_314

    :sswitch_74
    invoke-static {v9, v2}, Lnp/x2a/⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁣⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lnp/signVerifier/SignReader$ۥ۟۟۠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁤⁣⁤⁤⁤()[S

    move-result-object v13

    aget-object v4, v5, v24

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v19

    invoke-static {}, Lj$/util/concurrent/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁣⁠⁠⁤⁠⁠⁤⁤⁠⁤⁠()I

    move-result v4

    if-gtz v4, :cond_93

    invoke-static {}, Lorg/benf/cfr/reader/relationship/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁤⁠⁤⁣()I

    const-string v4, "ۤ۠ۡ"

    invoke-static {v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁤⁠⁣⁣;->⁤⁤⁠⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁤⁤(Ljava/lang/Object;)I

    move-result v4

    goto :goto_26

    :cond_93
    const-string v4, "ۢۦۧ"

    move-object/from16 v42, v3

    goto/16 :goto_1f9

    :sswitch_99
    invoke-static {}, Lplayer/normal/np/fragMent/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁣⁠⁠⁤⁠⁠⁣⁠⁠⁤⁠⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁣⁠⁠⁠⁣⁣⁣()I

    move-result v4

    if-gtz v4, :cond_a5

    invoke-static {}, Lorg/jcodings/unicode/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁣⁤⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁤⁣⁤⁣⁣⁣⁣⁣⁤⁤()I

    const-string v41, "ۨۦۦ"

    goto :goto_d3

    :cond_a5
    const-string v41, "ۢۥۡ"

    goto :goto_d3

    :sswitch_a8
    new-instance v4, Ljava/lang/Integer;

    const v6, 0x25a178

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v5, v30

    new-instance v4, Ljava/lang/Integer;

    const/16 v6, 0x1b00

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v5, v31

    new-instance v4, Ljava/lang/Integer;

    const v6, 0x5d4181

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v5, v36

    invoke-static {}, Lorg/apache/xerces/impl/validation/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁤()I

    move-result v4

    if-gtz v4, :cond_d1

    move-object/from16 v42, v3

    move/from16 v6, v22

    goto/16 :goto_269

    :cond_d1
    const-string v41, "۟ۡۧ"

    :goto_d3
    move-object/from16 v42, v3

    move-object/from16 v24, v14

    move/from16 v3, v20

    move/from16 v4, v21

    move/from16 v20, v22

    goto/16 :goto_587

    :sswitch_df
    new-instance v4, Ljava/lang/Integer;

    const v6, 0x3afac1

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v5, v35

    new-instance v4, Ljava/lang/Integer;

    const v6, 0x7ee48e

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v5, v24

    new-instance v4, Ljava/lang/Integer;

    const v6, 0x50efa4

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {}, Ljavax/xml/stream/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠;->⁣⁣⁣⁣⁣⁠⁠⁣⁤⁣⁤⁠⁣⁤⁠⁠⁣()I

    move-result v4

    if-gtz v4, :cond_116

    invoke-static {}, Lorg/apache/xerces/impl/xpath/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁤⁣⁠⁠⁤⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁣⁣⁣⁤⁤⁣⁠()I

    const-string v4, "۟ۨۧ"

    move-object/from16 v42, v3

    move-object v0, v4

    move-object/from16 v24, v14

    move/from16 v3, v20

    move/from16 v4, v21

    move/from16 v20, v22

    goto/16 :goto_5aa

    :cond_116
    const-string v4, "ۣۦۨ"

    invoke-static {v4}, Lorg/jf/dexlib2/util/⁤⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁠;->⁤⁠⁤⁣⁤⁠⁤⁤(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_26

    :sswitch_11e
    aget-object v4, v5, v27

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v6, v5, v26

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    xor-int/lit8 v24, v4, -0x1

    const v25, 0x78cdb

    and-int v24, v24, v25

    const v25, -0x78cdc

    and-int v4, v25, v4

    or-int v4, v24, v4

    xor-int/lit8 v24, v6, -0x1

    const v25, 0x6811f6

    and-int v24, v24, v25

    const v25, -0x6811f7

    and-int v6, v25, v6

    or-int v6, v24, v6

    xor-int/lit8 v24, v23, -0x1

    const v25, 0x3ce568

    and-int v24, v24, v25

    const v25, -0x3ce569

    and-int v25, v25, v23

    move-object/from16 v42, v3

    or-int v3, v24, v25

    invoke-static {v15, v4, v6, v3}, Lorg/apache/commons/io/output/⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁤⁣⁤⁤⁣⁤⁤⁤;->⁠⁣⁤⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁤⁤([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lorg/eclipse/tm4e/core/registry/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lokhttp3/internal/connection/⁠⁣⁤⁣⁤⁠⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁠()I

    move-result v3

    if-ltz v3, :cond_16f

    const-string v3, "ۣۧ۟"

    invoke-static {v3}, Lorg/eclipse/tm4e/languageconfiguration/internal/⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁤⁤⁠⁠⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁠⁠⁠⁣(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_59

    :cond_16f
    const-string v3, "ۧ۟ۢ"

    invoke-static {v3}, Landroid/myview/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁤⁠⁤⁠;->⁠⁣⁣⁠⁠⁣⁣⁤⁠⁠⁤(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_59

    :sswitch_177
    move-object/from16 v42, v3

    :try_start_179
    invoke-static/range {p0 .. p1}, Lorg/benf/cfr/reader/util/collections/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁣⁠⁣⁤⁣⁠⁠⁠⁣⁣⁣;->⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁤⁠⁠⁣(Ljava/lang/Object;I)Ljava/nio/Buffer;

    invoke-static/range {p0 .. p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁣⁣⁠⁣⁤⁠⁠⁤;->⁠⁣⁤⁣⁤⁠⁠⁣⁣⁤⁠⁤⁣(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v14
    :try_end_180
    .catchall {:try_start_179 .. :try_end_180} :catchall_199

    invoke-static {}, Lorg/bouncycastle/asn1/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁣⁤⁠⁤⁠()I

    move-result v3

    if-ltz v3, :cond_18e

    const-string v3, "ۦۣۣ"

    invoke-static {v3}, Lorg/eclipse/tm4e/languageconfiguration/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁠⁠⁠⁤⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁤⁠⁤⁤⁠⁠⁠(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_59

    :cond_18e
    const-string v3, "ۣۧ۟"

    move-object v0, v3

    move/from16 v3, v20

    move/from16 v4, v21

    move/from16 v20, v22

    goto/16 :goto_613

    :catchall_199
    move-exception v0

    move/from16 v3, v20

    move/from16 v4, v21

    goto/16 :goto_5b1

    :sswitch_1a0
    move-object/from16 v42, v3

    invoke-static/range {p0 .. p0}, Ljavax/annotation/meta/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁣⁠⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠(Ljava/lang/Object;)I

    move-result v22

    invoke-static/range {p0 .. p0}, Ljavax/annotation/meta/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁣⁠⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠(Ljava/lang/Object;)I

    move-result v3

    if-gt v2, v3, :cond_1c6

    invoke-static/range {p0 .. p0}, Ljavax/xml/transform/stax/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁣⁠⁣⁤⁠⁤⁤⁠⁤⁣(Ljava/lang/Object;)I

    move-result v20

    invoke-static {}, Lorg/benf/cfr/reader/entities/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁣⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣⁠⁣⁣⁠⁠⁣()I

    move-result v3

    if-ltz v3, :cond_1be

    const-string v3, "ۢ۠ۢ"

    invoke-static {v3}, Lorg/jaxen/dom/html/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁤⁠⁤⁠⁣⁤⁣⁠⁣⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁠⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_59

    :cond_1be
    const-string v3, "ۦ۟ۤ"

    invoke-static {v3}, Lorg/bouncycastle/jce/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁠⁠⁤⁠⁠⁣⁤⁠⁠⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁤⁠⁤⁠⁠⁤⁣⁠⁤⁣(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_59

    :cond_1c6
    move/from16 v3, v20

    move/from16 v4, v21

    goto/16 :goto_30c

    :sswitch_1cc
    move-object/from16 v42, v3

    invoke-static {v12, v0}, Lnp/x2a/⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁣⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/benf/cfr/reader/util/lambda/⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁣⁣⁣⁣⁣⁣⁠;->⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁠()I

    move-result v3

    if-ltz v3, :cond_1df

    const-string v3, "۠ۤۡ"

    invoke-static {v3}, Lorg/apache/xerces/impl/dv/xs/⁣⁤⁠⁠⁠⁠⁤⁣⁠⁤⁤⁤⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁤⁠⁤⁠⁣⁠⁠⁤⁠⁣(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_59

    :cond_1df
    const-string v41, "ۢ۠ۨ"

    :goto_1e1
    invoke-static/range {v41 .. v41}, Lorg/jf/util/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣⁣⁠⁠⁤⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁤⁠⁤⁣⁠⁤⁤(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_59

    :sswitch_1e7
    return-object v14

    :sswitch_1e8
    move-object/from16 v42, v3

    invoke-static/range {p0 .. p0}, Lorg/eclipse/tm4e/core/internal/types/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁤⁣⁤⁤⁣⁤⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁣⁤⁠⁠⁣(Ljava/lang/Object;)I

    move-result v21

    invoke-static {}, Lj$/util/concurrent/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁣⁠⁠⁤⁠⁠⁤⁤⁠⁤⁠()I

    move-result v3

    if-gtz v3, :cond_1ff

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/symmetric/util/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁤⁣⁣⁣⁣⁣⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁤()I

    const-string v4, "ۡ۟ۤ"

    :goto_1f9
    invoke-static {v4}, Lorg/jaxen/util/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁣⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁤⁠⁠⁠⁣⁣⁣(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_59

    :cond_1ff
    const-string v3, "ۢۥۡ"

    invoke-static {v3}, Lorg/benf/cfr/reader/entities/classfilehelpers/⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁠⁣(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_59

    :sswitch_207
    move-object/from16 v42, v3

    move/from16 v6, v22

    invoke-static {v7, v6}, Lnp/x2a/⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁣⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-object/from16 v24, v14

    move/from16 v3, v20

    move/from16 v4, v21

    goto/16 :goto_66f

    :sswitch_216
    move-object/from16 v42, v3

    move/from16 v6, v22

    new-instance v3, Ljava/lang/Integer;

    const v4, 0x6811f1

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v5, v26

    if-ltz v0, :cond_24a

    if-lt v2, v0, :cond_244

    invoke-static {}, Lokhttp3/internal/io/⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁣⁤⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁤⁠⁠⁠⁣⁣⁣()I

    move-result v3

    if-gtz v3, :cond_238

    const-string v3, "ۤۨۧ"

    invoke-static {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁠⁣⁣⁣⁣⁤⁤;->⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁠⁣⁤⁠⁠⁠(Ljava/lang/Object;)I

    move-result v4

    move/from16 v22, v6

    goto/16 :goto_59

    :cond_238
    const-string v41, "ۧۡۡ"

    move-object/from16 v24, v14

    move/from16 v3, v20

    move/from16 v4, v21

    move/from16 v20, v6

    goto/16 :goto_587

    :cond_244
    move/from16 v3, v20

    move/from16 v4, v21

    goto/16 :goto_2eb

    :cond_24a
    move-object/from16 v24, v14

    move/from16 v3, v20

    move/from16 v4, v21

    move/from16 v20, v6

    goto/16 :goto_66b

    :sswitch_254
    move-object/from16 v42, v3

    move/from16 v6, v22

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lnp/signVerifier/SignReader$ۥ۟۟۠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁤⁣⁤⁤⁤()[S

    move-result-object v15

    aget-object v3, v5, v28

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v23

    :goto_269
    const-string v3, "ۧۥۥ"

    move/from16 v4, v21

    move/from16 v43, v20

    move-object/from16 v20, v3

    move/from16 v3, v43

    goto :goto_29f

    :sswitch_274
    move-object/from16 v42, v3

    move/from16 v6, v22

    invoke-static/range {v41 .. v41}, Lorg/eclipse/tm4e/core/registry/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁤⁣⁠⁠⁤⁠⁣;->⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_26

    :sswitch_27e
    move-object/from16 v42, v3

    move/from16 v6, v22

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lorg/benf/cfr/reader/util/collections/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁣⁠⁣⁤⁣⁠⁠⁠⁣⁣⁣;->⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁤⁠⁠⁣(Ljava/lang/Object;I)Ljava/nio/Buffer;

    move/from16 v3, v20

    invoke-static {v1, v3}, Lorg/checkerframework/common/reflection/qual/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁠⁠⁣⁣⁣⁠⁠⁣;->⁠⁣⁤⁣⁤⁠⁣⁤⁠⁠⁤⁠⁤⁣⁠⁤⁣(Ljava/lang/Object;I)Ljava/nio/Buffer;

    move/from16 v4, v21

    invoke-static {v1, v4}, Lorg/benf/cfr/reader/util/collections/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁣⁠⁣⁤⁣⁠⁠⁠⁣⁣⁣;->⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁤⁠⁠⁣(Ljava/lang/Object;I)Ljava/nio/Buffer;

    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁣⁤⁤⁣⁠⁠⁣⁤⁣⁤⁠()I

    move-result v20

    if-gtz v20, :cond_29d

    const-string v20, "ۣۨ۠"

    invoke-static/range {v20 .. v20}, Lorg/apache/commons/lang3/arch/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁣⁤⁣⁤⁠⁠⁣⁤⁣⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁣⁣⁠⁠⁠⁣⁣⁣(Ljava/lang/Object;)I

    move-result v20

    goto :goto_2d1

    :cond_29d
    const-string v20, "ۦۣۣ"

    :goto_29f
    invoke-static/range {v20 .. v20}, Lokhttp3/internal/cache2/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁠⁠⁣⁣⁣⁠⁤⁣⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁤⁣⁤⁠(Ljava/lang/Object;)I

    move-result v20

    goto :goto_2d1

    :sswitch_2a4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v7}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣⁠⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_2ae
    move-object/from16 v42, v3

    move/from16 v3, v20

    move/from16 v4, v21

    move/from16 v6, v22

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lnp/signVerifier/SignReader$ۥ۟۟۠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁤⁣⁤⁤⁤()[S

    move-result-object v10

    aget-object v17, v5, v38

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-static {}, Lscut/carson_ho/diy_view/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁣⁠⁣⁤⁣⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁣⁣⁣⁤⁤()I

    move-result v20

    if-ltz v20, :cond_2d9

    invoke-static/range {v40 .. v40}, Lorg/apache/xerces/xni/grammars/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁤⁠⁤⁣⁣⁣⁤⁤⁣⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁣⁠⁠⁤⁠⁣⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)I

    move-result v20

    :goto_2d1
    move/from16 v21, v4

    move/from16 v22, v6

    move/from16 v4, v20

    goto/16 :goto_57

    :cond_2d9
    const-string v20, "ۡ۟ۤ"

    move-object/from16 v24, v14

    move-object/from16 v0, v20

    move/from16 v20, v6

    goto/16 :goto_422

    :sswitch_2e3
    move-object/from16 v42, v3

    move/from16 v3, v20

    move/from16 v4, v21

    move/from16 v6, v22

    :goto_2eb
    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁣⁣⁠⁠⁣⁣⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁤⁤()I

    move-result v20

    if-gtz v20, :cond_2fc

    invoke-static {}, Lokhttp3/internal/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁤⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁣⁠⁠⁤⁠⁠⁠⁣⁣()I

    const-string v20, "ۣۣ۟"

    move-object/from16 v0, v20

    move/from16 v20, v6

    goto/16 :goto_613

    :cond_2fc
    const-string v41, "ۤ۠ۡ"

    :cond_2fe
    move/from16 v20, v6

    move-object/from16 v24, v14

    goto/16 :goto_587

    :sswitch_304
    move-object/from16 v42, v3

    move/from16 v3, v20

    move/from16 v4, v21

    move/from16 v6, v22

    :goto_30c
    invoke-static {}, Ldifflib/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁤⁣⁤⁠⁠⁣;->⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁤⁣⁠⁤⁣()I

    move-result v6

    if-ltz v6, :cond_31f

    const-string v6, "ۦ۟۠"

    :goto_314
    invoke-static {v6}, Ljavax/xml/namespace/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁣⁤⁤⁣⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)I

    move-result v6

    move/from16 v20, v3

    move/from16 v21, v4

    move v4, v6

    goto/16 :goto_59

    :cond_31f
    const-string v25, "ۣۡۨ"

    move-object/from16 v24, v14

    goto/16 :goto_66f

    :sswitch_325
    move-object/from16 v42, v3

    move/from16 v3, v20

    move/from16 v4, v21

    move/from16 v6, v22

    :try_start_32d
    invoke-static/range {p0 .. p0}, Lj$/util/concurrent/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁣⁣⁣⁠⁣⁤⁣⁤⁣;->⁠⁠⁠⁣⁣⁠⁣⁣⁣⁣⁣⁤(Ljava/lang/Object;)Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-static {v14, v0}, Lorg/eclipse/jdt/internal/compiler/parser/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁣⁠⁤⁣⁠⁤⁣(Ljava/lang/Object;Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    :try_end_334
    .catchall {:try_start_32d .. :try_end_334} :catchall_5b0

    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁠⁤⁣⁠⁤⁣⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁠⁣⁣()I

    move-result v0

    if-ltz v0, :cond_2fe

    const-string v0, "ۢ۠ۨ"

    invoke-static {v0}, Lorg/eclipse/tm4e/languageconfiguration/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁣⁤⁣⁤⁣⁤⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁤⁤⁠⁤⁤⁣⁤⁠⁠⁣(Ljava/lang/Object;)I

    move-result v0

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v22, v6

    goto/16 :goto_679

    :sswitch_348
    move-object/from16 v42, v3

    move/from16 v3, v20

    move/from16 v4, v21

    move/from16 v6, v22

    new-instance v0, Ljava/lang/Integer;

    move/from16 v20, v6

    const v6, 0x352123

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v5, v29

    new-instance v0, Ljava/lang/Integer;

    const v6, 0x3ce1a6

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v5, v28

    new-instance v0, Ljava/lang/Integer;

    const v6, 0x789bc

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v5, v27

    invoke-static {}, Lorg/slf4j/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁤⁤⁣⁠⁠⁠⁠⁣⁣⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁠⁠⁣⁣⁠⁠⁣()I

    move-result v0

    if-ltz v0, :cond_382

    const-string v0, "ۨۢۢ"

    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁣⁣⁠⁣⁤⁠⁠⁤;->⁠⁣⁤⁣⁤⁠⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁣(Ljava/lang/Object;)I

    move-result v0

    :goto_37c
    move/from16 v21, v4

    move/from16 v22, v20

    goto/16 :goto_654

    :cond_382
    const-string v0, "ۥۤۨ"

    move-object/from16 v24, v14

    goto/16 :goto_518

    :sswitch_388
    move-object/from16 v42, v3

    move/from16 v3, v20

    move/from16 v4, v21

    move/from16 v20, v22

    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/structured/⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁣⁣⁣⁣⁣⁣⁠;->⁤⁠⁤⁤⁠⁣⁣⁠⁠⁣⁣⁣⁣⁣⁤⁤()I

    move-result v0

    if-gtz v0, :cond_39f

    invoke-static {}, Lorg/apache/xerces/impl/msg/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁠⁣⁤⁣⁤⁠⁠⁠⁠⁣⁣⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁣⁤⁣⁤⁠⁠⁠⁣()I

    const-string v25, "ۦۥ۠"

    move-object/from16 v24, v14

    goto/16 :goto_498

    :cond_39f
    move-object/from16 v24, v14

    move/from16 v22, v20

    move-object/from16 v25, v42

    goto/16 :goto_66f

    :sswitch_3a7
    move-object/from16 v42, v3

    move/from16 v3, v20

    move/from16 v4, v21

    move/from16 v20, v22

    const/4 v6, 0x0

    aget-object v0, v5, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v6, v5, v29

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    xor-int/lit8 v21, v0, -0x1

    const v22, 0x50eac0

    and-int v21, v21, v22

    const v22, -0x50eac1

    and-int v0, v22, v0

    or-int v0, v21, v0

    xor-int/lit8 v21, v6, -0x1

    const v22, 0x352120

    and-int v21, v21, v22

    const v22, -0x352121

    and-int v6, v22, v6

    or-int v6, v21, v6

    xor-int/lit8 v21, v19, -0x1

    const v22, 0x7ee049

    and-int v21, v21, v22

    const v22, -0x7ee04a

    and-int v22, v22, v19

    move-object/from16 v24, v14

    or-int v14, v21, v22

    invoke-static {v13, v0, v6, v14}, Lorg/dom4j/dom/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁣⁠⁣⁣⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁤⁠⁠⁠⁣⁣⁤([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lorg/eclipse/tm4e/core/registry/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/dom4j/rule/pattern/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁤⁠⁤⁤⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁣⁠⁤⁣⁠⁤⁤()I

    move-result v0

    if-gtz v0, :cond_401

    const-string v0, "ۡۧۢ"

    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/expression/⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁤⁠⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁠⁣⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_64e

    :cond_401
    const-string v0, "ۨۢۢ"

    invoke-static {v0}, Ljavax/xml/transform/stax/⁤⁠⁤⁠⁠⁤⁣⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁠⁤⁠⁣⁤⁠⁠⁣(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_64e

    :sswitch_409
    move-object/from16 v42, v3

    move-object/from16 v24, v14

    move/from16 v3, v20

    move/from16 v4, v21

    move/from16 v20, v22

    const/4 v6, 0x0

    :try_start_414
    invoke-static {v1, v6}, Lorg/benf/cfr/reader/util/collections/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁣⁠⁣⁤⁣⁠⁠⁠⁣⁣⁣;->⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁤⁠⁠⁣(Ljava/lang/Object;I)Ljava/nio/Buffer;
    :try_end_417
    .catchall {:try_start_414 .. :try_end_417} :catchall_42c

    invoke-static {}, Lorg/jf/baksmali/Adaptors/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁤⁤⁤⁠⁤⁠()I

    move-result v0

    if-ltz v0, :cond_428

    invoke-static {}, Lorg/jcodings/exception/⁠⁤⁣⁠⁤⁤⁠⁠⁠⁣⁣⁤;->⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁤⁣⁣⁣⁣⁣⁤()I

    const-string v0, "ۧ۟ۢ"

    :goto_422
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/loc/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁤⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁣⁤⁠⁤⁣(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_64e

    :cond_428
    const-string v0, "۠ۤۡ"

    goto/16 :goto_525

    :catchall_42c
    move-exception v0

    goto/16 :goto_5b2

    :sswitch_42f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v12}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣⁠⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_439
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v9}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣⁠⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_443
    move-object/from16 v42, v3

    move-object/from16 v24, v14

    move/from16 v3, v20

    move/from16 v4, v21

    move/from16 v20, v22

    aget-object v0, v5, v33

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v6, v5, v30

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    xor-int/lit8 v14, v0, -0x1

    const v21, 0x7a016d

    and-int v14, v14, v21

    const v21, -0x7a016e

    and-int v0, v21, v0

    or-int/2addr v0, v14

    xor-int/lit8 v14, v6, -0x1

    const v21, 0x25a168

    and-int v14, v14, v21

    const v21, -0x25a169

    and-int v6, v21, v6

    or-int/2addr v6, v14

    xor-int/lit8 v14, v18, -0x1

    const v21, 0x8cd04

    and-int v14, v14, v21

    const v21, -0x8cd05

    and-int v21, v21, v18

    or-int v14, v14, v21

    invoke-static {v11, v0, v6, v14}, Lsun1/misc/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁣⁤⁣⁤⁣⁤⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁤⁣⁤⁠⁠⁤([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lorg/eclipse/tm4e/core/registry/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/antlr/runtime/⁣⁤⁠⁠⁠⁣⁤⁠⁠⁣⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁠⁣⁣⁠⁠⁣⁣⁤⁠⁠⁠()I

    move-result v0

    if-ltz v0, :cond_496

    const-string v0, "ۧۦۧ"

    goto/16 :goto_525

    :cond_496
    const-string v25, "ۡۧۢ"

    :goto_498
    move/from16 v22, v20

    goto/16 :goto_66f

    :sswitch_49c
    move-object/from16 v42, v3

    move-object/from16 v24, v14

    move/from16 v3, v20

    move/from16 v4, v21

    move/from16 v20, v22

    invoke-static {v7, v2}, Lnp/x2a/⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁣⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lnp/signVerifier/SignReader$ۥ۟۟۠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁤⁣⁤⁤⁤()[S

    move-result-object v8

    aget-object v0, v5, v31

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static {}, Lnp/signVerifier/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁠⁠⁠⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁤⁣⁣⁣⁣⁤⁤()I

    move-result v0

    if-ltz v0, :cond_4c2

    invoke-static {}, Ljavax/xml/stream/util/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁤()I

    const-string v0, "ۦ۟ۤ"

    goto/16 :goto_65c

    :cond_4c2
    const-string v0, "۟ۨۧ"

    invoke-static {v0}, Lorg/eclipse/tm4e/core/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁤⁠⁠⁤⁠⁠⁠;->⁠⁣⁤⁣⁤⁠⁠⁤⁣⁠⁤⁣⁣⁤⁠⁠⁣(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_64e

    :sswitch_4ca
    move-object/from16 v42, v3

    move-object/from16 v24, v14

    move/from16 v3, v20

    move/from16 v4, v21

    move/from16 v20, v22

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lnp/signVerifier/SignReader$ۥ۟۟۠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁤⁣⁤⁤⁤()[S

    move-result-object v6

    aget-object v7, v5, v34

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move-object v7, v0

    move-object v11, v6

    move-object/from16 v25, v32

    goto/16 :goto_60a

    :sswitch_4eb
    move-object/from16 v42, v3

    move-object/from16 v24, v14

    move/from16 v3, v20

    move/from16 v4, v21

    move/from16 v20, v22

    sget-object v0, Lsjm/xuitls/config/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁣⁠⁠⁠⁣⁣⁣;->⁣⁣⁣⁣⁣⁠⁠⁣⁤⁣⁤⁣⁠⁣⁣:[S

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    const v6, 0x8c185

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v0, v34

    new-instance v5, Ljava/lang/Integer;

    const v6, 0x7a0429

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v0, v33

    invoke-static {}, Lsun1/security/util/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁤;->⁣⁤⁠⁠⁠⁤⁤⁠⁤⁣⁣⁤⁣⁠⁣⁤⁣()I

    move-result v5

    if-gtz v5, :cond_51e

    move-object v5, v0

    move-object/from16 v0, v42

    :goto_518
    invoke-static {v0}, Lorg/jaxen/util/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁣⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁤⁠⁠⁠⁣⁣⁣(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_64e

    :cond_51e
    const-string v5, "ۨ۠ۡ"

    move-object/from16 v43, v5

    move-object v5, v0

    move-object/from16 v0, v43

    :goto_525
    invoke-static {v0}, Lorg/checkerframework/checker/fenum/qual/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁠⁣⁠⁣⁤⁣⁤⁣(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_64e

    :sswitch_52b
    move-object/from16 v42, v3

    move-object/from16 v24, v14

    move/from16 v3, v20

    move/from16 v4, v21

    move/from16 v20, v22

    aget-object v0, v5, v37

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v6, v5, v35

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    xor-int/lit8 v14, v0, -0x1

    const v21, 0x4ccb34

    and-int v14, v14, v21

    const v21, -0x4ccb35

    and-int v0, v21, v0

    or-int/2addr v0, v14

    xor-int/lit8 v14, v6, -0x1

    const v21, 0x3afacc

    and-int v14, v14, v21

    const v21, -0x3afacd

    and-int v6, v21, v6

    or-int/2addr v6, v14

    xor-int/lit8 v14, v17, -0x1

    const v21, 0x7d3ffd

    and-int v14, v14, v21

    const v21, -0x7d3ffe

    and-int v21, v21, v17

    or-int v14, v14, v21

    invoke-static {v10, v0, v6, v14}, Lorg/bouncycastle/util/⁣⁤⁠⁠⁠⁤⁤⁠⁤⁤⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁠⁠⁠⁠⁣⁣⁣([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lorg/eclipse/tm4e/core/registry/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lplayer/normal/np/util/apk/fancy/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁤⁠⁤⁠⁤⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁤⁠⁤⁣⁣⁠⁠⁤⁠⁠()I

    move-result v0

    if-gtz v0, :cond_585

    invoke-static {}, Lorg/checkerframework/checker/tainting/qual/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁤;->⁠⁣⁤⁣⁤⁠⁤⁠⁤⁤⁣⁤⁠⁠⁣()I

    const-string v0, "ۥۤۨ"

    invoke-static {v0}, Lorg/apache/xerces/impl/validation/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁤⁠⁤⁠⁠⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁣⁣⁠⁠⁤⁠⁣(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_64e

    :cond_585
    const-string v41, "ۨۢۡ"

    :goto_587
    invoke-static/range {v41 .. v41}, Lorg/benf/cfr/reader/util/output/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁠⁣⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁤⁤⁠⁤⁣(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_64e

    :sswitch_58d
    move-object/from16 v42, v3

    move-object/from16 v24, v14

    move/from16 v3, v20

    move/from16 v4, v21

    move/from16 v20, v22

    :try_start_597
    invoke-static {v1, v2}, Lorg/checkerframework/common/reflection/qual/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁠⁠⁣⁣⁣⁠⁠⁣;->⁠⁣⁤⁣⁤⁠⁣⁤⁠⁠⁤⁠⁤⁣⁠⁤⁣(Ljava/lang/Object;I)Ljava/nio/Buffer;
    :try_end_59a
    .catchall {:try_start_597 .. :try_end_59a} :catchall_5b0

    invoke-static {}, Lorg/bouncycastle/util/io/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁤⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁠⁠⁣⁤⁣⁤⁠()I

    move-result v0

    if-ltz v0, :cond_5a8

    const-string v0, "ۧۡۡ"

    invoke-static {v0}, Lorg/benf/cfr/reader/util/output/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁠⁣⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁤⁤⁠⁤⁣(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_64e

    :cond_5a8
    const-string v0, "ۧۢ۟"

    :goto_5aa
    invoke-static {v0}, Lorg/checkerframework/checker/tainting/qual/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_64e

    :catchall_5b0
    move-exception v0

    :goto_5b1
    const/4 v6, 0x0

    :goto_5b2
    invoke-static {v1, v6}, Lorg/benf/cfr/reader/util/collections/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁣⁠⁣⁤⁣⁠⁠⁠⁣⁣⁣;->⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁤⁠⁠⁣(Ljava/lang/Object;I)Ljava/nio/Buffer;

    invoke-static {v1, v3}, Lorg/checkerframework/common/reflection/qual/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁠⁠⁣⁣⁣⁠⁠⁣;->⁠⁣⁤⁣⁤⁠⁣⁤⁠⁠⁤⁠⁤⁣⁠⁤⁣(Ljava/lang/Object;I)Ljava/nio/Buffer;

    invoke-static {v1, v4}, Lorg/benf/cfr/reader/util/collections/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁣⁠⁣⁤⁣⁠⁠⁠⁣⁣⁣;->⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁤⁠⁠⁣(Ljava/lang/Object;I)Ljava/nio/Buffer;

    throw v0

    :sswitch_5bc
    move-object/from16 v42, v3

    move-object/from16 v24, v14

    move/from16 v3, v20

    move/from16 v4, v21

    move/from16 v20, v22

    const/4 v6, 0x0

    aget-object v0, v5, v36

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v14, v5, v39

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    xor-int/lit8 v21, v0, -0x1

    const v22, 0x5d44d5

    and-int v21, v21, v22

    const v22, -0x5d44d6

    and-int v0, v22, v0

    or-int v0, v21, v0

    xor-int/lit8 v21, v14, -0x1

    const v22, 0x79d518

    and-int v21, v21, v22

    const v22, -0x79d519

    and-int v14, v22, v14

    or-int v14, v21, v14

    xor-int/lit8 v6, v16, -0x1

    and-int/lit16 v6, v6, 0x1344

    const/16 v21, -0x1345

    and-int v21, v21, v16

    or-int v6, v6, v21

    invoke-static {v8, v0, v14, v6}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/⁣⁤⁣⁠⁣⁤⁤⁤⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁣⁠⁤⁣⁠⁤⁣([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lorg/eclipse/tm4e/core/registry/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁣⁠⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁣⁤⁤⁣⁤⁤⁤⁤⁤⁠⁤⁤()I

    move-result v0

    if-gtz v0, :cond_60f

    :goto_60a
    invoke-static/range {v25 .. v25}, Lscut/carson_ho/diy_view/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁣⁠⁣⁤⁣⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁤⁣⁣⁣⁣⁤⁤(Ljava/lang/Object;)I

    move-result v0

    goto :goto_64e

    :cond_60f
    const-string v0, "ۥۥ۠"

    move-object/from16 v14, v24

    :goto_613
    invoke-static {v0}, Lorg/w3c/dom/events/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁤⁠⁤⁤⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁣⁠⁠⁣⁣⁤⁣⁠⁣⁤⁤(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_37c

    :sswitch_619
    move-object/from16 v42, v3

    move-object/from16 v24, v14

    move/from16 v3, v20

    move/from16 v4, v21

    move/from16 v20, v22

    new-instance v0, Ljava/lang/Integer;

    const v6, 0x79d51b

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v5, v39

    new-instance v0, Ljava/lang/Integer;

    const v6, 0x7d3d14

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v5, v38

    new-instance v0, Ljava/lang/Integer;

    const v6, 0x4cce63

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v5, v37

    invoke-static {}, Lorg/eclipse/tm4e/languageconfiguration/internal/utils/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁣⁤⁠⁠⁠⁣⁣⁤⁤⁣⁠;->⁤⁤⁠⁤⁤⁤⁤⁠⁤⁤⁤⁠⁤⁠()I

    move-result v0

    if-gtz v0, :cond_65a

    invoke-static {}, Lsun1/security/provider/certpath/⁠⁣⁤⁣⁤⁠⁤⁠⁤⁣⁣⁤⁣⁠⁣⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁠⁤⁣⁠⁤⁣()I

    invoke-static/range {v32 .. v32}, Lorg/eclipse/tm4e/languageconfiguration/⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁠⁠⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁣⁣⁠⁠⁣⁤⁣⁤⁠(Ljava/lang/Object;)I

    move-result v0

    :goto_64e
    move/from16 v21, v4

    move/from16 v22, v20

    move-object/from16 v14, v24

    :goto_654
    move v4, v0

    move/from16 v20, v3

    move-object/from16 v3, v42

    goto :goto_67c

    :cond_65a
    const-string v0, "ۧۦۧ"

    :goto_65c
    invoke-static {v0}, Lorg/apache/batik/css/parser/⁤⁠⁤⁠⁤⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁠⁣⁤⁣⁤⁣(Ljava/lang/Object;)I

    move-result v0

    goto :goto_64e

    :sswitch_661
    move-object/from16 v42, v3

    move-object/from16 v24, v14

    move/from16 v3, v20

    move/from16 v4, v21

    move/from16 v20, v22

    :goto_66b
    move/from16 v22, v20

    move-object/from16 v25, v40

    :goto_66f
    invoke-static/range {v25 .. v25}, Lorg/jaxen/dom/html/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁤⁠⁤⁠⁣⁤⁣⁠⁣⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁠⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)I

    move-result v0

    move/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v14, v24

    :goto_679
    move-object/from16 v3, v42

    move v4, v0

    :goto_67c
    move/from16 v0, p1

    goto/16 :goto_26

    :sswitch_data_680
    .sparse-switch
        0xdcdc -> :sswitch_661
        0x1aa745 -> :sswitch_619
        0x1aa81e -> :sswitch_5bc
        0x1aab5d -> :sswitch_58d
        0x1aae86 -> :sswitch_52b
        0x1aaec0 -> :sswitch_4eb
        0x1aaf06 -> :sswitch_4ca
        0x1aaf7c -> :sswitch_49c
        0x1aaf98 -> :sswitch_443
        0x1ab264 -> :sswitch_439
        0x1ab26a -> :sswitch_42f
        0x1ab2fe -> :sswitch_409
        0x1ab323 -> :sswitch_3a7
        0x1ab341 -> :sswitch_388
        0x1ab6e5 -> :sswitch_348
        0x1ab6fb -> :sswitch_325
        0x1ab71b -> :sswitch_304
        0x1ab71c -> :sswitch_2e3
        0x1ab9e5 -> :sswitch_2ae
        0x1aba43 -> :sswitch_2a4
        0x1aba82 -> :sswitch_27e
        0x1abae3 -> :sswitch_274
        0x1abe22 -> :sswitch_254
        0x1abe29 -> :sswitch_216
        0x1abe40 -> :sswitch_207
        0x1ac14b -> :sswitch_1e8
        0x1ac1c6 -> :sswitch_1e7
        0x1ac50a -> :sswitch_1cc
        0x1ac547 -> :sswitch_1a0
        0x1ac564 -> :sswitch_177
        0x1ac5c7 -> :sswitch_11e
        0x1ac5e8 -> :sswitch_df
        0x1ac8e9 -> :sswitch_a8
        0x1ac8f0 -> :sswitch_99
        0x1ac927 -> :sswitch_74
        0x1ac928 -> :sswitch_5c
    .end sparse-switch
.end method

.method public static ۥۣ۟۠(Ljava/nio/ByteBuffer;Ljava/security/cert/CertificateFactory;)Lnp/signVerifier/SignReader$ۥ۟۟۠$ۥ;
    .registers 25

    const/16 v1, 0x1b

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x6d25f7

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    const v4, 0x136828

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    const/16 v4, 0x10

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    const v5, 0x24b040

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    const/16 v5, 0x13

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Integer;

    const v6, 0x8173cc

    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x0

    aput-object v2, v1, v6

    new-instance v2, Ljava/lang/Integer;

    const v7, 0x528750

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    const/16 v7, 0xa

    aput-object v2, v1, v7

    new-instance v2, Ljava/lang/Integer;

    const v8, 0x55e696

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x5

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    const v9, 0x28d3e5

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/16 v9, 0x16

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Integer;

    const v10, 0x316243

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    const/16 v10, 0x9

    aput-object v2, v1, v10

    new-instance v2, Ljava/lang/Integer;

    const v11, 0x65ac26

    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    const/16 v11, 0x11

    aput-object v2, v1, v11

    new-instance v2, Ljava/lang/Integer;

    const v12, 0x6b905b

    invoke-direct {v2, v12}, Ljava/lang/Integer;-><init>(I)V

    const/16 v12, 0x18

    aput-object v2, v1, v12

    new-instance v2, Ljava/lang/Integer;

    const v13, 0x7da16f

    invoke-direct {v2, v13}, Ljava/lang/Integer;-><init>(I)V

    const/16 v13, 0xe

    aput-object v2, v1, v13

    new-instance v2, Ljava/lang/Integer;

    const v14, 0x89a0d8

    invoke-direct {v2, v14}, Ljava/lang/Integer;-><init>(I)V

    const/16 v14, 0xb

    aput-object v2, v1, v14

    new-instance v2, Ljava/lang/Integer;

    const v15, 0x4d5c66

    invoke-direct {v2, v15}, Ljava/lang/Integer;-><init>(I)V

    const/16 v15, 0xf

    aput-object v2, v1, v15

    new-instance v2, Ljava/lang/Integer;

    const v15, 0x74b21b

    invoke-direct {v2, v15}, Ljava/lang/Integer;-><init>(I)V

    const/16 v15, 0x12

    aput-object v2, v1, v15

    new-instance v2, Ljava/lang/Integer;

    const v15, 0x2c4526

    invoke-direct {v2, v15}, Ljava/lang/Integer;-><init>(I)V

    const/16 v15, 0xc

    aput-object v2, v1, v15

    new-instance v2, Ljava/lang/Integer;

    const v15, 0x8f10d1

    invoke-direct {v2, v15}, Ljava/lang/Integer;-><init>(I)V

    const/16 v15, 0x1a

    aput-object v2, v1, v15

    new-instance v2, Ljava/lang/Integer;

    const v15, 0x7d47d8

    invoke-direct {v2, v15}, Ljava/lang/Integer;-><init>(I)V

    const/16 v15, 0x15

    aput-object v2, v1, v15

    new-instance v2, Ljava/lang/Integer;

    const v15, 0x873ee8

    invoke-direct {v2, v15}, Ljava/lang/Integer;-><init>(I)V

    const/16 v15, 0xd

    aput-object v2, v1, v15

    new-instance v2, Ljava/lang/Integer;

    const v15, 0x4f7661

    invoke-direct {v2, v15}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x1

    aput-object v2, v1, v15

    new-instance v2, Ljava/lang/Integer;

    const v14, 0x86e5a2

    invoke-direct {v2, v14}, Ljava/lang/Integer;-><init>(I)V

    const/16 v14, 0x19

    aput-object v2, v1, v14

    new-instance v2, Ljava/lang/Integer;

    const v14, 0x5599f3

    invoke-direct {v2, v14}, Ljava/lang/Integer;-><init>(I)V

    const/16 v14, 0x17

    aput-object v2, v1, v14

    new-instance v2, Ljava/lang/Integer;

    const v14, 0x5b8d2a

    invoke-direct {v2, v14}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x3

    aput-object v2, v1, v14

    new-instance v2, Ljava/lang/Integer;

    const v14, 0x3c678f

    invoke-direct {v2, v14}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x7

    aput-object v2, v1, v14

    new-instance v2, Ljava/lang/Integer;

    const v14, 0x56f878

    invoke-direct {v2, v14}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x2

    aput-object v2, v1, v14

    new-instance v2, Ljava/lang/Integer;

    const v14, 0x59b12a

    invoke-direct {v2, v14}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x6

    aput-object v2, v1, v14

    new-instance v2, Ljava/lang/Integer;

    const v14, 0x1fa80b

    invoke-direct {v2, v14}, Ljava/lang/Integer;-><init>(I)V

    const/16 v14, 0x14

    aput-object v2, v1, v14

    new-instance v2, Ljava/lang/Integer;

    const v14, 0x5a9a44

    invoke-direct {v2, v14}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x4

    aput-object v2, v1, v14

    invoke-static {}, Lnp/signVerifier/SignReader$ۥ۟۟۠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁤⁣⁤⁤⁤()[S

    move-result-object v2

    aget-object v3, v1, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v4, v1, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v5, v1, v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    xor-int/lit8 v14, v4, -0x1

    const v17, 0x136d46

    and-int v14, v14, v17

    const v17, -0x136d47

    and-int v4, v17, v4

    or-int/2addr v4, v14

    xor-int/lit8 v14, v5, -0x1

    const v17, 0x24b068

    and-int v14, v14, v17

    const v17, -0x24b069

    and-int v5, v17, v5

    or-int/2addr v5, v14

    xor-int/lit8 v14, v3, -0x1

    const v17, 0x6d213a

    and-int v14, v14, v17

    const v17, -0x6d213b

    and-int v3, v17, v3

    or-int/2addr v3, v14

    invoke-static {v2, v4, v5, v3}, Lorg/checkerframework/checker/optional/qual/⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠;->⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁠⁠⁤⁠⁣([SIII)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_191
    invoke-static/range {p0 .. p0}, Lnp/autoSign/preference/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁠⁠⁣⁣⁤⁠⁣⁤⁣⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;)I

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V
    :try_end_199
    .catch Ljava/io/IOException; {:try_start_191 .. :try_end_199} :catch_4d8
    .catch Ljava/nio/BufferUnderflowException; {:try_start_191 .. :try_end_199} :catch_4d5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_191 .. :try_end_199} :catch_477
    .catch Ljava/security/InvalidKeyException; {:try_start_191 .. :try_end_199} :catch_475
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_191 .. :try_end_199} :catch_473
    .catch Ljava/security/SignatureException; {:try_start_191 .. :try_end_199} :catch_46f
    .catch Ljava/security/cert/CertificateException; {:try_start_191 .. :try_end_199} :catch_40e

    const/4 v14, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_19e
    :try_start_19e
    invoke-static/range {p0 .. p0}, Lplayer/normal/np/base/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁠⁣⁣⁠⁠⁣⁤⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁣⁤⁤⁠⁤⁤(Ljava/lang/Object;)Z

    move-result v19
    :try_end_1a2
    .catch Ljava/io/IOException; {:try_start_19e .. :try_end_1a2} :catch_4d8
    .catch Ljava/nio/BufferUnderflowException; {:try_start_19e .. :try_end_1a2} :catch_4d5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_19e .. :try_end_1a2} :catch_40c
    .catch Ljava/security/InvalidKeyException; {:try_start_19e .. :try_end_1a2} :catch_40a
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_19e .. :try_end_1a2} :catch_408
    .catch Ljava/security/SignatureException; {:try_start_19e .. :try_end_1a2} :catch_402
    .catch Ljava/security/cert/CertificateException; {:try_start_19e .. :try_end_1a2} :catch_3fd

    if-eqz v19, :cond_3f7

    rsub-int/lit8 v18, v18, 0x0

    rsub-int/lit8 v13, v18, 0x1

    :try_start_1a8
    invoke-static/range {p0 .. p0}, Lorg/benf/cfr/reader/entities/constantpool/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁤⁣⁣⁣⁣⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁣⁠⁠⁤⁠⁠(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lorg/benf/cfr/reader/entities/constantpool/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁤⁣⁣⁣⁣⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁣⁠⁠⁤⁠⁠(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-static/range {v18 .. v18}, Lnp/autoSign/preference/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁠⁠⁣⁣⁤⁠⁣⁤⁣⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;)I

    move-result v20

    invoke-static/range {v18 .. v18}, Lnp/autoSign/preference/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁠⁠⁣⁣⁤⁠⁣⁤⁣⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;)I

    move-result v21

    invoke-static/range {v18 .. v18}, Lorg/eclipse/jdt/internal/compiler/lookup/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁤⁣⁠⁠⁤⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁣⁣⁠⁣⁤⁣⁤⁠(Ljava/lang/Object;)[B

    move-result-object v12

    if-eqz v17, :cond_297

    invoke-static {v14}, Lorg/apache/xerces/impl/dtd/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁠⁣⁤⁣⁠⁣⁤⁣;->⁠⁣⁤⁣⁤⁠⁤⁠⁤⁠⁠⁠⁣(I)Lnp/signVerifier/SignReader$ۥ۟۟ۡ;

    move-result-object v18

    invoke-static/range {v17 .. v17}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁠⁤⁣⁠⁤⁣⁤⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)Ljava/security/PublicKey;

    move-result-object v11

    invoke-static/range {v18 .. v18}, Lorg/apache/commons/lang3/math/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁤⁠⁤⁠⁤⁤⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/String;

    invoke-static/range {v22 .. v22}, Lorg/eclipse/tm4e/languageconfiguration/⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁣(Ljava/lang/Object;)Ljava/security/Signature;

    move-result-object v10

    invoke-static {v10, v11}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁠⁤⁣⁠⁤⁣;->⁤⁤⁠⁤⁤⁤⁠⁤⁠⁣⁤⁠⁠⁠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/checker/⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁠⁤⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1de

    check-cast v11, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-static {v10, v11}, Lorg/slf4j/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1de
    invoke-static {v10, v15}, Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁤(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v12}, Landroid2/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁣⁣⁤⁣⁠⁣⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁠⁣⁤⁣⁤⁠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1ed

    const/16 v10, 0x9

    const/16 v11, 0x11

    goto/16 :goto_297

    :cond_1ed
    new-instance v3, Ljava/lang/SecurityException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lnp/signVerifier/SignReader$ۥ۟۟۠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁤⁣⁤⁤⁤()[S

    move-result-object v5

    aget-object v6, v1, v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget-object v7, v1, v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aget-object v8, v1, v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    xor-int/lit8 v10, v7, -0x1

    const v11, 0x5282c6

    and-int/2addr v10, v11

    const v11, -0x5282c7

    and-int/2addr v7, v11

    or-int/2addr v7, v10

    xor-int/lit8 v10, v8, -0x1

    const v11, 0x55e6bd

    and-int/2addr v10, v11

    const v11, -0x55e6be

    and-int/2addr v8, v11

    or-int/2addr v8, v10

    xor-int/lit8 v10, v6, -0x1

    const v11, 0x81794b

    and-int/2addr v10, v11

    const v11, -0x81794c

    and-int/2addr v6, v11

    or-int/2addr v6, v10

    invoke-static {v5, v7, v8, v6}, Lorg/checkerframework/checker/builder/qual/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁠⁠⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/eclipse/tm4e/core/registry/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v13}, Lnp/x2a/⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁣⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lnp/signVerifier/SignReader$ۥ۟۟۠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁤⁣⁤⁤⁤()[S

    move-result-object v5

    aget-object v6, v1, v9

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v10, 0x9

    aget-object v7, v1, v10

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v11, 0x11

    aget-object v8, v1, v11

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    xor-int/lit8 v9, v7, -0x1

    const v10, 0x316782

    and-int/2addr v9, v10

    const v10, -0x316783

    and-int/2addr v7, v10

    or-int/2addr v7, v9

    xor-int/lit8 v9, v8, -0x1

    const v10, 0x65ac21

    and-int/2addr v9, v10

    const v10, -0x65ac22

    and-int/2addr v8, v10

    or-int/2addr v8, v9

    xor-int/lit8 v9, v6, -0x1

    const v10, 0x28d7be

    and-int/2addr v9, v10

    const v10, -0x28d7bf

    and-int/2addr v6, v10

    or-int/2addr v6, v9

    invoke-static {v5, v7, v8, v6}, Lorg/jaxen/saxpath/base/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁤⁠⁠⁠⁣⁣⁤;->⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠⁠⁠⁠⁣⁣⁤([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/eclipse/tm4e/core/registry/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v18}, Lorg/apache/commons/lang3/math/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁤⁠⁤⁠⁤⁤⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v5}, Lorg/eclipse/tm4e/core/registry/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, Lorg/eclipse/tm4e/core/registry/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣⁠⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_297
    :goto_297
    invoke-static {v15}, Lorg/dom4j/jaxb/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁠⁠⁤⁠⁣⁠⁠⁠⁣⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁠⁤⁣⁠⁤⁤(Ljava/lang/Object;)Ljava/nio/Buffer;

    invoke-static {v15}, Lorg/eclipse/jdt/internal/compiler/lookup/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁤⁣⁠⁠⁤⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁣⁣⁠⁣⁤⁣⁤⁠(Ljava/lang/Object;)[B

    move-result-object v12

    invoke-static {v15}, Lnp/autoSign/preference/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁠⁠⁣⁣⁤⁠⁣⁤⁣⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;)I

    move-result v15

    if-eqz v17, :cond_306

    if-ne v14, v15, :cond_2a7

    goto :goto_306

    :cond_2a7
    new-instance v3, Ljava/lang/SecurityException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lnp/signVerifier/SignReader$ۥ۟۟۠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁤⁣⁤⁤⁤()[S

    move-result-object v5

    const/16 v14, 0x18

    aget-object v6, v1, v14

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v15, 0xe

    aget-object v7, v1, v15

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v16, 0xb

    aget-object v8, v1, v16

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    xor-int/lit8 v9, v7, -0x1

    const v10, 0x7da4a7

    and-int/2addr v9, v10

    const v10, -0x7da4a8

    and-int/2addr v7, v10

    or-int/2addr v7, v9

    xor-int/lit8 v9, v8, -0x1

    const v10, 0x89a0f7

    and-int/2addr v9, v10

    const v10, -0x89a0f8

    and-int/2addr v8, v10

    or-int/2addr v8, v9

    xor-int/lit8 v9, v6, -0x1

    const v10, 0x6b96e5

    and-int/2addr v9, v10

    const v10, -0x6b96e6

    and-int/2addr v6, v10

    or-int/2addr v6, v9

    invoke-static {v5, v7, v8, v6}, Lorg/checkerframework/common/subtyping/qual/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁠⁠⁤⁠⁠([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/eclipse/tm4e/core/registry/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v13}, Lnp/x2a/⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁣⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, Lorg/eclipse/tm4e/core/registry/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣⁠⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_306
    :goto_306
    const/16 v14, 0x18

    const/16 v15, 0xe

    const/16 v16, 0xb

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v12}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object/from16 v7, p1

    invoke-static {v7, v6}, Ljavax/xml/transform/stax/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁣⁤⁣⁠⁣⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁠⁠⁣⁤⁠⁠⁠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/security/cert/Certificate;

    move-result-object v6

    check-cast v6, Ljava/security/cert/X509Certificate;

    new-instance v8, Lnp/signVerifier/SignReader$VerbatimX509Certificate;

    invoke-direct {v8, v6, v12}, Lnp/signVerifier/SignReader$VerbatimX509Certificate;-><init>(Ljava/security/cert/X509Certificate;[B)V

    invoke-static {v5, v8}, Lorg/apache/commons/lang3/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁤⁤⁣⁠⁠⁤⁣⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁤⁣⁠⁤⁣⁣⁤⁠⁠⁠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_342

    invoke-static {v5, v8}, Lorg/apache/batik/util/resources/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁤⁣⁤⁠⁠⁤⁣⁠⁤⁣⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁤⁣⁠⁤⁤(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v3, v8}, Lorg/eclipse/tm4e/languageconfiguration/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁠⁤⁣⁣⁤⁣⁠⁣⁤⁠;->⁤⁠⁤⁤⁣⁤⁤⁣⁤⁤⁤⁣⁤⁣⁠⁣⁤⁣(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static/range {v20 .. v20}, Lorg/jaxen/dom4j/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁤⁠⁤⁣⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁣(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lorg/eclipse/tm4e/languageconfiguration/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁠⁤⁣⁣⁤⁣⁠⁣⁤⁠;->⁤⁠⁤⁤⁣⁤⁤⁣⁤⁤⁤⁣⁤⁣⁠⁣⁤⁣(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 v17, v8

    move/from16 v18, v13

    move/from16 v14, v21

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x5

    const/16 v12, 0x18

    const/16 v13, 0xe

    const/4 v15, 0x1

    goto/16 :goto_19e

    :cond_342
    new-instance v3, Ljava/lang/SecurityException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lnp/signVerifier/SignReader$ۥ۟۟۠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁤⁣⁤⁤⁤()[S

    move-result-object v5

    const/16 v6, 0xf

    aget-object v6, v1, v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x12

    aget-object v7, v1, v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0xc

    aget-object v8, v1, v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    xor-int/lit8 v9, v7, -0x1

    const v10, 0x74b7ec

    and-int/2addr v9, v10

    const v10, -0x74b7ed

    and-int/2addr v7, v10

    or-int/2addr v7, v9

    xor-int/lit8 v9, v8, -0x1

    const v10, 0x2c456c

    and-int/2addr v9, v10

    const v10, -0x2c456d

    and-int/2addr v8, v10

    or-int/2addr v8, v9

    xor-int/lit8 v9, v6, -0x1

    const v10, 0x4d590d

    and-int/2addr v9, v10

    const v10, -0x4d590e

    and-int/2addr v6, v10

    or-int/2addr v6, v9

    invoke-static {v5, v7, v8, v6}, LXI/CA/XI/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁣⁤⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁤([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/eclipse/tm4e/core/registry/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v13}, Lnp/x2a/⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁣⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lnp/signVerifier/SignReader$ۥ۟۟۠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁤⁣⁤⁤⁤()[S

    move-result-object v5

    const/16 v6, 0x1a

    aget-object v6, v1, v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x15

    aget-object v7, v1, v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0xd

    aget-object v8, v1, v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    xor-int/lit8 v9, v7, -0x1

    const v10, 0x7d4199

    and-int/2addr v9, v10

    const v10, -0x7d419a

    and-int/2addr v7, v10

    or-int/2addr v7, v9

    xor-int/lit8 v9, v8, -0x1

    const v10, 0x873ec4

    and-int/2addr v9, v10

    const v10, -0x873ec5

    and-int/2addr v8, v10

    or-int/2addr v8, v9

    xor-int/lit8 v9, v6, -0x1

    const v10, 0x8f19d7

    and-int/2addr v9, v10

    const v10, -0x8f19d8

    and-int/2addr v6, v10

    or-int/2addr v6, v9

    invoke-static {v5, v7, v8, v6}, Lokio/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁤⁣⁣⁣⁣⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁣⁤⁣⁤⁠⁠⁠⁣([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/eclipse/tm4e/core/registry/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣⁠⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3e8
    .catch Ljava/io/IOException; {:try_start_1a8 .. :try_end_3e8} :catch_4d8
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1a8 .. :try_end_3e8} :catch_4d5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1a8 .. :try_end_3e8} :catch_3f5
    .catch Ljava/security/InvalidKeyException; {:try_start_1a8 .. :try_end_3e8} :catch_3f3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1a8 .. :try_end_3e8} :catch_3f1
    .catch Ljava/security/SignatureException; {:try_start_1a8 .. :try_end_3e8} :catch_3ec
    .catch Ljava/security/cert/CertificateException; {:try_start_1a8 .. :try_end_3e8} :catch_3e8

    :catch_3e8
    move-exception v0

    move-object v3, v0

    move v6, v13

    goto :goto_411

    :catch_3ec
    move-exception v0

    :goto_3ed
    move-object v3, v0

    move v6, v13

    goto/16 :goto_479

    :catch_3f1
    move-exception v0

    goto :goto_3ed

    :catch_3f3
    move-exception v0

    goto :goto_3ed

    :catch_3f5
    move-exception v0

    goto :goto_3ed

    :cond_3f7
    new-instance v1, Lnp/signVerifier/SignReader$ۥ۟۟۠$ۥ;

    invoke-direct {v1, v3, v4}, Lnp/signVerifier/SignReader$ۥ۟۟۠$ۥ;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :catch_3fd
    move-exception v0

    move-object v3, v0

    move/from16 v6, v18

    goto :goto_411

    :catch_402
    move-exception v0

    :goto_403
    move-object v3, v0

    move/from16 v6, v18

    goto/16 :goto_479

    :catch_408
    move-exception v0

    goto :goto_403

    :catch_40a
    move-exception v0

    goto :goto_403

    :catch_40c
    move-exception v0

    goto :goto_403

    :catch_40e
    move-exception v0

    move-object v3, v0

    const/4 v6, 0x0

    :goto_411
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lnp/signVerifier/SignReader$ۥ۟۟۠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁤⁣⁤⁤⁤()[S

    move-result-object v5

    const/4 v7, 0x1

    aget-object v7, v1, v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0x19

    aget-object v8, v1, v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x17

    aget-object v1, v1, v9

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    xor-int/lit8 v9, v8, -0x1

    const v10, 0x86e3cf

    and-int/2addr v9, v10

    const v10, -0x86e3d0

    and-int/2addr v8, v10

    or-int/2addr v8, v9

    xor-int/lit8 v9, v1, -0x1

    const v10, 0x5599ed

    and-int/2addr v9, v10

    const v10, -0x5599ee

    and-int/2addr v1, v10

    or-int/2addr v1, v9

    xor-int/lit8 v9, v7, -0x1

    const v10, 0x4f772e

    and-int/2addr v9, v10

    const v10, -0x4f772f

    and-int/2addr v7, v10

    or-int/2addr v7, v9

    invoke-static {v5, v8, v1, v7}, Lorg/dom4j/bean/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁤⁣⁤⁠⁤⁤⁠⁤⁤⁤⁤⁠⁤⁠;->⁠⁣⁤⁣⁤⁠⁤⁠⁤⁣⁣⁣⁣⁣⁤⁤([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lorg/eclipse/tm4e/core/registry/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v6}, Lnp/x2a/⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁣⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, Lorg/eclipse/tm4e/core/registry/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/SecurityException;

    invoke-static {v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣⁠⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_46f
    move-exception v0

    :goto_470
    move-object v3, v0

    const/4 v6, 0x0

    goto :goto_479

    :catch_473
    move-exception v0

    goto :goto_470

    :catch_475
    move-exception v0

    goto :goto_470

    :catch_477
    move-exception v0

    goto :goto_470

    :goto_479
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lnp/signVerifier/SignReader$ۥ۟۟۠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁤⁣⁤⁤⁤()[S

    move-result-object v5

    const/4 v7, 0x3

    aget-object v7, v1, v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x7

    aget-object v8, v1, v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x2

    aget-object v1, v1, v9

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    xor-int/lit8 v9, v8, -0x1

    const v10, 0x3c6104

    and-int/2addr v9, v10

    const v10, -0x3c6105

    and-int/2addr v8, v10

    or-int/2addr v8, v9

    xor-int/lit8 v9, v1, -0x1

    const v10, 0x56f845

    and-int/2addr v9, v10

    const v10, -0x56f846

    and-int/2addr v1, v10

    or-int/2addr v1, v9

    xor-int/lit8 v9, v7, -0x1

    const v10, 0x5b8b0b

    and-int/2addr v9, v10

    const v10, -0x5b8b0c

    and-int/2addr v7, v10

    or-int/2addr v7, v9

    invoke-static {v5, v8, v1, v7}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁠⁠⁣⁠⁠⁠⁣⁣⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁤⁠⁤⁣⁤⁤⁠⁤⁠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lorg/eclipse/tm4e/core/registry/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v6}, Lnp/x2a/⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁣⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, Lorg/eclipse/tm4e/core/registry/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/SecurityException;

    invoke-static {v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣⁠⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4d5
    move-exception v0

    :goto_4d6
    move-object v2, v0

    goto :goto_4da

    :catch_4d8
    move-exception v0

    goto :goto_4d6

    :goto_4da
    invoke-static {}, Lnp/signVerifier/SignReader$ۥ۟۟۠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁤⁣⁤⁤⁤()[S

    move-result-object v3

    const/4 v4, 0x6

    aget-object v4, v1, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x14

    aget-object v5, v1, v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x4

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v6, Ljava/io/IOException;

    xor-int/lit8 v7, v5, -0x1

    const v8, 0x1faec3

    and-int/2addr v7, v8

    const v8, -0x1faec4

    and-int/2addr v5, v8

    or-int/2addr v5, v7

    xor-int/lit8 v7, v1, -0x1

    const v8, 0x5a9a6c

    and-int/2addr v7, v8

    const v8, -0x5a9a6d

    and-int/2addr v1, v8

    or-int/2addr v1, v7

    xor-int/lit8 v7, v4, -0x1

    const v8, 0x59b2a1

    and-int/2addr v7, v8

    const v8, -0x59b2a2

    and-int/2addr v4, v8

    or-int/2addr v4, v7

    invoke-static {v3, v5, v1, v4}, Lorg/eclipse/tm4e/core/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁤⁠⁠⁤⁠⁠⁠;->⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁣⁣⁣⁤⁤⁣⁠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_526

    :goto_525
    throw v6

    :goto_526
    goto :goto_525
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁣⁤⁤⁣⁤⁤⁤()[S
    .registers 9

    const-string v0, "ۣ۠۟"

    invoke-static {v0}, Lorg/apache/xerces/impl/xs/models/⁣⁤⁣⁠⁣⁤⁠⁠⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁠⁣⁤⁣⁤⁠⁠⁣⁤⁣⁤⁣(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_9
    const-string v5, "ۡۥۣ"

    const-string v6, "ۥ۟"

    const-string v7, "۟ۤۢ"

    const-string v8, "ۣۣ۟"

    sparse-switch v1, :sswitch_data_88

    goto :goto_9

    :sswitch_15
    invoke-static {}, Lorg/eclipse/tm4e/core/registry/⁤⁤⁠⁤⁤⁠⁣⁣⁠⁣⁤⁣⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣⁣⁣⁣⁣⁣⁠()I

    move-result v1

    move-object v4, v2

    if-gtz v1, :cond_7c

    goto/16 :goto_82

    :sswitch_1e
    invoke-static {}, Lorg/apache/xerces/jaxp/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁣⁣⁠⁠⁠⁣⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁠⁠⁣⁣⁤()I

    move-result v1

    if-ltz v1, :cond_28

    invoke-static {}, Lplayer/normal/np/base/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁤⁠⁤⁣⁠⁤⁣()I

    goto :goto_5b

    :cond_28
    const-string v7, "ۣۧ۠"

    goto :goto_5b

    :sswitch_2b
    invoke-static {v0}, Lnet/sourceforge/pinyin4j/⁠⁣⁣⁣⁤⁠⁠⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁤⁠⁤⁠⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_9

    :sswitch_30
    invoke-static {v8}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁣⁣⁠⁠⁤⁠⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁣⁣⁠⁠⁤⁠⁠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_9

    :sswitch_35
    sget-object v1, Lj$/util/function/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁤⁣⁤⁠⁠⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁣⁣⁣⁣⁣⁤⁤:[S

    invoke-static {}, Lorg/antlr/runtime/⁣⁤⁠⁠⁠⁣⁤⁠⁠⁣⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁠⁣⁣⁠⁠⁣⁣⁤⁠⁠⁠()I

    move-result v1

    if-gtz v1, :cond_61

    invoke-static {}, Lorg/slf4j/event/⁣⁤⁠⁠⁠⁠⁠⁣;->⁠⁠⁠⁣⁣⁣⁣⁣⁣⁣⁣⁠()I

    move-result v1

    if-gtz v1, :cond_48

    invoke-static {v6}, Lorg/checkerframework/framework/qual/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠;->⁣⁤⁠⁠⁠⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣(Ljava/lang/Object;)I

    move-result v1

    goto :goto_9

    :cond_48
    const-string v5, "ۣۨ"

    goto :goto_54

    :sswitch_4b
    invoke-static {}, LK/⁣⁤⁠⁠⁠⁠⁤⁣⁠⁤⁤⁠⁠⁠⁣⁣⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁤⁠⁤⁠⁤⁠⁤⁣()I

    move-result v1

    if-gtz v1, :cond_59

    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/structured/expression/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁤⁠⁠⁠⁣⁣⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁤⁤⁤⁠⁤⁣()I

    :goto_54
    invoke-static {v5}, Lorg/benf/cfr/reader/bytecode/analysis/loc/⁤⁤⁠⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁤;->⁤⁠⁤⁤⁣⁤⁤⁣⁤⁤⁤⁠⁣⁤⁣⁤⁠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_9

    :cond_59
    const-string v7, "ۦۤۥ"

    :goto_5b
    invoke-static {v7}, Lokhttp3/internal/cache2/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁠⁠⁣⁣⁣⁠⁤⁣⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁣⁣⁤⁤⁣⁠⁠⁣⁤⁣⁤⁠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_9

    :sswitch_60
    return-object v4

    :cond_61
    :sswitch_61
    invoke-static {}, Lorg/eclipse/jdt/internal/compiler/lookup/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁣⁠⁠⁤⁠⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁠⁠⁣⁣⁣⁣⁣⁣⁣⁤⁤()I

    move-result v1

    if-ltz v1, :cond_6a

    const-string v5, "ۤۢۢ"

    goto :goto_7c

    :cond_6a
    move-object v5, v7

    goto :goto_7c

    :sswitch_6c
    sget-object v3, Lnp/signVerifier/SignReader$ۥ۟۟۠;->short:[S

    invoke-static {}, Ljavax/xml/transform/⁣⁣⁣⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤⁤⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁠⁣⁤⁠⁤⁣()I

    move-result v1

    if-gtz v1, :cond_7b

    const-string v1, "ۡۢۨ"

    invoke-static {v1}, Lplayer/normal/np/fragMent/dex/⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁣⁣⁣⁣⁤⁤;->⁤⁠⁤⁤⁠⁠⁠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_9

    :cond_7b
    move-object v5, v6

    :cond_7c
    :goto_7c
    invoke-static {v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁠⁣⁣⁣⁣⁤⁤;->⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁠⁣⁤⁠⁠⁠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_9

    :sswitch_81
    move-object v4, v3

    :goto_82
    invoke-static {v8}, Lorg/benf/cfr/reader/util/bytestream/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁤⁣⁤⁤⁣⁤⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁠⁣⁤⁣⁤⁠⁠⁠⁠⁣⁣⁣(Ljava/lang/Object;)I

    move-result v1

    goto :goto_9

    nop

    :sswitch_data_88
    .sparse-switch
        0xdc9a -> :sswitch_81
        0xdcfb -> :sswitch_6c
        0x1aa75d -> :sswitch_61
        0x1aa77f -> :sswitch_60
        0x1aa79d -> :sswitch_4b
        0x1aaac4 -> :sswitch_35
        0x1aaee7 -> :sswitch_30
        0x1aaf1f -> :sswitch_2b
        0x1aaf3f -> :sswitch_1e
        0x1ac1e7 -> :sswitch_15
        0x1ac584 -> :sswitch_30
    .end sparse-switch
.end method
