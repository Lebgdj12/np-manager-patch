# classes.dex

.class public Laegon/chrome/base/AnimationFrameTimeHistogram$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laegon/chrome/base/AnimationFrameTimeHistogram;->getAnimatorRecorder(Ljava/lang/String;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final mAnimationFrameTimeHistogram:Laegon/chrome/base/AnimationFrameTimeHistogram;

.field public final synthetic val$histogramName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Laegon/chrome/base/AnimationFrameTimeHistogram$1;->val$histogramName:Ljava/lang/String;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    new-instance v0, Laegon/chrome/base/AnimationFrameTimeHistogram;

    invoke-direct {v0, p1}, Laegon/chrome/base/AnimationFrameTimeHistogram;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laegon/chrome/base/AnimationFrameTimeHistogram$1;->mAnimationFrameTimeHistogram:Laegon/chrome/base/AnimationFrameTimeHistogram;

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p1, p0, Laegon/chrome/base/AnimationFrameTimeHistogram$1;->mAnimationFrameTimeHistogram:Laegon/chrome/base/AnimationFrameTimeHistogram;

    invoke-virtual {p1}, Laegon/chrome/base/AnimationFrameTimeHistogram;->endRecording()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p1, p0, Laegon/chrome/base/AnimationFrameTimeHistogram$1;->mAnimationFrameTimeHistogram:Laegon/chrome/base/AnimationFrameTimeHistogram;

    invoke-virtual {p1}, Laegon/chrome/base/AnimationFrameTimeHistogram;->endRecording()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p1, p0, Laegon/chrome/base/AnimationFrameTimeHistogram$1;->mAnimationFrameTimeHistogram:Laegon/chrome/base/AnimationFrameTimeHistogram;

    invoke-virtual {p1}, Laegon/chrome/base/AnimationFrameTimeHistogram;->startRecording()V

    return-void
.end method
