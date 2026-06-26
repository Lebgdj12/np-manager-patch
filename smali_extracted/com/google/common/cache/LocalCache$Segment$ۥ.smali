# classes.dex

.class public Lcom/google/common/cache/LocalCache$Segment$ۥ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۡ(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ۥ۟۟ۦ;Lcom/google/common/cache/CacheLoader;)Landroid/s/ۥۤ۟ۤ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Ljava/lang/Object;

.field public final synthetic ۥۡ۟ۦ:I

.field public final synthetic ۥۡ۟ۧ:Lcom/google/common/cache/LocalCache$ۥ۟۟ۦ;

.field public final synthetic ۥۡ۟ۨ:Landroid/s/ۥۤ۟ۤ;

.field public final synthetic ۥۡ۠:Lcom/google/common/cache/LocalCache$Segment;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ۥ۟۟ۦ;Landroid/s/ۥۤ۟ۤ;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$Segment$ۥ;->ۥۡ۠:Lcom/google/common/cache/LocalCache$Segment;

    iput-object p2, p0, Lcom/google/common/cache/LocalCache$Segment$ۥ;->ۥۡ۟ۥ:Ljava/lang/Object;

    iput p3, p0, Lcom/google/common/cache/LocalCache$Segment$ۥ;->ۥۡ۟ۦ:I

    iput-object p4, p0, Lcom/google/common/cache/LocalCache$Segment$ۥ;->ۥۡ۟ۧ:Lcom/google/common/cache/LocalCache$ۥ۟۟ۦ;

    iput-object p5, p0, Lcom/google/common/cache/LocalCache$Segment$ۥ;->ۥۡ۟ۨ:Landroid/s/ۥۤ۟ۤ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment$ۥ;->ۥۡ۠:Lcom/google/common/cache/LocalCache$Segment;

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment$ۥ;->ۥۡ۟ۥ:Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/cache/LocalCache$Segment$ۥ;->ۥۡ۟ۦ:I

    iget-object v3, p0, Lcom/google/common/cache/LocalCache$Segment$ۥ;->ۥۡ۟ۧ:Lcom/google/common/cache/LocalCache$ۥ۟۟ۦ;

    iget-object v4, p0, Lcom/google/common/cache/LocalCache$Segment$ۥ;->ۥۡ۟ۨ:Landroid/s/ۥۤ۟ۤ;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟۠ۡ(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ۥ۟۟ۦ;Landroid/s/ۥۤ۟ۤ;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    goto :goto_1d

    :catchall_e
    move-exception v0

    .line 2
    sget-object v1, Lcom/google/common/cache/LocalCache;->ۥۡ۟ۥ:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception thrown during refresh"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment$ۥ;->ۥۡ۟ۧ:Lcom/google/common/cache/LocalCache$ۥ۟۟ۦ;

    invoke-virtual {v1, v0}, Lcom/google/common/cache/LocalCache$ۥ۟۟ۦ;->ۥ۟۟ۦ(Ljava/lang/Throwable;)Z

    :goto_1d
    return-void
.end method
