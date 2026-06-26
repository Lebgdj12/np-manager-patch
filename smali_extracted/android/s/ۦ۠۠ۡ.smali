# classes2.dex

.class public final Landroid/s/ۦ۠۠ۡ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۦ۠۠ۡ$ۥ۟;,
        Landroid/s/ۦ۠۠ۡ$ۥ۟۟;,
        Landroid/s/ۦ۠۠ۡ$ۥ۟۟۟;
    }
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:I

.field public final ۥۡ۟ۦ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥۡ۟ۧ:Ljava/io/File;

.field public final ۥۡ۟ۨ:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final ۥۡ۠:Ljava/io/File;

.field public final ۥۡ۠۟:Ljava/io/File;

.field public final ۥۡ۠۠:Ljava/io/File;

.field public ۥۡ۠ۡ:Ljava/io/Writer;

.field public final ۥۡ۠ۢ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroid/s/ۦ۠۠ۡ$ۥ۟۟;",
            ">;"
        }
    .end annotation
.end field

.field public ۥۣۡ۠:J

.field public ۥۡ۠ۤ:J

.field public ۥۡ۠ۥ:I

.field public ۥۡ۠ۦ:J

.field public final ۥۡ۠ۧ:I


# direct methods
.method public constructor <init>(Ljava/io/File;IIJ)V
    .registers 21

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۦ:J

    new-instance v4, Ljava/util/LinkedHashMap;

    const/4 v5, 0x0

    const/high16 v6, 0x3f400000  # 0.75f

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v7}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v4, v0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۢ:Ljava/util/LinkedHashMap;

    iput-wide v2, v0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۤ:J

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x3c

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v2, v0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۟ۨ:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Landroid/s/ۦ۠۠ۡ$ۥ;

    invoke-direct {v2, p0}, Landroid/s/ۦ۠۠ۡ$ۥ;-><init>(Landroid/s/ۦ۠۠ۡ;)V

    iput-object v2, v0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۟ۦ:Ljava/util/concurrent/Callable;

    iput-object v1, v0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۟ۧ:Ljava/io/File;

    move/from16 v2, p2

    iput v2, v0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۟ۥ:I

    new-instance v2, Ljava/io/File;

    const-string v3, "journal"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v3, "journal.tmp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠۠:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v3, "journal.bkp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠۟:Ljava/io/File;

    move/from16 v1, p3

    iput v1, v0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۧ:I

    move-wide/from16 v1, p4

    iput-wide v1, v0, Landroid/s/ۦ۠۠ۡ;->ۥۣۡ۠:J

    return-void
.end method

.method public static synthetic ۥ۟(Landroid/s/ۦ۠۠ۡ;)Ljava/io/Writer;
    .registers 1

    iget-object p0, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۡ:Ljava/io/Writer;

    return-object p0
.end method

.method public static synthetic ۥ۟۟۟(Landroid/s/ۦ۠۠ۡ;)V
    .registers 1

    invoke-virtual {p0}, Landroid/s/ۦ۠۠ۡ;->ۥ۟ۡۢ()V

    return-void
.end method

.method public static synthetic ۥ۟۟۠(Landroid/s/ۦ۠۠ۡ;)I
    .registers 1

    iget p0, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۧ:I

    return p0
.end method

.method public static synthetic ۥ۟۟ۡ(Landroid/s/ۦ۠۠ۡ;)Ljava/io/File;
    .registers 1

    iget-object p0, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۟ۧ:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic ۥ۟۟ۢ(Landroid/s/ۦ۠۠ۡ;)Z
    .registers 1

    invoke-virtual {p0}, Landroid/s/ۦ۠۠ۡ;->ۥ۟۠ۥ()Z

    move-result p0

    return p0
.end method

.method public static synthetic ۥۣ۟۟(Landroid/s/ۦ۠۠ۡ;Landroid/s/ۦ۠۠ۡ$ۥ۟;Z)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Landroid/s/ۦ۠۠ۡ;->ۥ۟۟ۧ(Landroid/s/ۦ۠۠ۡ$ۥ۟;Z)V

    return-void
.end method

.method public static synthetic ۥ۟۟ۤ(Landroid/s/ۦ۠۠ۡ;)V
    .registers 1

    invoke-virtual {p0}, Landroid/s/ۦ۠۠ۡ;->ۥ۟ۡ۟()V

    return-void
.end method

.method public static synthetic ۥ۟۟ۥ(Landroid/s/ۦ۠۠ۡ;I)I
    .registers 2

    iput p1, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۥ:I

    return p1
.end method

.method public static ۥ۟۠۠(Ljava/io/File;)V
    .registers 2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_13

    :cond_d
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_13
    :goto_13
    return-void
.end method

.method public static ۥ۟۠ۦ(Ljava/io/File;IIJ)Landroid/s/ۦ۠۠ۡ;
    .registers 14

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_87

    if-lez p2, :cond_7f

    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2a

    new-instance v1, Ljava/io/File;

    const-string v2, "journal"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_2a

    :cond_26
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/s/ۦ۠۠ۡ;->ۥ۟ۡۡ(Ljava/io/File;Ljava/io/File;Z)V

    :cond_2a
    :goto_2a
    new-instance v0, Landroid/s/ۦ۠۠ۡ;

    move-object v3, v0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Landroid/s/ۦ۠۠ۡ;-><init>(Ljava/io/File;IIJ)V

    iget-object v1, v0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6e

    :try_start_3c
    invoke-virtual {v0}, Landroid/s/ۦ۠۠ۡ;->ۥ۟۠ۨ()V

    invoke-virtual {v0}, Landroid/s/ۦ۠۠ۡ;->ۥ۟۠ۧ()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_42} :catch_43

    return-object v0

    :catch_43
    move-exception v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DiskLruCache "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", removing"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/s/ۦ۠۠ۡ;->ۥ۟۠()V

    :cond_6e
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Landroid/s/ۦ۠۠ۡ;

    move-object v3, v0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Landroid/s/ۦ۠۠ۡ;-><init>(Ljava/io/File;IIJ)V

    invoke-virtual {v0}, Landroid/s/ۦ۠۠ۡ;->ۥ۟ۡ۟()V

    return-object v0

    :cond_7f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "valueCount <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_87
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۥ۟ۡۡ(Ljava/io/File;Ljava/io/File;Z)V
    .registers 3

    if-eqz p2, :cond_5

    invoke-static {p1}, Landroid/s/ۦ۠۠ۡ;->ۥ۟۠۠(Ljava/io/File;)V

    :cond_5
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_c

    return-void

    :cond_c
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method


# virtual methods
.method public close()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۡ:Ljava/io/Writer;

    if-nez v0, :cond_6

    goto :goto_3a

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۢ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۦ۠۠ۡ$ۥ۟۟;

    invoke-static {v1}, Landroid/s/ۦ۠۠ۡ$ۥ۟۟;->ۥ۟۟ۢ(Landroid/s/ۦ۠۠ۡ$ۥ۟۟;)Landroid/s/ۦ۠۠ۡ$ۥ۟;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v1}, Landroid/s/ۦ۠۠ۡ$ۥ۟۟;->ۥ۟۟ۢ(Landroid/s/ۦ۠۠ۡ$ۥ۟۟;)Landroid/s/ۦ۠۠ۡ$ۥ۟;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/ۦ۠۠ۡ$ۥ۟;->ۥ()V

    goto :goto_15

    :cond_2f
    invoke-virtual {p0}, Landroid/s/ۦ۠۠ۡ;->ۥ۟ۡۢ()V

    iget-object v0, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۡ:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۡ:Ljava/io/Writer;
    :try_end_3a
    .catchall {:try_start_1 .. :try_end_3a} :catchall_3c

    :goto_3a
    monitor-exit p0

    return-void

    :catchall_3c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ۥ۟۟ۦ()V
    .registers 3

    iget-object v0, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۡ:Ljava/io/Writer;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ۟۟ۧ(Landroid/s/ۦ۠۠ۡ$ۥ۟;Z)V
    .registers 12

    monitor-enter p0

    :try_start_1
    invoke-static {p1}, Landroid/s/ۦ۠۠ۡ$ۥ۟;->ۥ۟۟(Landroid/s/ۦ۠۠ۡ$ۥ۟;)Landroid/s/ۦ۠۠ۡ$ۥ۟۟;

    move-result-object v0

    invoke-static {v0}, Landroid/s/ۦ۠۠ۡ$ۥ۟۟;->ۥ۟۟ۢ(Landroid/s/ۦ۠۠ۡ$ۥ۟۟;)Landroid/s/ۦ۠۠ۡ$ۥ۟;

    move-result-object v1

    if-ne v1, p1, :cond_108

    const/4 v1, 0x0

    if-eqz p2, :cond_4d

    invoke-static {v0}, Landroid/s/ۦ۠۠ۡ$ۥ۟۟;->ۥ۟۟۠(Landroid/s/ۦ۠۠ۡ$ۥ۟۟;)Z

    move-result v2

    if-nez v2, :cond_4d

    const/4 v2, 0x0

    :goto_15
    iget v3, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۧ:I

    if-ge v2, v3, :cond_4d

    invoke-static {p1}, Landroid/s/ۦ۠۠ۡ$ۥ۟;->ۥ۟۟۟(Landroid/s/ۦ۠۠ۡ$ۥ۟;)[Z

    move-result-object v3

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_33

    invoke-virtual {v0, v2}, Landroid/s/ۦ۠۠ۡ$ۥ۟۟;->ۥ۟۟ۦ(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_30

    invoke-virtual {p1}, Landroid/s/ۦ۠۠ۡ$ۥ۟;->ۥ()V

    goto/16 :goto_106

    :cond_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_33
    invoke-virtual {p1}, Landroid/s/ۦ۠۠ۡ$ۥ۟;->ۥ()V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4d
    :goto_4d
    iget p1, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۧ:I

    if-ge v1, p1, :cond_81

    invoke-virtual {v0, v1}, Landroid/s/ۦ۠۠ۡ$ۥ۟۟;->ۥ۟۟ۦ(I)Ljava/io/File;

    move-result-object p1

    if-eqz p2, :cond_7b

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7e

    invoke-virtual {v0, v1}, Landroid/s/ۦ۠۠ۡ$ۥ۟۟;->ۥ۟۟ۥ(I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-static {v0}, Landroid/s/ۦ۠۠ۡ$ۥ۟۟;->ۥ(Landroid/s/ۦ۠۠ۡ$ۥ۟۟;)[J

    move-result-object p1

    aget-wide v3, p1, v1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v0}, Landroid/s/ۦ۠۠ۡ$ۥ۟۟;->ۥ(Landroid/s/ۦ۠۠ۡ$ۥ۟۟;)[J

    move-result-object p1

    aput-wide v5, p1, v1

    iget-wide v7, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۦ:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۦ:J

    goto :goto_7e

    :cond_7b
    invoke-static {p1}, Landroid/s/ۦ۠۠ۡ;->ۥ۟۠۠(Ljava/io/File;)V

    :cond_7e
    :goto_7e
    add-int/lit8 v1, v1, 0x1

    goto :goto_4d

    :cond_81
    iget p1, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۥ:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۥ:I

    const/4 p1, 0x0

    invoke-static {v0, p1}, Landroid/s/ۦ۠۠ۡ$ۥ۟۟;->ۥۣ۟۟(Landroid/s/ۦ۠۠ۡ$ۥ۟۟;Landroid/s/ۦ۠۠ۡ$ۥ۟;)Landroid/s/ۦ۠۠ۡ$ۥ۟;

    invoke-static {v0}, Landroid/s/ۦ۠۠ۡ$ۥ۟۟;->ۥ۟۟۠(Landroid/s/ۦ۠۠ۡ$ۥ۟۟;)Z

    move-result p1

    or-int/2addr p1, p2

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-eqz p1, :cond_c9

    invoke-static {v0, v1}, Landroid/s/ۦ۠۠ۡ$ۥ۟۟;->ۥ۟۟ۡ(Landroid/s/ۦ۠۠ۡ$ۥ۟۟;Z)Z

    iget-object p1, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۡ:Ljava/io/Writer;

    const-string v1, "CLEAN"

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۡ:Ljava/io/Writer;

    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object p1, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۡ:Ljava/io/Writer;

    invoke-static {v0}, Landroid/s/ۦ۠۠ۡ$ۥ۟۟;->ۥ۟(Landroid/s/ۦ۠۠ۡ$ۥ۟۟;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۡ:Ljava/io/Writer;

    invoke-virtual {v0}, Landroid/s/ۦ۠۠ۡ$ۥ۟۟;->ۥ۟۟ۧ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۡ:Ljava/io/Writer;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    if-eqz p2, :cond_ec

    iget-wide p1, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۤ:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۤ:J

    invoke-static {v0, p1, p2}, Landroid/s/ۦ۠۠ۡ$ۥ۟۟;->ۥ۟۟۟(Landroid/s/ۦ۠۠ۡ$ۥ۟۟;J)J

    goto :goto_ec

    :cond_c9
    iget-object p1, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۢ:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Landroid/s/ۦ۠۠ۡ$ۥ۟۟;->ۥ۟(Landroid/s/ۦ۠۠ۡ$ۥ۟۟;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۡ:Ljava/io/Writer;

    const-string p2, "REMOVE"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۡ:Ljava/io/Writer;

    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object p1, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۡ:Ljava/io/Writer;

    invoke-static {v0}, Landroid/s/ۦ۠۠ۡ$ۥ۟۟;->ۥ۟(Landroid/s/ۦ۠۠ۡ$ۥ۟۟;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۡ:Ljava/io/Writer;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    :cond_ec
    :goto_ec
    iget-object p1, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۡ:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    iget-wide p1, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۦ:J

    iget-wide v0, p0, Landroid/s/ۦ۠۠ۡ;->ۥۣۡ۠:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_ff

    invoke-virtual {p0}, Landroid/s/ۦ۠۠ۡ;->ۥ۟۠ۥ()Z

    move-result p1

    if-eqz p1, :cond_106

    :cond_ff
    iget-object p1, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۟ۨ:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p2, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۟ۦ:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_106
    .catchall {:try_start_1 .. :try_end_106} :catchall_10e

    :cond_106
    :goto_106
    monitor-exit p0

    return-void

    :cond_108
    :try_start_108
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_10e
    .catchall {:try_start_108 .. :try_end_10e} :catchall_10e

    :catchall_10e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ۥ۟۠()V
    .registers 2

    invoke-virtual {p0}, Landroid/s/ۦ۠۠ۡ;->close()V

    iget-object v0, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۟ۧ:Ljava/io/File;

    invoke-static {v0}, Landroid/s/ۦۣ۠۠;->ۥ۟(Ljava/io/File;)V

    return-void
.end method

.method public ۥ۟۠ۡ(Ljava/lang/String;)Landroid/s/ۦ۠۠ۡ$ۥ۟;
    .registers 4

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/s/ۦ۠۠ۡ;->ۥۣ۟۠(Ljava/lang/String;J)Landroid/s/ۦ۠۠ۡ$ۥ۟;

    move-result-object p1

    return-object p1
.end method

.method public final ۥۣ۟۠(Ljava/lang/String;J)Landroid/s/ۦ۠۠ۡ$ۥ۟;
    .registers 9

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Landroid/s/ۦ۠۠ۡ;->ۥ۟۟ۦ()V

    iget-object v0, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۢ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۦ۠۠ۡ$ۥ۟۟;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    cmp-long v4, p2, v1

    if-eqz v4, :cond_1e

    if-eqz v0, :cond_5a

    invoke-static {v0}, Landroid/s/ۦ۠۠ۡ$ۥ۟۟;->ۥ۟۟(Landroid/s/ۦ۠۠ۡ$ۥ۟۟;)J

    move-result-wide v1

    cmp-long v4, v1, p2

    if-eqz v4, :cond_1e

    goto :goto_5a

    :cond_1e
    if-nez v0, :cond_2b

    new-instance v0, Landroid/s/ۦ۠۠ۡ$ۥ۟۟;

    invoke-direct {v0, p0, p1, v3}, Landroid/s/ۦ۠۠ۡ$ۥ۟۟;-><init>(Landroid/s/ۦ۠۠ۡ;Ljava/lang/String;Landroid/s/ۦ۠۠ۡ$ۥ;)V

    iget-object p2, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۢ:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    :cond_2b
    invoke-static {v0}, Landroid/s/ۦ۠۠ۡ$ۥ۟۟;->ۥ۟۟ۢ(Landroid/s/ۦ۠۠ۡ$ۥ۟۟;)Landroid/s/ۦ۠۠ۡ$ۥ۟;

    move-result-object p2

    if-eqz p2, :cond_32

    goto :goto_5a

    :cond_32
    :goto_32
    new-instance p2, Landroid/s/ۦ۠۠ۡ$ۥ۟;

    invoke-direct {p2, p0, v0, v3}, Landroid/s/ۦ۠۠ۡ$ۥ۟;-><init>(Landroid/s/ۦ۠۠ۡ;Landroid/s/ۦ۠۠ۡ$ۥ۟۟;Landroid/s/ۦ۠۠ۡ$ۥ;)V

    invoke-static {v0, p2}, Landroid/s/ۦ۠۠ۡ$ۥ۟۟;->ۥۣ۟۟(Landroid/s/ۦ۠۠ۡ$ۥ۟۟;Landroid/s/ۦ۠۠ۡ$ۥ۟;)Landroid/s/ۦ۠۠ۡ$ۥ۟;

    iget-object p3, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۡ:Ljava/io/Writer;

    const-string v0, "DIRTY"

    invoke-virtual {p3, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p3, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۡ:Ljava/io/Writer;

    const/16 v0, 0x20

    invoke-virtual {p3, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object p3, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۡ:Ljava/io/Writer;

    invoke-virtual {p3, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۡ:Ljava/io/Writer;

    const/16 p3, 0xa

    invoke-virtual {p1, p3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object p1, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۡ:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_59
    .catchall {:try_start_1 .. :try_end_59} :catchall_5c

    move-object v3, p2

    :cond_5a
    :goto_5a
    monitor-exit p0

    return-object v3

    :catchall_5c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ۥ۟۠ۤ(Ljava/lang/String;)Landroid/s/ۦ۠۠ۡ$ۥ۟۟۟;
    .registers 11

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Landroid/s/ۦ۠۠ۡ;->ۥ۟۟ۦ()V

    iget-object v0, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۢ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۦ۠۠ۡ$ۥ۟۟;

    if-nez v0, :cond_f

    goto :goto_67

    :cond_f
    invoke-static {v0}, Landroid/s/ۦ۠۠ۡ$ۥ۟۟;->ۥ۟۟۠(Landroid/s/ۦ۠۠ۡ$ۥ۟۟;)Z

    move-result v1

    if-eqz v1, :cond_67

    iget-object v1, v0, Landroid/s/ۦ۠۠ۡ$ۥ۟۟;->ۥ:[Ljava/io/File;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v2, :cond_26

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_67

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_26
    iget v1, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۥ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۥ:I

    iget-object v1, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۡ:Ljava/io/Writer;

    const-string v2, "READ"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v1, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۡ:Ljava/io/Writer;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object v1, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۡ:Ljava/io/Writer;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v1, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۡ:Ljava/io/Writer;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    invoke-virtual {p0}, Landroid/s/ۦ۠۠ۡ;->ۥ۟۠ۥ()Z

    move-result v1

    if-eqz v1, :cond_53

    iget-object v1, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۟ۨ:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۟ۦ:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_53
    new-instance v8, Landroid/s/ۦ۠۠ۡ$ۥ۟۟۟;

    invoke-static {v0}, Landroid/s/ۦ۠۠ۡ$ۥ۟۟;->ۥ۟۟(Landroid/s/ۦ۠۠ۡ$ۥ۟۟;)J

    move-result-wide v3

    iget-object v5, v0, Landroid/s/ۦ۠۠ۡ$ۥ۟۟;->ۥ:[Ljava/io/File;

    invoke-static {v0}, Landroid/s/ۦ۠۠ۡ$ۥ۟۟;->ۥ(Landroid/s/ۦ۠۠ۡ$ۥ۟۟;)[J

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Landroid/s/ۦ۠۠ۡ$ۥ۟۟۟;-><init>(Landroid/s/ۦ۠۠ۡ;Ljava/lang/String;J[Ljava/io/File;[JLandroid/s/ۦ۠۠ۡ$ۥ;)V
    :try_end_66
    .catchall {:try_start_1 .. :try_end_66} :catchall_6a

    goto :goto_68

    :cond_67
    :goto_67
    const/4 v8, 0x0

    :goto_68
    monitor-exit p0

    return-object v8

    :catchall_6a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ۥ۟۠ۥ()Z
    .registers 3

    iget v0, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۥ:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_10

    iget-object v1, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۢ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_10

    const/4 v0, 0x1

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method public final ۥ۟۠ۧ()V
    .registers 9

    iget-object v0, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠۠:Ljava/io/File;

    invoke-static {v0}, Landroid/s/ۦ۠۠ۡ;->ۥ۟۠۠(Ljava/io/File;)V

    iget-object v0, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۢ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۦ۠۠ۡ$ۥ۟۟;

    invoke-static {v1}, Landroid/s/ۦ۠۠ۡ$ۥ۟۟;->ۥ۟۟ۢ(Landroid/s/ۦ۠۠ۡ$ۥ۟۟;)Landroid/s/ۦ۠۠ۡ$ۥ۟;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_34

    :goto_22
    iget v2, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۧ:I

    if-ge v3, v2, :cond_f

    iget-wide v4, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۦ:J

    invoke-static {v1}, Landroid/s/ۦ۠۠ۡ$ۥ۟۟;->ۥ(Landroid/s/ۦ۠۠ۡ$ۥ۟۟;)[J

    move-result-object v2

    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۦ:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_34
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/s/ۦ۠۠ۡ$ۥ۟۟;->ۥۣ۟۟(Landroid/s/ۦ۠۠ۡ$ۥ۟۟;Landroid/s/ۦ۠۠ۡ$ۥ۟;)Landroid/s/ۦ۠۠ۡ$ۥ۟;

    :goto_38
    iget v2, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۧ:I

    if-ge v3, v2, :cond_4d

    invoke-virtual {v1, v3}, Landroid/s/ۦ۠۠ۡ$ۥ۟۟;->ۥ۟۟ۥ(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/s/ۦ۠۠ۡ;->ۥ۟۠۠(Ljava/io/File;)V

    invoke-virtual {v1, v3}, Landroid/s/ۦ۠۠ۡ$ۥ۟۟;->ۥ۟۟ۦ(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/s/ۦ۠۠ۡ;->ۥ۟۠۠(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_38

    :cond_4d
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_f

    :cond_51
    return-void
.end method

.method public final ۥ۟۠ۨ()V
    .registers 10

    const-string v0, ", "

    new-instance v1, Landroid/s/ۦ۠۠ۢ;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Landroid/s/ۦۣ۠۠;->ۥ:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Landroid/s/ۦ۠۠ۢ;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    :try_start_10
    invoke-virtual {v1}, Landroid/s/ۦ۠۠ۢ;->ۥ۟۟ۡ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/s/ۦ۠۠ۢ;->ۥ۟۟ۡ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/s/ۦ۠۠ۢ;->ۥ۟۟ۡ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/s/ۦ۠۠ۢ;->ۥ۟۟ۡ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/s/ۦ۠۠ۢ;->ۥ۟۟ۡ()Ljava/lang/String;

    move-result-object v6

    const-string v7, "libcore.io.DiskLruCache"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8c

    const-string v7, "1"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8c

    iget v7, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۟ۥ:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8c

    iget v4, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۧ:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8c

    const-string v4, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_52
    .catchall {:try_start_10 .. :try_end_52} :catchall_ba

    if-eqz v4, :cond_8c

    const/4 v0, 0x0

    :goto_55
    :try_start_55
    invoke-virtual {v1}, Landroid/s/ۦ۠۠ۢ;->ۥ۟۟ۡ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/s/ۦ۠۠ۡ;->ۥ۟ۡ(Ljava/lang/String;)V
    :try_end_5c
    .catch Ljava/io/EOFException; {:try_start_55 .. :try_end_5c} :catch_5f
    .catchall {:try_start_55 .. :try_end_5c} :catchall_ba

    add-int/lit8 v0, v0, 0x1

    goto :goto_55

    :catch_5f
    :try_start_5f
    iget-object v2, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۢ:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۥ:I

    invoke-virtual {v1}, Landroid/s/ۦ۠۠ۢ;->ۥ۟۟۠()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-virtual {p0}, Landroid/s/ۦ۠۠ۡ;->ۥ۟ۡ۟()V

    goto :goto_88

    :cond_72
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v4, Landroid/s/ۦۣ۠۠;->ۥ:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۡ:Ljava/io/Writer;
    :try_end_88
    .catchall {:try_start_5f .. :try_end_88} :catchall_ba

    :goto_88
    invoke-static {v1}, Landroid/s/ۦۣ۠۠;->ۥ(Ljava/io/Closeable;)V

    return-void

    :cond_8c
    :try_start_8c
    new-instance v4, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unexpected journal header: ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_ba
    .catchall {:try_start_8c .. :try_end_ba} :catchall_ba

    :catchall_ba
    move-exception v0

    invoke-static {v1}, Landroid/s/ۦۣ۠۠;->ۥ(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final ۥ۟ۡ(Ljava/lang/String;)V
    .registers 10

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_9c

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_28

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-ne v1, v5, :cond_2c

    const-string v5, "REMOVE"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2c

    iget-object p1, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۢ:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_86

    :cond_28
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_2c
    iget-object v5, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۢ:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/s/ۦ۠۠ۡ$ۥ۟۟;

    const/4 v6, 0x0

    if-nez v5, :cond_41

    new-instance v5, Landroid/s/ۦ۠۠ۡ$ۥ۟۟;

    invoke-direct {v5, p0, v4, v6}, Landroid/s/ۦ۠۠ۡ$ۥ۟۟;-><init>(Landroid/s/ۦ۠۠ۡ;Ljava/lang/String;Landroid/s/ۦ۠۠ۡ$ۥ;)V

    iget-object v7, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۢ:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    const/4 v4, 0x5

    if-eq v0, v3, :cond_64

    if-ne v1, v4, :cond_64

    const-string v7, "CLEAN"

    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_64

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v1}, Landroid/s/ۦ۠۠ۡ$ۥ۟۟;->ۥ۟۟ۡ(Landroid/s/ۦ۠۠ۡ$ۥ۟۟;Z)Z

    invoke-static {v5, v6}, Landroid/s/ۦ۠۠ۡ$ۥ۟۟;->ۥۣ۟۟(Landroid/s/ۦ۠۠ۡ$ۥ۟۟;Landroid/s/ۦ۠۠ۡ$ۥ۟;)Landroid/s/ۦ۠۠ۡ$ۥ۟;

    invoke-static {v5, p1}, Landroid/s/ۦ۠۠ۡ$ۥ۟۟;->ۥ۟۟ۤ(Landroid/s/ۦ۠۠ۡ$ۥ۟۟;[Ljava/lang/String;)V

    return-void

    :cond_64
    if-ne v0, v3, :cond_79

    if-ne v1, v4, :cond_79

    const-string v4, "DIRTY"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_79

    new-instance p1, Landroid/s/ۦ۠۠ۡ$ۥ۟;

    invoke-direct {p1, p0, v5, v6}, Landroid/s/ۦ۠۠ۡ$ۥ۟;-><init>(Landroid/s/ۦ۠۠ۡ;Landroid/s/ۦ۠۠ۡ$ۥ۟۟;Landroid/s/ۦ۠۠ۡ$ۥ;)V

    invoke-static {v5, p1}, Landroid/s/ۦ۠۠ۡ$ۥ۟۟;->ۥۣ۟۟(Landroid/s/ۦ۠۠ۡ$ۥ۟۟;Landroid/s/ۦ۠۠ۡ$ۥ۟;)Landroid/s/ۦ۠۠ۡ$ۥ۟;

    return-void

    :cond_79
    if-ne v0, v3, :cond_87

    const/4 v0, 0x4

    if-ne v1, v0, :cond_87

    const-string v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_87

    :goto_86
    return-void

    :cond_87
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9c
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ۟ۡ۟()V
    .registers 7

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۡ:Ljava/io/Writer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    :cond_8
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠۠:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Landroid/s/ۦۣ۠۠;->ۥ:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_e6

    :try_start_1b
    const-string v1, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v1, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۟ۥ:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v1, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۧ:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۢ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_aa

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۦ۠۠ۡ$ۥ۟۟;

    invoke-static {v2}, Landroid/s/ۦ۠۠ۡ$ۥ۟۟;->ۥ۟۟ۢ(Landroid/s/ۦ۠۠ۡ$ۥ۟۟;)Landroid/s/ۦ۠۠ۡ$ۥ۟;

    move-result-object v3

    const/16 v4, 0xa

    if-eqz v3, :cond_8a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DIRTY "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/s/ۦ۠۠ۡ$ۥ۟۟;->ۥ۟(Landroid/s/ۦ۠۠ۡ$ۥ۟۟;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_86
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_5a

    :cond_8a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CLEAN "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/s/ۦ۠۠ۡ$ۥ۟۟;->ۥ۟(Landroid/s/ۦ۠۠ۡ$ۥ۟۟;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/s/ۦ۠۠ۡ$ۥ۟۟;->ۥ۟۟ۧ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_a9
    .catchall {:try_start_1b .. :try_end_a9} :catchall_e1

    goto :goto_86

    :cond_aa
    :try_start_aa
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    iget-object v0, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_bd

    iget-object v0, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠:Ljava/io/File;

    iget-object v2, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠۟:Ljava/io/File;

    invoke-static {v0, v2, v1}, Landroid/s/ۦ۠۠ۡ;->ۥ۟ۡۡ(Ljava/io/File;Ljava/io/File;Z)V

    :cond_bd
    iget-object v0, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠۠:Ljava/io/File;

    iget-object v2, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠:Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/s/ۦ۠۠ۡ;->ۥ۟ۡۡ(Ljava/io/File;Ljava/io/File;Z)V

    iget-object v0, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠۟:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠:Ljava/io/File;

    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v1, Landroid/s/ۦۣ۠۠;->ۥ:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۡ:Ljava/io/Writer;
    :try_end_df
    .catchall {:try_start_aa .. :try_end_df} :catchall_e6

    monitor-exit p0

    return-void

    :catchall_e1
    move-exception v1

    :try_start_e2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    throw v1
    :try_end_e6
    .catchall {:try_start_e2 .. :try_end_e6} :catchall_e6

    :catchall_e6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ۥ۟ۡ۠(Ljava/lang/String;)Z
    .registers 10

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Landroid/s/ۦ۠۠ۡ;->ۥ۟۟ۦ()V

    iget-object v0, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۢ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۦ۠۠ۡ$ۥ۟۟;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8b

    invoke-static {v0}, Landroid/s/ۦ۠۠ۡ$ۥ۟۟;->ۥ۟۟ۢ(Landroid/s/ۦ۠۠ۡ$ۥ۟۟;)Landroid/s/ۦ۠۠ۡ$ۥ۟;

    move-result-object v3

    if-eqz v3, :cond_17

    goto :goto_8b

    :cond_17
    :goto_17
    iget v3, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۧ:I

    if-ge v1, v3, :cond_59

    invoke-virtual {v0, v1}, Landroid/s/ۦ۠۠ۡ$ۥ۟۟;->ۥ۟۟ۥ(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_2c

    goto :goto_43

    :cond_2c
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to delete "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_43
    :goto_43
    iget-wide v3, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۦ:J

    invoke-static {v0}, Landroid/s/ۦ۠۠ۡ$ۥ۟۟;->ۥ(Landroid/s/ۦ۠۠ۡ$ۥ۟۟;)[J

    move-result-object v5

    aget-wide v6, v5, v1

    sub-long/2addr v3, v6

    iput-wide v3, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۦ:J

    invoke-static {v0}, Landroid/s/ۦ۠۠ۡ$ۥ۟۟;->ۥ(Landroid/s/ۦ۠۠ۡ$ۥ۟۟;)[J

    move-result-object v3

    const-wide/16 v4, 0x0

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_59
    iget v0, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۥ:I

    add-int/2addr v0, v2

    iput v0, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۥ:I

    iget-object v0, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۡ:Ljava/io/Writer;

    const-string v1, "REMOVE"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۡ:Ljava/io/Writer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object v0, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۡ:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۡ:Ljava/io/Writer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object v0, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۢ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/s/ۦ۠۠ۡ;->ۥ۟۠ۥ()Z

    move-result p1

    if-eqz p1, :cond_8a

    iget-object p1, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۟ۨ:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۟ۦ:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_8a
    .catchall {:try_start_1 .. :try_end_8a} :catchall_8d

    :cond_8a
    const/4 v1, 0x1

    :cond_8b
    :goto_8b
    monitor-exit p0

    return v1

    :catchall_8d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ۥ۟ۡۢ()V
    .registers 6

    :goto_0
    iget-wide v0, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۦ:J

    iget-wide v2, p0, Landroid/s/ۦ۠۠ۡ;->ۥۣۡ۠:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_22

    iget-object v0, p0, Landroid/s/ۦ۠۠ۡ;->ۥۡ۠ۢ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/s/ۦ۠۠ۡ;->ۥ۟ۡ۠(Ljava/lang/String;)Z

    goto :goto_0

    :cond_22
    return-void
.end method
