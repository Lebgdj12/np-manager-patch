# classes2.dex

.class public Landroid/s/mk;
.super Landroid/s/hi;


# instance fields
.field public ۥۡ۟ۦ:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    invoke-direct {p0}, Landroid/s/hi;-><init>()V

    iput-object p1, p0, Landroid/s/mk;->ۥۡ۟ۦ:[B

    return-void
.end method


# virtual methods
.method public ۥ۟۟ۢ(Landroid/s/fi;)V
    .registers 4

    iget-object v0, p0, Landroid/s/mk;->ۥۡ۟ۦ:[B

    if-eqz v0, :cond_a

    const/16 v1, 0x30

    invoke-virtual {p1, v1, v0}, Landroid/s/fi;->ۥ۟۟ۢ(I[B)V

    goto :goto_11

    :cond_a
    invoke-super {p0}, Landroid/s/hi;->ۥ۟۟ۧ()Landroid/s/gi;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/s/gi;->ۥ۟۟ۢ(Landroid/s/fi;)V

    :goto_11
    return-void
.end method

.method public ۥۣ۟۟()I
    .registers 3

    iget-object v0, p0, Landroid/s/mk;->ۥۡ۟ۦ:[B

    if-eqz v0, :cond_10

    array-length v0, v0

    invoke-static {v0}, Landroid/s/pk;->ۥ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/s/mk;->ۥۡ۟ۦ:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0

    :cond_10
    invoke-super {p0}, Landroid/s/hi;->ۥ۟۟ۧ()Landroid/s/gi;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/gi;->ۥۣ۟۟()I

    move-result v0

    return v0
.end method

.method public ۥ۟۟ۦ()Landroid/s/gi;
    .registers 2

    iget-object v0, p0, Landroid/s/mk;->ۥۡ۟ۦ:[B

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/s/mk;->ۥ۟۠ۤ()V

    :cond_7
    invoke-super {p0}, Landroid/s/hi;->ۥ۟۟ۦ()Landroid/s/gi;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۧ()Landroid/s/gi;
    .registers 2

    iget-object v0, p0, Landroid/s/mk;->ۥۡ۟ۦ:[B

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/s/mk;->ۥ۟۠ۤ()V

    :cond_7
    invoke-super {p0}, Landroid/s/hi;->ۥ۟۟ۧ()Landroid/s/gi;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized ۥ۟۠۠(I)Landroid/s/uh;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroid/s/mk;->ۥۡ۟ۦ:[B

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/s/mk;->ۥ۟۠ۤ()V

    :cond_8
    invoke-super {p0, p1}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object p1
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-object p1

    :catchall_e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ۥ۟۠ۡ()Ljava/util/Enumeration;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroid/s/mk;->ۥۡ۟ۦ:[B

    if-nez v0, :cond_b

    invoke-super {p0}, Landroid/s/hi;->ۥ۟۠ۡ()Ljava/util/Enumeration;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_12

    monitor-exit p0

    return-object v0

    :cond_b
    :try_start_b
    new-instance v1, Landroid/s/lk;

    invoke-direct {v1, v0}, Landroid/s/lk;-><init>([B)V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_12

    monitor-exit p0

    return-object v1

    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ۥ۟۠ۢ()I
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroid/s/mk;->ۥۡ۟ۦ:[B

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/s/mk;->ۥ۟۠ۤ()V

    :cond_8
    invoke-super {p0}, Landroid/s/hi;->ۥ۟۠ۢ()I

    move-result v0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    monitor-exit p0

    return v0

    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ۥ۟۠ۤ()V
    .registers 4

    new-instance v0, Landroid/s/lk;

    iget-object v1, p0, Landroid/s/mk;->ۥۡ۟ۦ:[B

    invoke-direct {v0, v1}, Landroid/s/lk;-><init>([B)V

    :goto_7
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Landroid/s/hi;->ۥۡ۟ۥ:Ljava/util/Vector;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_7

    :cond_17
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/s/mk;->ۥۡ۟ۦ:[B

    return-void
.end method
