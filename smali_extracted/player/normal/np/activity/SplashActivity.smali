# classes3.dex

.class public Lplayer/normal/np/activity/SplashActivity;
.super Landroidx/appcompat/app/AppCompatActivity;

# interfaces
.implements Lcom/sjm/sjmsdk/ad/SjmSplashAdListener;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final short:[S


# instance fields
.field public SjmSdkManager:Lcom/sjm/sjmsdk/SjmSdkManager;

.field public Sjm_adId:Ljava/lang/String;

.field private container:Landroid/view/ViewGroup;

.field public fetchSplashADTime:J

.field private isAdClick:Z

.field private isPause:Z

.field private loadAdOnly:Z

.field private loadAdOnlyCloseButton:Landroid/widget/Button;

.field private loadAdOnlyDisplayButton:Landroid/widget/Button;

.field private loadAdOnlyRefreshButton:Landroid/widget/Button;

.field private loadAdOnlyStatusTextView:Landroid/widget/TextView;

.field private loadAdOnlyView:Landroid/widget/LinearLayout;

.field public mHandler:Landroid/os/Handler;

.field private showingAd:Z

.field private splashAd:Lcom/sjm/sjmsdk/ad/SjmSplashAd;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x3

    invoke-static {v0}, Lnp/manager/Protect;->classes9Init0(I)V

    const/16 v0, 0x75

    new-array v0, v0, [S

    fill-array-data v0, :array_e

    sput-object v0, Lplayer/normal/np/activity/SplashActivity;->short:[S

    return-void

    :array_e
    .array-data 2
        0x20ds
        0x20cs
        0x238s
        0x208s
        0x223s
        0x206s
        0x20ds
        0x20cs
        0x232s
        0x203s
        0x217s
        0x211s
        0x207s
        0x56a5s
        0x7d19s
        0x770bs
        0x5420s
        0x57f4s
        -0x7e50s
        0x7eb5s
        0x6f72s
        -0x619fs
        -0x8d0s
        -0x7c3as
        0x7888s
        0x59cas
        0x813s
        0x6f72s
        -0x619fs
        0x813s
        -0x8c3s
        0x6a62s
        0x5731s
        0x6a71s
        -0x60cfs
        -0x7e50s
        0x7eb5s
        0x6f72s
        -0x619fs
        0x3833s
        0x7f2s
        0x7f3s
        0x7ces
        0x7f7s
        0x7f0s
        0x7dcs
        0x7f9s
        0x7des
        0x7f1s
        0x7f4s
        0x7fes
        0x7f6s
        0x7f8s
        0x7f9s
        0x7a7s
        0x73as
        0x73bs
        0x706s
        0x73fs
        0x738s
        0x714s
        0x731s
        0x711s
        0x73cs
        0x726s
        0x738s
        0x73cs
        0x726s
        0x726s
        0x730s
        0x731s
        0x76fs
        0x8e0s
        0x8e1s
        0x8dcs
        0x8e5s
        0x8e2s
        0x8ces
        0x8ebs
        0x8cas
        0x8fds
        0x8fds
        0x8e0s
        0x8fds
        0x8b5s
        0x56cas
        0x5cffs
        0x5a15s
        -0x7838s
        -0x7ad0s
        0x6d43s
        0x505s
        0x504s
        0x539s
        0x500s
        0x507s
        0x52bs
        0x50es
        0x526s
        0x505s
        0x50bs
        0x50es
        0x50fs
        0x50es
        0x550s
        0x2b3s
        0x2b2s
        0x28fs
        0x2b6s
        0x2b1s
        0x29ds
        0x2b8s
        0x28fs
        0x2b4s
        0x2b3s
        0x2abs
        0x2e6s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    iput-boolean v0, p0, Lplayer/normal/np/activity/SplashActivity;->loadAdOnly:Z

    iput-boolean v0, p0, Lplayer/normal/np/activity/SplashActivity;->showingAd:Z

    invoke-static {}, Lorg/dom4j/bean/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁤⁣⁤⁠⁤⁤⁠⁤⁤⁤⁤⁠⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁤⁠⁠⁠⁠⁠⁣()Lcom/sjm/sjmsdk/SjmSdkManager;

    move-result-object v0

    iput-object v0, p0, Lplayer/normal/np/activity/SplashActivity;->SjmSdkManager:Lcom/sjm/sjmsdk/SjmSdkManager;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lplayer/normal/np/activity/SplashActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lplayer/normal/np/activity/SplashActivity;)V
    .registers 7

    invoke-static {p0}, Lplayer/normal/np/activity/SplashActivity;->⁤⁠⁤⁤⁣⁤⁤⁣⁤⁤⁤⁠⁣⁤⁣⁤⁠(Ljava/lang/Object;)V

    return-void
.end method

.method private fetchSplashAD()V
    .registers 1

    invoke-direct {p0}, Lplayer/normal/np/activity/SplashActivity;->jump()V

    return-void
.end method

.method private jump()V
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lplayer/normal/np/activity/NPMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private show()V
    .registers 1

    invoke-direct {p0}, Lplayer/normal/np/activity/SplashActivity;->jump()V

    return-void
.end method

.method private showStatus(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public static ⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠(Ljava/lang/Object;)V
    .registers 4

    move-object v1, p0

    check-cast v1, Lplayer/normal/np/activity/SplashActivity;

    invoke-direct {v1}, Lplayer/normal/np/activity/SplashActivity;->jump()V

    return-void
.end method

.method public static ⁠⁣⁤⁣⁤⁠⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)Landroid/view/ViewGroup;
    .registers 2

    check-cast p0, Lplayer/normal/np/activity/SplashActivity;

    iget-object v0, p0, Lplayer/normal/np/activity/SplashActivity;->container:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁤⁣⁤⁠⁠⁣(Ljava/lang/Object;)Lcom/sjm/sjmsdk/ad/SjmSplashAd;
    .registers 2

    check-cast p0, Lplayer/normal/np/activity/SplashActivity;

    iget-object v0, p0, Lplayer/normal/np/activity/SplashActivity;->splashAd:Lcom/sjm/sjmsdk/ad/SjmSplashAd;

    return-object v0
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁤⁤⁤⁠⁤⁣(Ljava/lang/Object;)Z
    .registers 2

    check-cast p0, Lplayer/normal/np/activity/SplashActivity;

    iget-boolean v0, p0, Lplayer/normal/np/activity/SplashActivity;->isPause:Z

    return v0
.end method

.method public static ⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁤⁣⁠⁣⁤⁠(Ljava/lang/Object;)I
    .registers 2

    invoke-static {p0}, Lorg/dom4j/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁠⁠⁠⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁣⁣⁣(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static ⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁤(Ljava/lang/Object;)Z
    .registers 2

    check-cast p0, Lplayer/normal/np/activity/SplashActivity;

    iget-boolean v0, p0, Lplayer/normal/np/activity/SplashActivity;->isAdClick:Z

    return v0
.end method

.method public static ⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁣⁠⁠⁤⁠⁠⁣⁤⁣⁠⁣⁤⁠(Ljava/lang/Object;)V
    .registers 1

    check-cast p0, Lplayer/normal/np/activity/SplashActivity;

    invoke-direct {p0}, Lplayer/normal/np/activity/SplashActivity;->fetchSplashAD()V

    return-void
.end method

.method public static ⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁤⁣⁤⁠⁣⁤⁠⁠⁤⁤⁠⁤⁣(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 2

    check-cast p0, Lplayer/normal/np/activity/SplashActivity;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lplayer/normal/np/activity/SplashActivity;->showStatus(Ljava/lang/String;)V

    return-void
.end method

.method public static ⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁤()[S
    .registers 1

    sget-object v0, Lplayer/normal/np/activity/SplashActivity;->short:[S

    return-object v0
.end method

.method public static ⁣⁤⁠⁠⁣⁣⁤⁣⁠⁣⁤⁣(Ljava/lang/Object;)Z
    .registers 2

    check-cast p0, Lplayer/normal/np/activity/SplashActivity;

    iget-boolean v0, p0, Lplayer/normal/np/activity/SplashActivity;->loadAdOnly:Z

    return v0
.end method

.method public static ⁤⁠⁤⁤⁣⁤⁤⁣⁤⁤⁤⁠⁣⁤⁣⁤⁠(Ljava/lang/Object;)V
    .registers 1

    check-cast p0, Lplayer/normal/np/activity/SplashActivity;

    invoke-direct {p0}, Lplayer/normal/np/activity/SplashActivity;->show()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public native onCreate(Landroid/os/Bundle;)V
.end method

.method public onDestroy()V
    .registers 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .registers 13

    const-string v0, "ۢ۠ۡ"

    invoke-static {v0}, Lnet/sourceforge/pinyin4j/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁣⁣⁣⁤⁤⁣⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁠⁤⁣⁠⁤⁣⁣⁠⁠⁤⁠⁠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_b
    const-string v7, "ۣۢۢ"

    const-string v8, "ۨۦۢ"

    const-string v9, "ۤۦۡ"

    const-string v10, "ۦۨۥ"

    const/4 v11, 0x1

    sparse-switch v1, :sswitch_data_122

    goto :goto_b

    :sswitch_18
    new-instance v1, Ljava/lang/Integer;

    const v7, 0x725780

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v2, v11

    goto/16 :goto_c1

    :sswitch_24
    return-void

    :sswitch_25
    invoke-static {}, Lorg/jf/dexlib2/dexbacked/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁣⁣⁤⁠⁠⁣;->⁣⁤⁠⁠⁣()I

    move-result v1

    if-ltz v1, :cond_32

    invoke-static {}, Lorg/apache/xerces/dom3/as/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁣⁣⁣⁠⁤⁣⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁠⁣⁣()I

    const-string v1, "ۡ۠ۦ"

    goto/16 :goto_11b

    :cond_32
    invoke-static {v0}, Ldifflib/⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁤⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁤⁣⁣⁣⁣⁣⁤(Ljava/lang/Object;)I

    move-result v1

    goto :goto_b

    :sswitch_37
    xor-int/lit8 v1, v5, -0x1

    const v8, 0x72578d

    and-int/2addr v1, v8

    const v8, -0x72578e

    and-int/2addr v8, v5

    or-int/2addr v1, v8

    xor-int/lit8 v8, v6, -0x1

    const v9, 0x865905

    and-int/2addr v8, v9

    const v9, -0x865906

    and-int/2addr v9, v6

    or-int/2addr v8, v9

    invoke-static {v4, v3, v1, v8}, Lplayer/normal/np/exception/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁤⁣⁣⁤⁤⁣⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁤⁠⁠⁠⁣⁣⁠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lplayer/normal/np/activity/SplashActivity;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁠⁣⁤⁣⁤⁠⁣⁤⁠⁠⁤⁤⁠⁤⁣(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lorg/apache/xerces/jaxp/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁣⁠⁠⁤⁠⁠;->⁣⁤⁠⁠⁣⁠⁤⁣⁠⁤⁤()I

    move-result v1

    if-ltz v1, :cond_85

    invoke-static {v10}, Lnp/x2a/⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁤⁤⁠⁤⁤⁤⁤⁠⁤⁠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_b

    :sswitch_5f
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    invoke-static {}, Lorg/benf/cfr/reader/state/⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁤⁠⁠⁠⁣⁣⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁤⁤⁠⁤⁤⁤⁤⁠⁤⁣()I

    move-result v1

    if-ltz v1, :cond_6c

    invoke-static {}, Lorg/bouncycastle/util/io/pem/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁠⁠⁣⁠⁠⁤⁠⁠;->⁠⁠⁠⁣⁣⁣⁠⁣⁣()I

    goto :goto_af

    :cond_6c
    const-string v1, "ۡۡۡ"

    invoke-static {v1}, Lorg/apache/xerces/xs/datatypes/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁣⁣⁠⁠⁤⁠⁣(Ljava/lang/Object;)I

    move-result v1

    goto :goto_b

    :sswitch_73
    new-instance v1, Ljava/lang/Integer;

    const v7, 0x865b67

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v2, v3

    invoke-static {}, Lj$/time/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁤⁣⁣⁤⁤⁣⁠;->⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁠⁣⁤⁠⁠⁣()I

    move-result v1

    if-ltz v1, :cond_113

    const-string v7, "۠۟۟"

    :cond_85
    invoke-static {v7}, Lorg/eclipse/tm4e/core/internal/grammar/parser/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁠⁠⁣⁠⁠⁠⁣⁣⁤(Ljava/lang/Object;)I

    move-result v1

    goto :goto_b

    :sswitch_8a
    iput-boolean v11, p0, Lplayer/normal/np/activity/SplashActivity;->isPause:Z

    invoke-static {}, Lorg/apache/xerces/dom/events/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁣⁣⁣⁣⁣⁣⁣⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁤()I

    move-result v1

    if-gtz v1, :cond_98

    invoke-static {v8}, Lorg/checkerframework/framework/qual/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁠⁠⁠;->⁣⁤⁠⁠⁠⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_b

    :cond_98
    move-object v8, v10

    goto/16 :goto_113

    :sswitch_9b
    invoke-static {p0}, Lplayer/normal/np/activity/SplashActivity;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁤(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f0

    invoke-static {}, Lorg/apache/xerces/xs/datatypes/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁠;->⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁣()I

    move-result v1

    if-gtz v1, :cond_ad

    invoke-static {}, Lnp/apkzlib/utils/⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁤⁤⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁤⁠⁣⁣⁠⁠⁣()I

    const-string v9, "ۦ۟ۡ"

    goto :goto_ca

    :cond_ad
    const-string v7, "ۤ۠ۧ"

    :goto_af
    invoke-static {v7}, Lorg/eclipse/jdt/internal/compiler/lookup/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁣;->⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁠⁤⁣⁠⁤⁤(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_b

    :sswitch_b5
    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁤⁣⁠⁤⁣⁠⁣⁣⁠⁠⁣;->⁠⁣⁤⁣⁤⁠⁣⁤⁠⁠⁤⁠⁣⁤⁣⁤⁣:[S

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lorg/apache/xerces/parsers/⁤⁤⁠⁤⁤⁠⁣⁣⁣⁤⁣⁠⁣⁤⁣;->⁤⁠⁤⁤⁤⁤⁠⁤⁤⁠⁠⁣()I

    move-result v2

    if-ltz v2, :cond_c9

    move-object v2, v1

    :goto_c1
    const-string v1, "ۤۧ۟"

    invoke-static {v1}, Ljavax/xml/xpath/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁠⁠⁣⁣⁤⁤⁣⁤⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_b

    :cond_c9
    move-object v2, v1

    :goto_ca
    invoke-static {v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁤⁠⁤⁠⁣⁣⁣⁣⁣⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_b

    :sswitch_d0
    aget-object v1, v2, v11

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁠⁣⁠⁠⁠⁣⁣⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁤⁠⁠⁠⁠⁣⁤⁣⁤⁠()I

    move-result v1

    if-gtz v1, :cond_e0

    move-object v1, v0

    goto :goto_e2

    :cond_e0
    const-string v1, "ۥ۟ۡ"

    :goto_e2
    invoke-static {v1}, Lorg/apache/xerces/dom/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁤⁤⁠⁤⁠⁤⁠⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁤(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_b

    :sswitch_e8
    invoke-static {}, Lplayer/normal/np/activity/SplashActivity;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁤()[S

    move-result-object v1

    const-string v8, "۟ۡۨ"

    move-object v4, v1

    goto :goto_113

    :cond_f0
    :sswitch_f0
    invoke-static {}, Ljavax/xml/namespace/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁣⁤⁤⁣⁠;->⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁤⁤⁤⁠⁤⁣()I

    move-result v1

    if-ltz v1, :cond_fe

    const-string v1, "ۢۢ۟"

    invoke-static {v1}, Lorg/eclipse/jdt/internal/compiler/classfmt/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁠⁤⁤⁤⁠⁤⁠⁣⁤⁤⁣⁤⁤⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁣⁤⁠⁠⁤(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_b

    :cond_fe
    invoke-static {v10}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁤⁤⁣⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_b

    :sswitch_104
    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁠;->⁤⁠⁤⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁤()I

    move-result v1

    if-ltz v1, :cond_119

    move-object v8, v9

    :cond_113
    :goto_113
    invoke-static {v8}, Ljavax/xml/transform/stax/⁤⁠⁤⁠⁠⁤⁣⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁤⁠⁤⁠⁣⁤⁠⁠⁣(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_b

    :cond_119
    const-string v1, "ۡۧۨ"

    :goto_11b
    invoke-static {v1}, Lorg/checkerframework/checker/propkey/qual/⁠⁤⁣⁠⁤⁣⁠⁣⁤⁣⁤⁣;->⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_b

    nop

    :sswitch_data_122
    .sparse-switch
        0x1aa746 -> :sswitch_104
        0x1aaac0 -> :sswitch_f0
        0x1aaec1 -> :sswitch_e8
        0x1aaf82 -> :sswitch_d0
        0x1ab263 -> :sswitch_b5
        0x1ab663 -> :sswitch_9b
        0x1ab9eb -> :sswitch_8a
        0x1aba9f -> :sswitch_73
        0x1ababc -> :sswitch_5f
        0x1abd87 -> :sswitch_37
        0x1ac148 -> :sswitch_25
        0x1ac263 -> :sswitch_24
        0x1ac9a4 -> :sswitch_18
    .end sparse-switch
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-static {p0}, Lplayer/normal/np/activity/SplashActivity;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁣⁠⁠⁤⁠⁠⁣⁤⁣⁠⁣⁤⁠(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .registers 8

    const-string v0, "ۧۨۡ"

    invoke-static {v0}, Lorg/benf/cfr/reader/api/⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁤⁤⁤⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_7
    const-string v3, "۟ۤۦ"

    const-string v4, "۠ۧۡ"

    const-string v5, "ۣ۠ۢ"

    const-string v6, "ۤۨۨ"

    sparse-switch v1, :sswitch_data_b8

    goto :goto_7

    :sswitch_13
    sget-object v1, Lorg/checkerframework/checker/calledmethods/qual/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁣⁣⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁣⁤⁤⁠⁤⁤:[S

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-static {}, LXI/XI/K0/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁣⁤⁠⁤⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁤⁤⁠⁤⁤⁤⁠⁤⁣()I

    move-result v1

    if-gtz v1, :cond_23

    invoke-static {v3}, Lorg/eclipse/tm4e/core/internal/grammar/reader/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁤⁠⁠⁠⁤⁠⁤⁣⁠⁠⁠;->⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁤⁣⁤⁠⁠⁣(Ljava/lang/Object;)I

    move-result v1

    goto :goto_7

    :cond_23
    move-object v3, v4

    goto :goto_76

    :sswitch_25
    invoke-static {p0}, Lplayer/normal/np/activity/SplashActivity;->⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁤⁤⁠⁣⁤⁣⁤⁠(Ljava/lang/Object;)V

    invoke-static {}, Ldifflib/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁣⁠⁣⁣⁤⁤⁣⁠;->⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁣⁤⁠⁠⁤()I

    move-result v1

    if-gtz v1, :cond_40

    const-string v1, "ۢۡ۠"

    invoke-static {v1}, Landroid/file/system/⁣⁣⁣⁣⁣⁠⁠⁣⁣⁠⁠⁣⁤⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁤⁤⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_7

    :sswitch_35
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(F)V

    invoke-static {}, Lorg/benf/cfr/reader/util/getopt/⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁠⁣⁤⁠⁠⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁤⁣⁤⁤⁣⁤⁤⁤()I

    move-result v1

    if-ltz v1, :cond_45

    :cond_40
    invoke-static {v6}, Lsun/security/x509/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁠⁠⁤⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁣⁣⁠⁠⁤⁠⁣(Ljava/lang/Object;)I

    move-result v1

    goto :goto_7

    :cond_45
    move-object v3, v5

    goto :goto_76

    :sswitch_47
    invoke-static {}, Lorg/bouncycastle/i18n/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁤;->⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣()I

    move-result v1

    if-gtz v1, :cond_59

    invoke-static {}, Lorg/apache/xerces/impl/dtd/models/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁤⁤⁣⁠⁠⁣⁣⁠⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁣⁠⁠⁤⁠⁠⁠⁠⁠⁣⁣⁣()I

    move-result v1

    if-gtz v1, :cond_76

    invoke-static {v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁤⁤⁠⁤⁤⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁤⁤⁠⁤⁠⁠⁣⁤⁣⁤⁣(Ljava/lang/Object;)I

    move-result v1

    goto :goto_7

    :sswitch_58
    return-void

    :cond_59
    :sswitch_59
    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁤⁣⁠⁠⁤⁠⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁤⁠⁤⁤()I

    move-result v1

    if-gtz v1, :cond_b1

    invoke-static {}, Lscut/carson_ho/diy_view/⁣⁤⁠⁠⁠⁤⁠⁤⁠⁣⁤⁤⁣⁤⁤⁤;->⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁠()I

    const-string v1, "ۥۡۢ"

    invoke-static {v1}, Lorg/apache/commons/lang3/arch/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁣⁤⁣⁤⁠⁠⁠⁠⁣⁣⁤;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁣⁣⁤⁤⁣⁠⁠⁣⁤⁣⁤⁠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_7

    :sswitch_69
    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠⁤⁠⁤⁠;->⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁣()I

    move-result v1

    if-gtz v1, :cond_75

    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁠⁤⁤⁠⁤⁣()I

    const-string v3, "ۦۤ"

    goto :goto_76

    :cond_75
    move-object v3, v0

    :cond_76
    :goto_76
    invoke-static {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁤;->⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁤(Ljava/lang/Object;)I

    move-result v1

    goto :goto_7

    :sswitch_7b
    invoke-static {p0}, Lplayer/normal/np/activity/SplashActivity;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁤⁤⁤⁠⁤⁣(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    invoke-static {}, Lorg/apache/commons/io/monitor/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁤⁤⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁠⁠⁤⁤⁠⁤⁤()I

    move-result v1

    if-ltz v1, :cond_8d

    invoke-static {v0}, Lorg/benf/cfr/reader/util/collections/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁣⁠⁣⁤⁣⁠⁠⁠⁣⁣⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁣⁤⁤⁣⁠⁠⁤⁣⁠⁤⁤(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_7

    :cond_8d
    const-string v1, "ۥۨ۟"

    invoke-static {v1}, Lj$/⁠⁠⁠⁠⁠⁣;->⁠⁠⁠⁣⁣⁤⁤⁤⁠⁤⁣(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_7

    :sswitch_95
    const-string v1, "ze"

    invoke-static {v1}, Lorg/apache/commons/lang3/concurrent/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁣⁠⁠⁠⁣⁣⁠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const-string v1, "ۥ۟۠"

    invoke-static {v1}, Lorg/jaxen/dom/html/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁠⁤⁤⁤⁠⁤⁠⁣⁤⁣⁠⁣⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁠⁠⁠⁠⁣⁣⁠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_7

    :cond_a7
    :sswitch_a7
    invoke-static {}, Lorg/apache/commons/lang3/event/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁠⁤⁣⁠⁤⁣;->⁤⁤⁠⁤⁤⁤⁤⁠⁤⁠⁣⁣⁣⁣⁣⁠()I

    move-result v1

    if-ltz v1, :cond_b0

    const-string v5, "ۦۦۡ"

    goto :goto_b1

    :cond_b0
    move-object v5, v6

    :cond_b1
    :goto_b1
    invoke-static {v5}, Lorg/benf/cfr/reader/util/collections/⁠⁣⁤⁣⁤⁠⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁣⁠⁣⁤⁤⁤⁤⁠⁤⁤(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_7

    nop

    :sswitch_data_b8
    .sparse-switch
        0x1aa783 -> :sswitch_a7
        0x1aa7a1 -> :sswitch_95
        0x1aabba -> :sswitch_7b
        0x1ab281 -> :sswitch_69
        0x1ab2a2 -> :sswitch_59
        0x1ab625 -> :sswitch_58
        0x1abae4 -> :sswitch_47
        0x1abd86 -> :sswitch_35
        0x1abe9c -> :sswitch_25
        0x1ac620 -> :sswitch_13
    .end sparse-switch
.end method

.method public onSjmAdClicked()V
    .registers 1

    return-void
.end method

.method public onSjmAdDismissed()V
    .registers 1

    return-void
.end method

.method public onSjmAdError(Lcom/sjm/sjmsdk/ad/SjmAdError;)V
    .registers 2

    return-void
.end method

.method public onSjmAdLoadTimeOut()V
    .registers 1

    return-void
.end method

.method public onSjmAdLoaded()V
    .registers 1

    return-void
.end method

.method public onSjmAdShow()V
    .registers 1

    return-void
.end method

.method public onSjmAdTickOver()V
    .registers 1

    return-void
.end method
