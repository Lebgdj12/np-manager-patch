# classes.dex

.class public Lio/github/rosemoe/sora/text/CharArrayWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Landroid/text/GetChars;


# instance fields
.field private count:I

.field private final data:[C

.field private final offset:I


# direct methods
.method public constructor <init>([CI)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lio/github/rosemoe/sora/text/CharArrayWrapper;-><init>([CII)V

    return-void
.end method

.method public constructor <init>([CII)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/github/rosemoe/sora/text/CharArrayWrapper;->data:[C

    .line 4
    iput p3, p0, Lio/github/rosemoe/sora/text/CharArrayWrapper;->count:I

    .line 5
    iput p2, p0, Lio/github/rosemoe/sora/text/CharArrayWrapper;->offset:I

    return-void
.end method


# virtual methods
.method public charAt(I)C
    .registers 4

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/CharArrayWrapper;->data:[C

    iget v1, p0, Lio/github/rosemoe/sora/text/CharArrayWrapper;->offset:I

    add-int/2addr v1, p1

    aget-char p1, v0, v1

    return p1
.end method

.method public getChars(II[CI)V
    .registers 7

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/text/CharArrayWrapper;->count:I

    if-gt p2, v0, :cond_e

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/text/CharArrayWrapper;->data:[C

    iget v1, p0, Lio/github/rosemoe/sora/text/CharArrayWrapper;->offset:I

    add-int/2addr v1, p1

    sub-int/2addr p2, p1

    invoke-static {v0, v1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 3
    :cond_e
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public length()I
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/text/CharArrayWrapper;->count:I

    return v0
.end method

.method public setDataCount(I)V
    .registers 2

    .line 1
    iput p1, p0, Lio/github/rosemoe/sora/text/CharArrayWrapper;->count:I

    return-void
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/CharArrayWrapper;->data:[C

    add-int v1, p1, p1

    sub-int/2addr p2, p1

    invoke-static {v0, v1, p2}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object p1

    return-object p1
.end method
