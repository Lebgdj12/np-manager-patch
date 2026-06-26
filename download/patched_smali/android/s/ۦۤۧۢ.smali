# classes2.dex

.class public final synthetic Landroid/s/ۦۤۧۢ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic ۥۡ۟ۥ:Landroid/s/ۦۤۧۢ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/s/ۦۤۧۢ;

    invoke-direct {v0}, Landroid/s/ۦۤۧۢ;-><init>()V

    sput-object v0, Landroid/s/ۦۤۧۢ;->ۥۡ۟ۥ:Landroid/s/ۦۤۧۢ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    invoke-static {}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->lambda$rerun$0()V

    const/4 v0, 0x0

    throw v0
.end method
