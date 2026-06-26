# classes.dex

.class public Lio/github/rosemoe/sora/text/bidi/ContentBidi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/github/rosemoe/sora/text/ContentListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/text/bidi/ContentBidi$DirectionsEntry;
    }
.end annotation


# static fields
.field public static final MAX_BIDI_CACHE_ENTRY_COUNT:I = 0x40


# instance fields
.field private enabled:Z

.field private final entries:[Lio/github/rosemoe/sora/text/bidi/ContentBidi$DirectionsEntry;

.field private final text:Lio/github/rosemoe/sora/text/Content;


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/text/Content;)V
    .registers 3
    .param p1  # Lio/github/rosemoe/sora/text/Content;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [Lio/github/rosemoe/sora/text/bidi/ContentBidi$DirectionsEntry;

    .line 2
    iput-object v0, p0, Lio/github/rosemoe/sora/text/bidi/ContentBidi;->entries:[Lio/github/rosemoe/sora/text/bidi/ContentBidi$DirectionsEntry;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lio/github/rosemoe/sora/text/Content;

    iput-object p1, p0, Lio/github/rosemoe/sora/text/bidi/ContentBidi;->text:Lio/github/rosemoe/sora/text/Content;

    .line 4
    invoke-virtual {p1, p0}, Lio/github/rosemoe/sora/text/Content;->addContentListener(Lio/github/rosemoe/sora/text/ContentListener;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized afterDelete(Lio/github/rosemoe/sora/text/Content;IIIILjava/lang/CharSequence;)V
    .registers 8

    monitor-enter p0

    sub-int p1, p4, p2

    const/4 p3, 0x0

    .line 1
    :goto_4
    :try_start_4
    iget-object p5, p0, Lio/github/rosemoe/sora/text/bidi/ContentBidi;->entries:[Lio/github/rosemoe/sora/text/bidi/ContentBidi$DirectionsEntry;

    array-length p6, p5

    if-ge p3, p6, :cond_1e

    .line 2
    aget-object p6, p5, p3

    if-nez p6, :cond_e

    goto :goto_1b

    .line 3
    :cond_e
    iget v0, p6, Lio/github/rosemoe/sora/text/bidi/ContentBidi$DirectionsEntry;->line:I

    if-lt v0, p2, :cond_1b

    if-le v0, p4, :cond_18

    sub-int/2addr v0, p1

    .line 4
    iput v0, p6, Lio/github/rosemoe/sora/text/bidi/ContentBidi$DirectionsEntry;->line:I

    goto :goto_1b

    :cond_18
    const/4 p6, 0x0

    .line 5
    aput-object p6, p5, p3
    :try_end_1b
    .catchall {:try_start_4 .. :try_end_1b} :catchall_20

    :cond_1b
    :goto_1b
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    .line 6
    :cond_1e
    monitor-exit p0

    return-void

    :catchall_20
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized afterInsert(Lio/github/rosemoe/sora/text/Content;IIIILjava/lang/CharSequence;)V
    .registers 7

    monitor-enter p0

    sub-int/2addr p4, p2

    const/4 p1, 0x0

    .line 1
    :goto_3
    :try_start_3
    iget-object p3, p0, Lio/github/rosemoe/sora/text/bidi/ContentBidi;->entries:[Lio/github/rosemoe/sora/text/bidi/ContentBidi$DirectionsEntry;

    array-length p5, p3

    if-ge p1, p5, :cond_1d

    .line 2
    aget-object p5, p3, p1

    if-nez p5, :cond_d

    goto :goto_1a

    .line 3
    :cond_d
    iget p6, p5, Lio/github/rosemoe/sora/text/bidi/ContentBidi$DirectionsEntry;->line:I

    if-le p6, p2, :cond_15

    add-int/2addr p6, p4

    .line 4
    iput p6, p5, Lio/github/rosemoe/sora/text/bidi/ContentBidi$DirectionsEntry;->line:I

    goto :goto_1a

    :cond_15
    if-ne p6, p2, :cond_1a

    const/4 p5, 0x0

    .line 5
    aput-object p5, p3, p1
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1f

    :cond_1a
    :goto_1a
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 6
    :cond_1d
    monitor-exit p0

    return-void

    :catchall_1f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic beforeModification(Lio/github/rosemoe/sora/text/Content;)V
    .registers 2

    invoke-static {p0, p1}, Landroid/s/ۦۤۨۦ;->ۥ(Lio/github/rosemoe/sora/text/ContentListener;Lio/github/rosemoe/sora/text/Content;)V

    return-void
.end method

.method public beforeReplace(Lio/github/rosemoe/sora/text/Content;)V
    .registers 2

    return-void
.end method

.method public destroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/bidi/ContentBidi;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0, p0}, Lio/github/rosemoe/sora/text/Content;->removeContentListener(Lio/github/rosemoe/sora/text/ContentListener;)V

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/text/bidi/ContentBidi;->entries:[Lio/github/rosemoe/sora/text/bidi/ContentBidi$DirectionsEntry;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public getLineDirections(I)Lio/github/rosemoe/sora/text/bidi/Directions;
    .registers 7

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/text/bidi/ContentBidi;->enabled:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1e

    .line 2
    new-instance v0, Lio/github/rosemoe/sora/text/bidi/Directions;

    new-array v1, v1, [J

    invoke-static {v2, v2}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide v3

    aput-wide v3, v1, v2

    iget-object v2, p0, Lio/github/rosemoe/sora/text/bidi/ContentBidi;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v2, p1}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lio/github/rosemoe/sora/text/bidi/Directions;-><init>([JI)V

    return-object v0

    .line 3
    :cond_1e
    monitor-enter p0

    const/4 v0, 0x0

    .line 4
    :goto_20
    :try_start_20
    iget-object v3, p0, Lio/github/rosemoe/sora/text/bidi/ContentBidi;->entries:[Lio/github/rosemoe/sora/text/bidi/ContentBidi$DirectionsEntry;

    array-length v4, v3

    if-ge v0, v4, :cond_34

    .line 5
    aget-object v3, v3, v0

    if-eqz v3, :cond_31

    .line 6
    iget v4, v3, Lio/github/rosemoe/sora/text/bidi/ContentBidi$DirectionsEntry;->line:I

    if-ne v4, p1, :cond_31

    .line 7
    iget-object p1, v3, Lio/github/rosemoe/sora/text/bidi/ContentBidi$DirectionsEntry;->dir:Lio/github/rosemoe/sora/text/bidi/Directions;

    monitor-exit p0

    return-object p1

    :cond_31
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    .line 8
    :cond_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_20 .. :try_end_35} :catchall_55

    .line 9
    iget-object v0, p0, Lio/github/rosemoe/sora/text/bidi/ContentBidi;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v0

    invoke-static {v0}, Lio/github/rosemoe/sora/text/bidi/TextBidi;->getDirections(Ljava/lang/CharSequence;)Lio/github/rosemoe/sora/text/bidi/Directions;

    move-result-object v0

    .line 10
    monitor-enter p0

    .line 11
    :try_start_40
    iget-object v3, p0, Lio/github/rosemoe/sora/text/bidi/ContentBidi;->entries:[Lio/github/rosemoe/sora/text/bidi/ContentBidi$DirectionsEntry;

    array-length v4, v3

    sub-int/2addr v4, v1

    invoke-static {v3, v2, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget-object v1, p0, Lio/github/rosemoe/sora/text/bidi/ContentBidi;->entries:[Lio/github/rosemoe/sora/text/bidi/ContentBidi$DirectionsEntry;

    new-instance v3, Lio/github/rosemoe/sora/text/bidi/ContentBidi$DirectionsEntry;

    invoke-direct {v3, v0, p1}, Lio/github/rosemoe/sora/text/bidi/ContentBidi$DirectionsEntry;-><init>(Lio/github/rosemoe/sora/text/bidi/Directions;I)V

    aput-object v3, v1, v2

    .line 13
    monitor-exit p0

    return-object v0

    :catchall_52
    move-exception p1

    monitor-exit p0
    :try_end_54
    .catchall {:try_start_40 .. :try_end_54} :catchall_52

    throw p1

    :catchall_55
    move-exception p1

    .line 14
    :try_start_56
    monitor-exit p0
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_55

    throw p1
.end method

.method public isEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/text/bidi/ContentBidi;->enabled:Z

    return v0
.end method

.method public setEnabled(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lio/github/rosemoe/sora/text/bidi/ContentBidi;->enabled:Z

    if-nez p1, :cond_a

    .line 2
    iget-object p1, p0, Lio/github/rosemoe/sora/text/bidi/ContentBidi;->entries:[Lio/github/rosemoe/sora/text/bidi/ContentBidi$DirectionsEntry;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    return-void
.end method
