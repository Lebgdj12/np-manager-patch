# classes.dex

.class public Lio/github/rosemoe/sora/text/ContentCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromReader(Ljava/io/Reader;)Lio/github/rosemoe/sora/text/Content;
    .registers 10

    .line 1
    new-instance v0, Lio/github/rosemoe/sora/text/Content;

    invoke-direct {v0}, Lio/github/rosemoe/sora/text/Content;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/text/Content;->setUndoEnabled(Z)V

    const/16 v2, 0x4000

    new-array v2, v2, [C

    .line 3
    new-instance v3, Lio/github/rosemoe/sora/text/CharArrayWrapper;

    invoke-direct {v3, v2, v1}, Lio/github/rosemoe/sora/text/CharArrayWrapper;-><init>([CI)V

    .line 4
    :cond_12
    :goto_12
    invoke-virtual {p0, v2}, Ljava/io/Reader;->read([C)I

    move-result v1

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq v1, v4, :cond_7d

    if-lez v1, :cond_12

    add-int/lit8 v6, v1, -0x1

    .line 5
    aget-char v7, v2, v6

    const/16 v8, 0xd

    if-ne v7, v8, :cond_6d

    .line 6
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v7

    const/16 v8, 0xa

    if-ne v7, v8, :cond_4a

    .line 7
    invoke-virtual {v3, v6}, Lio/github/rosemoe/sora/text/CharArrayWrapper;->setDataCount(I)V

    .line 8
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v1

    sub-int/2addr v1, v5

    .line 9
    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v4

    invoke-virtual {v0, v1, v4, v3}, Lio/github/rosemoe/sora/text/Content;->insert(IILjava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v1

    sub-int/2addr v1, v5

    .line 11
    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v4

    const-string v5, "\r\n"

    invoke-virtual {v0, v1, v4, v5}, Lio/github/rosemoe/sora/text/Content;->insert(IILjava/lang/CharSequence;)V

    goto :goto_12

    :cond_4a
    if-eq v7, v4, :cond_6d

    .line 12
    invoke-virtual {v3, v1}, Lio/github/rosemoe/sora/text/CharArrayWrapper;->setDataCount(I)V

    .line 13
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v1

    sub-int/2addr v1, v5

    .line 14
    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v4

    invoke-virtual {v0, v1, v4, v3}, Lio/github/rosemoe/sora/text/Content;->insert(IILjava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v1

    sub-int/2addr v1, v5

    .line 16
    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v4

    int-to-char v5, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v4, v5}, Lio/github/rosemoe/sora/text/Content;->insert(IILjava/lang/CharSequence;)V

    goto :goto_12

    .line 17
    :cond_6d
    invoke-virtual {v3, v1}, Lio/github/rosemoe/sora/text/CharArrayWrapper;->setDataCount(I)V

    .line 18
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v1

    sub-int/2addr v1, v5

    .line 19
    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v4

    invoke-virtual {v0, v1, v4, v3}, Lio/github/rosemoe/sora/text/Content;->insert(IILjava/lang/CharSequence;)V

    goto :goto_12

    .line 20
    :cond_7d
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 21
    invoke-virtual {v0, v5}, Lio/github/rosemoe/sora/text/Content;->setUndoEnabled(Z)V

    return-object v0
.end method

.method public static fromStream(Ljava/io/InputStream;)Lio/github/rosemoe/sora/text/Content;
    .registers 2

    .line 1
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lio/github/rosemoe/sora/text/ContentCreator;->fromReader(Ljava/io/Reader;)Lio/github/rosemoe/sora/text/Content;

    move-result-object p0

    return-object p0
.end method
