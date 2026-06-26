# classes2.dex

.class public final synthetic Landroid/s/ۦۤۧۤ;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;Lio/github/rosemoe/sora/lang/styling/Styles;Lio/github/rosemoe/sora/lang/analysis/StyleUpdateRange;)V
    .registers 4
    .param p0, "_this"  # Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lio/github/rosemoe/sora/lang/styling/Styles;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0, p1, p2}, Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;->setStyles(Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;Lio/github/rosemoe/sora/lang/styling/Styles;)V

    return-void
.end method
