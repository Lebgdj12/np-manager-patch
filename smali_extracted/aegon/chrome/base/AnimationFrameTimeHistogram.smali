# classes.dex

.class public Laegon/chrome/base/AnimationFrameTimeHistogram;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laegon/chrome/base/AnimationFrameTimeHistogram$Natives;,
        Laegon/chrome/base/AnimationFrameTimeHistogram$Recorder;
    }
.end annotation


# static fields
.field private static final MAX_FRAME_TIME_NUM:I = 0x258

.field private static final TAG:Ljava/lang/String; = "AnimationFrameTimeHistogram"


# instance fields
.field private final mHistogramName:Ljava/lang/String;

.field private final mRecorder:Laegon/chrome/base/AnimationFrameTimeHistogram$Recorder;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Laegon/chrome/base/AnimationFrameTimeHistogram$Recorder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laegon/chrome/base/AnimationFrameTimeHistogram$Recorder;-><init>(Laegon/chrome/base/AnimationFrameTimeHistogram$1;)V

    iput-object v0, p0, Laegon/chrome/base/AnimationFrameTimeHistogram;->mRecorder:Laegon/chrome/base/AnimationFrameTimeHistogram$Recorder;

    .line 3
    iput-object p1, p0, Laegon/chrome/base/AnimationFrameTimeHistogram;->mHistogramName:Ljava/lang/String;

    return-void
.end method

.method public static getAnimatorRecorder(Ljava/lang/String;)Landroid/animation/Animator$AnimatorListener;
    .registers 2

    .line 1
    new-instance v0, Laegon/chrome/base/AnimationFrameTimeHistogram$1;

    invoke-direct {v0, p0}, Laegon/chrome/base/AnimationFrameTimeHistogram$1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public endRecording()V
    .registers 5

    .line 1
    iget-object v0, p0, Laegon/chrome/base/AnimationFrameTimeHistogram;->mRecorder:Laegon/chrome/base/AnimationFrameTimeHistogram$Recorder;

    invoke-static {v0}, Laegon/chrome/base/AnimationFrameTimeHistogram$Recorder;->access$200(Laegon/chrome/base/AnimationFrameTimeHistogram$Recorder;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 2
    invoke-static {}, Laegon/chrome/base/AnimationFrameTimeHistogramJni;->get()Laegon/chrome/base/AnimationFrameTimeHistogram$Natives;

    move-result-object v0

    iget-object v1, p0, Laegon/chrome/base/AnimationFrameTimeHistogram;->mHistogramName:Ljava/lang/String;

    iget-object v2, p0, Laegon/chrome/base/AnimationFrameTimeHistogram;->mRecorder:Laegon/chrome/base/AnimationFrameTimeHistogram$Recorder;

    .line 3
    invoke-static {v2}, Laegon/chrome/base/AnimationFrameTimeHistogram$Recorder;->access$300(Laegon/chrome/base/AnimationFrameTimeHistogram$Recorder;)[J

    move-result-object v2

    iget-object v3, p0, Laegon/chrome/base/AnimationFrameTimeHistogram;->mRecorder:Laegon/chrome/base/AnimationFrameTimeHistogram$Recorder;

    invoke-static {v3}, Laegon/chrome/base/AnimationFrameTimeHistogram$Recorder;->access$400(Laegon/chrome/base/AnimationFrameTimeHistogram$Recorder;)I

    move-result v3

    .line 4
    invoke-interface {v0, v1, v2, v3}, Laegon/chrome/base/AnimationFrameTimeHistogram$Natives;->saveHistogram(Ljava/lang/String;[JI)V

    .line 5
    :cond_1d
    iget-object v0, p0, Laegon/chrome/base/AnimationFrameTimeHistogram;->mRecorder:Laegon/chrome/base/AnimationFrameTimeHistogram$Recorder;

    invoke-static {v0}, Laegon/chrome/base/AnimationFrameTimeHistogram$Recorder;->access$500(Laegon/chrome/base/AnimationFrameTimeHistogram$Recorder;)V

    return-void
.end method

.method public startRecording()V
    .registers 2

    .line 1
    iget-object v0, p0, Laegon/chrome/base/AnimationFrameTimeHistogram;->mRecorder:Laegon/chrome/base/AnimationFrameTimeHistogram$Recorder;

    invoke-static {v0}, Laegon/chrome/base/AnimationFrameTimeHistogram$Recorder;->access$100(Laegon/chrome/base/AnimationFrameTimeHistogram$Recorder;)V

    return-void
.end method
