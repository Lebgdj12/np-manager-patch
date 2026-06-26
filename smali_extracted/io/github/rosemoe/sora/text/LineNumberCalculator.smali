# classes.dex

.class public Lio/github/rosemoe/sora/text/LineNumberCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private column:I

.field private final length:I

.field private line:I

.field private offset:I

.field private final target:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/github/rosemoe/sora/text/LineNumberCalculator;->target:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lio/github/rosemoe/sora/text/LineNumberCalculator;->column:I

    iput v0, p0, Lio/github/rosemoe/sora/text/LineNumberCalculator;->line:I

    iput v0, p0, Lio/github/rosemoe/sora/text/LineNumberCalculator;->offset:I

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lio/github/rosemoe/sora/text/LineNumberCalculator;->length:I

    return-void
.end method


# virtual methods
.method public findLineEnd()I
    .registers 5

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget v1, p0, Lio/github/rosemoe/sora/text/LineNumberCalculator;->offset:I

    add-int v2, v0, v1

    iget v3, p0, Lio/github/rosemoe/sora/text/LineNumberCalculator;->length:I

    if-ge v2, v3, :cond_18

    .line 2
    iget-object v2, p0, Lio/github/rosemoe/sora/text/LineNumberCalculator;->target:Ljava/lang/CharSequence;

    add-int/2addr v1, v0

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_15

    goto :goto_18

    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3
    :cond_18
    :goto_18
    iget v1, p0, Lio/github/rosemoe/sora/text/LineNumberCalculator;->offset:I

    add-int/2addr v1, v0

    return v1
.end method

.method public findLineStart()I
    .registers 3

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/text/LineNumberCalculator;->offset:I

    iget v1, p0, Lio/github/rosemoe/sora/text/LineNumberCalculator;->column:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getColumn()I
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/text/LineNumberCalculator;->column:I

    return v0
.end method

.method public getLine()I
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/text/LineNumberCalculator;->line:I

    return v0
.end method

.method public update(I)V
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p1, :cond_2a

    .line 1
    iget v2, p0, Lio/github/rosemoe/sora/text/LineNumberCalculator;->offset:I

    add-int v3, v2, v1

    iget v4, p0, Lio/github/rosemoe/sora/text/LineNumberCalculator;->length:I

    if-ne v3, v4, :cond_d

    goto :goto_2a

    .line 2
    :cond_d
    iget-object v3, p0, Lio/github/rosemoe/sora/text/LineNumberCalculator;->target:Ljava/lang/CharSequence;

    add-int/2addr v2, v1

    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_21

    .line 3
    iget v2, p0, Lio/github/rosemoe/sora/text/LineNumberCalculator;->line:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lio/github/rosemoe/sora/text/LineNumberCalculator;->line:I

    .line 4
    iput v0, p0, Lio/github/rosemoe/sora/text/LineNumberCalculator;->column:I

    goto :goto_27

    .line 5
    :cond_21
    iget v2, p0, Lio/github/rosemoe/sora/text/LineNumberCalculator;->column:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lio/github/rosemoe/sora/text/LineNumberCalculator;->column:I

    :goto_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 6
    :cond_2a
    :goto_2a
    iget v0, p0, Lio/github/rosemoe/sora/text/LineNumberCalculator;->offset:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/github/rosemoe/sora/text/LineNumberCalculator;->offset:I

    return-void
.end method
