# classes2.dex

.class public final Landroid/s/ۥۣۦ۟$ۥ۟;
.super Landroid/s/ۥۣۦ۟;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۣۦ۟;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ۟"
.end annotation


# instance fields
.field public final ۥ:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/s/ۥۣۦ۟;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/s/ۥۣۦ۟;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/s/ۥۣۦ۟;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iput-object p1, p0, Landroid/s/ۥۣۦ۟$ۥ۟;->ۥ:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۦ۟$ۥ۟;->ۥ:Ljava/lang/Iterable;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ByteSource.concat("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥۣ۟۟()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۦ۟$ۥ۟;->ۥ:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۣۦ۟;

    .line 2
    invoke-virtual {v1}, Landroid/s/ۥۣۦ۟;->ۥۣ۟۟()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_1a
    const/4 v0, 0x1

    return v0
.end method

.method public ۥ۟۟ۥ()Ljava/io/InputStream;
    .registers 3

    .line 1
    new-instance v0, Landroid/s/ۥۣۦۤ;

    iget-object v1, p0, Landroid/s/ۥۣۦ۟$ۥ۟;->ۥ:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/s/ۥۣۦۤ;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public ۥ۟۟ۦ()J
    .registers 8

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۦ۟$ۥ۟;->ۥ:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/s/ۥۣۦ۟;

    .line 2
    invoke-virtual {v5}, Landroid/s/ۥۣۦ۟;->ۥ۟۟ۦ()J

    move-result-wide v5

    add-long/2addr v3, v5

    cmp-long v5, v3, v1

    if-gez v5, :cond_9

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_24
    return-wide v3
.end method

.method public ۥ۟۟ۧ()Lcom/google/common/base/Optional;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۦ۟$ۥ۟;->ۥ:Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-nez v1, :cond_b

    .line 2
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0

    .line 3
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/s/ۥۣۦ۟;

    .line 4
    invoke-virtual {v5}, Landroid/s/ۥۣۦ۟;->ۥ۟۟ۧ()Lcom/google/common/base/Optional;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v6

    if-nez v6, :cond_2d

    .line 6
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2d
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v3, v5

    cmp-long v5, v3, v1

    if-gez v5, :cond_12

    const-wide v0, 0x7fffffffffffffffL

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0

    .line 9
    :cond_4a
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method
