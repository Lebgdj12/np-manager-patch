# classes.dex

.class public Laegon/chrome/net/AndroidCellularSignalStrength;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Laegon/chrome/base/annotations/JNINamespace;
    value = "net::android"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laegon/chrome/net/AndroidCellularSignalStrength$CellStateListener;
    }
.end annotation


# static fields
.field private static final sInstance:Laegon/chrome/net/AndroidCellularSignalStrength;


# instance fields
.field private volatile mSignalLevel:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Laegon/chrome/net/AndroidCellularSignalStrength;

    invoke-direct {v0}, Laegon/chrome/net/AndroidCellularSignalStrength;-><init>()V

    sput-object v0, Laegon/chrome/net/AndroidCellularSignalStrength;->sInstance:Laegon/chrome/net/AndroidCellularSignalStrength;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Laegon/chrome/net/AndroidCellularSignalStrength;->mSignalLevel:I

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_e

    return-void

    .line 4
    :cond_e
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AndroidCellularSignalStrength"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Laegon/chrome/net/AndroidCellularSignalStrength$1;

    invoke-direct {v0, p0}, Laegon/chrome/net/AndroidCellularSignalStrength$1;-><init>(Laegon/chrome/net/AndroidCellularSignalStrength;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic access$002(Laegon/chrome/net/AndroidCellularSignalStrength;I)I
    .registers 2

    .line 1
    iput p1, p0, Laegon/chrome/net/AndroidCellularSignalStrength;->mSignalLevel:I

    return p1
.end method

.method private static getSignalStrengthLevel()I
    .registers 1
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    sget-object v0, Laegon/chrome/net/AndroidCellularSignalStrength;->sInstance:Laegon/chrome/net/AndroidCellularSignalStrength;

    iget v0, v0, Laegon/chrome/net/AndroidCellularSignalStrength;->mSignalLevel:I

    return v0
.end method
