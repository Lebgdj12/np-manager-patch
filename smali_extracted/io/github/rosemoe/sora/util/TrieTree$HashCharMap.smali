# classes.dex

.class public Lio/github/rosemoe/sora/util/TrieTree$HashCharMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/util/TrieTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HashCharMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final CAPACITY:I = 0x40


# instance fields
.field private final columns:[Lio/github/rosemoe/sora/util/TrieTree$LinkedPair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/github/rosemoe/sora/util/TrieTree$LinkedPair<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final ends:[Lio/github/rosemoe/sora/util/TrieTree$LinkedPair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/github/rosemoe/sora/util/TrieTree$LinkedPair<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v1, v0, [Lio/github/rosemoe/sora/util/TrieTree$LinkedPair;

    .line 2
    iput-object v1, p0, Lio/github/rosemoe/sora/util/TrieTree$HashCharMap;->columns:[Lio/github/rosemoe/sora/util/TrieTree$LinkedPair;

    new-array v0, v0, [Lio/github/rosemoe/sora/util/TrieTree$LinkedPair;

    .line 3
    iput-object v0, p0, Lio/github/rosemoe/sora/util/TrieTree$HashCharMap;->ends:[Lio/github/rosemoe/sora/util/TrieTree$LinkedPair;

    return-void
.end method

.method private get(CI)Lio/github/rosemoe/sora/util/TrieTree$LinkedPair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CI)",
            "Lio/github/rosemoe/sora/util/TrieTree$LinkedPair<",
            "TV;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lio/github/rosemoe/sora/util/TrieTree$HashCharMap;->columns:[Lio/github/rosemoe/sora/util/TrieTree$LinkedPair;

    aget-object p2, v0, p2

    :goto_4
    if-eqz p2, :cond_e

    .line 7
    iget-char v0, p2, Lio/github/rosemoe/sora/util/TrieTree$LinkedPair;->first:C

    if-ne v0, p1, :cond_b

    return-object p2

    .line 8
    :cond_b
    iget-object p2, p2, Lio/github/rosemoe/sora/util/TrieTree$LinkedPair;->next:Lio/github/rosemoe/sora/util/TrieTree$LinkedPair;

    goto :goto_4

    :cond_e
    const/4 p1, 0x0

    return-object p1
.end method

.method private static position(I)I
    .registers 3

    shl-int/lit8 v0, p0, 0x6

    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x3

    goto :goto_9

    :cond_8
    const/4 v1, 0x1

    :goto_9
    mul-int v0, v0, v1

    xor-int/2addr p0, v0

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    rem-int/lit8 p0, p0, 0x40

    return p0
.end method


# virtual methods
.method public get(C)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/github/rosemoe/sora/util/TrieTree$HashCharMap;->position(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lio/github/rosemoe/sora/util/TrieTree$HashCharMap;->columns:[Lio/github/rosemoe/sora/util/TrieTree$LinkedPair;

    aget-object v0, v1, v0

    :goto_8
    if-eqz v0, :cond_14

    .line 3
    iget-char v1, v0, Lio/github/rosemoe/sora/util/TrieTree$LinkedPair;->first:C

    if-ne v1, p1, :cond_11

    .line 4
    iget-object p1, v0, Lio/github/rosemoe/sora/util/TrieTree$LinkedPair;->second:Ljava/lang/Object;

    return-object p1

    .line 5
    :cond_11
    iget-object v0, v0, Lio/github/rosemoe/sora/util/TrieTree$LinkedPair;->next:Lio/github/rosemoe/sora/util/TrieTree$LinkedPair;

    goto :goto_8

    :cond_14
    const/4 p1, 0x0

    return-object p1
.end method

.method public put(CLjava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CTV;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/github/rosemoe/sora/util/TrieTree$HashCharMap;->position(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lio/github/rosemoe/sora/util/TrieTree$HashCharMap;->ends:[Lio/github/rosemoe/sora/util/TrieTree$LinkedPair;

    aget-object v2, v1, v0

    if-nez v2, :cond_20

    .line 3
    iget-object v2, p0, Lio/github/rosemoe/sora/util/TrieTree$HashCharMap;->columns:[Lio/github/rosemoe/sora/util/TrieTree$LinkedPair;

    new-instance v3, Lio/github/rosemoe/sora/util/TrieTree$LinkedPair;

    invoke-direct {v3}, Lio/github/rosemoe/sora/util/TrieTree$LinkedPair;-><init>()V

    aput-object v3, v1, v0

    aput-object v3, v2, v0

    .line 4
    iget-object v1, p0, Lio/github/rosemoe/sora/util/TrieTree$HashCharMap;->ends:[Lio/github/rosemoe/sora/util/TrieTree$LinkedPair;

    aget-object v2, v1, v0

    iput-char p1, v2, Lio/github/rosemoe/sora/util/TrieTree$LinkedPair;->first:C

    .line 5
    aget-object p1, v1, v0

    iput-object p2, p1, Lio/github/rosemoe/sora/util/TrieTree$LinkedPair;->second:Ljava/lang/Object;

    return-void

    .line 6
    :cond_20
    invoke-direct {p0, p1, v0}, Lio/github/rosemoe/sora/util/TrieTree$HashCharMap;->get(CI)Lio/github/rosemoe/sora/util/TrieTree$LinkedPair;

    move-result-object v1

    if-nez v1, :cond_36

    .line 7
    iget-object v1, p0, Lio/github/rosemoe/sora/util/TrieTree$HashCharMap;->ends:[Lio/github/rosemoe/sora/util/TrieTree$LinkedPair;

    aget-object v1, v1, v0

    new-instance v2, Lio/github/rosemoe/sora/util/TrieTree$LinkedPair;

    invoke-direct {v2}, Lio/github/rosemoe/sora/util/TrieTree$LinkedPair;-><init>()V

    iput-object v2, v1, Lio/github/rosemoe/sora/util/TrieTree$LinkedPair;->next:Lio/github/rosemoe/sora/util/TrieTree$LinkedPair;

    .line 8
    iget-object v1, p0, Lio/github/rosemoe/sora/util/TrieTree$HashCharMap;->ends:[Lio/github/rosemoe/sora/util/TrieTree$LinkedPair;

    aput-object v2, v1, v0

    move-object v1, v2

    .line 9
    :cond_36
    iput-char p1, v1, Lio/github/rosemoe/sora/util/TrieTree$LinkedPair;->first:C

    .line 10
    iput-object p2, v1, Lio/github/rosemoe/sora/util/TrieTree$LinkedPair;->second:Ljava/lang/Object;

    return-void
.end method
