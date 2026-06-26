# classes.dex

.class public Laegon/chrome/base/TraceEvent$BasicLooperMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laegon/chrome/base/TraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BasicLooperMonitor"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field private static final LOOPER_TASK_PREFIX:Ljava/lang/String; = "Looper.dispatch: "

.field private static final SHORTEST_LOG_PREFIX_LENGTH:I


# instance fields
.field private mCurrentTarget:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Laegon/chrome/base/TraceEvent;

    const/16 v0, 0x12

    .line 2
    sput v0, Laegon/chrome/base/TraceEvent$BasicLooperMonitor;->SHORTEST_LOG_PREFIX_LENGTH:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laegon/chrome/base/TraceEvent$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Laegon/chrome/base/TraceEvent$BasicLooperMonitor;-><init>()V

    return-void
.end method

.method private static getTarget(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Laegon/chrome/base/TraceEvent$BasicLooperMonitor;->SHORTEST_LOG_PREFIX_LENGTH:I

    const/16 v1, 0x28

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    const/4 v2, -0x1

    goto :goto_13

    :cond_d
    const/16 v2, 0x29

    .line 2
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    :goto_13
    if-eq v2, v1, :cond_1c

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1c
    const-string p0, ""

    return-object p0
.end method

.method private static getTargetName(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Laegon/chrome/base/TraceEvent$BasicLooperMonitor;->SHORTEST_LOG_PREFIX_LENGTH:I

    const/16 v1, 0x7d

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    const/4 v2, -0x1

    goto :goto_13

    :cond_d
    const/16 v2, 0x3a

    .line 2
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    :goto_13
    if-ne v2, v1, :cond_19

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_19
    if-eq v0, v1, :cond_22

    add-int/lit8 v0, v0, 0x2

    .line 4
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_22
    const-string p0, ""

    return-object p0
.end method

.method private static getTraceEventName(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Looper.dispatch: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Laegon/chrome/base/TraceEvent$BasicLooperMonitor;->getTarget(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Laegon/chrome/base/TraceEvent$BasicLooperMonitor;->getTargetName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public beginHandling(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Laegon/chrome/base/EarlyTraceEvent;->isActive()Z

    move-result v0

    .line 2
    invoke-static {}, Laegon/chrome/base/TraceEvent;->access$000()Z

    move-result v1

    if-nez v1, :cond_c

    if-eqz v0, :cond_23

    .line 3
    :cond_c
    invoke-static {p1}, Laegon/chrome/base/TraceEvent$BasicLooperMonitor;->getTraceEventName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laegon/chrome/base/TraceEvent$BasicLooperMonitor;->mCurrentTarget:Ljava/lang/String;

    .line 4
    invoke-static {}, Laegon/chrome/base/TraceEvent;->access$000()Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 5
    iget-object p1, p0, Laegon/chrome/base/TraceEvent$BasicLooperMonitor;->mCurrentTarget:Ljava/lang/String;

    invoke-static {p1}, Laegon/chrome/base/TraceEvent;->access$100(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1e
    iget-object p1, p0, Laegon/chrome/base/TraceEvent$BasicLooperMonitor;->mCurrentTarget:Ljava/lang/String;

    invoke-static {p1}, Laegon/chrome/base/EarlyTraceEvent;->begin(Ljava/lang/String;)V

    :cond_23
    return-void
.end method

.method public endHandling(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Laegon/chrome/base/EarlyTraceEvent;->isActive()Z

    move-result p1

    .line 2
    invoke-static {}, Laegon/chrome/base/TraceEvent;->access$000()Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz p1, :cond_21

    :cond_c
    iget-object p1, p0, Laegon/chrome/base/TraceEvent$BasicLooperMonitor;->mCurrentTarget:Ljava/lang/String;

    if-eqz p1, :cond_21

    .line 3
    invoke-static {}, Laegon/chrome/base/TraceEvent;->access$000()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 4
    iget-object p1, p0, Laegon/chrome/base/TraceEvent$BasicLooperMonitor;->mCurrentTarget:Ljava/lang/String;

    invoke-static {p1}, Laegon/chrome/base/TraceEvent;->access$200(Ljava/lang/String;)V

    goto :goto_21

    .line 5
    :cond_1c
    iget-object p1, p0, Laegon/chrome/base/TraceEvent$BasicLooperMonitor;->mCurrentTarget:Ljava/lang/String;

    invoke-static {p1}, Laegon/chrome/base/EarlyTraceEvent;->end(Ljava/lang/String;)V

    :cond_21
    :goto_21
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Laegon/chrome/base/TraceEvent$BasicLooperMonitor;->mCurrentTarget:Ljava/lang/String;

    return-void
.end method

.method public println(Ljava/lang/String;)V
    .registers 3

    const-string v0, ">"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {p0, p1}, Laegon/chrome/base/TraceEvent$BasicLooperMonitor;->beginHandling(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_c
    invoke-virtual {p0, p1}, Laegon/chrome/base/TraceEvent$BasicLooperMonitor;->endHandling(Ljava/lang/String;)V

    return-void
.end method
