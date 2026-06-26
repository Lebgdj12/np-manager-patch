# classes2.dex

.class public Landroid/s/ۥۣ۠۠;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥ۠۟ۨ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥۣ۠۠$ۥ۟;,
        Landroid/s/ۥۣ۠۠$ۥ;
    }
.end annotation


# static fields
.field public static final ۥ:Landroid/graphics/Bitmap$Config;


# instance fields
.field public final ۥ۟:Landroid/s/ۥ۠۠ۤ;

.field public final ۥ۟۟:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥ۟۟۟:J

.field public final ۥ۟۟۠:Landroid/s/ۥۣ۠۠$ۥ;

.field public ۥ۟۟ۡ:J

.field public ۥ۟۟ۢ:J

.field public ۥۣ۟۟:I

.field public ۥ۟۟ۤ:I

.field public ۥ۟۟ۥ:I

.field public ۥ۟۟ۦ:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Landroid/s/ۥۣ۠۠;->ۥ:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(J)V
    .registers 5

    .line 7
    invoke-static {}, Landroid/s/ۥۣ۠۠;->ۥ۟۟ۦ()Landroid/s/ۥ۠۠ۤ;

    move-result-object v0

    invoke-static {}, Landroid/s/ۥۣ۠۠;->ۥ۟۟ۥ()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/s/ۥۣ۠۠;-><init>(JLandroid/s/ۥ۠۠ۤ;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(JLandroid/s/ۥ۠۠ۤ;Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/s/ۥ۠۠ۤ;",
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroid/s/ۥۣ۠۠;->ۥ۟۟۟:J

    .line 3
    iput-wide p1, p0, Landroid/s/ۥۣ۠۠;->ۥ۟۟ۡ:J

    .line 4
    iput-object p3, p0, Landroid/s/ۥۣ۠۠;->ۥ۟:Landroid/s/ۥ۠۠ۤ;

    .line 5
    iput-object p4, p0, Landroid/s/ۥۣ۠۠;->ۥ۟۟:Ljava/util/Set;

    .line 6
    new-instance p1, Landroid/s/ۥۣ۠۠$ۥ۟;

    invoke-direct {p1}, Landroid/s/ۥۣ۠۠$ۥ۟;-><init>()V

    iput-object p1, p0, Landroid/s/ۥۣ۠۠;->ۥ۟۟۠:Landroid/s/ۥۣ۠۠$ۥ;

    return-void
.end method

.method public static ۥ۟۟۠(Landroid/graphics/Bitmap$Config;)V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_7

    return-void

    .line 2
    :cond_7
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq p0, v0, :cond_c

    return-void

    .line 3
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create a mutable Bitmap with config: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۥ۟۟ۡ(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 3
    .param p2  # Landroid/graphics/Bitmap$Config;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p2, :cond_3

    goto :goto_5

    .line 1
    :cond_3
    sget-object p2, Landroid/s/ۥۣ۠۠;->ۥ:Landroid/graphics/Bitmap$Config;

    :goto_5
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟ۥ()Ljava/util/Set;
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_17

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_17
    const/16 v2, 0x1a

    if-lt v1, v2, :cond_20

    .line 4
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static ۥ۟۟ۦ()Landroid/s/ۥ۠۠ۤ;
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_c

    .line 2
    new-instance v0, Landroid/s/ۥ۠۠ۦ;

    invoke-direct {v0}, Landroid/s/ۥ۠۠ۦ;-><init>()V

    goto :goto_11

    .line 3
    :cond_c
    new-instance v0, Landroid/s/ۥ۠۟ۦ;

    invoke-direct {v0}, Landroid/s/ۥ۠۟ۦ;-><init>()V

    :goto_11
    return-object v0
.end method

.method public static ۥ۟۠(Landroid/graphics/Bitmap;)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_a

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    :cond_a
    return-void
.end method

.method public static ۥ۟۠۟(Landroid/graphics/Bitmap;)V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 2
    invoke-static {p0}, Landroid/s/ۥۣ۠۠;->ۥ۟۠(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public clearMemory()V
    .registers 3

    const-string v0, "LruBitmapPool"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۣ۠۠;->ۥ۟۠۠(J)V

    return-void
.end method

.method public ۥ(I)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const-string v0, "LruBitmapPool"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trimMemory, level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_19
    const/16 v0, 0x28

    if-lt p1, v0, :cond_21

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۣ۠۠;->clearMemory()V

    goto :goto_33

    :cond_21
    const/16 v0, 0x14

    if-ge p1, v0, :cond_29

    const/16 v0, 0xf

    if-ne p1, v0, :cond_33

    .line 4
    :cond_29
    invoke-virtual {p0}, Landroid/s/ۥۣ۠۠;->ۥ۟۟ۨ()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۣ۠۠;->ۥ۟۠۠(J)V

    :cond_33
    :goto_33
    return-void
.end method

.method public declared-synchronized ۥ۟(Landroid/graphics/Bitmap;)V
    .registers 8

    monitor-enter p0

    if-eqz p1, :cond_b7

    .line 1
    :try_start_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_ad

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_6c

    iget-object v0, p0, Landroid/s/ۥۣ۠۠;->ۥ۟:Landroid/s/ۥ۠۠ۤ;

    invoke-interface {v0, p1}, Landroid/s/ۥ۠۠ۤ;->ۥ۟۟۠(Landroid/graphics/Bitmap;)I

    move-result v0

    int-to-long v2, v0

    iget-wide v4, p0, Landroid/s/ۥۣ۠۠;->ۥ۟۟ۡ:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_6c

    iget-object v0, p0, Landroid/s/ۥۣ۠۠;->ۥ۟۟:Ljava/util/Set;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_6c

    .line 4
    :cond_2a
    iget-object v0, p0, Landroid/s/ۥۣ۠۠;->ۥ۟:Landroid/s/ۥ۠۠ۤ;

    invoke-interface {v0, p1}, Landroid/s/ۥ۠۠ۤ;->ۥ۟۟۠(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 5
    iget-object v2, p0, Landroid/s/ۥۣ۠۠;->ۥ۟:Landroid/s/ۥ۠۠ۤ;

    invoke-interface {v2, p1}, Landroid/s/ۥ۠۠ۤ;->ۥ۟(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object v2, p0, Landroid/s/ۥۣ۠۠;->ۥ۟۟۠:Landroid/s/ۥۣ۠۠$ۥ;

    invoke-interface {v2, p1}, Landroid/s/ۥۣ۠۠$ۥ;->ۥ۟(Landroid/graphics/Bitmap;)V

    .line 7
    iget v2, p0, Landroid/s/ۥۣ۠۠;->ۥ۟۟ۥ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroid/s/ۥۣ۠۠;->ۥ۟۟ۥ:I

    .line 8
    iget-wide v2, p0, Landroid/s/ۥۣ۠۠;->ۥ۟۟ۢ:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Landroid/s/ۥۣ۠۠;->ۥ۟۟ۢ:J

    const-string v0, "LruBitmapPool"

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Put bitmap in pool="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/ۥۣ۠۠;->ۥ۟:Landroid/s/ۥ۠۠ۤ;

    invoke-interface {v1, p1}, Landroid/s/ۥ۠۠ۤ;->ۥ(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    :cond_64
    invoke-virtual {p0}, Landroid/s/ۥۣ۠۠;->ۥ۟۟ۢ()V

    .line 12
    invoke-virtual {p0}, Landroid/s/ۥۣ۠۠;->ۥ۟۟ۤ()V
    :try_end_6a
    .catchall {:try_start_3 .. :try_end_6a} :catchall_b5

    .line 13
    monitor-exit p0

    return-void

    :cond_6c
    :goto_6c
    :try_start_6c
    const-string v0, "LruBitmapPool"

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a8

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reject bitmap from pool, bitmap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/ۥۣ۠۠;->ۥ۟:Landroid/s/ۥ۠۠ۤ;

    .line 16
    invoke-interface {v1, p1}, Landroid/s/ۥ۠۠ۤ;->ۥ(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", is mutable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", is allowed config: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/ۥۣ۠۠;->ۥ۟۟:Ljava/util/Set;

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    :cond_a8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_ab
    .catchall {:try_start_6c .. :try_end_ab} :catchall_b5

    .line 20
    monitor-exit p0

    return-void

    .line 21
    :cond_ad
    :try_start_ad
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot pool recycled bitmap"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_b5
    move-exception p1

    goto :goto_bf

    .line 22
    :cond_b7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Bitmap must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_bf
    .catchall {:try_start_ad .. :try_end_bf} :catchall_b5

    :goto_bf
    monitor-exit p0

    throw p1
.end method

.method public ۥ۟۟(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/s/ۥۣ۠۠;->ۥ۟۟ۧ(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_f

    .line 3
    :cond_b
    invoke-static {p1, p2, p3}, Landroid/s/ۥۣ۠۠;->ۥ۟۟ۡ(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_f
    return-object v0
.end method

.method public ۥ۟۟۟(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/s/ۥۣ۠۠;->ۥ۟۟ۧ(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_a

    .line 2
    invoke-static {p1, p2, p3}, Landroid/s/ۥۣ۠۠;->ۥ۟۟ۡ(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_a
    return-object v0
.end method

.method public final ۥ۟۟ۢ()V
    .registers 3

    const-string v0, "LruBitmapPool"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۣ۠۠;->ۥۣ۟۟()V

    :cond_c
    return-void
.end method

.method public final ۥۣ۟۟()V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/s/ۥۣ۠۠;->ۥۣ۟۟:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", misses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/s/ۥۣ۠۠;->ۥ۟۟ۤ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", puts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/s/ۥۣ۠۠;->ۥ۟۟ۥ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", evictions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/s/ۥۣ۠۠;->ۥ۟۟ۦ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/s/ۥۣ۠۠;->ۥ۟۟ۢ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/s/ۥۣ۠۠;->ۥ۟۟ۡ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/ۥۣ۠۠;->ۥ۟:Landroid/s/ۥ۠۠ۤ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public final ۥ۟۟ۤ()V
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/ۥۣ۠۠;->ۥ۟۟ۡ:J

    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۣ۠۠;->ۥ۟۠۠(J)V

    return-void
.end method

.method public final declared-synchronized ۥ۟۟ۧ(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 9
    .param p3  # Landroid/graphics/Bitmap$Config;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p3}, Landroid/s/ۥۣ۠۠;->ۥ۟۟۠(Landroid/graphics/Bitmap$Config;)V

    .line 2
    iget-object v0, p0, Landroid/s/ۥۣ۠۠;->ۥ۟:Landroid/s/ۥ۠۠ۤ;

    if-eqz p3, :cond_a

    move-object v1, p3

    goto :goto_c

    :cond_a
    sget-object v1, Landroid/s/ۥۣ۠۠;->ۥ:Landroid/graphics/Bitmap$Config;

    :goto_c
    invoke-interface {v0, p1, p2, v1}, Landroid/s/ۥ۠۠ۤ;->ۥ۟۟(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_38

    const-string v1, "LruBitmapPool"

    const/4 v2, 0x3

    .line 3
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing bitmap="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/s/ۥۣ۠۠;->ۥ۟:Landroid/s/ۥ۠۠ۤ;

    invoke-interface {v2, p1, p2, p3}, Landroid/s/ۥ۠۠ۤ;->ۥ۟۟۟(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    :cond_31
    iget v1, p0, Landroid/s/ۥۣ۠۠;->ۥ۟۟ۤ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/s/ۥۣ۠۠;->ۥ۟۟ۤ:I

    goto :goto_52

    .line 6
    :cond_38
    iget v1, p0, Landroid/s/ۥۣ۠۠;->ۥۣ۟۟:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/s/ۥۣ۠۠;->ۥۣ۟۟:I

    .line 7
    iget-wide v1, p0, Landroid/s/ۥۣ۠۠;->ۥ۟۟ۢ:J

    iget-object v3, p0, Landroid/s/ۥۣ۠۠;->ۥ۟:Landroid/s/ۥ۠۠ۤ;

    invoke-interface {v3, v0}, Landroid/s/ۥ۠۠ۤ;->ۥ۟۟۠(Landroid/graphics/Bitmap;)I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Landroid/s/ۥۣ۠۠;->ۥ۟۟ۢ:J

    .line 8
    iget-object v1, p0, Landroid/s/ۥۣ۠۠;->ۥ۟۟۠:Landroid/s/ۥۣ۠۠$ۥ;

    invoke-interface {v1, v0}, Landroid/s/ۥۣ۠۠$ۥ;->ۥ(Landroid/graphics/Bitmap;)V

    .line 9
    invoke-static {v0}, Landroid/s/ۥۣ۠۠;->ۥ۟۠۟(Landroid/graphics/Bitmap;)V

    :goto_52
    const-string v1, "LruBitmapPool"

    const/4 v2, 0x2

    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_71

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get bitmap="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/s/ۥۣ۠۠;->ۥ۟:Landroid/s/ۥ۠۠ۤ;

    invoke-interface {v2, p1, p2, p3}, Landroid/s/ۥ۠۠ۤ;->ۥ۟۟۟(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    :cond_71
    invoke-virtual {p0}, Landroid/s/ۥۣ۠۠;->ۥ۟۟ۢ()V
    :try_end_74
    .catchall {:try_start_1 .. :try_end_74} :catchall_76

    .line 13
    monitor-exit p0

    return-object v0

    :catchall_76
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ۥ۟۟ۨ()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/ۥۣ۠۠;->ۥ۟۟ۡ:J

    return-wide v0
.end method

.method public final declared-synchronized ۥ۟۠۠(J)V
    .registers 8

    monitor-enter p0

    .line 1
    :goto_1
    :try_start_1
    iget-wide v0, p0, Landroid/s/ۥۣ۠۠;->ۥ۟۟ۢ:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_5e

    .line 2
    iget-object v0, p0, Landroid/s/ۥۣ۠۠;->ۥ۟:Landroid/s/ۥ۠۠ۤ;

    invoke-interface {v0}, Landroid/s/ۥ۠۠ۤ;->removeLast()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_21

    const-string p1, "LruBitmapPool"

    const/4 p2, 0x5

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 4
    invoke-virtual {p0}, Landroid/s/ۥۣ۠۠;->ۥۣ۟۟()V

    :cond_1b
    const-wide/16 p1, 0x0

    .line 5
    iput-wide p1, p0, Landroid/s/ۥۣ۠۠;->ۥ۟۟ۢ:J
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_60

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_21
    :try_start_21
    iget-object v1, p0, Landroid/s/ۥۣ۠۠;->ۥ۟۟۠:Landroid/s/ۥۣ۠۠$ۥ;

    invoke-interface {v1, v0}, Landroid/s/ۥۣ۠۠$ۥ;->ۥ(Landroid/graphics/Bitmap;)V

    .line 8
    iget-wide v1, p0, Landroid/s/ۥۣ۠۠;->ۥ۟۟ۢ:J

    iget-object v3, p0, Landroid/s/ۥۣ۠۠;->ۥ۟:Landroid/s/ۥ۠۠ۤ;

    invoke-interface {v3, v0}, Landroid/s/ۥ۠۠ۤ;->ۥ۟۟۠(Landroid/graphics/Bitmap;)I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Landroid/s/ۥۣ۠۠;->ۥ۟۟ۢ:J

    .line 9
    iget v1, p0, Landroid/s/ۥۣ۠۠;->ۥ۟۟ۦ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/s/ۥۣ۠۠;->ۥ۟۟ۦ:I

    const-string v1, "LruBitmapPool"

    const/4 v2, 0x3

    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Evicting bitmap="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/s/ۥۣ۠۠;->ۥ۟:Landroid/s/ۥ۠۠ۤ;

    invoke-interface {v2, v0}, Landroid/s/ۥ۠۠ۤ;->ۥ(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    :cond_57
    invoke-virtual {p0}, Landroid/s/ۥۣ۠۠;->ۥ۟۟ۢ()V

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5d
    .catchall {:try_start_21 .. :try_end_5d} :catchall_60

    goto :goto_1

    .line 14
    :cond_5e
    monitor-exit p0

    return-void

    :catchall_60
    move-exception p1

    monitor-exit p0

    throw p1
.end method
