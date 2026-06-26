# classes.dex

.class public Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$TextModification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextModification"
.end annotation


# instance fields
.field private final changedText:Ljava/lang/CharSequence;

.field private final end:J

.field private final start:J


# direct methods
.method public constructor <init>(JJLjava/lang/CharSequence;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$TextModification;->start:J

    .line 3
    iput-wide p3, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$TextModification;->end:J

    .line 4
    iput-object p5, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$TextModification;->changedText:Ljava/lang/CharSequence;

    return-void
.end method

.method static synthetic ۥ(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$TextModification;)Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$TextModification;->changedText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic ۥ۟(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$TextModification;)J
    .registers 3

    iget-wide v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$TextModification;->end:J

    return-wide v0
.end method

.method static synthetic ۥ۟۟(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$TextModification;)J
    .registers 3

    iget-wide v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$TextModification;->start:J

    return-wide v0
.end method
