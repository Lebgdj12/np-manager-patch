# classes2.dex

.class public Landroid/s/ks;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public ۥۡ۟ۥ:[Landroid/s/xz;

.field public ۥۡ۟ۦ:I

.field public ۥۡ۟ۧ:[Landroid/s/xz;

.field public ۥۡ۟ۨ:[[C

.field public ۥۡ۠:I

.field public ۥۡ۠۟:I

.field public ۥۡ۠۠:[Ljava/lang/Thread;

.field public ۥۡ۠ۡ:[C

.field public ۥۡ۠ۢ:I

.field public ۥۣۡ۠:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>([Landroid/s/xz;I)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [C

    .line 2
    iput-object v1, p0, Landroid/s/ks;->ۥۡ۠ۡ:[C

    const/4 v1, 0x1

    const/16 v2, 0xf

    :try_start_b
    const-string v3, "java.lang.Runtime"

    .line 3
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "availableProcessors"

    new-array v5, v0, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_34

    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2a
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_2a} :catch_34
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_2a} :catch_34
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_2a} :catch_34
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_2a} :catch_34
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_2a} :catch_34
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_2a} :catch_34

    add-int/2addr v3, v1

    const/4 v4, 0x2

    if-ge v3, v4, :cond_2f

    goto :goto_34

    :cond_2f
    if-le v3, v2, :cond_35

    const/16 v3, 0xf

    goto :goto_35

    :catch_34
    :cond_34
    :goto_34
    const/4 v3, 0x0

    :cond_35
    :goto_35
    if-lez v3, :cond_77

    .line 7
    monitor-enter p0

    .line 8
    :try_start_38
    new-array v4, p2, [Landroid/s/xz;

    iput-object v4, p0, Landroid/s/ks;->ۥۡ۟ۥ:[Landroid/s/xz;

    .line 9
    invoke-static {p1, v0, v4, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x5

    .line 10
    iput p1, p0, Landroid/s/ks;->ۥۡ۟ۦ:I

    new-array p1, v2, [Landroid/s/xz;

    .line 11
    iput-object p1, p0, Landroid/s/ks;->ۥۡ۟ۧ:[Landroid/s/xz;

    new-array p1, v2, [[C

    .line 12
    iput-object p1, p0, Landroid/s/ks;->ۥۡ۟ۨ:[[C

    .line 13
    iput v0, p0, Landroid/s/ks;->ۥۡ۠:I

    .line 14
    iput v0, p0, Landroid/s/ks;->ۥۡ۠۟:I

    .line 15
    iput v0, p0, Landroid/s/ks;->ۥۡ۠ۢ:I

    .line 16
    new-array p1, v3, [Ljava/lang/Thread;

    iput-object p1, p0, Landroid/s/ks;->ۥۡ۠۠:[Ljava/lang/Thread;

    :goto_54
    add-int/lit8 v3, v3, -0x1

    if-gez v3, :cond_5a

    .line 17
    monitor-exit p0

    goto :goto_77

    .line 18
    :cond_5a
    iget-object p1, p0, Landroid/s/ks;->ۥۡ۠۠:[Ljava/lang/Thread;

    new-instance p2, Ljava/lang/Thread;

    const-string v0, "Compiler Source File Reader"

    invoke-direct {p2, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    aput-object p2, p1, v3

    .line 19
    iget-object p1, p0, Landroid/s/ks;->ۥۡ۠۠:[Ljava/lang/Thread;

    aget-object p1, p1, v3

    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 20
    iget-object p1, p0, Landroid/s/ks;->ۥۡ۠۠:[Ljava/lang/Thread;

    aget-object p1, p1, v3

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_54

    :catchall_74
    move-exception p1

    .line 21
    monitor-exit p0
    :try_end_76
    .catchall {:try_start_38 .. :try_end_76} :catchall_74

    throw p1

    :cond_77
    :goto_77
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Landroid/s/ks;->ۥۡ۠۠:[Ljava/lang/Thread;

    if-eqz v0, :cond_74

    iget v0, p0, Landroid/s/ks;->ۥۡ۟ۦ:I

    iget-object v1, p0, Landroid/s/ks;->ۥۡ۟ۥ:[Landroid/s/xz;

    array-length v1, v1

    if-lt v0, v1, :cond_c

    goto :goto_74

    .line 2
    :cond_c
    monitor-enter p0
    :try_end_d
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_d} :catch_81
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_d} :catch_75

    .line 3
    :try_start_d
    iget-object v0, p0, Landroid/s/ks;->ۥۡ۠۠:[Ljava/lang/Thread;

    if-nez v0, :cond_13

    monitor-exit p0

    return-void

    .line 4
    :cond_13
    iget-object v0, p0, Landroid/s/ks;->ۥۡ۟ۧ:[Landroid/s/xz;

    iget v1, p0, Landroid/s/ks;->ۥۡ۠۟:I

    aget-object v2, v0, v1

    if-nez v2, :cond_5a

    .line 5
    iget v2, p0, Landroid/s/ks;->ۥۡ۟ۦ:I

    iget-object v3, p0, Landroid/s/ks;->ۥۡ۟ۥ:[Landroid/s/xz;

    array-length v4, v3

    if-lt v2, v4, :cond_24

    monitor-exit p0

    return-void

    :cond_24
    add-int/lit8 v4, v2, 0x1

    .line 6
    iput v4, p0, Landroid/s/ks;->ۥۡ۟ۦ:I

    aget-object v2, v3, v2

    add-int/lit8 v3, v1, 0x1

    .line 7
    iput v3, p0, Landroid/s/ks;->ۥۡ۠۟:I

    iget-object v4, p0, Landroid/s/ks;->ۥۡ۟ۨ:[[C

    array-length v5, v4

    if-lt v3, v5, :cond_36

    const/4 v3, 0x0

    .line 8
    iput v3, p0, Landroid/s/ks;->ۥۡ۠۟:I

    .line 9
    :cond_36
    aput-object v2, v0, v1

    .line 10
    iget-object v0, p0, Landroid/s/ks;->ۥۡ۠ۡ:[C

    aput-object v0, v4, v1

    .line 11
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_d .. :try_end_3d} :catchall_71

    .line 12
    :try_start_3d
    invoke-interface {v2}, Landroid/s/xz;->ۥ۟۠ۦ()[C

    move-result-object v0

    .line 13
    monitor-enter p0
    :try_end_42
    .catch Ljava/lang/Error; {:try_start_3d .. :try_end_42} :catch_81
    .catch Ljava/lang/RuntimeException; {:try_start_3d .. :try_end_42} :catch_75

    .line 14
    :try_start_42
    iget-object v3, p0, Landroid/s/ks;->ۥۡ۟ۧ:[Landroid/s/xz;

    aget-object v3, v3, v1

    if-ne v3, v2, :cond_55

    .line 15
    iget-object v2, p0, Landroid/s/ks;->ۥۡ۟ۨ:[[C

    aget-object v2, v2, v1

    if-nez v2, :cond_51

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 17
    :cond_51
    iget-object v2, p0, Landroid/s/ks;->ۥۡ۟ۨ:[[C

    aput-object v0, v2, v1

    .line 18
    :cond_55
    monitor-exit p0

    goto :goto_0

    :catchall_57
    move-exception v0

    monitor-exit p0
    :try_end_59
    .catchall {:try_start_42 .. :try_end_59} :catchall_57

    :try_start_59
    throw v0
    :try_end_5a
    .catch Ljava/lang/Error; {:try_start_59 .. :try_end_5a} :catch_81
    .catch Ljava/lang/RuntimeException; {:try_start_59 .. :try_end_5a} :catch_75

    .line 19
    :cond_5a
    :try_start_5a
    iget v0, p0, Landroid/s/ks;->ۥۡ۠ۢ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/s/ks;->ۥۡ۠ۢ:I
    :try_end_60
    .catchall {:try_start_5a .. :try_end_60} :catchall_71

    const-wide/16 v0, 0xfa

    .line 20
    :try_start_62
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_65
    .catch Ljava/lang/InterruptedException; {:try_start_62 .. :try_end_65} :catch_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_71

    .line 21
    :catch_65
    :try_start_65
    iget v0, p0, Landroid/s/ks;->ۥۡ۠ۢ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/s/ks;->ۥۡ۠ۢ:I

    .line 22
    iget-object v0, p0, Landroid/s/ks;->ۥۡ۠۠:[Ljava/lang/Thread;

    if-nez v0, :cond_13

    monitor-exit p0

    return-void

    :catchall_71
    move-exception v0

    .line 23
    monitor-exit p0
    :try_end_73
    .catchall {:try_start_65 .. :try_end_73} :catchall_71

    :try_start_73
    throw v0
    :try_end_74
    .catch Ljava/lang/Error; {:try_start_73 .. :try_end_74} :catch_81
    .catch Ljava/lang/RuntimeException; {:try_start_73 .. :try_end_74} :catch_75

    :cond_74
    :goto_74
    return-void

    :catch_75
    move-exception v0

    .line 24
    monitor-enter p0

    .line 25
    :try_start_77
    iput-object v0, p0, Landroid/s/ks;->ۥۣۡ۠:Ljava/lang/Throwable;

    .line 26
    invoke-virtual {p0}, Landroid/s/ks;->ۥ۟()V

    .line 27
    monitor-exit p0

    return-void

    :catchall_7e
    move-exception v0

    monitor-exit p0
    :try_end_80
    .catchall {:try_start_77 .. :try_end_80} :catchall_7e

    throw v0

    :catch_81
    move-exception v0

    .line 28
    monitor-enter p0

    .line 29
    :try_start_83
    iput-object v0, p0, Landroid/s/ks;->ۥۣۡ۠:Ljava/lang/Throwable;

    .line 30
    invoke-virtual {p0}, Landroid/s/ks;->ۥ۟()V

    .line 31
    monitor-exit p0

    return-void

    :catchall_8a
    move-exception v0

    monitor-exit p0
    :try_end_8c
    .catchall {:try_start_83 .. :try_end_8c} :catchall_8a

    throw v0
.end method

.method public ۥ(Landroid/s/xz;)[C
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/s/ks;->ۥۡ۠۠:[Ljava/lang/Thread;

    if-eqz v0, :cond_a8

    iget-object v0, p0, Landroid/s/ks;->ۥۡ۟ۥ:[Landroid/s/xz;

    array-length v0, v0

    if-nez v0, :cond_b

    goto/16 :goto_a8

    .line 2
    :cond_b
    monitor-enter p0

    .line 3
    :try_start_c
    iget-object v0, p0, Landroid/s/ks;->ۥۡ۟ۧ:[Landroid/s/xz;

    iget v1, p0, Landroid/s/ks;->ۥۡ۠:I

    aget-object v0, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne p1, v0, :cond_64

    .line 4
    iget-object v0, p0, Landroid/s/ks;->ۥۡ۟ۨ:[[C

    aget-object v0, v0, v1

    .line 5
    :goto_1a
    iget-object v1, p0, Landroid/s/ks;->ۥۡ۠ۡ:[C

    if-eq v0, v1, :cond_44

    if-eqz v0, :cond_44

    .line 6
    iget-object v1, p0, Landroid/s/ks;->ۥۡ۟ۧ:[Landroid/s/xz;

    iget v4, p0, Landroid/s/ks;->ۥۡ۠:I

    aput-object v2, v1, v4

    .line 7
    iget-object v1, p0, Landroid/s/ks;->ۥۡ۟ۨ:[[C

    aput-object v2, v1, v4

    const/4 v2, 0x1

    add-int/2addr v4, v2

    .line 8
    iput v4, p0, Landroid/s/ks;->ۥۡ۠:I

    array-length v1, v1

    if-lt v4, v1, :cond_33

    .line 9
    iput v3, p0, Landroid/s/ks;->ۥۡ۠:I

    .line 10
    :cond_33
    iget v1, p0, Landroid/s/ks;->ۥۡ۠ۢ:I

    if-lez v1, :cond_42

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 12
    iget v1, p0, Landroid/s/ks;->ۥۡ۠ۢ:I

    iget-object v4, p0, Landroid/s/ks;->ۥۡ۠۠:[Ljava/lang/Thread;

    array-length v4, v4

    if-ne v1, v4, :cond_42

    const/4 v3, 0x1

    :cond_42
    move-object v2, v0

    goto :goto_94

    .line 13
    :cond_44
    iget-object v0, p0, Landroid/s/ks;->ۥۡ۟ۨ:[[C

    iget v1, p0, Landroid/s/ks;->ۥۡ۠:I

    aput-object v2, v0, v1
    :try_end_4a
    .catchall {:try_start_c .. :try_end_4a} :catchall_a5

    const-wide/16 v0, 0xfa

    .line 14
    :try_start_4c
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_4f
    .catch Ljava/lang/InterruptedException; {:try_start_4c .. :try_end_4f} :catch_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_a5

    .line 15
    :catch_4f
    :try_start_4f
    iget-object v0, p0, Landroid/s/ks;->ۥۣۡ۠:Ljava/lang/Throwable;

    if-eqz v0, :cond_5d

    .line 16
    instance-of p1, v0, Ljava/lang/Error;

    if-eqz p1, :cond_5a

    .line 17
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 18
    :cond_5a
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 19
    :cond_5d
    iget-object v0, p0, Landroid/s/ks;->ۥۡ۟ۨ:[[C

    iget v1, p0, Landroid/s/ks;->ۥۡ۠:I

    aget-object v0, v0, v1

    goto :goto_1a

    .line 20
    :cond_64
    iget-object v0, p0, Landroid/s/ks;->ۥۡ۟ۥ:[Landroid/s/xz;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_68
    if-lt v1, v0, :cond_6b

    goto :goto_71

    .line 21
    :cond_6b
    iget-object v4, p0, Landroid/s/ks;->ۥۡ۟ۥ:[Landroid/s/xz;

    aget-object v4, v4, v1

    if-ne v4, p1, :cond_a2

    .line 22
    :goto_71
    iget-object v0, p0, Landroid/s/ks;->ۥۡ۟ۥ:[Landroid/s/xz;

    array-length v0, v0

    if-ne v1, v0, :cond_7b

    new-array v0, v3, [Landroid/s/xz;

    .line 23
    iput-object v0, p0, Landroid/s/ks;->ۥۡ۟ۥ:[Landroid/s/xz;

    goto :goto_94

    .line 24
    :cond_7b
    iget v0, p0, Landroid/s/ks;->ۥۡ۟ۦ:I

    if-lt v1, v0, :cond_94

    add-int/lit8 v1, v1, 0x5

    .line 25
    iput v1, p0, Landroid/s/ks;->ۥۡ۟ۦ:I

    .line 26
    iput v3, p0, Landroid/s/ks;->ۥۡ۠:I

    .line 27
    iput v3, p0, Landroid/s/ks;->ۥۡ۠۟:I

    const/16 v0, 0xf

    new-array v1, v0, [Landroid/s/xz;

    .line 28
    iput-object v1, p0, Landroid/s/ks;->ۥۡ۟ۧ:[Landroid/s/xz;

    new-array v0, v0, [[C

    .line 29
    iput-object v0, p0, Landroid/s/ks;->ۥۡ۟ۨ:[[C

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 31
    :cond_94
    :goto_94
    monitor-exit p0
    :try_end_95
    .catchall {:try_start_4f .. :try_end_95} :catchall_a5

    if-eqz v3, :cond_9a

    .line 32
    invoke-static {}, Ljava/lang/Thread;->yield()V

    :cond_9a
    if-eqz v2, :cond_9d

    return-object v2

    .line 33
    :cond_9d
    invoke-interface {p1}, Landroid/s/xz;->ۥ۟۠ۦ()[C

    move-result-object p1

    return-object p1

    :cond_a2
    add-int/lit8 v1, v1, 0x1

    goto :goto_68

    :catchall_a5
    move-exception p1

    .line 34
    :try_start_a6
    monitor-exit p0
    :try_end_a7
    .catchall {:try_start_a6 .. :try_end_a7} :catchall_a5

    throw p1

    .line 35
    :cond_a8
    :goto_a8
    iget-object v0, p0, Landroid/s/ks;->ۥۣۡ۠:Ljava/lang/Throwable;

    if-eqz v0, :cond_b6

    .line 36
    instance-of p1, v0, Ljava/lang/Error;

    if-eqz p1, :cond_b3

    .line 37
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 38
    :cond_b3
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 39
    :cond_b6
    invoke-interface {p1}, Landroid/s/xz;->ۥ۟۠ۦ()[C

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized ۥ۟()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_2
    iput-object v0, p0, Landroid/s/ks;->ۥۡ۠۠:[Ljava/lang/Thread;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_9

    .line 3
    monitor-exit p0

    return-void

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method
