# classes.dex

.class public Laegon/chrome/base/AnimationFrameTimeHistogramJni$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laegon/chrome/base/JniStaticTestMocker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laegon/chrome/base/AnimationFrameTimeHistogramJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laegon/chrome/base/JniStaticTestMocker<",
        "Laegon/chrome/base/AnimationFrameTimeHistogram$Natives;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setInstanceForTesting(Laegon/chrome/base/AnimationFrameTimeHistogram$Natives;)V
    .registers 2

    .line 2
    invoke-static {p1}, Laegon/chrome/base/AnimationFrameTimeHistogramJni;->access$002(Laegon/chrome/base/AnimationFrameTimeHistogram$Natives;)Laegon/chrome/base/AnimationFrameTimeHistogram$Natives;

    return-void
.end method

.method public bridge synthetic setInstanceForTesting(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Laegon/chrome/base/AnimationFrameTimeHistogram$Natives;

    invoke-virtual {p0, p1}, Laegon/chrome/base/AnimationFrameTimeHistogramJni$1;->setInstanceForTesting(Laegon/chrome/base/AnimationFrameTimeHistogram$Natives;)V

    return-void
.end method
