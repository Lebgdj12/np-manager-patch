# classes2.dex

.class public Lorg/benf/cfr/reader/util/output/MovableDumperContext;
.super Ljava/lang/Object;


# instance fields
.field public atStart:Z

.field public currentLine:I

.field public inBlockComment:Lorg/benf/cfr/reader/util/output/BlockCommentState;

.field public indent:I

.field public outputCount:I

.field public pendingCR:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/benf/cfr/reader/util/output/BlockCommentState;->Not:Lorg/benf/cfr/reader/util/output/BlockCommentState;

    iput-object v0, p0, Lorg/benf/cfr/reader/util/output/MovableDumperContext;->inBlockComment:Lorg/benf/cfr/reader/util/output/BlockCommentState;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/benf/cfr/reader/util/output/MovableDumperContext;->atStart:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lorg/benf/cfr/reader/util/output/MovableDumperContext;->pendingCR:Z

    .line 5
    iput v1, p0, Lorg/benf/cfr/reader/util/output/MovableDumperContext;->outputCount:I

    .line 6
    iput v0, p0, Lorg/benf/cfr/reader/util/output/MovableDumperContext;->currentLine:I

    return-void
.end method
