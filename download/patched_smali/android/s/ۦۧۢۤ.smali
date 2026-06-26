# classes3.dex

.class public Landroid/s/ۦۧۢۤ;
.super Landroid/s/ۦۧۨۢ;


# instance fields
.field public ۥۡ۟ۦ:Landroid/s/ۦۧۨۢ;

.field public ۥۡ۟ۧ:Z

.field public final ۥۡ۟ۨ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/ۦۧۢۥ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/s/ۦۧۨۢ;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/s/ۦۧۨۢ;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۦۧۢۤ;->ۥۡ۟ۦ:Landroid/s/ۦۧۨۢ;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/s/ۦۧۢۤ;->ۥۡ۟ۨ:Ljava/util/List;

    return-void
.end method

.method public static synthetic ۥۣ۟۠(Landroid/s/ۦۧۢۤ;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/s/ۦۧۢۤ;->ۥۡ۟ۨ:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic ۥ۟۠ۤ(Landroid/s/ۦۧۢۥ;Ljava/io/InputStream;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۦۧۢۥ;->ۥ۟۟ۡ(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized ۥ۟۟ۥ()Ljava/io/InputStream;
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v0, Landroid/s/ۦۧۢۤ$ۥ;

    iget-object v1, p0, Landroid/s/ۦۧۢۤ;->ۥۡ۟ۦ:Landroid/s/ۦۧۨۢ;

    .line 2
    invoke-virtual {v1}, Landroid/s/ۥۣۦ۟;->ۥ۟۟ۥ()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/s/ۦۧۢۤ$ۥ;-><init>(Landroid/s/ۦۧۢۤ;Ljava/io/InputStream;)V

    .line 3
    iget-object v1, p0, Landroid/s/ۦۧۢۤ;->ۥۡ۟ۨ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 4
    monitor-exit p0

    return-object v0

    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ۥ۟۠ۡ()V
    .registers 4

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_2
    iput-boolean v0, p0, Landroid/s/ۦۧۢۤ;->ۥۡ۟ۧ:Z

    .line 2
    invoke-static {}, Landroid/s/ۥۣۦۢ;->ۥ۟()Landroid/s/ۥۣۦۢ;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_3b

    .line 3
    :try_start_8
    iget-object v1, p0, Landroid/s/ۦۧۢۤ;->ۥۡ۟ۨ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۦۧۢۥ;

    .line 4
    invoke-virtual {v0, v2}, Landroid/s/ۥۣۦۢ;->ۥ۟۟۟(Ljava/io/Closeable;)Ljava/io/Closeable;

    goto :goto_e

    .line 5
    :cond_1e
    iget-object v1, p0, Landroid/s/ۦۧۢۤ;->ۥۡ۟ۨ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_23
    .catchall {:try_start_8 .. :try_end_23} :catchall_2f

    if-eqz v0, :cond_28

    .line 6
    :try_start_25
    invoke-virtual {v0}, Landroid/s/ۥۣۦۢ;->close()V

    .line 7
    :cond_28
    iget-object v0, p0, Landroid/s/ۦۧۢۤ;->ۥۡ۟ۦ:Landroid/s/ۦۧۨۢ;

    invoke-virtual {v0}, Landroid/s/ۦۧۨۢ;->close()V
    :try_end_2d
    .catchall {:try_start_25 .. :try_end_2d} :catchall_3b

    .line 8
    monitor-exit p0

    return-void

    :catchall_2f
    move-exception v1

    if-eqz v0, :cond_3a

    .line 9
    :try_start_32
    invoke-virtual {v0}, Landroid/s/ۥۣۦۢ;->close()V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_36

    goto :goto_3a

    :catchall_36
    move-exception v0

    :try_start_37
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3a
    :goto_3a
    throw v1
    :try_end_3b
    .catchall {:try_start_37 .. :try_end_3b} :catchall_3b

    :catchall_3b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ۥ۟۠ۥ(Landroid/s/ۦۧۨۢ;)V
    .registers 8

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Landroid/s/ۦۧۢۤ;->ۥۡ۟ۦ:Landroid/s/ۦۧۨۢ;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_66

    if-ne p1, v0, :cond_7

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_7
    :try_start_7
    iget-boolean v0, p0, Landroid/s/ۦۧۢۤ;->ۥۡ۟ۧ:Z

    if-eqz v0, :cond_10

    .line 4
    invoke-virtual {p1}, Landroid/s/ۦۧۨۢ;->close()V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_66

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_10
    :try_start_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    :goto_17
    iget-object v3, p0, Landroid/s/ۦۧۢۤ;->ۥۡ۟ۨ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_29

    .line 8
    invoke-virtual {p1}, Landroid/s/ۥۣۦ۟;->ۥ۟۟ۥ()Ljava/io/InputStream;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    .line 9
    :cond_29
    iget-object v2, p0, Landroid/s/ۦۧۢۤ;->ۥۡ۟ۦ:Landroid/s/ۦۧۨۢ;

    .line 10
    iput-object p1, p0, Landroid/s/ۦۧۢۤ;->ۥۡ۟ۦ:Landroid/s/ۦۧۨۢ;

    .line 11
    invoke-static {}, Landroid/s/ۥۣۦۢ;->ۥ۟()Landroid/s/ۥۣۦۢ;

    move-result-object p1
    :try_end_31
    .catchall {:try_start_10 .. :try_end_31} :catchall_66

    .line 12
    :goto_31
    :try_start_31
    iget-object v3, p0, Landroid/s/ۦۧۢۤ;->ۥۡ۟ۨ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_52

    .line 13
    iget-object v3, p0, Landroid/s/ۦۧۢۤ;->ۥۡ۟ۨ:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/ۦۧۢۥ;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/InputStream;

    .line 15
    new-instance v5, Landroid/s/ۦۧۡ۟;

    invoke-direct {v5, v3, v4}, Landroid/s/ۦۧۡ۟;-><init>(Landroid/s/ۦۧۢۥ;Ljava/io/InputStream;)V

    invoke-virtual {p1, v5}, Landroid/s/ۥۣۦۢ;->ۥ۟۟۟(Ljava/io/Closeable;)Ljava/io/Closeable;

    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    .line 16
    :cond_52
    invoke-virtual {p1, v2}, Landroid/s/ۥۣۦۢ;->ۥ۟۟۟(Ljava/io/Closeable;)Ljava/io/Closeable;
    :try_end_55
    .catchall {:try_start_31 .. :try_end_55} :catchall_5a

    .line 17
    :try_start_55
    invoke-virtual {p1}, Landroid/s/ۥۣۦۢ;->close()V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_66

    .line 18
    monitor-exit p0

    return-void

    :catchall_5a
    move-exception v0

    if-eqz p1, :cond_65

    .line 19
    :try_start_5d
    invoke-virtual {p1}, Landroid/s/ۥۣۦۢ;->close()V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_61

    goto :goto_65

    :catchall_61
    move-exception p1

    :try_start_62
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_65
    :goto_65
    throw v0
    :try_end_66
    .catchall {:try_start_62 .. :try_end_66} :catchall_66

    :catchall_66
    move-exception p1

    monitor-exit p0

    throw p1
.end method
