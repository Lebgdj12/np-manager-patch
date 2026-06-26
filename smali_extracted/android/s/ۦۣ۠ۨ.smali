# classes2.dex

.class public Landroid/s/ۦۣ۠ۨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۦۣ۠ۥ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۦۣ۠ۨ$ۥ۟;,
        Landroid/s/ۦۣ۠ۨ$ۥ۟۟;
    }
.end annotation


# static fields
.field public static final ۥ:Landroid/graphics/Bitmap$Config;


# instance fields
.field public final ۥ۟:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟:I

.field public ۥ۟۟۟:I

.field public ۥ۟۟۠:I

.field public final ۥ۟۟ۡ:I

.field public ۥ۟۟ۢ:I

.field public ۥۣ۟۟:I

.field public ۥ۟۟ۤ:I

.field public final ۥ۟۟ۥ:Landroid/s/ۦ۠ۤ;

.field public final ۥ۟۟ۦ:Landroid/s/ۦۣ۠ۨ$ۥ۟;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Landroid/s/ۦۣ۠ۨ;->ۥ:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    invoke-static {}, Landroid/s/ۦۣ۠ۨ;->ۥ۟۟ۤ()Landroid/s/ۦ۠ۤ;

    move-result-object v0

    invoke-static {}, Landroid/s/ۦۣ۠ۨ;->ۥۣ۟۟()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Landroid/s/ۦۣ۠ۨ;-><init>(ILandroid/s/ۦ۠ۤ;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(ILandroid/s/ۦ۠ۤ;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/s/ۦ۠ۤ;",
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/s/ۦۣ۠ۨ;->ۥ۟۟ۡ:I

    iput p1, p0, Landroid/s/ۦۣ۠ۨ;->ۥ۟۟ۢ:I

    iput-object p2, p0, Landroid/s/ۦۣ۠ۨ;->ۥ۟۟ۥ:Landroid/s/ۦ۠ۤ;

    iput-object p3, p0, Landroid/s/ۦۣ۠ۨ;->ۥ۟:Ljava/util/Set;

    new-instance p1, Landroid/s/ۦۣ۠ۨ$ۥ۟۟;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroid/s/ۦۣ۠ۨ$ۥ۟۟;-><init>(Landroid/s/ۦۣ۠ۨ$ۥ;)V

    iput-object p1, p0, Landroid/s/ۦۣ۠ۨ;->ۥ۟۟ۦ:Landroid/s/ۦۣ۠ۨ$ۥ۟;

    return-void
.end method

.method public static ۥۣ۟۟()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1a

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static ۥ۟۟ۤ()Landroid/s/ۦ۠ۤ;
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_c

    new-instance v0, Landroid/s/ۦ۠ۤ۠;

    invoke-direct {v0}, Landroid/s/ۦ۠ۤ۠;-><init>()V

    return-object v0

    :cond_c
    new-instance v0, Landroid/s/ۦۣۣ۠;

    invoke-direct {v0}, Landroid/s/ۦۣۣ۠;-><init>()V

    return-object v0
.end method


# virtual methods
.method public clearMemory()V
    .registers 3

    const-string v0, "LruBitmapPool"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/s/ۦۣ۠ۨ;->ۥ۟۟ۥ(I)V

    return-void
.end method

.method public ۥ(I)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const-string v0, "LruBitmapPool"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trimMemory, level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_19
    const/16 v0, 0x3c

    if-lt p1, v0, :cond_21

    invoke-virtual {p0}, Landroid/s/ۦۣ۠ۨ;->clearMemory()V

    goto :goto_2c

    :cond_21
    const/16 v0, 0x28

    if-lt p1, v0, :cond_2c

    iget p1, p0, Landroid/s/ۦۣ۠ۨ;->ۥ۟۟ۢ:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Landroid/s/ۦۣ۠ۨ;->ۥ۟۟ۥ(I)V

    :cond_2c
    :goto_2c
    return-void
.end method

.method public ۥ۟(Landroid/graphics/Bitmap;)Z
    .registers 6

    monitor-enter p0

    if-eqz p1, :cond_a2

    :try_start_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_61

    iget-object v0, p0, Landroid/s/ۦۣ۠ۨ;->ۥ۟۟ۥ:Landroid/s/ۦ۠ۤ;

    invoke-interface {v0, p1}, Landroid/s/ۦ۠ۤ;->ۥ۟۟۠(Landroid/graphics/Bitmap;)I

    move-result v0

    iget v3, p0, Landroid/s/ۦۣ۠ۨ;->ۥ۟۟ۢ:I

    if-gt v0, v3, :cond_61

    iget-object v0, p0, Landroid/s/ۦۣ۠ۨ;->ۥ۟:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_61

    :cond_22
    iget-object v0, p0, Landroid/s/ۦۣ۠ۨ;->ۥ۟۟ۥ:Landroid/s/ۦ۠ۤ;

    invoke-interface {v0, p1}, Landroid/s/ۦ۠ۤ;->ۥ۟۟۠(Landroid/graphics/Bitmap;)I

    move-result v0

    iget-object v3, p0, Landroid/s/ۦۣ۠ۨ;->ۥ۟۟ۥ:Landroid/s/ۦ۠ۤ;

    invoke-interface {v3, p1}, Landroid/s/ۦ۠ۤ;->ۥ۟(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Landroid/s/ۦۣ۠ۨ;->ۥ۟۟ۦ:Landroid/s/ۦۣ۠ۨ$ۥ۟;

    invoke-interface {v3, p1}, Landroid/s/ۦۣ۠ۨ$ۥ۟;->ۥ۟(Landroid/graphics/Bitmap;)V

    iget v3, p0, Landroid/s/ۦۣ۠ۨ;->ۥ۟۟ۤ:I

    add-int/2addr v3, v1

    iput v3, p0, Landroid/s/ۦۣ۠ۨ;->ۥ۟۟ۤ:I

    iget v3, p0, Landroid/s/ۦۣ۠ۨ;->ۥ۟۟:I

    add-int/2addr v3, v0

    iput v3, p0, Landroid/s/ۦۣ۠ۨ;->ۥ۟۟:I

    const-string v0, "LruBitmapPool"

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Put bitmap in pool="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/s/ۦۣ۠ۨ;->ۥ۟۟ۥ:Landroid/s/ۦ۠ۤ;

    invoke-interface {v2, p1}, Landroid/s/ۦ۠ۤ;->ۥ(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_5a
    invoke-virtual {p0}, Landroid/s/ۦۣ۠ۨ;->ۥ۟۟۠()V

    invoke-virtual {p0}, Landroid/s/ۦۣ۠ۨ;->ۥ۟۟ۢ()V

    goto :goto_9e

    :cond_61
    :goto_61
    const-string v0, "LruBitmapPool"

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reject bitmap from pool, bitmap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/ۦۣ۠ۨ;->ۥ۟۟ۥ:Landroid/s/ۦ۠ۤ;

    invoke-interface {v1, p1}, Landroid/s/ۦ۠ۤ;->ۥ(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", is mutable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", is allowed config: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/ۦۣ۠ۨ;->ۥ۟:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_9d
    .catchall {:try_start_3 .. :try_end_9d} :catchall_a0

    :cond_9d
    const/4 v1, 0x0

    :goto_9e
    monitor-exit p0

    return v1

    :catchall_a0
    move-exception p1

    goto :goto_aa

    :cond_a2
    :try_start_a2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Bitmap must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_aa
    .catchall {:try_start_a2 .. :try_end_aa} :catchall_a0

    :goto_aa
    monitor-exit p0

    throw p1
.end method

.method public ۥ۟۟(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Landroid/s/ۦۣ۠ۨ;->ۥ۟۟۟(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_b

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    :cond_b
    monitor-exit p0

    return-object p1

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ۥ۟۟۟(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroid/s/ۦۣ۠ۨ;->ۥ۟۟ۥ:Landroid/s/ۦ۠ۤ;

    if-eqz p3, :cond_7

    move-object v1, p3

    goto :goto_9

    :cond_7
    sget-object v1, Landroid/s/ۦۣ۠ۨ;->ۥ:Landroid/graphics/Bitmap$Config;

    :goto_9
    invoke-interface {v0, p1, p2, v1}, Landroid/s/ۦ۠ۤ;->ۥ۟۟(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_35

    const-string v2, "LruBitmapPool"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing bitmap="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/s/ۦۣ۠ۨ;->ۥ۟۟ۥ:Landroid/s/ۦ۠ۤ;

    invoke-interface {v3, p1, p2, p3}, Landroid/s/ۦ۠ۤ;->ۥ۟۟۟(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2f
    iget v2, p0, Landroid/s/ۦۣ۠ۨ;->ۥۣ۟۟:I

    add-int/2addr v2, v1

    iput v2, p0, Landroid/s/ۦۣ۠ۨ;->ۥۣ۟۟:I

    goto :goto_53

    :cond_35
    iget v2, p0, Landroid/s/ۦۣ۠ۨ;->ۥ۟۟۠:I

    add-int/2addr v2, v1

    iput v2, p0, Landroid/s/ۦۣ۠ۨ;->ۥ۟۟۠:I

    iget v2, p0, Landroid/s/ۦۣ۠ۨ;->ۥ۟۟:I

    iget-object v3, p0, Landroid/s/ۦۣ۠ۨ;->ۥ۟۟ۥ:Landroid/s/ۦ۠ۤ;

    invoke-interface {v3, v0}, Landroid/s/ۦ۠ۤ;->ۥ۟۟۠(Landroid/graphics/Bitmap;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Landroid/s/ۦۣ۠ۨ;->ۥ۟۟:I

    iget-object v2, p0, Landroid/s/ۦۣ۠ۨ;->ۥ۟۟ۦ:Landroid/s/ۦۣ۠ۨ$ۥ۟;

    invoke-interface {v2, v0}, Landroid/s/ۦۣ۠ۨ$ۥ۟;->ۥ(Landroid/graphics/Bitmap;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xc

    if-lt v2, v3, :cond_53

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    :cond_53
    :goto_53
    const-string v1, "LruBitmapPool"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_72

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get bitmap="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/s/ۦۣ۠ۨ;->ۥ۟۟ۥ:Landroid/s/ۦ۠ۤ;

    invoke-interface {v2, p1, p2, p3}, Landroid/s/ۦ۠ۤ;->ۥ۟۟۟(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_72
    invoke-virtual {p0}, Landroid/s/ۦۣ۠ۨ;->ۥ۟۟۠()V
    :try_end_75
    .catchall {:try_start_1 .. :try_end_75} :catchall_77

    monitor-exit p0

    return-object v0

    :catchall_77
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ۥ۟۟۠()V
    .registers 3

    const-string v0, "LruBitmapPool"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/s/ۦۣ۠ۨ;->ۥ۟۟ۡ()V

    :cond_c
    return-void
.end method

.method public final ۥ۟۟ۡ()V
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/s/ۦۣ۠ۨ;->ۥ۟۟۠:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", misses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/s/ۦۣ۠ۨ;->ۥۣ۟۟:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", puts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/s/ۦۣ۠ۨ;->ۥ۟۟ۤ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", evictions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/s/ۦۣ۠ۨ;->ۥ۟۟۟:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/s/ۦۣ۠ۨ;->ۥ۟۟:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/s/ۦۣ۠ۨ;->ۥ۟۟ۢ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/ۦۣ۠ۨ;->ۥ۟۟ۥ:Landroid/s/ۦ۠ۤ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public final ۥ۟۟ۢ()V
    .registers 2

    iget v0, p0, Landroid/s/ۦۣ۠ۨ;->ۥ۟۟ۢ:I

    invoke-virtual {p0, v0}, Landroid/s/ۦۣ۠ۨ;->ۥ۟۟ۥ(I)V

    return-void
.end method

.method public final ۥ۟۟ۥ(I)V
    .registers 5

    monitor-enter p0

    :goto_1
    :try_start_1
    iget v0, p0, Landroid/s/ۦۣ۠ۨ;->ۥ۟۟:I

    if-le v0, p1, :cond_59

    iget-object v0, p0, Landroid/s/ۦۣ۠ۨ;->ۥ۟۟ۥ:Landroid/s/ۦ۠ۤ;

    invoke-interface {v0}, Landroid/s/ۦ۠ۤ;->removeLast()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1d

    const-string p1, "LruBitmapPool"

    const/4 v0, 0x5

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Landroid/s/ۦۣ۠ۨ;->ۥ۟۟ۡ()V

    :cond_19
    const/4 p1, 0x0

    iput p1, p0, Landroid/s/ۦۣ۠ۨ;->ۥ۟۟:I

    goto :goto_59

    :cond_1d
    iget-object v1, p0, Landroid/s/ۦۣ۠ۨ;->ۥ۟۟ۦ:Landroid/s/ۦۣ۠ۨ$ۥ۟;

    invoke-interface {v1, v0}, Landroid/s/ۦۣ۠ۨ$ۥ۟;->ۥ(Landroid/graphics/Bitmap;)V

    iget v1, p0, Landroid/s/ۦۣ۠ۨ;->ۥ۟۟:I

    iget-object v2, p0, Landroid/s/ۦۣ۠ۨ;->ۥ۟۟ۥ:Landroid/s/ۦ۠ۤ;

    invoke-interface {v2, v0}, Landroid/s/ۦ۠ۤ;->ۥ۟۟۠(Landroid/graphics/Bitmap;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Landroid/s/ۦۣ۠ۨ;->ۥ۟۟:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget v1, p0, Landroid/s/ۦۣ۠ۨ;->ۥ۟۟۟:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/s/ۦۣ۠ۨ;->ۥ۟۟۟:I

    const-string v1, "LruBitmapPool"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_55

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Evicting bitmap="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/s/ۦۣ۠ۨ;->ۥ۟۟ۥ:Landroid/s/ۦ۠ۤ;

    invoke-interface {v2, v0}, Landroid/s/ۦ۠ۤ;->ۥ(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_55
    invoke-virtual {p0}, Landroid/s/ۦۣ۠ۨ;->ۥ۟۟۠()V
    :try_end_58
    .catchall {:try_start_1 .. :try_end_58} :catchall_5b

    goto :goto_1

    :cond_59
    :goto_59
    monitor-exit p0

    return-void

    :catchall_5b
    move-exception p1

    monitor-exit p0

    throw p1
.end method
