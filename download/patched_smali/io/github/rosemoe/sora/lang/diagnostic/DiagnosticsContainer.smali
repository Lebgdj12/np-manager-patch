# classes.dex

.class public Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final regions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;",
            ">;"
        }
    .end annotation
.end field

.field private final shiftEnabled:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;->regions:Ljava/util/List;

    .line 4
    iput-boolean p1, p0, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;->shiftEnabled:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized addDiagnostic(Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;->regions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 2
    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addDiagnostics(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;->regions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 2
    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized queryInRegion(Ljava/util/List;II)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;",
            ">;II)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;->regions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;

    .line 2
    iget v2, v1, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;->endIndex:I

    if-le v2, p2, :cond_7

    iget v2, v1, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;->startIndex:I

    if-gt v2, p3, :cond_7

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_21

    goto :goto_7

    .line 4
    :cond_1f
    monitor-exit p0

    return-void

    :catchall_21
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized reset()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;->regions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 2
    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized shiftOnDelete(II)V
    .registers 10

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;->shiftEnabled:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5e

    if-nez v0, :cond_7

    .line 2
    monitor-exit p0

    return-void

    :cond_7
    sub-int v0, p2, p1

    .line 3
    :try_start_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;->regions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_57

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;

    .line 5
    iget v4, v3, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;->startIndex:I

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 6
    iget v5, v3, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;->endIndex:I

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-gt v5, v4, :cond_3b

    .line 7
    iget v4, v3, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;->startIndex:I

    if-lt v4, p2, :cond_14

    sub-int/2addr v4, v0

    .line 8
    iput v4, v3, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;->startIndex:I

    .line 9
    iget v4, v3, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;->endIndex:I

    sub-int/2addr v4, v0

    iput v4, v3, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;->endIndex:I

    goto :goto_14

    :cond_3b
    sub-int/2addr v5, v4

    .line 10
    iget v4, v3, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;->endIndex:I

    sub-int/2addr v4, v5

    iput v4, v3, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;->endIndex:I

    .line 11
    iget v5, v3, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;->startIndex:I

    if-le v5, p1, :cond_4d

    sub-int v6, v5, p1

    sub-int/2addr v5, v6

    .line 12
    iput v5, v3, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;->startIndex:I

    sub-int/2addr v4, v6

    .line 13
    iput v4, v3, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;->endIndex:I

    .line 14
    :cond_4d
    iget v4, v3, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;->startIndex:I

    iget v5, v3, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;->endIndex:I

    if-ne v4, v5, :cond_14

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 16
    :cond_57
    iget-object p1, p0, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;->regions:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_5c
    .catchall {:try_start_9 .. :try_end_5c} :catchall_5e

    .line 17
    monitor-exit p0

    return-void

    :catchall_5e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized shiftOnInsert(II)V
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;->shiftEnabled:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_32

    if-nez v0, :cond_7

    .line 2
    monitor-exit p0

    return-void

    :cond_7
    sub-int/2addr p2, p1

    .line 3
    :try_start_8
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;->regions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;

    .line 4
    iget v2, v1, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;->startIndex:I

    if-gt v2, p1, :cond_25

    iget v3, v1, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;->endIndex:I

    if-lt v3, p1, :cond_25

    add-int/2addr v3, p2

    .line 5
    iput v3, v1, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;->endIndex:I

    :cond_25
    if-le v2, p1, :cond_e

    add-int/2addr v2, p2

    .line 6
    iput v2, v1, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;->startIndex:I

    .line 7
    iget v2, v1, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;->endIndex:I

    add-int/2addr v2, p2

    iput v2, v1, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;->endIndex:I
    :try_end_2f
    .catchall {:try_start_8 .. :try_end_2f} :catchall_32

    goto :goto_e

    .line 8
    :cond_30
    monitor-exit p0

    return-void

    :catchall_32
    move-exception p1

    monitor-exit p0

    throw p1
.end method
