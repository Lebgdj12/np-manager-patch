# classes.dex

.class public Lio/github/rosemoe/sora/util/TrieTree;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/util/TrieTree$LinkedPair;,
        Lio/github/rosemoe/sora/util/TrieTree$HashCharMap;,
        Lio/github/rosemoe/sora/util/TrieTree$Node;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private maxLen:I

.field public final root:Lio/github/rosemoe/sora/util/TrieTree$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/github/rosemoe/sora/util/TrieTree$Node<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/github/rosemoe/sora/util/TrieTree$Node;

    invoke-direct {v0}, Lio/github/rosemoe/sora/util/TrieTree$Node;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/util/TrieTree;->root:Lio/github/rosemoe/sora/util/TrieTree$Node;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lio/github/rosemoe/sora/util/TrieTree;->maxLen:I

    return-void
.end method

.method private addInternal(Lio/github/rosemoe/sora/util/TrieTree$Node;Ljava/lang/CharSequence;IILjava/lang/Object;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/rosemoe/sora/util/TrieTree$Node<",
            "TT;>;",
            "Ljava/lang/CharSequence;",
            "IITT;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 2
    iget-object v1, p1, Lio/github/rosemoe/sora/util/TrieTree$Node;->map:Lio/github/rosemoe/sora/util/TrieTree$HashCharMap;

    invoke-virtual {v1, v0}, Lio/github/rosemoe/sora/util/TrieTree$HashCharMap;->get(C)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/rosemoe/sora/util/TrieTree$Node;

    if-nez v1, :cond_18

    .line 3
    new-instance v1, Lio/github/rosemoe/sora/util/TrieTree$Node;

    invoke-direct {v1}, Lio/github/rosemoe/sora/util/TrieTree$Node;-><init>()V

    .line 4
    iget-object p1, p1, Lio/github/rosemoe/sora/util/TrieTree$Node;->map:Lio/github/rosemoe/sora/util/TrieTree$HashCharMap;

    invoke-virtual {p1, v0, v1}, Lio/github/rosemoe/sora/util/TrieTree$HashCharMap;->put(CLjava/lang/Object;)V

    :cond_18
    move-object v3, v1

    const/4 p1, 0x1

    if-ne p4, p1, :cond_1f

    .line 5
    iput-object p5, v3, Lio/github/rosemoe/sora/util/TrieTree$Node;->token:Ljava/lang/Object;

    goto :goto_29

    :cond_1f
    add-int/lit8 v5, p3, 0x1

    add-int/lit8 v6, p4, -0x1

    move-object v2, p0

    move-object v4, p2

    move-object v7, p5

    .line 6
    invoke-direct/range {v2 .. v7}, Lio/github/rosemoe/sora/util/TrieTree;->addInternal(Lio/github/rosemoe/sora/util/TrieTree$Node;Ljava/lang/CharSequence;IILjava/lang/Object;)V

    :goto_29
    return-void
.end method

.method private getInternal(Lio/github/rosemoe/sora/util/TrieTree$Node;Ljava/lang/CharSequence;II)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/rosemoe/sora/util/TrieTree$Node<",
            "TT;>;",
            "Ljava/lang/CharSequence;",
            "II)TT;"
        }
    .end annotation

    if-nez p4, :cond_5

    .line 1
    iget-object p1, p1, Lio/github/rosemoe/sora/util/TrieTree$Node;->token:Ljava/lang/Object;

    return-object p1

    .line 2
    :cond_5
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 3
    iget-object p1, p1, Lio/github/rosemoe/sora/util/TrieTree$Node;->map:Lio/github/rosemoe/sora/util/TrieTree$HashCharMap;

    invoke-virtual {p1, v0}, Lio/github/rosemoe/sora/util/TrieTree$HashCharMap;->get(C)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/util/TrieTree$Node;

    if-nez p1, :cond_15

    const/4 p1, 0x0

    return-object p1

    :cond_15
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p4, p4, -0x1

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lio/github/rosemoe/sora/util/TrieTree;->getInternal(Lio/github/rosemoe/sora/util/TrieTree$Node;Ljava/lang/CharSequence;II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public get(Ljava/lang/CharSequence;II)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II)TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/util/TrieTree;->maxLen:I

    if-le p3, v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_6
    iget-object v0, p0, Lio/github/rosemoe/sora/util/TrieTree;->root:Lio/github/rosemoe/sora/util/TrieTree$Node;

    invoke-direct {p0, v0, p1, p2, p3}, Lio/github/rosemoe/sora/util/TrieTree;->getInternal(Lio/github/rosemoe/sora/util/TrieTree$Node;Ljava/lang/CharSequence;II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/CharSequence;IILjava/lang/Object;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "IITT;)V"
        }
    .end annotation

    .line 3
    iget v0, p0, Lio/github/rosemoe/sora/util/TrieTree;->maxLen:I

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lio/github/rosemoe/sora/util/TrieTree;->maxLen:I

    .line 4
    iget-object v2, p0, Lio/github/rosemoe/sora/util/TrieTree;->root:Lio/github/rosemoe/sora/util/TrieTree$Node;

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/github/rosemoe/sora/util/TrieTree;->addInternal(Lio/github/rosemoe/sora/util/TrieTree$Node;Ljava/lang/CharSequence;IILjava/lang/Object;)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lio/github/rosemoe/sora/util/TrieTree;->maxLen:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lio/github/rosemoe/sora/util/TrieTree;->maxLen:I

    .line 2
    iget-object v2, p0, Lio/github/rosemoe/sora/util/TrieTree;->root:Lio/github/rosemoe/sora/util/TrieTree$Node;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lio/github/rosemoe/sora/util/TrieTree;->addInternal(Lio/github/rosemoe/sora/util/TrieTree$Node;Ljava/lang/CharSequence;IILjava/lang/Object;)V

    return-void
.end method
