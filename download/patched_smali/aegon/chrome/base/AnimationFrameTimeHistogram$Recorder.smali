# classes.dex

.class public Laegon/chrome/base/AnimationFrameTimeHistogram$Recorder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laegon/chrome/base/AnimationFrameTimeHistogram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Recorder"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mAnimator:Landroid/animation/TimeAnimator;

.field private mFrameTimesCount:I

.field private mFrameTimesMs:[J


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/animation/TimeAnimator;

    invoke-direct {v0}, Landroid/animation/TimeAnimator;-><init>()V

    iput-object v0, p0, Laegon/chrome/base/AnimationFrameTimeHistogram$Recorder;->mAnimator:Landroid/animation/TimeAnimator;

    .line 4
    invoke-virtual {v0, p0}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Laegon/chrome/base/AnimationFrameTimeHistogram$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Laegon/chrome/base/AnimationFrameTimeHistogram$Recorder;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Laegon/chrome/base/AnimationFrameTimeHistogram$Recorder;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Laegon/chrome/base/AnimationFrameTimeHistogram$Recorder;->startRecording()V

    return-void
.end method

.method public static synthetic access$200(Laegon/chrome/base/AnimationFrameTimeHistogram$Recorder;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Laegon/chrome/base/AnimationFrameTimeHistogram$Recorder;->endRecording()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Laegon/chrome/base/AnimationFrameTimeHistogram$Recorder;)[J
    .registers 1

    .line 1
    invoke-direct {p0}, Laegon/chrome/base/AnimationFrameTimeHistogram$Recorder;->getFrameTimesMs()[J

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Laegon/chrome/base/AnimationFrameTimeHistogram$Recorder;)I
    .registers 1

    .line 1
    invoke-direct {p0}, Laegon/chrome/base/AnimationFrameTimeHistogram$Recorder;->getFrameTimesCount()I

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Laegon/chrome/base/AnimationFrameTimeHistogram$Recorder;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Laegon/chrome/base/AnimationFrameTimeHistogram$Recorder;->cleanUp()V

    return-void
.end method

.method private cleanUp()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Laegon/chrome/base/AnimationFrameTimeHistogram$Recorder;->mFrameTimesMs:[J

    return-void
.end method

.method private endRecording()Z
    .registers 3

    .line 1
    iget-object v0, p0, Laegon/chrome/base/AnimationFrameTimeHistogram$Recorder;->mAnimator:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->isStarted()Z

    move-result v0

    .line 2
    iget-object v1, p0, Laegon/chrome/base/AnimationFrameTimeHistogram$Recorder;->mAnimator:Landroid/animation/TimeAnimator;

    invoke-virtual {v1}, Landroid/animation/TimeAnimator;->end()V

    return v0
.end method

.method private getFrameTimesCount()I
    .registers 2

    .line 1
    iget v0, p0, Laegon/chrome/base/AnimationFrameTimeHistogram$Recorder;->mFrameTimesCount:I

    return v0
.end method

.method private getFrameTimesMs()[J
    .registers 2

    .line 1
    iget-object v0, p0, Laegon/chrome/base/AnimationFrameTimeHistogram$Recorder;->mFrameTimesMs:[J

    return-object v0
.end method

.method private startRecording()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Laegon/chrome/base/AnimationFrameTimeHistogram$Recorder;->mFrameTimesCount:I

    const/16 v0, 0x258

    new-array v0, v0, [J

    .line 2
    iput-object v0, p0, Laegon/chrome/base/AnimationFrameTimeHistogram$Recorder;->mFrameTimesMs:[J

    .line 3
    iget-object v0, p0, Laegon/chrome/base/AnimationFrameTimeHistogram$Recorder;->mAnimator:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->start()V

    return-void
.end method


# virtual methods
.method public onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .registers 8

    .line 1
    iget p1, p0, Laegon/chrome/base/AnimationFrameTimeHistogram$Recorder;->mFrameTimesCount:I

    iget-object p2, p0, Laegon/chrome/base/AnimationFrameTimeHistogram$Recorder;->mFrameTimesMs:[J

    array-length p3, p2

    if-ne p1, p3, :cond_10

    .line 2
    iget-object p1, p0, Laegon/chrome/base/AnimationFrameTimeHistogram$Recorder;->mAnimator:Landroid/animation/TimeAnimator;

    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->end()V

    .line 3
    invoke-direct {p0}, Laegon/chrome/base/AnimationFrameTimeHistogram$Recorder;->cleanUp()V

    return-void

    :cond_10
    const-wide/16 v0, 0x0

    cmp-long p3, p4, v0

    if-lez p3, :cond_1c

    add-int/lit8 p3, p1, 0x1

    .line 4
    iput p3, p0, Laegon/chrome/base/AnimationFrameTimeHistogram$Recorder;->mFrameTimesCount:I

    aput-wide p4, p2, p1

    :cond_1c
    return-void
.end method
