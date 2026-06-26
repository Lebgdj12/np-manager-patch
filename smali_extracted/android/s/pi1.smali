# classes3.dex

.class public final Landroid/s/pi1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ef1;
.implements Landroid/s/bf1;
.implements Landroid/s/ff1;
.implements Landroid/s/hf1;
.implements Landroid/s/cf1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/pi1$ۥ۟۟۟;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/ef1<",
        "Ljava/io/File;",
        "Landroid/graphics/drawable/Drawable;",
        ">;",
        "Landroid/s/bf1<",
        "Landroid/graphics/drawable/Drawable;",
        ">;",
        "Landroid/s/ff1<",
        "Landroid/graphics/drawable/Drawable;",
        ">;",
        "Landroid/s/hf1<",
        "Landroid/graphics/drawable/Drawable;",
        ">;",
        "Landroid/s/cf1;"
    }
.end annotation


# static fields
.field public static final ۥ:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final ۥ۟:Ljava/util/concurrent/Executor;

.field public static final ۥ۟۟:Landroid/s/ze1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ze1<",
            "Landroid/s/si1;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public static final ۥ۟۟۟:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/s/pi1$ۥ۟۟۟;",
            ">;"
        }
    .end annotation
.end field

.field public static final ۥ۟۟۠:Ljava/lang/reflect/Type;


# instance fields
.field public ۥ۟۟ۡ:Landroid/s/si1;

.field public ۥ۟۟ۢ:Landroid/s/ri1;

.field public ۥۣ۟۟:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟ۤ:I

.field public final ۥ۟۟ۥ:J

.field public volatile ۥ۟۟ۦ:Z

.field public volatile ۥ۟۟ۧ:Z

.field public volatile ۥ۟۟ۨ:Z

.field public volatile ۥ۟۠:Z

.field public ۥ۟۠۟:Landroid/s/cf1;

.field public ۥ۟۠۠:Landroid/s/df1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/df1<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۠ۡ:Landroid/s/ef1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ef1<",
            "Ljava/io/File;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۠ۢ:Landroid/s/bf1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/bf1<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public ۥۣ۟۠:Landroid/s/ff1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ff1<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۠ۤ:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Landroid/s/pi1;->ۥ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    new-instance v0, Landroid/s/jf1;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/s/jf1;-><init>(IZ)V

    sput-object v0, Landroid/s/pi1;->ۥ۟:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v0, Landroid/s/pi1$ۥ;

    const/high16 v1, 0x400000

    invoke-direct {v0, v1}, Landroid/s/pi1$ۥ;-><init>(I)V

    sput-object v0, Landroid/s/pi1;->ۥ۟۟:Landroid/s/ze1;

    .line 4
    invoke-static {}, Lsjm/xuitls/x;->app()Landroid/app/Application;

    move-result-object v2

    const-string v3, "activity"

    .line 5
    invoke-virtual {v2, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v2

    const/high16 v3, 0x100000

    mul-int v2, v2, v3

    .line 6
    div-int/lit8 v2, v2, 0x8

    if-ge v2, v1, :cond_35

    goto :goto_36

    :cond_35
    move v1, v2

    .line 7
    :goto_36
    invoke-virtual {v0, v1}, Landroid/s/ze1;->ۥ۟۟ۡ(I)V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/s/pi1;->ۥ۟۟۟:Ljava/util/HashMap;

    .line 9
    const-class v0, Ljava/io/File;

    sput-object v0, Landroid/s/pi1;->ۥ۟۟۠:Ljava/lang/reflect/Type;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/s/pi1;->ۥ۟۟ۤ:I

    .line 3
    sget-object v1, Landroid/s/pi1;->ۥ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Landroid/s/pi1;->ۥ۟۟ۥ:J

    .line 4
    iput-boolean v0, p0, Landroid/s/pi1;->ۥ۟۟ۦ:Z

    .line 5
    iput-boolean v0, p0, Landroid/s/pi1;->ۥ۟۟ۧ:Z

    .line 6
    iput-boolean v0, p0, Landroid/s/pi1;->ۥ۟۟ۨ:Z

    .line 7
    iput-boolean v0, p0, Landroid/s/pi1;->ۥ۟۠:Z

    .line 8
    iput-boolean v0, p0, Landroid/s/pi1;->ۥ۟۠ۤ:Z

    return-void
.end method

.method public static synthetic ۥ۟۟ۥ(Landroid/s/pi1;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/s/pi1;->ۥۣ۟۟:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic ۥ۟۟ۦ(Landroid/s/pi1;)Landroid/s/si1;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/s/pi1;->ۥ۟۟ۡ:Landroid/s/si1;

    return-object p0
.end method

.method public static synthetic ۥ۟۟ۧ(Landroid/s/pi1;)Landroid/s/ri1;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/s/pi1;->ۥ۟۟ۢ:Landroid/s/ri1;

    return-object p0
.end method

.method public static synthetic ۥ۟۟ۨ(Landroid/s/pi1;)I
    .registers 1

    .line 1
    iget p0, p0, Landroid/s/pi1;->ۥ۟۟ۤ:I

    return p0
.end method

.method public static synthetic ۥ۟۠(Landroid/s/pi1;)Landroid/s/df1;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/s/pi1;->ۥ۟۠۠:Landroid/s/df1;

    return-object p0
.end method

.method public static ۥ۟۠۟()V
    .registers 1

    const-string v0, "xUtils_img"

    .line 1
    invoke-static {v0}, Landroid/s/af1;->ۥ۟۠۠(Ljava/lang/String;)Landroid/s/af1;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/af1;->ۥ۟۟ۤ()V

    return-void
.end method

.method public static ۥ۟۠۠()V
    .registers 1

    .line 1
    sget-object v0, Landroid/s/pi1;->ۥ۟۟:Landroid/s/ze1;

    invoke-virtual {v0}, Landroid/s/ze1;->ۥ۟۟()V

    return-void
.end method

.method public static ۥ۟۠ۡ(Landroid/content/Context;Ljava/lang/String;Landroid/s/ri1;)Landroid/s/bh1;
    .registers 4

    .line 1
    new-instance v0, Landroid/s/bh1;

    invoke-direct {v0, p1}, Landroid/s/bh1;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_a

    .line 2
    invoke-virtual {v0, p0}, Landroid/s/bh1;->ۥۣ۟ۡ(Landroid/content/Context;)V

    :cond_a
    const-string p0, "xUtils_img"

    .line 3
    invoke-virtual {v0, p0}, Landroid/s/bh1;->ۥۣ۟(Ljava/lang/String;)V

    const/16 p0, 0x1f40

    .line 4
    invoke-virtual {v0, p0}, Landroid/s/bh1;->ۥۣ۟۠(I)V

    .line 5
    sget-object p0, Lsjm/xuitls/common/task/Priority;->BG_LOW:Lsjm/xuitls/common/task/Priority;

    invoke-virtual {v0, p0}, Landroid/s/bh1;->ۥۣ۟ۤ(Lsjm/xuitls/common/task/Priority;)V

    .line 6
    sget-object p0, Landroid/s/pi1;->ۥ۟:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0}, Landroid/s/bh1;->ۥۣ۟ۢ(Ljava/util/concurrent/Executor;)V

    const/4 p0, 0x1

    .line 7
    invoke-virtual {v0, p0}, Landroid/s/bh1;->ۥۣ۟۟(Z)V

    const/4 p0, 0x0

    .line 8
    invoke-virtual {v0, p0}, Landroid/s/bh1;->ۥۣ۟ۧ(Z)V

    if-eqz p2, :cond_32

    .line 9
    invoke-virtual {p2}, Landroid/s/ri1;->ۥ۟۟ۥ()Landroid/s/ri1$ۥ;

    move-result-object p0

    if-eqz p0, :cond_32

    .line 10
    invoke-interface {p0, v0, p2}, Landroid/s/ri1$ۥ;->ۥ(Landroid/s/bh1;Landroid/s/ri1;)Landroid/s/bh1;

    move-result-object v0

    :cond_32
    return-object v0
.end method

.method public static ۥ۟۠ۢ(Landroid/widget/ImageView;Ljava/lang/String;Landroid/s/ri1;ILandroid/s/df1;)Landroid/s/cf1;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            "Landroid/s/ri1;",
            "I",
            "Landroid/s/df1<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Landroid/s/cf1;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_9

    const-string p0, "view is null"

    .line 1
    invoke-static {v0, p2, p0, p4}, Landroid/s/pi1;->ۥ۟۠ۨ(Landroid/widget/ImageView;Landroid/s/ri1;Ljava/lang/String;Landroid/s/df1;)V

    return-object v0

    .line 2
    :cond_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string p1, "url is null"

    .line 3
    invoke-static {p0, p2, p1, p4}, Landroid/s/pi1;->ۥ۟۠ۨ(Landroid/widget/ImageView;Landroid/s/ri1;Ljava/lang/String;Landroid/s/df1;)V

    return-object v0

    :cond_15
    if-nez p2, :cond_19

    .line 4
    sget-object p2, Landroid/s/ri1;->ۥ:Landroid/s/ri1;

    .line 5
    :cond_19
    invoke-virtual {p2, p0}, Landroid/s/ri1;->ۥ۟۠ۧ(Landroid/widget/ImageView;)V

    .line 6
    new-instance v1, Landroid/s/si1;

    invoke-direct {v1, p1, p2}, Landroid/s/si1;-><init>(Ljava/lang/String;Landroid/s/ri1;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 8
    instance-of v3, v2, Landroid/s/li1;

    if-eqz v3, :cond_42

    .line 9
    check-cast v2, Landroid/s/li1;

    invoke-virtual {v2}, Landroid/s/li1;->ۥ()Landroid/s/pi1;

    move-result-object v2

    if-eqz v2, :cond_5a

    .line 10
    iget-boolean v3, v2, Landroid/s/pi1;->ۥ۟۟ۦ:Z

    if-nez v3, :cond_5a

    .line 11
    iget-object v3, v2, Landroid/s/pi1;->ۥ۟۟ۡ:Landroid/s/si1;

    invoke-virtual {v1, v3}, Landroid/s/si1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    return-object v0

    .line 12
    :cond_3e
    invoke-virtual {v2}, Landroid/s/pi1;->cancel()V

    goto :goto_5a

    .line 13
    :cond_42
    instance-of v3, v2, Landroid/s/ui1;

    if-eqz v3, :cond_5a

    .line 14
    move-object v3, v2

    check-cast v3, Landroid/s/ui1;

    invoke-interface {v3}, Landroid/s/ui1;->ۥ۟()Landroid/s/si1;

    move-result-object v3

    if-eqz v3, :cond_5a

    .line 15
    invoke-virtual {v3, v1}, Landroid/s/si1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    .line 16
    sget-object v3, Landroid/s/pi1;->ۥ۟۟:Landroid/s/ze1;

    invoke-virtual {v3, v1, v2}, Landroid/s/ze1;->ۥ۟۟۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_5a
    :goto_5a
    invoke-virtual {p2}, Landroid/s/ri1;->ۥ۟۠ۦ()Z

    move-result v2

    if-eqz v2, :cond_7b

    .line 18
    sget-object v2, Landroid/s/pi1;->ۥ۟۟:Landroid/s/ze1;

    invoke-virtual {v2, v1}, Landroid/s/ze1;->ۥ۟۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 19
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_7c

    .line 20
    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_7b

    .line 21
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_7c

    :cond_7b
    move-object v1, v0

    :cond_7c
    if-eqz v1, :cond_11d

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 22
    :try_start_80
    instance-of v4, p4, Landroid/s/ff1;
    :try_end_82
    .catchall {:try_start_80 .. :try_end_82} :catchall_f1

    if-eqz v4, :cond_93

    .line 23
    :try_start_84
    move-object v4, p4

    check-cast v4, Landroid/s/ff1;

    invoke-interface {v4}, Landroid/s/ff1;->ۥ۟۟ۢ()V
    :try_end_8a
    .catchall {:try_start_84 .. :try_end_8a} :catchall_8b

    goto :goto_93

    :catchall_8b
    move-exception v4

    .line 24
    :try_start_8c
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :cond_93
    :goto_93
    instance-of v4, p4, Landroid/s/bf1;
    :try_end_95
    .catchall {:try_start_8c .. :try_end_95} :catchall_f1

    if-eqz v4, :cond_a9

    .line 26
    :try_start_97
    move-object v4, p4

    check-cast v4, Landroid/s/bf1;

    invoke-interface {v4, v1}, Landroid/s/bf1;->ۥ۟۟۠(Ljava/lang/Object;)Z

    move-result v4
    :try_end_9e
    .catchall {:try_start_97 .. :try_end_9e} :catchall_9f

    goto :goto_aa

    :catchall_9f
    move-exception v4

    .line 27
    :try_start_a0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a7
    .catchall {:try_start_a0 .. :try_end_a7} :catchall_f1

    const/4 v4, 0x0

    goto :goto_aa

    :cond_a9
    const/4 v4, 0x1

    :goto_aa
    if-eqz v4, :cond_d1

    .line 28
    :try_start_ac
    invoke-virtual {p2}, Landroid/s/ri1;->ۥ۟۟ۡ()Landroid/widget/ImageView$ScaleType;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 29
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_b6
    .catchall {:try_start_ac .. :try_end_b6} :catchall_ef

    if-eqz p4, :cond_c0

    .line 30
    :try_start_b8
    invoke-interface {p4, v1}, Landroid/s/df1;->onSuccess(Ljava/lang/Object;)V
    :try_end_bb
    .catchall {:try_start_b8 .. :try_end_bb} :catchall_bc

    goto :goto_c0

    :catchall_bc
    move-exception v1

    .line 31
    :try_start_bd
    invoke-interface {p4, v1, v3}, Landroid/s/df1;->ۥ۟۟۟(Ljava/lang/Throwable;Z)V
    :try_end_c0
    .catchall {:try_start_bd .. :try_end_c0} :catchall_ef

    :cond_c0
    :goto_c0
    if-eqz v4, :cond_d0

    if-eqz p4, :cond_d0

    .line 32
    :try_start_c4
    invoke-interface {p4}, Landroid/s/df1;->onFinished()V
    :try_end_c7
    .catchall {:try_start_c4 .. :try_end_c7} :catchall_c8

    goto :goto_d0

    :catchall_c8
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d0
    :goto_d0
    return-object v0

    .line 34
    :cond_d1
    :try_start_d1
    new-instance v0, Landroid/s/pi1;

    invoke-direct {v0}, Landroid/s/pi1;-><init>()V

    .line 35
    iput p3, v0, Landroid/s/pi1;->ۥ۟۟ۤ:I

    .line 36
    iput-boolean v3, v0, Landroid/s/pi1;->ۥ۟۟ۨ:Z

    .line 37
    invoke-virtual {v0, p0, p1, p2, p4}, Landroid/s/pi1;->ۥ۟۠ۥ(Landroid/widget/ImageView;Ljava/lang/String;Landroid/s/ri1;Landroid/s/df1;)Landroid/s/cf1;

    move-result-object p0
    :try_end_de
    .catchall {:try_start_d1 .. :try_end_de} :catchall_ef

    if-eqz v4, :cond_ee

    if-eqz p4, :cond_ee

    .line 38
    :try_start_e2
    invoke-interface {p4}, Landroid/s/df1;->onFinished()V
    :try_end_e5
    .catchall {:try_start_e2 .. :try_end_e5} :catchall_e6

    goto :goto_ee

    :catchall_e6
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_ee
    :goto_ee
    return-object p0

    :catchall_ef
    move-exception v0

    goto :goto_f3

    :catchall_f1
    move-exception v0

    const/4 v4, 0x0

    .line 40
    :goto_f3
    :try_start_f3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_fa
    .catchall {:try_start_f3 .. :try_end_fa} :catchall_10a

    .line 41
    :try_start_fa
    new-instance v0, Landroid/s/pi1;

    invoke-direct {v0}, Landroid/s/pi1;-><init>()V

    .line 42
    iput p3, v0, Landroid/s/pi1;->ۥ۟۟ۤ:I

    .line 43
    iput-boolean v3, v0, Landroid/s/pi1;->ۥ۟۟ۨ:Z

    .line 44
    invoke-virtual {v0, p0, p1, p2, p4}, Landroid/s/pi1;->ۥ۟۠ۥ(Landroid/widget/ImageView;Ljava/lang/String;Landroid/s/ri1;Landroid/s/df1;)Landroid/s/cf1;

    move-result-object p0
    :try_end_107
    .catchall {:try_start_fa .. :try_end_107} :catchall_108

    return-object p0

    :catchall_108
    move-exception p0

    goto :goto_10c

    :catchall_10a
    move-exception p0

    move v2, v4

    :goto_10c
    if-eqz v2, :cond_11c

    if-eqz p4, :cond_11c

    .line 45
    :try_start_110
    invoke-interface {p4}, Landroid/s/df1;->onFinished()V
    :try_end_113
    .catchall {:try_start_110 .. :try_end_113} :catchall_114

    goto :goto_11c

    :catchall_114
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :cond_11c
    :goto_11c
    throw p0

    .line 48
    :cond_11d
    new-instance v0, Landroid/s/pi1;

    invoke-direct {v0}, Landroid/s/pi1;-><init>()V

    .line 49
    iput p3, v0, Landroid/s/pi1;->ۥ۟۟ۤ:I

    .line 50
    invoke-virtual {v0, p0, p1, p2, p4}, Landroid/s/pi1;->ۥ۟۠ۥ(Landroid/widget/ImageView;Ljava/lang/String;Landroid/s/ri1;Landroid/s/df1;)Landroid/s/cf1;

    move-result-object p0

    return-object p0
.end method

.method public static ۥۣ۟۠(Ljava/lang/String;Landroid/s/ri1;Landroid/s/df1;)Landroid/s/cf1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/s/ri1;",
            "Landroid/s/df1<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Landroid/s/cf1;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 p0, 0x0

    const-string v0, "url is null"

    .line 2
    invoke-static {p0, p1, v0, p2}, Landroid/s/pi1;->ۥ۟۠ۨ(Landroid/widget/ImageView;Landroid/s/ri1;Ljava/lang/String;Landroid/s/df1;)V

    return-object p0

    .line 3
    :cond_d
    new-instance v0, Landroid/s/pi1$ۥ۟۟۟;

    invoke-direct {v0}, Landroid/s/pi1$ۥ۟۟۟;-><init>()V

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, p1, v1, p2}, Landroid/s/pi1;->ۥ۟۠ۢ(Landroid/widget/ImageView;Ljava/lang/String;Landroid/s/ri1;ILandroid/s/df1;)Landroid/s/cf1;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۠ۤ(Ljava/lang/String;Landroid/s/ri1;Landroid/s/bf1;)Landroid/s/cf1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/s/ri1;",
            "Landroid/s/bf1<",
            "Ljava/io/File;",
            ">;)",
            "Landroid/s/cf1;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    const-string p0, "url is null"

    .line 2
    invoke-static {v1, p1, p0, p2}, Landroid/s/pi1;->ۥ۟۠ۨ(Landroid/widget/ImageView;Landroid/s/ri1;Ljava/lang/String;Landroid/s/df1;)V

    return-object v1

    .line 3
    :cond_d
    invoke-static {v1, p0, p1}, Landroid/s/pi1;->ۥ۟۠ۡ(Landroid/content/Context;Ljava/lang/String;Landroid/s/ri1;)Landroid/s/bh1;

    move-result-object p0

    .line 4
    invoke-static {}, Lsjm/xuitls/x;->http()Lsjm/xuitls/HttpManager;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lsjm/xuitls/HttpManager;->get(Landroid/s/bh1;Landroid/s/df1;)Landroid/s/cf1;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۠ۨ(Landroid/widget/ImageView;Landroid/s/ri1;Ljava/lang/String;Landroid/s/df1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Landroid/s/ri1;",
            "Ljava/lang/String;",
            "Landroid/s/df1<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsjm/xuitls/x;->task()Landroid/s/if1;

    move-result-object v0

    new-instance v1, Landroid/s/pi1$ۥ۟۟;

    invoke-direct {v1, p3, p0, p1, p2}, Landroid/s/pi1$ۥ۟۟;-><init>(Landroid/s/df1;Landroid/widget/ImageView;Landroid/s/ri1;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroid/s/if1;->ۥ۟۟(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroid/s/pi1;->ۥ۟۟ۦ:Z

    .line 2
    iput-boolean v0, p0, Landroid/s/pi1;->ۥ۟۟ۧ:Z

    .line 3
    iget-object v0, p0, Landroid/s/pi1;->ۥ۟۠۟:Landroid/s/cf1;

    if-eqz v0, :cond_c

    .line 4
    invoke-interface {v0}, Landroid/s/cf1;->cancel()V

    :cond_c
    return-void
.end method

.method public isCancelled()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroid/s/pi1;->ۥ۟۟ۧ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_b

    invoke-virtual {p0, v1}, Landroid/s/pi1;->ۥ۟ۡۡ(Z)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    const/4 v1, 0x1

    :cond_c
    return v1
.end method

.method public onFinished()V
    .registers 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroid/s/pi1;->ۥ۟۟ۦ:Z

    .line 2
    iget-boolean v0, p0, Landroid/s/pi1;->ۥ۟۠:Z

    if-eqz v0, :cond_8

    return-void

    .line 3
    :cond_8
    iget-object v0, p0, Landroid/s/pi1;->ۥۣ۟۟:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4
    instance-of v1, v0, Landroid/s/pi1$ۥ۟۟۟;

    if-eqz v1, :cond_36

    .line 5
    sget-object v1, Landroid/s/pi1;->ۥ۟۟۟:Ljava/util/HashMap;

    monitor-enter v1

    .line 6
    :try_start_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/s/pi1;->ۥ۟۟ۡ:Landroid/s/si1;

    iget-object v0, v0, Landroid/s/si1;->ۥ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v1

    goto :goto_36

    :catchall_33
    move-exception v0

    monitor-exit v1
    :try_end_35
    .catchall {:try_start_17 .. :try_end_35} :catchall_33

    throw v0

    .line 8
    :cond_36
    :goto_36
    iget-object v0, p0, Landroid/s/pi1;->ۥ۟۠۠:Landroid/s/df1;

    if-eqz v0, :cond_3d

    .line 9
    invoke-interface {v0}, Landroid/s/df1;->onFinished()V

    :cond_3d
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/s/pi1;->ۥ۟۠ۧ(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public ۥ(Lsjm/xuitls/common/Callback$CancelledException;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroid/s/pi1;->ۥ۟۟ۦ:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/s/pi1;->ۥ۟ۡۡ(Z)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    .line 3
    :cond_b
    iget-object v0, p0, Landroid/s/pi1;->ۥ۟۠۠:Landroid/s/df1;

    if-eqz v0, :cond_12

    .line 4
    invoke-interface {v0, p1}, Landroid/s/df1;->ۥ(Lsjm/xuitls/common/Callback$CancelledException;)V

    :cond_12
    return-void
.end method

.method public ۥ۟(JJZ)V
    .registers 13

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/pi1;->ۥ۟ۡۡ(Z)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, p0, Landroid/s/pi1;->ۥۣ۟۠:Landroid/s/ff1;

    if-eqz v1, :cond_11

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    .line 2
    invoke-interface/range {v1 .. v6}, Landroid/s/ff1;->ۥ۟(JJZ)V

    :cond_11
    return-void
.end method

.method public ۥ۟۟()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/pi1;->ۥ۟ۡۡ(Z)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/s/pi1;->ۥۣ۟۠:Landroid/s/ff1;

    if-eqz v0, :cond_e

    .line 2
    invoke-interface {v0}, Landroid/s/ff1;->ۥ۟۟()V

    :cond_e
    return-void
.end method

.method public ۥ۟۟۟(Ljava/lang/Throwable;Z)V
    .registers 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroid/s/pi1;->ۥ۟۟ۦ:Z

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Landroid/s/pi1;->ۥ۟ۡۡ(Z)Z

    move-result v1

    if-nez v1, :cond_b

    return-void

    .line 3
    :cond_b
    iget v1, p0, Landroid/s/pi1;->ۥ۟۟ۤ:I

    add-int/2addr v1, v0

    iput v1, p0, Landroid/s/pi1;->ۥ۟۟ۤ:I

    .line 4
    instance-of v2, p1, Lsjm/xuitls/ex/FileLockedException;

    if-eqz v2, :cond_41

    const/16 v2, 0x3e8

    if-ge v1, v2, :cond_41

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ImageFileLocked: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroid/s/pi1;->ۥ۟۟ۡ:Landroid/s/si1;

    iget-object p2, p2, Landroid/s/si1;->ۥ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/s/sf1;->ۥ(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lsjm/xuitls/x;->task()Landroid/s/if1;

    move-result-object p1

    new-instance p2, Landroid/s/pi1$ۥ۟;

    invoke-direct {p2, p0}, Landroid/s/pi1$ۥ۟;-><init>(Landroid/s/pi1;)V

    const-wide/16 v1, 0xa

    invoke-interface {p1, p2, v1, v2}, Landroid/s/if1;->postDelayed(Ljava/lang/Runnable;J)V

    .line 7
    iput-boolean v0, p0, Landroid/s/pi1;->ۥ۟۠:Z

    goto :goto_52

    .line 8
    :cond_41
    iget-object v0, p0, Landroid/s/pi1;->ۥ۟۟ۡ:Landroid/s/si1;

    iget-object v0, v0, Landroid/s/si1;->ۥ:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual {p0}, Landroid/s/pi1;->ۥ۟ۡ۟()V

    .line 10
    iget-object v0, p0, Landroid/s/pi1;->ۥ۟۠۠:Landroid/s/df1;

    if-eqz v0, :cond_52

    .line 11
    invoke-interface {v0, p1, p2}, Landroid/s/df1;->ۥ۟۟۟(Ljava/lang/Throwable;Z)V

    :cond_52
    :goto_52
    return-void
.end method

.method public bridge synthetic ۥ۟۟۠(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/s/pi1;->ۥ۟۠ۦ(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1
.end method

.method public ۥ۟۟ۡ()Ljava/lang/reflect/Type;
    .registers 2

    .line 1
    sget-object v0, Landroid/s/pi1;->ۥ۟۟۠:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public ۥ۟۟ۢ()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/pi1;->ۥ۟۟ۨ:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Landroid/s/pi1;->ۥۣ۟۠:Landroid/s/ff1;

    if-eqz v0, :cond_b

    .line 2
    invoke-interface {v0}, Landroid/s/ff1;->ۥ۟۟ۢ()V

    :cond_b
    return-void
.end method

.method public bridge synthetic ۥۣ۟۟(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Landroid/s/pi1;->ۥ۟ۡ(Ljava/io/File;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ۟۠ۥ(Landroid/widget/ImageView;Ljava/lang/String;Landroid/s/ri1;Landroid/s/df1;)Landroid/s/cf1;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            "Landroid/s/ri1;",
            "Landroid/s/df1<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Landroid/s/cf1;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/s/pi1;->ۥۣ۟۟:Ljava/lang/ref/WeakReference;

    .line 2
    iput-object p3, p0, Landroid/s/pi1;->ۥ۟۟ۢ:Landroid/s/ri1;

    .line 3
    new-instance v0, Landroid/s/si1;

    invoke-direct {v0, p2, p3}, Landroid/s/si1;-><init>(Ljava/lang/String;Landroid/s/ri1;)V

    iput-object v0, p0, Landroid/s/pi1;->ۥ۟۟ۡ:Landroid/s/si1;

    .line 4
    iput-object p4, p0, Landroid/s/pi1;->ۥ۟۠۠:Landroid/s/df1;

    .line 5
    instance-of v0, p4, Landroid/s/ff1;

    if-eqz v0, :cond_1b

    .line 6
    move-object v0, p4

    check-cast v0, Landroid/s/ff1;

    iput-object v0, p0, Landroid/s/pi1;->ۥۣ۟۠:Landroid/s/ff1;

    .line 7
    :cond_1b
    instance-of v0, p4, Landroid/s/ef1;

    if-eqz v0, :cond_24

    .line 8
    move-object v0, p4

    check-cast v0, Landroid/s/ef1;

    iput-object v0, p0, Landroid/s/pi1;->ۥ۟۠ۡ:Landroid/s/ef1;

    .line 9
    :cond_24
    instance-of v0, p4, Landroid/s/bf1;

    if-eqz v0, :cond_2c

    .line 10
    check-cast p4, Landroid/s/bf1;

    iput-object p4, p0, Landroid/s/pi1;->ۥ۟۠ۢ:Landroid/s/bf1;

    .line 11
    :cond_2c
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    if-eqz p4, :cond_38

    .line 12
    invoke-virtual {p3}, Landroid/s/ri1;->ۥۣ۟۠()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 13
    :cond_38
    invoke-virtual {p3, p1}, Landroid/s/ri1;->ۥ۟۟ۢ(Landroid/widget/ImageView;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 14
    invoke-virtual {p3}, Landroid/s/ri1;->ۥ۟۟ۦ()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15
    :cond_43
    new-instance v0, Landroid/s/li1;

    invoke-direct {v0, p0, p4}, Landroid/s/li1;-><init>(Landroid/s/pi1;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p2, p3}, Landroid/s/pi1;->ۥ۟۠ۡ(Landroid/content/Context;Ljava/lang/String;Landroid/s/ri1;)Landroid/s/bh1;

    move-result-object p3

    .line 17
    instance-of p4, p1, Landroid/s/pi1$ۥ۟۟۟;

    if-eqz p4, :cond_77

    .line 18
    sget-object p4, Landroid/s/pi1;->ۥ۟۟۟:Ljava/util/HashMap;

    monitor-enter p4

    .line 19
    :try_start_5a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Landroid/s/pi1$ۥ۟۟۟;

    invoke-virtual {p4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    monitor-exit p4

    goto :goto_77

    :catchall_74
    move-exception p1

    monitor-exit p4
    :try_end_76
    .catchall {:try_start_5a .. :try_end_76} :catchall_74

    throw p1

    .line 21
    :cond_77
    :goto_77
    invoke-static {}, Lsjm/xuitls/x;->http()Lsjm/xuitls/HttpManager;

    move-result-object p1

    invoke-interface {p1, p3, p0}, Lsjm/xuitls/HttpManager;->get(Landroid/s/bh1;Landroid/s/df1;)Landroid/s/cf1;

    move-result-object p1

    iput-object p1, p0, Landroid/s/pi1;->ۥ۟۠۟:Landroid/s/cf1;

    return-object p1
.end method

.method public ۥ۟۠ۦ(Landroid/graphics/drawable/Drawable;)Z
    .registers 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/pi1;->ۥ۟ۡۡ(Z)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_9

    return v2

    :cond_9
    if-eqz p1, :cond_21

    .line 2
    iput-boolean v0, p0, Landroid/s/pi1;->ۥ۟۠ۤ:Z

    .line 3
    invoke-virtual {p0, p1}, Landroid/s/pi1;->ۥ۟ۡ۠(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v1, p0, Landroid/s/pi1;->ۥ۟۠ۢ:Landroid/s/bf1;

    if-eqz v1, :cond_19

    .line 5
    invoke-interface {v1, p1}, Landroid/s/bf1;->ۥ۟۟۠(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 6
    :cond_19
    iget-object v1, p0, Landroid/s/pi1;->ۥ۟۠۠:Landroid/s/df1;

    if-eqz v1, :cond_20

    .line 7
    invoke-interface {v1, p1}, Landroid/s/df1;->onSuccess(Ljava/lang/Object;)V

    :cond_20
    return v0

    :cond_21
    return v2
.end method

.method public ۥ۟۠ۧ(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroid/s/pi1;->ۥ۟۠ۤ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/s/pi1;->ۥ۟ۡۡ(Z)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    if-eqz p1, :cond_17

    .line 2
    invoke-virtual {p0, p1}, Landroid/s/pi1;->ۥ۟ۡ۠(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Landroid/s/pi1;->ۥ۟۠۠:Landroid/s/df1;

    if-eqz v0, :cond_17

    .line 4
    invoke-interface {v0, p1}, Landroid/s/df1;->onSuccess(Ljava/lang/Object;)V

    :cond_17
    return-void
.end method

.method public ۥ۟ۡ(Ljava/io/File;)Landroid/graphics/drawable/Drawable;
    .registers 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/pi1;->ۥ۟ۡۡ(Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    return-object v1

    .line 2
    :cond_9
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 3
    :try_start_f
    iget-object v0, p0, Landroid/s/pi1;->ۥ۟۠ۡ:Landroid/s/ef1;

    if-eqz v0, :cond_1a

    .line 4
    invoke-interface {v0, p1}, Landroid/s/ef1;->ۥۣ۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :cond_1a
    if-nez v1, :cond_22

    .line 5
    iget-object v0, p0, Landroid/s/pi1;->ۥ۟۟ۢ:Landroid/s/ri1;

    invoke-static {p1, v0, p0}, Landroid/s/oi1;->ۥ۟۟ۤ(Ljava/io/File;Landroid/s/ri1;Landroid/s/cf1;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_22
    if-eqz v1, :cond_37

    .line 6
    instance-of v0, v1, Landroid/s/ui1;

    if-eqz v0, :cond_37

    .line 7
    move-object v0, v1

    check-cast v0, Landroid/s/ui1;

    iget-object v2, p0, Landroid/s/pi1;->ۥ۟۟ۡ:Landroid/s/si1;

    invoke-interface {v0, v2}, Landroid/s/ui1;->ۥ(Landroid/s/si1;)V

    .line 8
    sget-object v0, Landroid/s/pi1;->ۥ۟۟:Landroid/s/ze1;

    iget-object v2, p0, Landroid/s/pi1;->ۥ۟۟ۡ:Landroid/s/si1;

    invoke-virtual {v0, v2, v1}, Landroid/s/ze1;->ۥ۟۟۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_37} :catch_38

    :cond_37
    return-object v1

    :catch_38
    move-exception v0

    .line 9
    invoke-static {p1}, Landroid/s/qf1;->ۥ۟۟(Ljava/io/File;)Z

    .line 10
    throw v0

    .line 11
    :cond_3d
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ۟ۡ۟()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/pi1;->ۥۣ۟۟:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1c

    .line 2
    iget-object v1, p0, Landroid/s/pi1;->ۥ۟۟ۢ:Landroid/s/ri1;

    invoke-virtual {v1, v0}, Landroid/s/ri1;->ۥ۟۟(Landroid/widget/ImageView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    iget-object v2, p0, Landroid/s/pi1;->ۥ۟۟ۢ:Landroid/s/ri1;

    invoke-virtual {v2}, Landroid/s/ri1;->ۥ۟۟ۦ()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1c
    return-void
.end method

.method public final ۥ۟ۡ۠(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/pi1;->ۥۣ۟۟:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_4a

    .line 2
    iget-object v1, p0, Landroid/s/pi1;->ۥ۟۟ۢ:Landroid/s/ri1;

    invoke-virtual {v1}, Landroid/s/ri1;->ۥ۟۟ۡ()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    instance-of v1, p1, Landroid/s/mi1;

    if-eqz v1, :cond_29

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne v1, v2, :cond_24

    .line 5
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_24
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7
    :cond_29
    iget-object v1, p0, Landroid/s/pi1;->ۥ۟۟ۢ:Landroid/s/ri1;

    invoke-virtual {v1}, Landroid/s/ri1;->ۥ()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_3b

    .line 8
    iget-object v1, p0, Landroid/s/pi1;->ۥ۟۟ۢ:Landroid/s/ri1;

    invoke-virtual {v1}, Landroid/s/ri1;->ۥ()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroid/s/ni1;->ۥ(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/view/animation/Animation;)V

    goto :goto_4a

    .line 9
    :cond_3b
    iget-object v1, p0, Landroid/s/pi1;->ۥ۟۟ۢ:Landroid/s/ri1;

    invoke-virtual {v1}, Landroid/s/ri1;->ۥ۟۠ۢ()Z

    move-result v1

    if-eqz v1, :cond_47

    .line 10
    invoke-static {v0, p1}, Landroid/s/ni1;->ۥ۟(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4a

    .line 11
    :cond_47
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4a
    :goto_4a
    return-void
.end method

.method public final ۥ۟ۡۡ(Z)Z
    .registers 10

    .line 1
    iget-object v0, p0, Landroid/s/pi1;->ۥۣ۟۟:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_36

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    instance-of v2, v0, Landroid/s/li1;

    const/4 v3, 0x1

    if-eqz v2, :cond_2f

    .line 4
    check-cast v0, Landroid/s/li1;

    invoke-virtual {v0}, Landroid/s/li1;->ۥ()Landroid/s/pi1;

    move-result-object p1

    if-eqz p1, :cond_35

    if-ne p1, p0, :cond_1f

    return v3

    .line 5
    :cond_1f
    iget-wide v4, p0, Landroid/s/pi1;->ۥ۟۟ۥ:J

    iget-wide v6, p1, Landroid/s/pi1;->ۥ۟۟ۥ:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_2b

    .line 6
    invoke-virtual {p1}, Landroid/s/pi1;->cancel()V

    return v3

    .line 7
    :cond_2b
    invoke-virtual {p0}, Landroid/s/pi1;->cancel()V

    return v1

    :cond_2f
    if-eqz p1, :cond_35

    .line 8
    invoke-virtual {p0}, Landroid/s/pi1;->cancel()V

    return v1

    :cond_35
    return v3

    :cond_36
    return v1
.end method
