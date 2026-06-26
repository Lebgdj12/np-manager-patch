# classes2.dex

.class public final synthetic Landroid/s/ۦۣۤۧ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۥۡ۟ۥ:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;

.field public final synthetic ۥۡ۟ۦ:Lio/github/rosemoe/sora/text/Content;


# direct methods
.method public synthetic constructor <init>(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;Lio/github/rosemoe/sora/text/Content;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/ۦۣۤۧ;->ۥۡ۟ۥ:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;

    iput-object p2, p0, Landroid/s/ۦۣۤۧ;->ۥۡ۟ۦ:Lio/github/rosemoe/sora/text/Content;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Landroid/s/ۦۣۤۧ;->ۥۡ۟ۥ:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;

    iget-object v1, p0, Landroid/s/ۦۣۤۧ;->ۥۡ۟ۦ:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->ۥ۟۟۟(Lio/github/rosemoe/sora/text/Content;)V

    return-void
.end method
