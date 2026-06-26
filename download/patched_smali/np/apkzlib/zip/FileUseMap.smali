# classes2.dex

.class public Lnp/apkzlib/zip/FileUseMap;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnp/apkzlib/zip/FileUseMap$PositionAlgorithm;
    }
.end annotation


# instance fields
.field public ۥ:J

.field public final ۥ۟:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Landroid/s/ۦۧۦۥ<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final ۥ۟۟:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Landroid/s/ۦۧۦۥ<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final ۥ۟۟۟:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Landroid/s/ۦۧۦۥ<",
            "*>;>;"
        }
    .end annotation
.end field

.field public ۥ۟۟۠:I


# direct methods
.method public constructor <init>(JI)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_d

    const/4 v5, 0x1

    goto :goto_e

    :cond_d
    const/4 v5, 0x0

    :goto_e
    const-string v6, "size < 0"

    .line 2
    invoke-static {v5, v6}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۠(ZLjava/lang/Object;)V

    if-ltz p3, :cond_16

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    const-string v1, "minFreeSize < 0"

    .line 3
    invoke-static {v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۠(ZLjava/lang/Object;)V

    .line 4
    iput-wide p1, p0, Lnp/apkzlib/zip/FileUseMap;->ۥ:J

    .line 5
    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Landroid/s/ۦۧۦۥ;->ۥ:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lnp/apkzlib/zip/FileUseMap;->ۥ۟:Ljava/util/TreeSet;

    .line 6
    new-instance v0, Ljava/util/TreeSet;

    sget-object v5, Landroid/s/ۦۧۦۥ;->ۥ۟:Ljava/util/Comparator;

    invoke-direct {v0, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lnp/apkzlib/zip/FileUseMap;->ۥ۟۟:Ljava/util/TreeSet;

    .line 7
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lnp/apkzlib/zip/FileUseMap;->ۥ۟۟۟:Ljava/util/TreeSet;

    .line 8
    iput p3, p0, Lnp/apkzlib/zip/FileUseMap;->ۥ۟۟۠:I

    if-lez v4, :cond_42

    .line 9
    invoke-static {v2, v3, p1, p2}, Landroid/s/ۦۧۦۥ;->ۥۣ۟۟(JJ)Landroid/s/ۦۧۦۥ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnp/apkzlib/zip/FileUseMap;->ۥ۟۟ۥ(Landroid/s/ۦۧۦۥ;)V

    :cond_42
    return-void
.end method

.method public static ۥ۟۠۟(Landroid/s/ۦۧۦۥ;Landroid/s/ۦۧۦۥ;)Ljava/util/Set;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۦۧۦۥ<",
            "*>;",
            "Landroid/s/ۦۧۦۥ<",
            "*>;)",
            "Ljava/util/Set<",
            "Landroid/s/ۦۧۦۥ<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/ۦۧۦۥ;->ۥ۟۟۠()Z

    move-result v0

    const-string v1, "!container.isFree()"

    invoke-static {v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۠(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/s/ۦۧۦۥ;->ۥ۟۟()J

    move-result-wide v0

    .line 3
    invoke-virtual {p1}, Landroid/s/ۦۧۦۥ;->ۥ۟۟()J

    move-result-wide v2

    .line 4
    invoke-virtual {p1}, Landroid/s/ۦۧۦۥ;->ۥ()J

    move-result-wide v4

    .line 5
    invoke-virtual {p0}, Landroid/s/ۦۧۦۥ;->ۥ()J

    move-result-wide v6

    const/4 p0, 0x1

    const/4 v8, 0x0

    cmp-long v9, v0, v2

    if-gtz v9, :cond_21

    const/4 v10, 0x1

    goto :goto_22

    :cond_21
    const/4 v10, 0x0

    :goto_22
    new-array v11, v8, [Ljava/lang/Object;

    const-string v12, "farStart > start"

    .line 6
    invoke-static {v10, v12, v11}, Landroid/s/ۥۣۢۨ;->ۥ۟۟(ZLjava/lang/String;[Ljava/lang/Object;)V

    cmp-long v10, v2, v4

    if-gez v10, :cond_2f

    const/4 v10, 0x1

    goto :goto_30

    :cond_2f
    const/4 v10, 0x0

    :goto_30
    new-array v11, v8, [Ljava/lang/Object;

    const-string v12, "start >= end"

    .line 7
    invoke-static {v10, v12, v11}, Landroid/s/ۥۣۢۨ;->ۥ۟۟(ZLjava/lang/String;[Ljava/lang/Object;)V

    cmp-long v10, v6, v4

    if-ltz v10, :cond_3c

    goto :goto_3d

    :cond_3c
    const/4 p0, 0x0

    :goto_3d
    new-array v8, v8, [Ljava/lang/Object;

    const-string v10, "farEnd < end"

    .line 8
    invoke-static {p0, v10, v8}, Landroid/s/ۥۣۢۨ;->ۥ۟۟(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lcom/google/common/collect/Sets;->ۥ۟۟()Ljava/util/HashSet;

    move-result-object p0

    if-gez v9, :cond_51

    .line 10
    invoke-static {v0, v1, v2, v3}, Landroid/s/ۦۧۦۥ;->ۥۣ۟۟(JJ)Landroid/s/ۦۧۦۥ;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_51
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    cmp-long p1, v4, v6

    if-gez p1, :cond_5f

    .line 12
    invoke-static {v4, v5, v6, v7}, Landroid/s/ۦۧۦۥ;->ۥۣ۟۟(JJ)Landroid/s/ۦۧۦۥ;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5f
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lnp/apkzlib/zip/FileUseMap;->ۥ۟:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/ۦۧۦۥ;

    if-eqz v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_21

    :cond_1c
    const-string v4, ", "

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :goto_21
    invoke-virtual {v3}, Landroid/s/ۦۧۦۥ;->ۥ۟۟()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " - "

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v3}, Landroid/s/ۦۧۦۥ;->ۥ()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ": "

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v3}, Landroid/s/ۦۧۦۥ;->ۥ۟۟۟()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 9
    :cond_41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(JJLjava/lang/Object;)Landroid/s/ۦۧۦۥ;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(JJTT;)",
            "Landroid/s/ۦۧۦۥ<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_a

    const/4 v2, 0x1

    goto :goto_b

    :cond_a
    const/4 v2, 0x0

    :goto_b
    const-string v3, "start < 0"

    .line 1
    invoke-static {v2, v3}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۠(ZLjava/lang/Object;)V

    cmp-long v2, p3, p1

    if-lez v2, :cond_15

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    const-string v1, "end < start"

    .line 2
    invoke-static {v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۠(ZLjava/lang/Object;)V

    .line 3
    invoke-static {p1, p2, p3, p4, p5}, Landroid/s/ۦۧۦۥ;->ۥ۟۟ۤ(JJLjava/lang/Object;)Landroid/s/ۦۧۦۥ;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lnp/apkzlib/zip/FileUseMap;->ۥ۟(Landroid/s/ۦۧۦۥ;)V

    return-object p1
.end method

.method public final ۥ۟(Landroid/s/ۦۧۦۥ;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۦۧۦۥ<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/s/ۦۧۦۥ;->ۥ۟۟()J

    move-result-wide v0

    iget-wide v2, p0, Lnp/apkzlib/zip/FileUseMap;->ۥ:J

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-gez v6, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    const-string v1, "entry.getStart() >= size"

    invoke-static {v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۠(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroid/s/ۦۧۦۥ;->ۥ()J

    move-result-wide v0

    iget-wide v2, p0, Lnp/apkzlib/zip/FileUseMap;->ۥ:J

    cmp-long v6, v0, v2

    if-gtz v6, :cond_20

    const/4 v0, 0x1

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    const-string v1, "entry.getEnd() > size"

    invoke-static {v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۠(ZLjava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/s/ۦۧۦۥ;->ۥ۟۟۠()Z

    move-result v0

    xor-int/2addr v0, v4

    const-string v1, "entry.isFree()"

    invoke-static {v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۠(ZLjava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Lnp/apkzlib/zip/FileUseMap;->ۥۣ۟۟(Landroid/s/ۦۧۦۥ;)Landroid/s/ۦۧۦۥ;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/s/ۦۧۦۥ;->ۥ۟۟۠()Z

    move-result v1

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "!container.isFree()"

    invoke-static {v1, v3, v2}, Landroid/s/ۥۣۢۨ;->ۥ۟۟(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {v0, p1}, Lnp/apkzlib/zip/FileUseMap;->ۥ۟۠۟(Landroid/s/ۦۧۦۥ;Landroid/s/ۦۧۦۥ;)Ljava/util/Set;

    move-result-object p1

    .line 7
    invoke-virtual {p0, v0}, Lnp/apkzlib/zip/FileUseMap;->ۥ۟۟ۦ(Landroid/s/ۦۧۦۥ;)V

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۦۧۦۥ;

    .line 9
    invoke-virtual {p0, v0}, Lnp/apkzlib/zip/FileUseMap;->ۥ۟۟ۥ(Landroid/s/ۦۧۦۥ;)V

    goto :goto_4a

    :cond_5a
    return-void
.end method

.method public ۥ۟۟(Landroid/s/ۦۧۦۥ;)Landroid/s/ۦۧۦۥ;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۦۧۦۥ<",
            "*>;)",
            "Landroid/s/ۦۧۦۥ<",
            "*>;"
        }
    .end annotation

    const-string v0, "entry == null"

    .line 1
    invoke-static {p1, v0}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lnp/apkzlib/zip/FileUseMap;->ۥ۟:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/ۦۧۦۥ;

    return-object p1
.end method

.method public ۥ۟۟۟(J)Landroid/s/ۦۧۦۥ;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroid/s/ۦۧۦۥ<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_a

    const/4 v2, 0x1

    goto :goto_b

    :cond_a
    const/4 v2, 0x0

    :goto_b
    const-string v3, "offset < 0"

    .line 1
    invoke-static {v2, v3}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۠(ZLjava/lang/Object;)V

    .line 2
    iget-wide v2, p0, Lnp/apkzlib/zip/FileUseMap;->ۥ:J

    cmp-long v4, p1, v2

    if-gez v4, :cond_18

    const/4 v2, 0x1

    goto :goto_19

    :cond_18
    const/4 v2, 0x0

    :goto_19
    const-string v3, "offset >= size"

    invoke-static {v2, v3}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۠(ZLjava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lnp/apkzlib/zip/FileUseMap;->ۥ۟:Ljava/util/TreeSet;

    const-wide/16 v3, 0x1

    add-long/2addr v3, p1

    invoke-static {p1, p2, v3, v4}, Landroid/s/ۦۧۦۥ;->ۥۣ۟۟(JJ)Landroid/s/ۦۧۦۥ;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۦۧۦۥ;

    if-nez v2, :cond_31

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_31
    invoke-virtual {v2}, Landroid/s/ۦۧۦۥ;->ۥ۟۟()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-gtz v5, :cond_3b

    const/4 v3, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v3, 0x0

    :goto_3c
    invoke-static {v3}, Landroid/s/ۥۣۢۨ;->ۥ(Z)V

    .line 5
    invoke-virtual {v2}, Landroid/s/ۦۧۦۥ;->ۥ()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-lez v5, :cond_48

    goto :goto_49

    :cond_48
    const/4 v0, 0x0

    :goto_49
    invoke-static {v0}, Landroid/s/ۥۣۢۨ;->ۥ(Z)V

    return-object v2
.end method

.method public ۥ۟۟۠(Landroid/s/ۦۧۦۥ;)Landroid/s/ۦۧۦۥ;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۦۧۦۥ<",
            "*>;)",
            "Landroid/s/ۦۧۦۥ<",
            "*>;"
        }
    .end annotation

    const-string v0, "entry == null"

    .line 1
    invoke-static {p1, v0}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lnp/apkzlib/zip/FileUseMap;->ۥ۟:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/ۦۧۦۥ;

    return-object p1
.end method

.method public final ۥ۟۟ۡ(Landroid/s/ۦۧۦۥ;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۦۧۦۥ<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/s/ۦۧۦۥ;->ۥ۟۟۠()Z

    move-result v0

    const-string v1, "!entry.isFree()"

    invoke-static {v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۠(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroid/s/ۦۧۦۥ;->ۥ۟۟()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-lez v7, :cond_2d

    .line 3
    iget-object v5, p0, Lnp/apkzlib/zip/FileUseMap;->ۥ۟:Ljava/util/TreeSet;

    sub-long v6, v0, v2

    invoke-static {v6, v7, v0, v1}, Landroid/s/ۦۧۦۥ;->ۥۣ۟۟(JJ)Landroid/s/ۦۧۦۥ;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/s/ۦۧۦۥ;

    .line 4
    invoke-static {v5}, Landroid/s/ۥۣۢۨ;->ۥ۟۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v5}, Landroid/s/ۦۧۦۥ;->ۥ۟۟۠()Z

    move-result v6

    if-nez v6, :cond_2e

    :cond_2d
    move-object v5, v4

    .line 6
    :cond_2e
    invoke-virtual {p1}, Landroid/s/ۦۧۦۥ;->ۥ()J

    move-result-wide v6

    .line 7
    iget-wide v8, p0, Lnp/apkzlib/zip/FileUseMap;->ۥ:J

    cmp-long v10, v6, v8

    if-gez v10, :cond_50

    .line 8
    iget-object v8, p0, Lnp/apkzlib/zip/FileUseMap;->ۥ۟:Ljava/util/TreeSet;

    add-long/2addr v2, v6

    invoke-static {v6, v7, v2, v3}, Landroid/s/ۦۧۦۥ;->ۥۣ۟۟(JJ)Landroid/s/ۦۧۦۥ;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۦۧۦۥ;

    .line 9
    invoke-static {v2}, Landroid/s/ۥۣۢۨ;->ۥ۟۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v2}, Landroid/s/ۦۧۦۥ;->ۥ۟۟۠()Z

    move-result v3

    if-nez v3, :cond_4f

    goto :goto_50

    :cond_4f
    move-object v4, v2

    :cond_50
    :goto_50
    if-nez v5, :cond_55

    if-nez v4, :cond_55

    return-void

    :cond_55
    if-eqz v5, :cond_5e

    .line 11
    invoke-virtual {v5}, Landroid/s/ۦۧۦۥ;->ۥ۟۟()J

    move-result-wide v0

    .line 12
    invoke-virtual {p0, v5}, Lnp/apkzlib/zip/FileUseMap;->ۥ۟۟ۦ(Landroid/s/ۦۧۦۥ;)V

    :cond_5e
    if-eqz v4, :cond_67

    .line 13
    invoke-virtual {v4}, Landroid/s/ۦۧۦۥ;->ۥ()J

    move-result-wide v6

    .line 14
    invoke-virtual {p0, v4}, Lnp/apkzlib/zip/FileUseMap;->ۥ۟۟ۦ(Landroid/s/ۦۧۦۥ;)V

    .line 15
    :cond_67
    invoke-virtual {p0, p1}, Lnp/apkzlib/zip/FileUseMap;->ۥ۟۟ۦ(Landroid/s/ۦۧۦۥ;)V

    .line 16
    invoke-static {v0, v1, v6, v7}, Landroid/s/ۦۧۦۥ;->ۥۣ۟۟(JJ)Landroid/s/ۦۧۦۥ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnp/apkzlib/zip/FileUseMap;->ۥ۟۟ۥ(Landroid/s/ۦۧۦۥ;)V

    return-void
.end method

.method public ۥ۟۟ۢ(J)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lnp/apkzlib/zip/FileUseMap;->ۥ:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    const-string v1, "size < size"

    invoke-static {v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۠(ZLjava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lnp/apkzlib/zip/FileUseMap;->ۥ:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_15

    return-void

    .line 3
    :cond_15
    invoke-static {v0, v1, p1, p2}, Landroid/s/ۦۧۦۥ;->ۥۣ۟۟(JJ)Landroid/s/ۦۧۦۥ;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lnp/apkzlib/zip/FileUseMap;->ۥ۟۟ۥ(Landroid/s/ۦۧۦۥ;)V

    .line 5
    iput-wide p1, p0, Lnp/apkzlib/zip/FileUseMap;->ۥ:J

    .line 6
    invoke-virtual {p0, v0}, Lnp/apkzlib/zip/FileUseMap;->ۥ۟۟ۡ(Landroid/s/ۦۧۦۥ;)V

    return-void
.end method

.method public final ۥۣ۟۟(Landroid/s/ۦۧۦۥ;)Landroid/s/ۦۧۦۥ;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۦۧۦۥ<",
            "*>;)",
            "Landroid/s/ۦۧۦۥ<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnp/apkzlib/zip/FileUseMap;->ۥ۟:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۦۧۦۥ;

    .line 2
    invoke-static {v0}, Landroid/s/ۥۣۢۨ;->ۥ۟۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Landroid/s/ۦۧۦۥ;->ۥ۟۟()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/s/ۦۧۦۥ;->ۥ۟۟()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-gtz v7, :cond_1b

    const/4 v1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    invoke-static {v1}, Landroid/s/ۥۣۢۨ;->ۥ(Z)V

    .line 4
    invoke-virtual {v0}, Landroid/s/ۦۧۦۥ;->ۥ()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/s/ۦۧۦۥ;->ۥ()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-ltz p1, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v5, 0x0

    :goto_2d
    invoke-static {v5}, Landroid/s/ۥۣۢۨ;->ۥ(Z)V

    return-object v0
.end method

.method public ۥ۟۟ۤ()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/s/ۦۧۦۥ<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/Lists;->ۥ۟۟ۤ()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lnp/apkzlib/zip/FileUseMap;->ۥ۟:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۦۧۦۥ;

    .line 3
    invoke-virtual {v2}, Landroid/s/ۦۧۦۥ;->ۥ۟۟۠()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Landroid/s/ۦۧۦۥ;->ۥ()J

    move-result-wide v3

    iget-wide v5, p0, Lnp/apkzlib/zip/FileUseMap;->ۥ:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_a

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_2a
    return-object v0
.end method

.method public final ۥ۟۟ۥ(Landroid/s/ۦۧۦۥ;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۦۧۦۥ<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnp/apkzlib/zip/FileUseMap;->ۥ۟:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Landroid/s/ۦۧۦۥ;->ۥ۟۟۠()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3
    iget-object v0, p0, Lnp/apkzlib/zip/FileUseMap;->ۥ۟۟:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lnp/apkzlib/zip/FileUseMap;->ۥ۟۟۟:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_15
    return-void
.end method

.method public final ۥ۟۟ۦ(Landroid/s/ۦۧۦۥ;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۦۧۦۥ<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnp/apkzlib/zip/FileUseMap;->ۥ۟:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "entry not in map"

    .line 2
    invoke-static {v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟ۡ(ZLjava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/s/ۦۧۦۥ;->ۥ۟۟۠()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 4
    iget-object v0, p0, Lnp/apkzlib/zip/FileUseMap;->ۥ۟۟:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lnp/apkzlib/zip/FileUseMap;->ۥ۟۟۟:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    :cond_1b
    return-void
.end method

.method public ۥ۟۟ۧ(JJJLnp/apkzlib/zip/FileUseMap$PositionAlgorithm;)J
    .registers 26

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_d

    const/4 v6, 0x1

    goto :goto_e

    :cond_d
    const/4 v6, 0x0

    :goto_e
    const-string v7, "size <= 0"

    .line 1
    invoke-static {v6, v7}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۠(ZLjava/lang/Object;)V

    .line 2
    invoke-static {v4, v5, v1, v2}, Landroid/s/ۦۧۦۥ;->ۥۣ۟۟(JJ)Landroid/s/ۦۧۦۥ;

    move-result-object v6

    .line 3
    sget-object v7, Lnp/apkzlib/zip/FileUseMap$ۥ;->ۥ:[I

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v3, :cond_2d

    const/4 v3, 0x2

    if-ne v7, v3, :cond_27

    .line 4
    iget-object v3, v0, Lnp/apkzlib/zip/FileUseMap;->ۥ۟۟۟:Ljava/util/TreeSet;

    goto :goto_33

    .line 5
    :cond_27
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 6
    :cond_2d
    iget-object v3, v0, Lnp/apkzlib/zip/FileUseMap;->ۥ۟۟:Ljava/util/TreeSet;

    invoke-virtual {v3, v6}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    :goto_33
    const/4 v6, 0x0

    .line 7
    invoke-interface {v3}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide v7, v4

    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-wide/16 v10, 0x1

    if-eqz v9, :cond_c7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/s/ۦۧۦۥ;

    .line 8
    invoke-virtual {v9}, Landroid/s/ۦۧۦۥ;->ۥ۟۟۠()Z

    move-result v12

    if-nez v12, :cond_4e

    goto :goto_b7

    :cond_4e
    cmp-long v12, p5, v4

    if-nez v12, :cond_54

    move-wide v12, v4

    goto :goto_60

    .line 9
    :cond_54
    invoke-virtual {v9}, Landroid/s/ۦۧۦۥ;->ۥ۟۟()J

    move-result-wide v12

    add-long v12, v12, p3

    rem-long v12, v12, p5

    sub-long v12, p5, v12

    rem-long v12, v12, p5

    :goto_60
    cmp-long v14, v12, v4

    if-lez v14, :cond_7a

    .line 10
    iget v14, v0, Lnp/apkzlib/zip/FileUseMap;->ۥ۟۟۠:I

    int-to-long v4, v14

    cmp-long v16, v12, v4

    if-gez v16, :cond_7a

    int-to-long v4, v14

    sub-long/2addr v4, v12

    add-long v4, v4, p5

    sub-long/2addr v4, v10

    .line 11
    div-long v4, v4, p5

    invoke-static {v4, v5}, Lcom/google/common/primitives/Ints;->ۥ۟۟(J)I

    move-result v4

    int-to-long v4, v4

    mul-long v4, v4, p5

    add-long/2addr v12, v4

    .line 12
    :cond_7a
    invoke-virtual {v9}, Landroid/s/ۦۧۦۥ;->ۥ۟()J

    move-result-wide v4

    add-long v16, v1, v12

    cmp-long v14, v4, v16

    if-gez v14, :cond_85

    goto :goto_b7

    .line 13
    :cond_85
    invoke-virtual {v9}, Landroid/s/ۦۧۦۥ;->ۥ۟()J

    move-result-wide v4

    sub-long v4, v4, v16

    const-wide/16 v14, 0x0

    cmp-long v16, v4, v14

    if-lez v16, :cond_a9

    .line 14
    iget v14, v0, Lnp/apkzlib/zip/FileUseMap;->ۥ۟۟۠:I

    int-to-long v10, v14

    cmp-long v14, v4, v10

    if-gez v14, :cond_a9

    .line 15
    iget-object v4, v0, Lnp/apkzlib/zip/FileUseMap;->ۥ۟:Ljava/util/TreeSet;

    invoke-virtual {v4, v9}, Ljava/util/TreeSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/s/ۦۧۦۥ;

    if-eqz v4, :cond_a9

    .line 16
    invoke-virtual {v4}, Landroid/s/ۦۧۦۥ;->ۥ۟۟۠()Z

    move-result v4

    if-nez v4, :cond_a9

    goto :goto_b7

    :cond_a9
    if-eqz v6, :cond_bb

    .line 17
    invoke-virtual {v6}, Landroid/s/ۦۧۦۥ;->ۥ۟()J

    move-result-wide v4

    invoke-virtual {v9}, Landroid/s/ۦۧۦۥ;->ۥ۟()J

    move-result-wide v10

    cmp-long v14, v4, v10

    if-gez v14, :cond_bb

    :goto_b7
    const-wide/16 v4, 0x0

    goto/16 :goto_39

    .line 18
    :cond_bb
    sget-object v4, Lnp/apkzlib/zip/FileUseMap$PositionAlgorithm;->FIRST_FIT:Lnp/apkzlib/zip/FileUseMap$PositionAlgorithm;

    move-object/from16 v5, p7

    if-ne v5, v4, :cond_c4

    move-object v6, v9

    move-wide v7, v12

    goto :goto_c7

    :cond_c4
    move-object v6, v9

    move-wide v7, v12

    goto :goto_b7

    .line 19
    :cond_c7
    :goto_c7
    iget-wide v1, v0, Lnp/apkzlib/zip/FileUseMap;->ۥ:J

    if-nez v6, :cond_e5

    .line 20
    iget-object v3, v0, Lnp/apkzlib/zip/FileUseMap;->ۥ۟:Ljava/util/TreeSet;

    invoke-virtual {v3}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e5

    .line 21
    iget-object v3, v0, Lnp/apkzlib/zip/FileUseMap;->ۥ۟:Ljava/util/TreeSet;

    invoke-virtual {v3}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/ۦۧۦۥ;

    .line 22
    invoke-virtual {v3}, Landroid/s/ۦۧۦۥ;->ۥ۟۟۠()Z

    move-result v4

    if-eqz v4, :cond_e5

    .line 23
    invoke-virtual {v3}, Landroid/s/ۦۧۦۥ;->ۥ۟۟()J

    move-result-wide v1

    :cond_e5
    if-nez v6, :cond_10a

    add-long v3, v1, p3

    .line 24
    rem-long v3, v3, p5

    sub-long v3, p5, v3

    rem-long v3, v3, p5

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_108

    .line 25
    iget v5, v0, Lnp/apkzlib/zip/FileUseMap;->ۥ۟۟۠:I

    int-to-long v6, v5

    cmp-long v8, v3, v6

    if-gez v8, :cond_108

    int-to-long v5, v5

    sub-long/2addr v5, v3

    const-wide/16 v7, 0x1

    sub-long v7, p5, v7

    add-long/2addr v5, v7

    .line 26
    div-long v5, v5, p5

    mul-long v5, v5, p5

    add-long/2addr v3, v5

    :cond_108
    add-long/2addr v1, v3

    return-wide v1

    .line 27
    :cond_10a
    invoke-virtual {v6}, Landroid/s/ۦۧۦۥ;->ۥ۟۟()J

    move-result-wide v1

    add-long/2addr v1, v7

    return-wide v1
.end method

.method public ۥ۟۟ۨ(Landroid/s/ۦۧۦۥ;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۦۧۦۥ<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnp/apkzlib/zip/FileUseMap;->ۥ۟:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "!map.contains(entry)"

    invoke-static {v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟ۡ(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroid/s/ۦۧۦۥ;->ۥ۟۟۠()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "entry.isFree()"

    invoke-static {v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۠(ZLjava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lnp/apkzlib/zip/FileUseMap;->ۥ۟۟ۦ(Landroid/s/ۦۧۦۥ;)V

    .line 4
    invoke-virtual {p1}, Landroid/s/ۦۧۦۥ;->ۥ۟۟()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/s/ۦۧۦۥ;->ۥ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroid/s/ۦۧۦۥ;->ۥۣ۟۟(JJ)Landroid/s/ۦۧۦۥ;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lnp/apkzlib/zip/FileUseMap;->ۥ۟۟ۥ(Landroid/s/ۦۧۦۥ;)V

    .line 6
    invoke-virtual {p0, p1}, Lnp/apkzlib/zip/FileUseMap;->ۥ۟۟ۡ(Landroid/s/ۦۧۦۥ;)V

    return-void
.end method

.method public ۥ۟۠()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lnp/apkzlib/zip/FileUseMap;->ۥ:J

    return-wide v0
.end method

.method public ۥ۟۠۠()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lnp/apkzlib/zip/FileUseMap;->ۥ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object v0, p0, Lnp/apkzlib/zip/FileUseMap;->ۥ۟:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۦۧۦۥ;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "last == null"

    .line 3
    invoke-static {v0, v2, v1}, Landroid/s/ۥۣۢۨ;->ۥ۟۟۠(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Landroid/s/ۦۧۦۥ;->ۥ۟۟۠()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 5
    invoke-virtual {p0, v0}, Lnp/apkzlib/zip/FileUseMap;->ۥ۟۟ۦ(Landroid/s/ۦۧۦۥ;)V

    .line 6
    invoke-virtual {v0}, Landroid/s/ۦۧۦۥ;->ۥ۟۟()J

    move-result-wide v0

    iput-wide v0, p0, Lnp/apkzlib/zip/FileUseMap;->ۥ:J

    :cond_28
    return-void
.end method
