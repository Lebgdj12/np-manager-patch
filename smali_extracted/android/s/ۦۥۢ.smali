# classes2.dex

.class public final synthetic Landroid/s/ۦۥۢ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۥۡ۟ۥ:Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;

.field public final synthetic ۥۡ۟ۦ:Ljava/util/List;

.field public final synthetic ۥۡ۟ۧ:Lio/github/rosemoe/sora/widget/CodeEditor;


# direct methods
.method public synthetic constructor <init>(Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;Ljava/util/List;Lio/github/rosemoe/sora/widget/CodeEditor;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/ۦۥۢ;->ۥۡ۟ۥ:Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;

    iput-object p2, p0, Landroid/s/ۦۥۢ;->ۥۡ۟ۦ:Ljava/util/List;

    iput-object p3, p0, Landroid/s/ۦۥۢ;->ۥۡ۟ۧ:Lio/github/rosemoe/sora/widget/CodeEditor;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Landroid/s/ۦۥۢ;->ۥۡ۟ۥ:Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;

    iget-object v1, p0, Landroid/s/ۦۥۢ;->ۥۡ۟ۦ:Ljava/util/List;

    iget-object v2, p0, Landroid/s/ۦۥۢ;->ۥۡ۟ۧ:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0, v1, v2}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->ۥ۟۟(Ljava/util/List;Lio/github/rosemoe/sora/widget/CodeEditor;)V

    return-void
.end method
