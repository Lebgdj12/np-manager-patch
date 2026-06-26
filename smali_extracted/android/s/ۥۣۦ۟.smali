# classes2.dex

.class public abstract Landroid/s/ۥۣۦ۟;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/io/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥۣۦ۟$ۥ۟;,
        Landroid/s/ۥۣۦ۟$ۥ۟۟;,
        Landroid/s/ۥۣۦ۟$ۥ;,
        Landroid/s/ۥۣۦ۟$ۥ۟۟۟;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥ۟(Ljava/lang/Iterable;)Landroid/s/ۥۣۦ۟;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/s/ۥۣۦ۟;",
            ">;)",
            "Landroid/s/ۥۣۦ۟;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/ۥۣۦ۟$ۥ۟;

    invoke-direct {v0, p0}, Landroid/s/ۥۣۦ۟$ۥ۟;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static ۥ۟۟ۡ()Landroid/s/ۥۣۦ۟;
    .registers 1

    .line 1
    sget-object v0, Landroid/s/ۥۣۦ۟$ۥ۟۟;->ۥ۟۟۟:Landroid/s/ۥۣۦ۟$ۥ۟۟;

    return-object v0
.end method

.method public static ۥ۟۠۠([B)Landroid/s/ۥۣۦ۟;
    .registers 2

    .line 1
    new-instance v0, Landroid/s/ۥۣۦ۟$ۥ;

    invoke-direct {v0, p0}, Landroid/s/ۥۣۦ۟$ۥ;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public ۥ۟۟۟(Ljava/io/OutputStream;)J
    .registers 5
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Landroid/s/ۥۣۦۢ;->ۥ۟()Landroid/s/ۥۣۦۢ;

    move-result-object v0

    .line 3
    :try_start_7
    invoke-virtual {p0}, Landroid/s/ۥۣۦ۟;->ۥ۟۟ۥ()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/s/ۥۣۦۢ;->ۥ۟۟۟(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    .line 4
    invoke-static {v1, p1}, Landroid/s/ۥۣۦ۠;->ۥ۟(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v1
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_19

    .line 5
    invoke-virtual {v0}, Landroid/s/ۥۣۦۢ;->close()V

    return-wide v1

    :catchall_19
    move-exception p1

    .line 6
    :try_start_1a
    invoke-virtual {v0, p1}, Landroid/s/ۥۣۦۢ;->ۥ۟۟۠(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_1f

    :catchall_1f
    move-exception p1

    .line 7
    invoke-virtual {v0}, Landroid/s/ۥۣۦۢ;->close()V

    .line 8
    throw p1
.end method

.method public final ۥ۟۟۠(Ljava/io/InputStream;)J
    .registers 9

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_3
    const-wide/32 v4, 0x7fffffff

    .line 1
    invoke-static {p1, v4, v5}, Landroid/s/ۥۣۦ۠;->ۥ۟۟ۦ(Ljava/io/InputStream;J)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_10

    add-long/2addr v2, v4

    goto :goto_3

    :cond_10
    return-wide v2
.end method

.method public ۥ۟۟ۢ(Landroid/s/ۥۣۥۣ;)Lcom/google/common/hash/HashCode;
    .registers 3

    .line 1
    invoke-interface {p1}, Landroid/s/ۥۣۥۣ;->newHasher()Landroid/s/ۥۣۥۤ;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/common/hash/Funnels;->ۥ(Landroid/s/ۥۣۦ;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/ۥۣۦ۟;->ۥ۟۟۟(Ljava/io/OutputStream;)J

    .line 3
    invoke-interface {p1}, Landroid/s/ۥۣۥۤ;->ۥۣ۟۟()Lcom/google/common/hash/HashCode;

    move-result-object p1

    return-object p1
.end method

.method public ۥۣ۟۟()Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۦ۟;->ۥ۟۟ۧ()Lcom/google/common/base/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1f

    .line 3
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    return v2

    .line 4
    :cond_1f
    invoke-static {}, Landroid/s/ۥۣۦۢ;->ۥ۟()Landroid/s/ۥۣۦۢ;

    move-result-object v0

    .line 5
    :try_start_23
    invoke-virtual {p0}, Landroid/s/ۥۣۦ۟;->ۥ۟۟ۥ()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/s/ۥۣۦۢ;->ۥ۟۟۟(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    .line 6
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1
    :try_end_31
    .catchall {:try_start_23 .. :try_end_31} :catchall_3a

    const/4 v4, -0x1

    if-ne v1, v4, :cond_35

    goto :goto_36

    :cond_35
    const/4 v2, 0x0

    .line 7
    :goto_36
    invoke-virtual {v0}, Landroid/s/ۥۣۦۢ;->close()V

    return v2

    :catchall_3a
    move-exception v1

    .line 8
    :try_start_3b
    invoke-virtual {v0, v1}, Landroid/s/ۥۣۦۢ;->ۥ۟۟۠(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
    :try_end_40
    .catchall {:try_start_3b .. :try_end_40} :catchall_40

    :catchall_40
    move-exception v1

    .line 9
    invoke-virtual {v0}, Landroid/s/ۥۣۦۢ;->close()V

    .line 10
    throw v1
.end method

.method public ۥ۟۟ۤ()Ljava/io/InputStream;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۦ۟;->ۥ۟۟ۥ()Ljava/io/InputStream;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/io/BufferedInputStream;

    if-eqz v1, :cond_b

    .line 3
    check-cast v0, Ljava/io/BufferedInputStream;

    goto :goto_11

    .line 4
    :cond_b
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v1

    :goto_11
    return-object v0
.end method

.method public abstract ۥ۟۟ۥ()Ljava/io/InputStream;
.end method

.method public ۥ۟۟ۦ()J
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۦ۟;->ۥ۟۟ۧ()Lcom/google/common/base/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 3
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_15
    invoke-static {}, Landroid/s/ۥۣۦۢ;->ۥ۟()Landroid/s/ۥۣۦۢ;

    move-result-object v0

    .line 5
    :try_start_19
    invoke-virtual {p0}, Landroid/s/ۥۣۦ۟;->ۥ۟۟ۥ()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/s/ۥۣۦۢ;->ۥ۟۟۟(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    .line 6
    invoke-virtual {p0, v1}, Landroid/s/ۥۣۦ۟;->ۥ۟۟۠(Ljava/io/InputStream;)J

    move-result-wide v1
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_27} :catch_30
    .catchall {:try_start_19 .. :try_end_27} :catchall_2b

    .line 7
    invoke-virtual {v0}, Landroid/s/ۥۣۦۢ;->close()V

    return-wide v1

    :catchall_2b
    move-exception v1

    invoke-virtual {v0}, Landroid/s/ۥۣۦۢ;->close()V

    .line 8
    throw v1

    .line 9
    :catch_30
    invoke-virtual {v0}, Landroid/s/ۥۣۦۢ;->close()V

    .line 10
    invoke-static {}, Landroid/s/ۥۣۦۢ;->ۥ۟()Landroid/s/ۥۣۦۢ;

    move-result-object v0

    .line 11
    :try_start_37
    invoke-virtual {p0}, Landroid/s/ۥۣۦ۟;->ۥ۟۟ۥ()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/s/ۥۣۦۢ;->ۥ۟۟۟(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    .line 12
    invoke-static {v1}, Landroid/s/ۥۣۦ۠;->ۥ۟۟۟(Ljava/io/InputStream;)J

    move-result-wide v1
    :try_end_45
    .catchall {:try_start_37 .. :try_end_45} :catchall_49

    .line 13
    invoke-virtual {v0}, Landroid/s/ۥۣۦۢ;->close()V

    return-wide v1

    :catchall_49
    move-exception v1

    .line 14
    :try_start_4a
    invoke-virtual {v0, v1}, Landroid/s/ۥۣۦۢ;->ۥ۟۟۠(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
    :try_end_4f
    .catchall {:try_start_4a .. :try_end_4f} :catchall_4f

    :catchall_4f
    move-exception v1

    .line 15
    invoke-virtual {v0}, Landroid/s/ۥۣۦۢ;->close()V

    .line 16
    throw v1
.end method

.method public ۥ۟۟ۧ()Lcom/google/common/base/Optional;
    .registers 2
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۠(JJ)Landroid/s/ۥۣۦ۟;
    .registers 12

    .line 1
    new-instance v6, Landroid/s/ۥۣۦ۟$ۥ۟۟۟;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Landroid/s/ۥۣۦ۟$ۥ۟۟۟;-><init>(Landroid/s/ۥۣۦ۟;JJ)V

    return-object v6
.end method
