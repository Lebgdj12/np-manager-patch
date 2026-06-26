# classes.dex

.class public Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/github/rosemoe/sora/lang/styling/Spans;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LockedSpans"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans$ModifierImpl;,
        Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans$ReaderImpl;,
        Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans$Line;
    }
.end annotation


# instance fields
.field private final lines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans$Line;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans;->lines:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans;->lock:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method static synthetic ۥ(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans;->lines:Ljava/util/List;

    return-object p0
.end method

.method static synthetic ۥ۟(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans;)Ljava/util/concurrent/locks/Lock;
    .registers 1

    iget-object p0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans;->lock:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method


# virtual methods
.method public adjustOnDelete(Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/CharPosition;)V
    .registers 3

    return-void
.end method

.method public adjustOnInsert(Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/CharPosition;)V
    .registers 3

    return-void
.end method

.method public getLineCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans;->lines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public modify()Lio/github/rosemoe/sora/lang/styling/Spans$Modifier;
    .registers 3

    .line 1
    new-instance v0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans$ModifierImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans$ModifierImpl;-><init>(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans;Landroid/s/ۥ;)V

    return-object v0
.end method

.method public read()Lio/github/rosemoe/sora/lang/styling/Spans$Reader;
    .registers 3

    .line 1
    new-instance v0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans$ReaderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans$ReaderImpl;-><init>(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans;Landroid/s/ۥ;)V

    return-object v0
.end method

.method public supportsModify()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
