# classes.dex

.class public Lio/github/rosemoe/sora/lang/brackets/SimpleBracketsCollector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/github/rosemoe/sora/lang/brackets/BracketsProvider;


# instance fields
.field private final mapping:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/lang/brackets/SimpleBracketsCollector;->mapping:Landroid/util/SparseIntArray;

    return-void
.end method

.method private getForIndex(I)Lio/github/rosemoe/sora/lang/brackets/PairedBracket;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/brackets/SimpleBracketsCollector;->mapping:Landroid/util/SparseIntArray;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v0, p1, :cond_d

    goto :goto_10

    :cond_d
    move v2, v0

    move v0, p1

    move p1, v2

    :goto_10
    const/4 v1, -0x1

    if-eq p1, v1, :cond_19

    .line 2
    new-instance v1, Lio/github/rosemoe/sora/lang/brackets/PairedBracket;

    invoke-direct {v1, v0, p1}, Lio/github/rosemoe/sora/lang/brackets/PairedBracket;-><init>(II)V

    return-object v1

    :cond_19
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public add(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/brackets/SimpleBracketsCollector;->mapping:Landroid/util/SparseIntArray;

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/brackets/SimpleBracketsCollector;->mapping:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/brackets/SimpleBracketsCollector;->mapping:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public getPairedBracketAt(Lio/github/rosemoe/sora/text/Content;I)Lio/github/rosemoe/sora/lang/brackets/PairedBracket;
    .registers 3

    add-int/lit8 p1, p2, -0x1

    if-ltz p1, :cond_9

    .line 1
    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/lang/brackets/SimpleBracketsCollector;->getForIndex(I)Lio/github/rosemoe/sora/lang/brackets/PairedBracket;

    move-result-object p1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    if-nez p1, :cond_10

    .line 2
    invoke-direct {p0, p2}, Lio/github/rosemoe/sora/lang/brackets/SimpleBracketsCollector;->getForIndex(I)Lio/github/rosemoe/sora/lang/brackets/PairedBracket;

    move-result-object p1

    :cond_10
    return-object p1
.end method
