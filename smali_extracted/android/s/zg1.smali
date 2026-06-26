# classes3.dex

.class public Landroid/s/zg1;
.super Lsjm/xuitls/common/task/AbsTask;

# interfaces
.implements Landroid/s/ah1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/zg1$ۥ۟۟;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultType:",
        "Ljava/lang/Object;",
        ">",
        "Lsjm/xuitls/common/task/AbsTask<",
        "TResultType;>;",
        "Landroid/s/ah1;"
    }
.end annotation


# static fields
.field public static final ۥ۟۟ۡ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final ۥ۟۟ۢ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/s/zg1<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public static final ۥۣ۟۟:Landroid/s/jf1;

.field public static final ۥ۟۟ۤ:Landroid/s/jf1;


# instance fields
.field public ۥ۟۟ۥ:Landroid/s/bh1;

.field public ۥ۟۟ۦ:Landroid/s/ji1;

.field public ۥ۟۟ۧ:Ljava/lang/reflect/Type;

.field public volatile ۥ۟۟ۨ:Z

.field public final ۥ۟۠:Landroid/s/df1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/df1<",
            "TResultType;>;"
        }
    .end annotation
.end field

.field public ۥ۟۠۟:Ljava/lang/Object;

.field public volatile ۥ۟۠۠:Ljava/lang/Boolean;

.field public final ۥ۟۠ۡ:Ljava/lang/Object;

.field public ۥ۟۠ۢ:Landroid/s/bf1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/bf1<",
            "TResultType;>;"
        }
    .end annotation
.end field

.field public ۥۣ۟۠:Landroid/s/ef1;

.field public ۥ۟۠ۤ:Landroid/s/ff1;

.field public ۥ۟۠ۥ:Landroid/s/jh1;

.field public ۥ۟۠ۦ:Landroid/s/kh1;

.field public final ۥ۟۠ۧ:Ljava/util/concurrent/Executor;

.field public ۥ۟۠ۨ:J

.field public ۥ۟ۡ:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Landroid/s/zg1;->ۥ۟۟ۡ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Landroid/s/zg1;->ۥ۟۟ۢ:Ljava/util/HashMap;

    .line 3
    new-instance v0, Landroid/s/jf1;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Landroid/s/jf1;-><init>(IZ)V

    sput-object v0, Landroid/s/zg1;->ۥۣ۟۟:Landroid/s/jf1;

    .line 4
    new-instance v0, Landroid/s/jf1;

    invoke-direct {v0, v2, v1}, Landroid/s/jf1;-><init>(IZ)V

    sput-object v0, Landroid/s/zg1;->ۥ۟۟ۤ:Landroid/s/jf1;

    return-void
.end method

.method public constructor <init>(Landroid/s/bh1;Landroid/s/cf1;Landroid/s/df1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/bh1;",
            "Landroid/s/cf1;",
            "Landroid/s/df1<",
            "TResultType;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lsjm/xuitls/common/task/AbsTask;-><init>(Landroid/s/cf1;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Landroid/s/zg1;->ۥ۟۟ۨ:Z

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Landroid/s/zg1;->ۥ۟۠۟:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Landroid/s/zg1;->ۥ۟۠۠:Ljava/lang/Boolean;

    .line 5
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroid/s/zg1;->ۥ۟۠ۡ:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    .line 6
    iput-wide v0, p0, Landroid/s/zg1;->ۥ۟ۡ:J

    .line 7
    iput-object p1, p0, Landroid/s/zg1;->ۥ۟۟ۥ:Landroid/s/bh1;

    .line 8
    iput-object p3, p0, Landroid/s/zg1;->ۥ۟۠:Landroid/s/df1;

    .line 9
    instance-of p2, p3, Landroid/s/bf1;

    if-eqz p2, :cond_23

    .line 10
    move-object p2, p3

    check-cast p2, Landroid/s/bf1;

    iput-object p2, p0, Landroid/s/zg1;->ۥ۟۠ۢ:Landroid/s/bf1;

    .line 11
    :cond_23
    instance-of p2, p3, Landroid/s/ef1;

    if-eqz p2, :cond_2c

    .line 12
    move-object p2, p3

    check-cast p2, Landroid/s/ef1;

    iput-object p2, p0, Landroid/s/zg1;->ۥۣ۟۠:Landroid/s/ef1;

    .line 13
    :cond_2c
    instance-of p2, p3, Landroid/s/ff1;

    if-eqz p2, :cond_35

    .line 14
    move-object p2, p3

    check-cast p2, Landroid/s/ff1;

    iput-object p2, p0, Landroid/s/zg1;->ۥ۟۠ۤ:Landroid/s/ff1;

    .line 15
    :cond_35
    instance-of p2, p3, Landroid/s/jh1;

    if-eqz p2, :cond_3e

    .line 16
    move-object p2, p3

    check-cast p2, Landroid/s/jh1;

    iput-object p2, p0, Landroid/s/zg1;->ۥ۟۠ۥ:Landroid/s/jh1;

    .line 17
    :cond_3e
    invoke-virtual {p1}, Landroid/s/bh1;->ۥ۟ۢ۟()Landroid/s/kh1;

    move-result-object p2

    if-nez p2, :cond_50

    .line 18
    instance-of p2, p3, Landroid/s/kh1;

    if-eqz p2, :cond_4c

    .line 19
    move-object p2, p3

    check-cast p2, Landroid/s/kh1;

    goto :goto_50

    .line 20
    :cond_4c
    invoke-static {}, Landroid/s/ki1;->ۥ()Landroid/s/kh1;

    move-result-object p2

    :cond_50
    :goto_50
    if-eqz p2, :cond_59

    .line 21
    new-instance p3, Landroid/s/dh1;

    invoke-direct {p3, p2}, Landroid/s/dh1;-><init>(Landroid/s/kh1;)V

    iput-object p3, p0, Landroid/s/zg1;->ۥ۟۠ۦ:Landroid/s/kh1;

    .line 22
    :cond_59
    invoke-virtual {p1}, Landroid/s/bh1;->ۥ۟ۡ۠()Ljava/util/concurrent/Executor;

    move-result-object p2

    if-eqz p2, :cond_66

    .line 23
    invoke-virtual {p1}, Landroid/s/bh1;->ۥ۟ۡ۠()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Landroid/s/zg1;->ۥ۟۠ۧ:Ljava/util/concurrent/Executor;

    goto :goto_73

    .line 24
    :cond_66
    iget-object p1, p0, Landroid/s/zg1;->ۥ۟۠ۢ:Landroid/s/bf1;

    if-eqz p1, :cond_6f

    .line 25
    sget-object p1, Landroid/s/zg1;->ۥ۟۟ۤ:Landroid/s/jf1;

    iput-object p1, p0, Landroid/s/zg1;->ۥ۟۠ۧ:Ljava/util/concurrent/Executor;

    goto :goto_73

    .line 26
    :cond_6f
    sget-object p1, Landroid/s/zg1;->ۥۣ۟۟:Landroid/s/jf1;

    iput-object p1, p0, Landroid/s/zg1;->ۥ۟۠ۧ:Ljava/util/concurrent/Executor;

    :goto_73
    return-void
.end method

.method public static synthetic ۥ۟۠ۥ(Landroid/s/zg1;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/s/zg1;->ۥ۟ۡۥ()V

    return-void
.end method

.method public static synthetic ۥ۟۠ۦ(Landroid/s/zg1;)Ljava/lang/reflect/Type;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/s/zg1;->ۥ۟۟ۧ:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public static synthetic ۥ۟۠ۧ()Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .line 1
    sget-object v0, Landroid/s/zg1;->ۥ۟۟ۡ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static synthetic ۥ۟۠ۨ(Landroid/s/zg1;)Landroid/s/jh1;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/s/zg1;->ۥ۟۠ۥ:Landroid/s/jh1;

    return-object p0
.end method

.method public static synthetic ۥ۟ۡ(Landroid/s/zg1;)Landroid/s/ji1;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/s/zg1;->ۥ۟۟ۦ:Landroid/s/ji1;

    return-object p0
.end method

.method public static synthetic ۥ۟ۡ۟(Landroid/s/zg1;Landroid/s/ji1;)Landroid/s/ji1;
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/zg1;->ۥ۟۟ۦ:Landroid/s/ji1;

    return-object p1
.end method

.method public static synthetic ۥ۟ۡ۠(Landroid/s/zg1;)Landroid/s/bh1;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/s/zg1;->ۥ۟۟ۥ:Landroid/s/bh1;

    return-object p0
.end method

.method public static synthetic ۥ۟ۡۡ(Landroid/s/zg1;Landroid/s/bh1;)Landroid/s/bh1;
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/zg1;->ۥ۟۟ۥ:Landroid/s/bh1;

    return-object p1
.end method

.method public static synthetic ۥ۟ۡۢ(Landroid/s/zg1;)Landroid/s/ji1;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/s/zg1;->ۥ۟ۡۦ()Landroid/s/ji1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/zg1;->ۥ۟۟ۥ:Landroid/s/bh1;

    invoke-virtual {v0}, Landroid/s/bh1;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(JJZ)Z
    .registers 16

    .line 1
    invoke-virtual {p0}, Lsjm/xuitls/common/task/AbsTask;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8c

    invoke-virtual {p0}, Lsjm/xuitls/common/task/AbsTask;->ۥ۟۟ۤ()Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_8c

    .line 2
    :cond_f
    iget-object v0, p0, Landroid/s/zg1;->ۥ۟۠ۤ:Landroid/s/ff1;

    const/4 v2, 0x1

    if-eqz v0, :cond_7f

    iget-object v0, p0, Landroid/s/zg1;->ۥ۟۟ۦ:Landroid/s/ji1;

    if-eqz v0, :cond_7f

    const-wide/16 v3, 0x0

    cmp-long v0, p3, v3

    if-lez v0, :cond_7f

    cmp-long v0, p1, v3

    if-gez v0, :cond_25

    const-wide/16 p1, -0x1

    goto :goto_2a

    :cond_25
    cmp-long v0, p1, p3

    if-gez v0, :cond_2a

    move-wide p1, p3

    :cond_2a
    :goto_2a
    const/4 v0, 0x2

    const/4 v3, 0x3

    if-eqz p5, :cond_52

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/s/zg1;->ۥ۟۠ۨ:J

    new-array p5, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p5, v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p5, v2

    iget-object p1, p0, Landroid/s/zg1;->ۥ۟۟ۦ:Landroid/s/ji1;

    invoke-virtual {p1}, Landroid/s/ji1;->ۥ۟۠ۡ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p5, v0

    invoke-virtual {p0, v3, p5}, Lsjm/xuitls/common/task/AbsTask;->ۥ۟۠ۤ(I[Ljava/lang/Object;)V

    goto :goto_7f

    .line 5
    :cond_52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 6
    iget-wide v6, p0, Landroid/s/zg1;->ۥ۟۠ۨ:J

    sub-long v6, v4, v6

    iget-wide v8, p0, Landroid/s/zg1;->ۥ۟ۡ:J

    cmp-long p5, v6, v8

    if-ltz p5, :cond_7f

    .line 7
    iput-wide v4, p0, Landroid/s/zg1;->ۥ۟۠ۨ:J

    new-array p5, v3, [Ljava/lang/Object;

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p5, v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p5, v2

    iget-object p1, p0, Landroid/s/zg1;->ۥ۟۟ۦ:Landroid/s/ji1;

    invoke-virtual {p1}, Landroid/s/ji1;->ۥ۟۠ۡ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p5, v0

    invoke-virtual {p0, v3, p5}, Lsjm/xuitls/common/task/AbsTask;->ۥ۟۠ۤ(I[Ljava/lang/Object;)V

    .line 9
    :cond_7f
    :goto_7f
    invoke-virtual {p0}, Lsjm/xuitls/common/task/AbsTask;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_8c

    invoke-virtual {p0}, Lsjm/xuitls/common/task/AbsTask;->ۥ۟۟ۤ()Z

    move-result p1

    if-nez p1, :cond_8c

    const/4 v1, 0x1

    :cond_8c
    :goto_8c
    return v1
.end method

.method public ۥ۟()V
    .registers 3

    .line 1
    invoke-static {}, Lsjm/xuitls/x;->task()Landroid/s/if1;

    move-result-object v0

    new-instance v1, Landroid/s/zg1$ۥ۟;

    invoke-direct {v1, p0}, Landroid/s/zg1$ۥ۟;-><init>(Landroid/s/zg1;)V

    invoke-interface {v0, v1}, Landroid/s/if1;->ۥ۟(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ۥ۟۟۟()Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsjm/xuitls/common/task/AbsTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_208

    .line 2
    invoke-virtual {p0}, Landroid/s/zg1;->ۥ۟ۡۧ()V

    .line 3
    invoke-virtual {p0}, Landroid/s/zg1;->ۥ۟ۡۦ()Landroid/s/ji1;

    move-result-object v0

    iput-object v0, p0, Landroid/s/zg1;->ۥ۟۟ۦ:Landroid/s/ji1;

    .line 4
    invoke-virtual {p0}, Landroid/s/zg1;->ۥۣ۟ۡ()V

    .line 5
    iget-object v0, p0, Landroid/s/zg1;->ۥ۟۟ۥ:Landroid/s/bh1;

    invoke-virtual {v0}, Landroid/s/bh1;->ۥۣ۟ۡ()Landroid/s/gh1;

    move-result-object v0

    if-nez v0, :cond_1f

    .line 6
    new-instance v0, Landroid/s/gh1;

    invoke-direct {v0}, Landroid/s/gh1;-><init>()V

    .line 7
    :cond_1f
    iget-object v1, p0, Landroid/s/zg1;->ۥ۟۟ۥ:Landroid/s/bh1;

    invoke-virtual {v1}, Landroid/s/bh1;->ۥ۟ۡۥ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/s/gh1;->ۥ۟(I)V

    .line 8
    invoke-virtual {p0}, Lsjm/xuitls/common/task/AbsTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_200

    .line 9
    iget-object v1, p0, Landroid/s/zg1;->ۥ۟۠ۢ:Landroid/s/bf1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_d8

    iget-object v1, p0, Landroid/s/zg1;->ۥ۟۟ۥ:Landroid/s/bh1;

    invoke-virtual {v1}, Landroid/s/xg1;->ۥ۟۟ۥ()Lsjm/xuitls/http/HttpMethod;

    move-result-object v1

    invoke-static {v1}, Lsjm/xuitls/http/HttpMethod;->permitsCache(Lsjm/xuitls/http/HttpMethod;)Z

    move-result v1

    if-eqz v1, :cond_d8

    .line 10
    :try_start_41
    invoke-virtual {p0}, Landroid/s/zg1;->ۥ۟ۡۤ()V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load cache: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroid/s/zg1;->ۥ۟۟ۦ:Landroid/s/ji1;

    invoke-virtual {v5}, Landroid/s/ji1;->ۥ۟۟ۧ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/s/sf1;->ۥ(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Landroid/s/zg1;->ۥ۟۟ۦ:Landroid/s/ji1;

    invoke-virtual {v1}, Landroid/s/ji1;->ۥ۟۠ۤ()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroid/s/zg1;->ۥ۟۠۟:Ljava/lang/Object;
    :try_end_66
    .catchall {:try_start_41 .. :try_end_66} :catchall_67

    goto :goto_6d

    :catchall_67
    move-exception v1

    const-string v5, "load disk cache error"

    .line 13
    invoke-static {v5, v1}, Landroid/s/sf1;->ۥ۟۟ۢ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_6d
    invoke-virtual {p0}, Lsjm/xuitls/common/task/AbsTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_cd

    .line 15
    iget-object v1, p0, Landroid/s/zg1;->ۥ۟۠۟:Ljava/lang/Object;

    if-eqz v1, :cond_d8

    .line 16
    iget-object v5, p0, Landroid/s/zg1;->ۥۣ۟۠:Landroid/s/ef1;

    if-eqz v5, :cond_93

    .line 17
    :try_start_7b
    invoke-interface {v5, v1}, Landroid/s/ef1;->ۥۣ۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7f
    .catchall {:try_start_7b .. :try_end_7f} :catchall_83

    .line 18
    invoke-virtual {p0}, Landroid/s/zg1;->ۥ۟ۡۤ()V

    goto :goto_93

    :catchall_83
    move-exception v1

    :try_start_84
    const-string v5, "prepare disk cache error"

    .line 19
    invoke-static {v5, v1}, Landroid/s/sf1;->ۥ۟۟ۢ(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_89
    .catchall {:try_start_84 .. :try_end_89} :catchall_8e

    .line 20
    invoke-virtual {p0}, Landroid/s/zg1;->ۥ۟ۡۤ()V

    move-object v1, v4

    goto :goto_93

    :catchall_8e
    move-exception v0

    invoke-virtual {p0}, Landroid/s/zg1;->ۥ۟ۡۤ()V

    .line 21
    throw v0

    .line 22
    :cond_93
    :goto_93
    invoke-virtual {p0}, Lsjm/xuitls/common/task/AbsTask;->isCancelled()Z

    move-result v5

    if-nez v5, :cond_c5

    if-eqz v1, :cond_d9

    const/4 v5, 0x2

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v2

    .line 23
    invoke-virtual {p0, v5, v6}, Lsjm/xuitls/common/task/AbsTask;->ۥ۟۠ۤ(I[Ljava/lang/Object;)V

    .line 24
    iget-object v5, p0, Landroid/s/zg1;->ۥ۟۠ۡ:Ljava/lang/Object;

    monitor-enter v5

    .line 25
    :catchall_a6
    :goto_a6
    :try_start_a6
    iget-object v6, p0, Landroid/s/zg1;->ۥ۟۠۠:Ljava/lang/Boolean;
    :try_end_a8
    .catchall {:try_start_a6 .. :try_end_a8} :catchall_c2

    if-nez v6, :cond_b8

    .line 26
    :try_start_aa
    iget-object v6, p0, Landroid/s/zg1;->ۥ۟۠ۡ:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->wait()V
    :try_end_af
    .catch Ljava/lang/InterruptedException; {:try_start_aa .. :try_end_af} :catch_b0
    .catchall {:try_start_aa .. :try_end_af} :catchall_a6

    goto :goto_a6

    .line 27
    :catch_b0
    :try_start_b0
    new-instance v0, Lsjm/xuitls/common/Callback$CancelledException;

    const-string v1, "cancelled before request"

    invoke-direct {v0, v1}, Lsjm/xuitls/common/Callback$CancelledException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_b8
    monitor-exit v5
    :try_end_b9
    .catchall {:try_start_b0 .. :try_end_b9} :catchall_c2

    .line 29
    iget-object v5, p0, Landroid/s/zg1;->ۥ۟۠۠:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_d9

    return-object v4

    :catchall_c2
    move-exception v0

    .line 30
    :try_start_c3
    monitor-exit v5
    :try_end_c4
    .catchall {:try_start_c3 .. :try_end_c4} :catchall_c2

    throw v0

    .line 31
    :cond_c5
    new-instance v0, Lsjm/xuitls/common/Callback$CancelledException;

    const-string v1, "cancelled before request"

    invoke-direct {v0, v1}, Lsjm/xuitls/common/Callback$CancelledException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_cd
    invoke-virtual {p0}, Landroid/s/zg1;->ۥ۟ۡۤ()V

    .line 33
    new-instance v0, Lsjm/xuitls/common/Callback$CancelledException;

    const-string v1, "cancelled before request"

    invoke-direct {v0, v1}, Lsjm/xuitls/common/Callback$CancelledException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d8
    move-object v1, v4

    .line 34
    :cond_d9
    iget-object v5, p0, Landroid/s/zg1;->ۥ۟۠۠:Ljava/lang/Boolean;

    if-nez v5, :cond_e1

    .line 35
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, p0, Landroid/s/zg1;->ۥ۟۠۠:Ljava/lang/Boolean;

    :cond_e1
    if-nez v1, :cond_e8

    .line 36
    iget-object v1, p0, Landroid/s/zg1;->ۥ۟۟ۦ:Landroid/s/ji1;

    invoke-virtual {v1}, Landroid/s/ji1;->ۥ۟۟۟()V

    .line 37
    :cond_e8
    iget-object v1, p0, Landroid/s/zg1;->ۥ۟۠:Landroid/s/df1;

    instance-of v5, v1, Landroid/s/gf1;

    if-eqz v5, :cond_f7

    .line 38
    check-cast v1, Landroid/s/gf1;

    invoke-interface {v1}, Landroid/s/gf1;->ۥ۟۟ۤ()Z

    move-result v1

    if-eqz v1, :cond_f7

    return-object v4

    :cond_f7
    move-object v5, v4

    move-object v6, v5

    const/4 v1, 0x1

    const/4 v7, 0x0

    :goto_fb
    if-eqz v1, :cond_1ef

    .line 39
    :try_start_fd
    invoke-virtual {p0}, Lsjm/xuitls/common/task/AbsTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_19a

    .line 40
    iget-object v1, p0, Landroid/s/zg1;->ۥ۟۟ۦ:Landroid/s/ji1;

    invoke-virtual {v1}, Landroid/s/ji1;->close()V
    :try_end_108
    .catch Lsjm/xuitls/ex/HttpRedirectException; {:try_start_fd .. :try_end_108} :catch_1d2
    .catchall {:try_start_fd .. :try_end_108} :catchall_1a2

    .line 41
    :try_start_108
    invoke-virtual {p0}, Landroid/s/zg1;->ۥ۟ۡۤ()V

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "load: "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Landroid/s/zg1;->ۥ۟۟ۦ:Landroid/s/ji1;

    invoke-virtual {v8}, Landroid/s/ji1;->ۥ۟۟ۧ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/s/sf1;->ۥ(Ljava/lang/String;)V

    .line 43
    new-instance v1, Landroid/s/zg1$ۥ۟۟;

    invoke-direct {v1, p0, v4}, Landroid/s/zg1$ۥ۟۟;-><init>(Landroid/s/zg1;Landroid/s/zg1$ۥ;)V

    .line 44
    invoke-virtual {v1}, Landroid/s/zg1$ۥ۟۟;->ۥ()V

    .line 45
    iget-object v8, v1, Landroid/s/zg1$ۥ۟۟;->ۥ۟:Ljava/lang/Throwable;

    if-nez v8, :cond_186

    .line 46
    iget-object v1, v1, Landroid/s/zg1$ۥ۟۟;->ۥ:Ljava/lang/Object;

    iput-object v1, p0, Landroid/s/zg1;->ۥ۟۠۟:Ljava/lang/Object;
    :try_end_135
    .catchall {:try_start_108 .. :try_end_135} :catchall_187

    .line 47
    :try_start_135
    iget-object v8, p0, Landroid/s/zg1;->ۥۣ۟۠:Landroid/s/ef1;

    if-eqz v8, :cond_158

    .line 48
    invoke-virtual {p0}, Lsjm/xuitls/common/task/AbsTask;->isCancelled()Z

    move-result v1
    :try_end_13d
    .catch Lsjm/xuitls/ex/HttpRedirectException; {:try_start_135 .. :try_end_13d} :catch_1d2
    .catchall {:try_start_135 .. :try_end_13d} :catchall_1a2

    if-nez v1, :cond_150

    .line 49
    :try_start_13f
    iget-object v1, p0, Landroid/s/zg1;->ۥۣ۟۠:Landroid/s/ef1;

    iget-object v8, p0, Landroid/s/zg1;->ۥ۟۠۟:Ljava/lang/Object;

    invoke-interface {v1, v8}, Landroid/s/ef1;->ۥۣ۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_147
    .catchall {:try_start_13f .. :try_end_147} :catchall_14b

    .line 50
    :try_start_147
    invoke-virtual {p0}, Landroid/s/zg1;->ۥ۟ۡۤ()V

    goto :goto_159

    :catchall_14b
    move-exception v1

    invoke-virtual {p0}, Landroid/s/zg1;->ۥ۟ۡۤ()V

    .line 51
    throw v1

    .line 52
    :cond_150
    new-instance v1, Lsjm/xuitls/common/Callback$CancelledException;

    const-string v8, "cancelled before request"

    invoke-direct {v1, v8}, Lsjm/xuitls/common/Callback$CancelledException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_158
    move-object v6, v1

    .line 53
    :goto_159
    iget-object v1, p0, Landroid/s/zg1;->ۥ۟۠ۢ:Landroid/s/bf1;

    if-eqz v1, :cond_175

    iget-object v1, p0, Landroid/s/zg1;->ۥ۟۟ۥ:Landroid/s/bh1;

    invoke-virtual {v1}, Landroid/s/xg1;->ۥ۟۟ۥ()Lsjm/xuitls/http/HttpMethod;

    move-result-object v1

    invoke-static {v1}, Lsjm/xuitls/http/HttpMethod;->permitsCache(Lsjm/xuitls/http/HttpMethod;)Z

    move-result v1
    :try_end_167
    .catch Lsjm/xuitls/ex/HttpRedirectException; {:try_start_147 .. :try_end_167} :catch_1d2
    .catchall {:try_start_147 .. :try_end_167} :catchall_1a2

    if-eqz v1, :cond_175

    .line 54
    :try_start_169
    iget-object v1, p0, Landroid/s/zg1;->ۥ۟۟ۦ:Landroid/s/ji1;

    invoke-virtual {v1}, Landroid/s/ji1;->ۥ۟۠ۥ()V
    :try_end_16e
    .catchall {:try_start_169 .. :try_end_16e} :catchall_16f

    goto :goto_175

    :catchall_16f
    move-exception v1

    :try_start_170
    const-string v8, "Error while storing the http cache."

    .line 55
    invoke-static {v8, v1}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    :cond_175
    :goto_175
    invoke-virtual {p0}, Lsjm/xuitls/common/task/AbsTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_17e

    const/4 v1, 0x0

    goto/16 :goto_fb

    .line 57
    :cond_17e
    new-instance v1, Lsjm/xuitls/common/Callback$CancelledException;

    const-string v8, "cancelled after request"

    invoke-direct {v1, v8}, Lsjm/xuitls/common/Callback$CancelledException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_186
    .catch Lsjm/xuitls/ex/HttpRedirectException; {:try_start_170 .. :try_end_186} :catch_1d2
    .catchall {:try_start_170 .. :try_end_186} :catchall_1a2

    .line 58
    :cond_186
    :try_start_186
    throw v8
    :try_end_187
    .catchall {:try_start_186 .. :try_end_187} :catchall_187

    :catchall_187
    move-exception v1

    .line 59
    :try_start_188
    invoke-virtual {p0}, Landroid/s/zg1;->ۥ۟ۡۤ()V

    .line 60
    invoke-virtual {p0}, Lsjm/xuitls/common/task/AbsTask;->isCancelled()Z

    move-result v8

    if-eqz v8, :cond_199

    .line 61
    new-instance v1, Lsjm/xuitls/common/Callback$CancelledException;

    const-string v8, "cancelled during request"

    invoke-direct {v1, v8}, Lsjm/xuitls/common/Callback$CancelledException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 62
    :cond_199
    throw v1

    .line 63
    :cond_19a
    new-instance v1, Lsjm/xuitls/common/Callback$CancelledException;

    const-string v8, "cancelled before request"

    invoke-direct {v1, v8}, Lsjm/xuitls/common/Callback$CancelledException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1a2
    .catch Lsjm/xuitls/ex/HttpRedirectException; {:try_start_188 .. :try_end_1a2} :catch_1d2
    .catchall {:try_start_188 .. :try_end_1a2} :catchall_1a2

    :catchall_1a2
    move-exception v1

    .line 64
    iget-object v5, p0, Landroid/s/zg1;->ۥ۟۟ۦ:Landroid/s/ji1;

    invoke-virtual {v5}, Landroid/s/ji1;->ۥ۟۠()I

    move-result v5

    const/16 v8, 0xcc

    if-eq v5, v8, :cond_1d1

    const/16 v8, 0xcd

    if-eq v5, v8, :cond_1d1

    const/16 v8, 0x130

    if-eq v5, v8, :cond_1d1

    .line 65
    invoke-virtual {p0}, Lsjm/xuitls/common/task/AbsTask;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_1c6

    instance-of v5, v1, Lsjm/xuitls/common/Callback$CancelledException;

    if-nez v5, :cond_1c6

    .line 66
    new-instance v1, Lsjm/xuitls/common/Callback$CancelledException;

    const-string v5, "canceled by user"

    invoke-direct {v1, v5}, Lsjm/xuitls/common/Callback$CancelledException;-><init>(Ljava/lang/String;)V

    :cond_1c6
    move-object v5, v1

    .line 67
    iget-object v1, p0, Landroid/s/zg1;->ۥ۟۟ۦ:Landroid/s/ji1;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v1, v5, v7}, Landroid/s/gh1;->ۥ(Landroid/s/ji1;Ljava/lang/Throwable;I)Z

    move-result v1

    goto/16 :goto_fb

    :cond_1d1
    return-object v4

    .line 68
    :catch_1d2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Http Redirect:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Landroid/s/zg1;->ۥ۟۟ۥ:Landroid/s/bh1;

    invoke-virtual {v8}, Landroid/s/bh1;->ۥ۟ۢۢ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/s/sf1;->ۥ۟۟ۡ(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto/16 :goto_fb

    :cond_1ef
    if-eqz v5, :cond_1ff

    if-nez v6, :cond_1ff

    .line 69
    iget-object v0, p0, Landroid/s/zg1;->ۥ۟۠۠:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1fc

    goto :goto_1ff

    .line 70
    :cond_1fc
    iput-boolean v3, p0, Landroid/s/zg1;->ۥ۟۟ۨ:Z

    .line 71
    throw v5

    :cond_1ff
    :goto_1ff
    return-object v6

    .line 72
    :cond_200
    new-instance v0, Lsjm/xuitls/common/Callback$CancelledException;

    const-string v1, "cancelled before request"

    invoke-direct {v0, v1}, Lsjm/xuitls/common/Callback$CancelledException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_208
    new-instance v0, Lsjm/xuitls/common/Callback$CancelledException;

    const-string v1, "cancelled before request"

    invoke-direct {v0, v1}, Lsjm/xuitls/common/Callback$CancelledException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ۟۟۠()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/zg1;->ۥ۟۠ۧ:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public ۥ۟۟ۡ()Lsjm/xuitls/common/task/Priority;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/zg1;->ۥ۟۟ۥ:Landroid/s/bh1;

    invoke-virtual {v0}, Landroid/s/bh1;->ۥ۟ۡۦ()Lsjm/xuitls/common/task/Priority;

    move-result-object v0

    return-object v0
.end method

.method public ۥۣ۟۟()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/zg1;->ۥ۟۟ۥ:Landroid/s/bh1;

    invoke-virtual {v0}, Landroid/s/bh1;->ۥ۟ۢۧ()Z

    move-result v0

    return v0
.end method

.method public ۥ۟۟ۥ(Lsjm/xuitls/common/Callback$CancelledException;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/zg1;->ۥ۟۠ۦ:Landroid/s/kh1;

    if-eqz v0, :cond_9

    .line 2
    iget-object v1, p0, Landroid/s/zg1;->ۥ۟۟ۦ:Landroid/s/ji1;

    invoke-interface {v0, v1}, Landroid/s/kh1;->ۥ۟۟ۢ(Landroid/s/ji1;)V

    .line 3
    :cond_9
    iget-object v0, p0, Landroid/s/zg1;->ۥ۟۠:Landroid/s/df1;

    invoke-interface {v0, p1}, Landroid/s/df1;->ۥ(Lsjm/xuitls/common/Callback$CancelledException;)V

    return-void
.end method

.method public ۥ۟۟ۦ(Ljava/lang/Throwable;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/zg1;->ۥ۟۠ۦ:Landroid/s/kh1;

    if-eqz v0, :cond_9

    .line 2
    iget-object v1, p0, Landroid/s/zg1;->ۥ۟۟ۦ:Landroid/s/ji1;

    invoke-interface {v0, v1, p1, p2}, Landroid/s/kh1;->ۥۣ۟۟(Landroid/s/ji1;Ljava/lang/Throwable;Z)V

    .line 3
    :cond_9
    iget-object v0, p0, Landroid/s/zg1;->ۥ۟۠:Landroid/s/df1;

    invoke-interface {v0, p1, p2}, Landroid/s/df1;->ۥ۟۟۟(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public ۥ۟۟ۧ()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/zg1;->ۥ۟۠ۦ:Landroid/s/kh1;

    if-eqz v0, :cond_9

    .line 2
    iget-object v1, p0, Landroid/s/zg1;->ۥ۟۟ۦ:Landroid/s/ji1;

    invoke-interface {v0, v1}, Landroid/s/kh1;->ۥ۟(Landroid/s/ji1;)V

    .line 3
    :cond_9
    invoke-static {}, Lsjm/xuitls/x;->task()Landroid/s/if1;

    move-result-object v0

    new-instance v1, Landroid/s/zg1$ۥ;

    invoke-direct {v1, p0}, Landroid/s/zg1$ۥ;-><init>(Landroid/s/zg1;)V

    invoke-interface {v0, v1}, Landroid/s/if1;->ۥ۟(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Landroid/s/zg1;->ۥ۟۠:Landroid/s/df1;

    invoke-interface {v0}, Landroid/s/df1;->onFinished()V

    return-void
.end method

.method public ۥ۟۟ۨ()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/zg1;->ۥ۟۠ۦ:Landroid/s/kh1;

    if-eqz v0, :cond_9

    .line 2
    iget-object v1, p0, Landroid/s/zg1;->ۥ۟۟ۥ:Landroid/s/bh1;

    invoke-interface {v0, v1}, Landroid/s/kh1;->ۥ۟۟۠(Landroid/s/bh1;)V

    .line 3
    :cond_9
    iget-object v0, p0, Landroid/s/zg1;->ۥ۟۠ۤ:Landroid/s/ff1;

    if-eqz v0, :cond_10

    .line 4
    invoke-interface {v0}, Landroid/s/ff1;->ۥ۟۟()V

    :cond_10
    return-void
.end method

.method public ۥ۟۠(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroid/s/zg1;->ۥ۟۟ۨ:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Landroid/s/zg1;->ۥ۟۠ۦ:Landroid/s/kh1;

    if-eqz v0, :cond_e

    .line 3
    iget-object v1, p0, Landroid/s/zg1;->ۥ۟۟ۦ:Landroid/s/ji1;

    invoke-interface {v0, v1, p1}, Landroid/s/kh1;->ۥ(Landroid/s/ji1;Ljava/lang/Object;)V

    .line 4
    :cond_e
    iget-object v0, p0, Landroid/s/zg1;->ۥ۟۠:Landroid/s/df1;

    invoke-interface {v0, p1}, Landroid/s/df1;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public varargs ۥ۟۠۟(I[Ljava/lang/Object;)V
    .registers 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6e

    const/4 v2, 0x2

    if-eq p1, v2, :cond_35

    const/4 v3, 0x3

    if-eq p1, v3, :cond_b

    goto :goto_79

    .line 1
    :cond_b
    iget-object v4, p0, Landroid/s/zg1;->ۥ۟۠ۤ:Landroid/s/ff1;

    if-eqz v4, :cond_79

    array-length p1, p2

    if-ne p1, v3, :cond_79

    .line 2
    :try_start_12
    aget-object p1, p2, v0

    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Number;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 6
    invoke-interface/range {v4 .. v9}, Landroid/s/ff1;->ۥ۟(JJZ)V
    :try_end_2d
    .catchall {:try_start_12 .. :try_end_2d} :catchall_2e

    goto :goto_79

    :catchall_2e
    move-exception p1

    .line 7
    iget-object p2, p0, Landroid/s/zg1;->ۥ۟۠:Landroid/s/df1;

    invoke-interface {p2, p1, v1}, Landroid/s/df1;->ۥ۟۟۟(Ljava/lang/Throwable;Z)V

    goto :goto_79

    .line 8
    :cond_35
    iget-object p1, p0, Landroid/s/zg1;->ۥ۟۠ۡ:Ljava/lang/Object;

    monitor-enter p1

    .line 9
    :try_start_38
    aget-object p2, p2, v0

    .line 10
    iget-object v0, p0, Landroid/s/zg1;->ۥ۟۠ۦ:Landroid/s/kh1;

    if-eqz v0, :cond_43

    .line 11
    iget-object v2, p0, Landroid/s/zg1;->ۥ۟۟ۦ:Landroid/s/ji1;

    invoke-interface {v0, v2, p2}, Landroid/s/kh1;->ۥ۟۟(Landroid/s/ji1;Ljava/lang/Object;)V

    .line 12
    :cond_43
    iget-object v0, p0, Landroid/s/zg1;->ۥ۟۠ۢ:Landroid/s/bf1;

    invoke-interface {v0, p2}, Landroid/s/bf1;->ۥ۟۟۠(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Landroid/s/zg1;->ۥ۟۠۠:Ljava/lang/Boolean;
    :try_end_4f
    .catchall {:try_start_38 .. :try_end_4f} :catchall_55

    .line 13
    :try_start_4f
    iget-object p2, p0, Landroid/s/zg1;->ۥ۟۠ۡ:Ljava/lang/Object;

    :goto_51
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_54
    .catchall {:try_start_4f .. :try_end_54} :catchall_6b

    goto :goto_62

    :catchall_55
    move-exception p2

    .line 14
    :try_start_56
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Landroid/s/zg1;->ۥ۟۠۠:Ljava/lang/Boolean;

    .line 15
    iget-object v0, p0, Landroid/s/zg1;->ۥ۟۠:Landroid/s/df1;

    invoke-interface {v0, p2, v1}, Landroid/s/df1;->ۥ۟۟۟(Ljava/lang/Throwable;Z)V
    :try_end_5f
    .catchall {:try_start_56 .. :try_end_5f} :catchall_64

    .line 16
    :try_start_5f
    iget-object p2, p0, Landroid/s/zg1;->ۥ۟۠ۡ:Ljava/lang/Object;

    goto :goto_51

    .line 17
    :goto_62
    monitor-exit p1

    goto :goto_79

    :catchall_64
    move-exception p2

    .line 18
    iget-object v0, p0, Landroid/s/zg1;->ۥ۟۠ۡ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 19
    throw p2

    :catchall_6b
    move-exception p2

    .line 20
    monitor-exit p1
    :try_end_6d
    .catchall {:try_start_5f .. :try_end_6d} :catchall_6b

    throw p2

    .line 21
    :cond_6e
    iget-object p1, p0, Landroid/s/zg1;->ۥ۟۠ۦ:Landroid/s/kh1;

    if-eqz p1, :cond_79

    .line 22
    aget-object p2, p2, v0

    check-cast p2, Landroid/s/ji1;

    invoke-interface {p1, p2}, Landroid/s/kh1;->ۥ۟۟ۡ(Landroid/s/ji1;)V

    :cond_79
    :goto_79
    return-void
.end method

.method public ۥ۟۠۠()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/zg1;->ۥ۟۠ۦ:Landroid/s/kh1;

    if-eqz v0, :cond_9

    .line 2
    iget-object v1, p0, Landroid/s/zg1;->ۥ۟۟ۥ:Landroid/s/bh1;

    invoke-interface {v0, v1}, Landroid/s/kh1;->ۥ۟۟۟(Landroid/s/bh1;)V

    .line 3
    :cond_9
    iget-object v0, p0, Landroid/s/zg1;->ۥ۟۠ۤ:Landroid/s/ff1;

    if-eqz v0, :cond_10

    .line 4
    invoke-interface {v0}, Landroid/s/ff1;->ۥ۟۟ۢ()V

    :cond_10
    return-void
.end method

.method public final ۥۣ۟ۡ()V
    .registers 4

    .line 1
    const-class v0, Ljava/io/File;

    iget-object v1, p0, Landroid/s/zg1;->ۥ۟۟ۧ:Ljava/lang/reflect/Type;

    if-ne v0, v1, :cond_69

    .line 2
    sget-object v0, Landroid/s/zg1;->ۥ۟۟ۢ:Ljava/util/HashMap;

    monitor-enter v0

    .line 3
    :try_start_9
    iget-object v1, p0, Landroid/s/zg1;->ۥ۟۟ۥ:Landroid/s/bh1;

    invoke-virtual {v1}, Landroid/s/bh1;->ۥ۟ۢ۠()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_36

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2e

    .line 6
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/zg1;

    if-eqz v2, :cond_2b

    .line 7
    invoke-virtual {v2}, Lsjm/xuitls/common/task/AbsTask;->cancel()V

    .line 8
    invoke-virtual {v2}, Landroid/s/zg1;->ۥ۟ۡۥ()V

    .line 9
    :cond_2b
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2e
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_36
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_64

    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 13
    :cond_46
    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_64

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_60

    .line 16
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_46

    .line 17
    :cond_60
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_46

    .line 18
    :cond_64
    monitor-exit v0

    goto :goto_69

    :catchall_66
    move-exception v1

    monitor-exit v0
    :try_end_68
    .catchall {:try_start_9 .. :try_end_68} :catchall_66

    throw v1

    :cond_69
    :goto_69
    return-void
.end method

.method public final ۥ۟ۡۤ()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/zg1;->ۥ۟۠۟:Ljava/lang/Object;

    instance-of v1, v0, Ljava/io/Closeable;

    if-eqz v1, :cond_b

    .line 2
    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Landroid/s/qf1;->ۥ۟(Ljava/io/Closeable;)V

    :cond_b
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroid/s/zg1;->ۥ۟۠۟:Ljava/lang/Object;

    return-void
.end method

.method public final ۥ۟ۡۥ()V
    .registers 3

    .line 1
    const-class v0, Ljava/io/File;

    iget-object v1, p0, Landroid/s/zg1;->ۥ۟۟ۧ:Ljava/lang/reflect/Type;

    if-ne v0, v1, :cond_11

    .line 2
    sget-object v0, Landroid/s/zg1;->ۥ۟۟ۡ:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v0

    .line 3
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    goto :goto_11

    :catchall_e
    move-exception v1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_e

    throw v1

    .line 5
    :cond_11
    :goto_11
    invoke-virtual {p0}, Landroid/s/zg1;->ۥ۟ۡۤ()V

    .line 6
    iget-object v0, p0, Landroid/s/zg1;->ۥ۟۟ۦ:Landroid/s/ji1;

    invoke-static {v0}, Landroid/s/qf1;->ۥ۟(Ljava/io/Closeable;)V

    return-void
.end method

.method public final ۥ۟ۡۦ()Landroid/s/ji1;
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/zg1;->ۥ۟۟ۥ:Landroid/s/bh1;

    invoke-virtual {v0}, Landroid/s/bh1;->ۥۣ۟ۢ()V

    .line 2
    iget-object v0, p0, Landroid/s/zg1;->ۥ۟۟ۥ:Landroid/s/bh1;

    iget-object v1, p0, Landroid/s/zg1;->ۥ۟۟ۧ:Ljava/lang/reflect/Type;

    invoke-static {v0, v1}, Landroid/s/ki1;->ۥ۟(Landroid/s/bh1;Ljava/lang/reflect/Type;)Landroid/s/ji1;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Landroid/s/ji1;->ۥ۟۠ۧ(Landroid/s/ah1;)V

    .line 4
    iget-object v1, p0, Landroid/s/zg1;->ۥ۟۟ۥ:Landroid/s/bh1;

    invoke-virtual {v1}, Landroid/s/bh1;->ۥ۟ۡۤ()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Landroid/s/zg1;->ۥ۟ۡ:J

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 5
    invoke-virtual {p0, v1, v2}, Lsjm/xuitls/common/task/AbsTask;->ۥ۟۠ۤ(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final ۥ۟ۡۧ()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/zg1;->ۥ۟۠:Landroid/s/df1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroid/s/zg1;->ۥ۟۠:Landroid/s/df1;

    instance-of v2, v1, Landroid/s/hf1;

    if-eqz v2, :cond_15

    .line 3
    check-cast v1, Landroid/s/hf1;

    invoke-interface {v1}, Landroid/s/hf1;->ۥ۟۟ۡ()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Landroid/s/zg1;->ۥ۟۟ۧ:Ljava/lang/reflect/Type;

    goto :goto_2b

    .line 4
    :cond_15
    instance-of v1, v1, Landroid/s/ef1;

    const/4 v2, 0x0

    if-eqz v1, :cond_23

    .line 5
    const-class v1, Landroid/s/ef1;

    invoke-static {v0, v1, v2}, Landroid/s/uf1;->ۥ(Ljava/lang/reflect/Type;Ljava/lang/Class;I)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Landroid/s/zg1;->ۥ۟۟ۧ:Ljava/lang/reflect/Type;

    goto :goto_2b

    .line 6
    :cond_23
    const-class v1, Landroid/s/df1;

    invoke-static {v0, v1, v2}, Landroid/s/uf1;->ۥ(Ljava/lang/reflect/Type;Ljava/lang/Class;I)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Landroid/s/zg1;->ۥ۟۟ۧ:Ljava/lang/reflect/Type;

    :goto_2b
    return-void
.end method
