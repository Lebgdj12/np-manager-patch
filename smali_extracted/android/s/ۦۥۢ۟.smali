# classes3.dex

.class public final synthetic Landroid/s/ۦۥۢ۟;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/text/Content$ContentLineConsumer2;


# instance fields
.field public final synthetic ۥ:Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$WordwrapAnalyzeTask;

.field public final synthetic ۥ۟:Ljava/util/ArrayList;

.field public final synthetic ۥ۟۟:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$WordwrapAnalyzeTask;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/ۦۥۢ۟;->ۥ:Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$WordwrapAnalyzeTask;

    iput-object p2, p0, Landroid/s/ۦۥۢ۟;->ۥ۟:Ljava/util/ArrayList;

    iput-object p3, p0, Landroid/s/ۦۥۢ۟;->ۥ۟۟:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(ILio/github/rosemoe/sora/text/ContentLine;Lio/github/rosemoe/sora/text/Content$ContentLineConsumer2$AbortFlag;)V
    .registers 10

    iget-object v0, p0, Landroid/s/ۦۥۢ۟;->ۥ:Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$WordwrapAnalyzeTask;

    iget-object v1, p0, Landroid/s/ۦۥۢ۟;->ۥ۟:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/s/ۦۥۢ۟;->ۥ۟۟:Ljava/util/ArrayList;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$WordwrapAnalyzeTask;->ۥ(Ljava/util/ArrayList;Ljava/util/ArrayList;ILio/github/rosemoe/sora/text/ContentLine;Lio/github/rosemoe/sora/text/Content$ContentLineConsumer2$AbortFlag;)V

    return-void
.end method
