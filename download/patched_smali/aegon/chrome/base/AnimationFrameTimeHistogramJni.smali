# classes.dex

.class public final Laegon/chrome/base/AnimationFrameTimeHistogramJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laegon/chrome/base/AnimationFrameTimeHistogram$Natives;


# static fields
.field public static final TEST_HOOKS:Laegon/chrome/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laegon/chrome/base/JniStaticTestMocker<",
            "Laegon/chrome/base/AnimationFrameTimeHistogram$Natives;",
            ">;"
        }
    .end annotation
.end field

.field private static testInstance:Laegon/chrome/base/AnimationFrameTimeHistogram$Natives;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Laegon/chrome/base/AnimationFrameTimeHistogramJni$1;

    invoke-direct {v0}, Laegon/chrome/base/AnimationFrameTimeHistogramJni$1;-><init>()V

    sput-object v0, Laegon/chrome/base/AnimationFrameTimeHistogramJni;->TEST_HOOKS:Laegon/chrome/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Laegon/chrome/base/AnimationFrameTimeHistogram$Natives;)Laegon/chrome/base/AnimationFrameTimeHistogram$Natives;
    .registers 1

    .line 1
    sput-object p0, Laegon/chrome/base/AnimationFrameTimeHistogramJni;->testInstance:Laegon/chrome/base/AnimationFrameTimeHistogram$Natives;

    return-object p0
.end method

.method public static get()Laegon/chrome/base/AnimationFrameTimeHistogram$Natives;
    .registers 2

    .line 1
    sget-boolean v0, LK/S;->ۥ:Z

    if-eqz v0, :cond_16

    .line 2
    sget-object v0, Laegon/chrome/base/AnimationFrameTimeHistogramJni;->testInstance:Laegon/chrome/base/AnimationFrameTimeHistogram$Natives;

    if-eqz v0, :cond_9

    return-object v0

    .line 3
    :cond_9
    sget-boolean v0, LK/S;->ۥ۟:Z

    if-nez v0, :cond_e

    goto :goto_16

    .line 4
    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No mock found for the native implementation for org.chromium.base.AnimationFrameTimeHistogram.Natives. The current configuration requires all native implementations to have a mock instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_16
    :goto_16
    new-instance v0, Laegon/chrome/base/AnimationFrameTimeHistogramJni;

    invoke-direct {v0}, Laegon/chrome/base/AnimationFrameTimeHistogramJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final saveHistogram(Ljava/lang/String;[JI)V
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, LK/S;->M7xB0tc0(Ljava/lang/String;[JI)V

    return-void
.end method
