# classes2.dex

.class public Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CommentSupport;
.super Ljava/lang/Object;


# instance fields
.field private comments:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/Comments;


# direct methods
.method public constructor <init>(Lorg/eclipse/tm4e/languageconfiguration/internal/supports/Comments;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CommentSupport;->comments:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/Comments;

    return-void
.end method

.method private isInBlockComment(Ljava/lang/String;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CommentSupport;->comments:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/Comments;

    invoke-virtual {v0}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/Comments;->getBlockComment()Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CommentSupport;->comments:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/Comments;

    invoke-virtual {v1}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/Comments;->getBlockComment()Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPair;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    :goto_1c
    const/4 v3, -0x1

    if-eq v2, v3, :cond_3c

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_3c

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v3, :cond_32

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    goto :goto_1c

    :cond_3c
    const/4 p1, 0x0

    return p1
.end method

.method private isInLineComment(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CommentSupport;->comments:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/Comments;

    invoke-virtual {v0}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/Comments;->getLineComment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public getBlockComment()Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPair;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CommentSupport;->comments:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/Comments;

    invoke-virtual {v0}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/Comments;->getBlockComment()Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPair;

    move-result-object v0

    return-object v0
.end method

.method public getLineComment()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CommentSupport;->comments:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/Comments;

    invoke-virtual {v0}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/Comments;->getLineComment()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isInComment(Lio/github/rosemoe/sora/text/Content;I)Z
    .registers 6

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p1, v0, p2}, Lio/github/rosemoe/sora/text/Content;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CommentSupport;->isInBlockComment(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_f
    new-instance v1, Lio/github/rosemoe/sora/text/LineNumberCalculator;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/Content;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/github/rosemoe/sora/text/LineNumberCalculator;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v1, p2}, Lio/github/rosemoe/sora/text/LineNumberCalculator;->update(I)V

    .line 4
    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/LineNumberCalculator;->getLine()I

    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/ContentLine;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CommentSupport;->isInLineComment(Ljava/lang/String;)Z

    move-result p1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2b} :catch_2c

    return p1

    :catch_2c
    return v0
.end method
