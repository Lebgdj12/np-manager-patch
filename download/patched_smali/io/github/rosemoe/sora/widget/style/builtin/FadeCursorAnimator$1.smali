# classes.dex

.class public Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->markEndPos()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator$1;->this$0:Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator$1;->this$0:Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->ۥ(Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator$1;->this$0:Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->ۥ(Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;Z)V

    return-void
.end method
