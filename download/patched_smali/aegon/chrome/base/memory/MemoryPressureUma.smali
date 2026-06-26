# classes.dex

.class public Laegon/chrome/base/memory/MemoryPressureUma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laegon/chrome/base/memory/MemoryPressureUma$Notification;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field private static sInstance:Laegon/chrome/base/memory/MemoryPressureUma;


# instance fields
.field private final mHistogramName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Laegon/chrome/base/memory/MemoryPressureUma;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Android.MemoryPressureNotification."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laegon/chrome/base/memory/MemoryPressureUma;->mHistogramName:Ljava/lang/String;

    return-void
.end method

.method public static initializeForBrowser()V
    .registers 1

    const-string v0, "Browser"

    .line 1
    invoke-static {v0}, Laegon/chrome/base/memory/MemoryPressureUma;->initializeInstance(Ljava/lang/String;)V

    return-void
.end method

.method public static initializeForChildService()V
    .registers 1

    const-string v0, "ChildService"

    .line 1
    invoke-static {v0}, Laegon/chrome/base/memory/MemoryPressureUma;->initializeInstance(Ljava/lang/String;)V

    return-void
.end method

.method private static initializeInstance(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {}, Laegon/chrome/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    new-instance v0, Laegon/chrome/base/memory/MemoryPressureUma;

    invoke-direct {v0, p0}, Laegon/chrome/base/memory/MemoryPressureUma;-><init>(Ljava/lang/String;)V

    sput-object v0, Laegon/chrome/base/memory/MemoryPressureUma;->sInstance:Laegon/chrome/base/memory/MemoryPressureUma;

    .line 3
    invoke-static {}, Laegon/chrome/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Laegon/chrome/base/memory/MemoryPressureUma;->sInstance:Laegon/chrome/base/memory/MemoryPressureUma;

    invoke-virtual {p0, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method private record(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Laegon/chrome/base/memory/MemoryPressureUma;->mHistogramName:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-static {v0, p1, v1}, Laegon/chrome/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    return-void
.end method

.method public onLowMemory()V
    .registers 2

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Laegon/chrome/base/memory/MemoryPressureUma;->record(I)V

    return-void
.end method

.method public onTrimMemory(I)V
    .registers 4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3d

    const/16 v1, 0xa

    if-eq p1, v1, :cond_38

    const/16 v1, 0xf

    if-eq p1, v1, :cond_34

    const/16 v0, 0x14

    if-eq p1, v0, :cond_2f

    const/16 v0, 0x28

    if-eq p1, v0, :cond_2a

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_25

    const/16 v0, 0x50

    if-eq p1, v0, :cond_20

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Laegon/chrome/base/memory/MemoryPressureUma;->record(I)V

    return-void

    :cond_20
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Laegon/chrome/base/memory/MemoryPressureUma;->record(I)V

    return-void

    :cond_25
    const/4 p1, 0x2

    .line 3
    invoke-direct {p0, p1}, Laegon/chrome/base/memory/MemoryPressureUma;->record(I)V

    return-void

    :cond_2a
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Laegon/chrome/base/memory/MemoryPressureUma;->record(I)V

    return-void

    :cond_2f
    const/4 p1, 0x4

    .line 5
    invoke-direct {p0, p1}, Laegon/chrome/base/memory/MemoryPressureUma;->record(I)V

    return-void

    .line 6
    :cond_34
    invoke-direct {p0, v0}, Laegon/chrome/base/memory/MemoryPressureUma;->record(I)V

    return-void

    :cond_38
    const/4 p1, 0x6

    .line 7
    invoke-direct {p0, p1}, Laegon/chrome/base/memory/MemoryPressureUma;->record(I)V

    return-void

    :cond_3d
    const/4 p1, 0x7

    .line 8
    invoke-direct {p0, p1}, Laegon/chrome/base/memory/MemoryPressureUma;->record(I)V

    return-void
.end method
