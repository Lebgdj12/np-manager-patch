# classes.dex

.class public Lio/github/rosemoe/sora/lang/brackets/OnlineBracketsMatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/github/rosemoe/sora/lang/brackets/BracketsProvider;


# instance fields
.field private final limit:I

.field private final pairs:[C


# direct methods
.method public constructor <init>([CI)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_d

    .line 3
    iput-object p1, p0, Lio/github/rosemoe/sora/lang/brackets/OnlineBracketsMatcher;->pairs:[C

    .line 4
    iput p2, p0, Lio/github/rosemoe/sora/lang/brackets/OnlineBracketsMatcher;->limit:I

    return-void

    .line 5
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pairs must have even length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private findIndex(C)I
    .registers 5

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Lio/github/rosemoe/sora/lang/brackets/OnlineBracketsMatcher;->pairs:[C

    array-length v2, v1

    if-ge v0, v2, :cond_e

    .line 2
    aget-char v1, v1, v0

    if-ne p1, v1, :cond_b

    return v0

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_e
    const/4 p1, -0x1

    return p1
.end method

.method private tryComputePaired(Lio/github/rosemoe/sora/text/Content;I)Lio/github/rosemoe/sora/lang/brackets/PairedBracket;
    .registers 9

    .line 1
    invoke-virtual {p1, p2}, Lio/github/rosemoe/sora/text/Content;->charAt(I)C

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/lang/brackets/OnlineBracketsMatcher;->findIndex(C)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5e

    .line 3
    iget-object v2, p0, Lio/github/rosemoe/sora/lang/brackets/OnlineBracketsMatcher;->pairs:[C

    xor-int/lit8 v3, v1, 0x1

    aget-char v2, v2, v3

    const/4 v3, 0x0

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3c

    add-int/lit8 v1, p2, 0x1

    .line 4
    :goto_18
    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/Content;->length()I

    move-result v4

    if-ge v1, v4, :cond_5e

    sub-int v4, v1, p2

    iget v5, p0, Lio/github/rosemoe/sora/lang/brackets/OnlineBracketsMatcher;->limit:I

    if-ge v4, v5, :cond_5e

    .line 5
    invoke-virtual {p1, v1}, Lio/github/rosemoe/sora/text/Content;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_35

    if-gtz v3, :cond_32

    .line 6
    new-instance p1, Lio/github/rosemoe/sora/lang/brackets/PairedBracket;

    invoke-direct {p1, p2, v1}, Lio/github/rosemoe/sora/lang/brackets/PairedBracket;-><init>(II)V

    return-object p1

    :cond_32
    add-int/lit8 v3, v3, -0x1

    goto :goto_39

    :cond_35
    if-ne v4, v0, :cond_39

    add-int/lit8 v3, v3, 0x1

    :cond_39
    :goto_39
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_3c
    add-int/lit8 v1, p2, -0x1

    :goto_3e
    if-ltz v1, :cond_5e

    sub-int v4, p2, v1

    .line 7
    iget v5, p0, Lio/github/rosemoe/sora/lang/brackets/OnlineBracketsMatcher;->limit:I

    if-ge v4, v5, :cond_5e

    .line 8
    invoke-virtual {p1, v1}, Lio/github/rosemoe/sora/text/Content;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_57

    if-gtz v3, :cond_54

    .line 9
    new-instance p1, Lio/github/rosemoe/sora/lang/brackets/PairedBracket;

    invoke-direct {p1, v1, p2}, Lio/github/rosemoe/sora/lang/brackets/PairedBracket;-><init>(II)V

    return-object p1

    :cond_54
    add-int/lit8 v3, v3, -0x1

    goto :goto_5b

    :cond_57
    if-ne v4, v0, :cond_5b

    add-int/lit8 v3, v3, 0x1

    :cond_5b
    :goto_5b
    add-int/lit8 v1, v1, -0x1

    goto :goto_3e

    :cond_5e
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public getPairedBracketAt(Lio/github/rosemoe/sora/text/Content;I)Lio/github/rosemoe/sora/lang/brackets/PairedBracket;
    .registers 4

    if-lez p2, :cond_9

    add-int/lit8 v0, p2, -0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lio/github/rosemoe/sora/lang/brackets/OnlineBracketsMatcher;->tryComputePaired(Lio/github/rosemoe/sora/text/Content;I)Lio/github/rosemoe/sora/lang/brackets/PairedBracket;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_10

    .line 2
    invoke-direct {p0, p1, p2}, Lio/github/rosemoe/sora/lang/brackets/OnlineBracketsMatcher;->tryComputePaired(Lio/github/rosemoe/sora/text/Content;I)Lio/github/rosemoe/sora/lang/brackets/PairedBracket;

    move-result-object v0

    :cond_10
    return-object v0
.end method
