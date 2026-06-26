# classes3.dex

.class public Lplayer/normal/np/util/apk/lspatch/PatchConfig;
.super Ljava/lang/Object;


# instance fields
.field public appComponentFactory:Ljava/lang/String;

.field public final debuggable:Z

.field public final lspConfig:Landroid/s/ub1;

.field public originalSignature:Ljava/lang/String;

.field public final overrideVersionCode:Z

.field public final sigBypassLevel:I

.field public final useManager:Z


# direct methods
.method public constructor <init>(ZZZILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lplayer/normal/np/util/apk/lspatch/PatchConfig;->useManager:Z

    .line 3
    iput-boolean p2, p0, Lplayer/normal/np/util/apk/lspatch/PatchConfig;->debuggable:Z

    .line 4
    iput-boolean p3, p0, Lplayer/normal/np/util/apk/lspatch/PatchConfig;->overrideVersionCode:Z

    .line 5
    iput p4, p0, Lplayer/normal/np/util/apk/lspatch/PatchConfig;->sigBypassLevel:I

    .line 6
    iput-object p5, p0, Lplayer/normal/np/util/apk/lspatch/PatchConfig;->originalSignature:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lplayer/normal/np/util/apk/lspatch/PatchConfig;->appComponentFactory:Ljava/lang/String;

    .line 8
    sget-object p1, Landroid/s/ub1;->ۥ:Landroid/s/ub1;

    iput-object p1, p0, Lplayer/normal/np/util/apk/lspatch/PatchConfig;->lspConfig:Landroid/s/ub1;

    return-void
.end method
