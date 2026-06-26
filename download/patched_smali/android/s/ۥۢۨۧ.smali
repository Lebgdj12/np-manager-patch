# classes2.dex

.class public final Landroid/s/ۥۢۨۧ;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/cache/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field public final ۥ:J

.field public final ۥ۟:J

.field public final ۥ۟۟:J

.field public final ۥ۟۟۟:J

.field public final ۥ۟۟۠:J

.field public final ۥ۟۟ۡ:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .registers 31

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    cmp-long v17, v1, v15

    if-ltz v17, :cond_1c

    const/16 v17, 0x1

    goto :goto_1e

    :cond_1c
    const/16 v17, 0x0

    .line 2
    :goto_1e
    invoke-static/range {v17 .. v17}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۟(Z)V

    cmp-long v17, v3, v15

    if-ltz v17, :cond_28

    const/16 v17, 0x1

    goto :goto_2a

    :cond_28
    const/16 v17, 0x0

    .line 3
    :goto_2a
    invoke-static/range {v17 .. v17}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۟(Z)V

    cmp-long v17, v5, v15

    if-ltz v17, :cond_34

    const/16 v17, 0x1

    goto :goto_36

    :cond_34
    const/16 v17, 0x0

    .line 4
    :goto_36
    invoke-static/range {v17 .. v17}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۟(Z)V

    cmp-long v17, v7, v15

    if-ltz v17, :cond_40

    const/16 v17, 0x1

    goto :goto_42

    :cond_40
    const/16 v17, 0x0

    .line 5
    :goto_42
    invoke-static/range {v17 .. v17}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۟(Z)V

    cmp-long v17, v9, v15

    if-ltz v17, :cond_4c

    const/16 v17, 0x1

    goto :goto_4e

    :cond_4c
    const/16 v17, 0x0

    .line 6
    :goto_4e
    invoke-static/range {v17 .. v17}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۟(Z)V

    cmp-long v17, v11, v15

    if-ltz v17, :cond_56

    goto :goto_57

    :cond_56
    const/4 v13, 0x0

    .line 7
    :goto_57
    invoke-static {v13}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۟(Z)V

    .line 8
    iput-wide v1, v0, Landroid/s/ۥۢۨۧ;->ۥ:J

    .line 9
    iput-wide v3, v0, Landroid/s/ۥۢۨۧ;->ۥ۟:J

    .line 10
    iput-wide v5, v0, Landroid/s/ۥۢۨۧ;->ۥ۟۟:J

    .line 11
    iput-wide v7, v0, Landroid/s/ۥۢۨۧ;->ۥ۟۟۟:J

    .line 12
    iput-wide v9, v0, Landroid/s/ۥۢۨۧ;->ۥ۟۟۠:J

    .line 13
    iput-wide v11, v0, Landroid/s/ۥۢۨۧ;->ۥ۟۟ۡ:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroid/s/ۥۢۨۧ;

    const/4 v1, 0x0

    if-eqz v0, :cond_38

    .line 2
    check-cast p1, Landroid/s/ۥۢۨۧ;

    .line 3
    iget-wide v2, p0, Landroid/s/ۥۢۨۧ;->ۥ:J

    iget-wide v4, p1, Landroid/s/ۥۢۨۧ;->ۥ:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_38

    iget-wide v2, p0, Landroid/s/ۥۢۨۧ;->ۥ۟:J

    iget-wide v4, p1, Landroid/s/ۥۢۨۧ;->ۥ۟:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_38

    iget-wide v2, p0, Landroid/s/ۥۢۨۧ;->ۥ۟۟:J

    iget-wide v4, p1, Landroid/s/ۥۢۨۧ;->ۥ۟۟:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_38

    iget-wide v2, p0, Landroid/s/ۥۢۨۧ;->ۥ۟۟۟:J

    iget-wide v4, p1, Landroid/s/ۥۢۨۧ;->ۥ۟۟۟:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_38

    iget-wide v2, p0, Landroid/s/ۥۢۨۧ;->ۥ۟۟۠:J

    iget-wide v4, p1, Landroid/s/ۥۢۨۧ;->ۥ۟۟۠:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_38

    iget-wide v2, p0, Landroid/s/ۥۢۨۧ;->ۥ۟۟ۡ:J

    iget-wide v4, p1, Landroid/s/ۥۢۨۧ;->ۥ۟۟ۡ:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_38

    const/4 v1, 0x1

    :cond_38
    return v1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Landroid/s/ۥۢۨۧ;->ۥ:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Landroid/s/ۥۢۨۧ;->ۥ۟:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Landroid/s/ۥۢۨۧ;->ۥ۟۟:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Landroid/s/ۥۢۨۧ;->ۥ۟۟۟:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Landroid/s/ۥۢۨۧ;->ۥ۟۟۠:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Landroid/s/ۥۢۨۧ;->ۥ۟۟ۡ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Landroid/s/ۥۢۧۤ;->ۥ۟([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0}, Landroid/s/ۥۢۧۢ;->ۥ۟(Ljava/lang/Object;)Landroid/s/ۥۢۧۢ$ۥ۟;

    move-result-object v0

    iget-wide v1, p0, Landroid/s/ۥۢۨۧ;->ۥ:J

    const-string v3, "hitCount"

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Landroid/s/ۥۢۧۢ$ۥ۟;->ۥ۟۟(Ljava/lang/String;J)Landroid/s/ۥۢۧۢ$ۥ۟;

    move-result-object v0

    iget-wide v1, p0, Landroid/s/ۥۢۨۧ;->ۥ۟:J

    const-string v3, "missCount"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Landroid/s/ۥۢۧۢ$ۥ۟;->ۥ۟۟(Ljava/lang/String;J)Landroid/s/ۥۢۧۢ$ۥ۟;

    move-result-object v0

    iget-wide v1, p0, Landroid/s/ۥۢۨۧ;->ۥ۟۟:J

    const-string v3, "loadSuccessCount"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Landroid/s/ۥۢۧۢ$ۥ۟;->ۥ۟۟(Ljava/lang/String;J)Landroid/s/ۥۢۧۢ$ۥ۟;

    move-result-object v0

    iget-wide v1, p0, Landroid/s/ۥۢۨۧ;->ۥ۟۟۟:J

    const-string v3, "loadExceptionCount"

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Landroid/s/ۥۢۧۢ$ۥ۟;->ۥ۟۟(Ljava/lang/String;J)Landroid/s/ۥۢۧۢ$ۥ۟;

    move-result-object v0

    iget-wide v1, p0, Landroid/s/ۥۢۨۧ;->ۥ۟۟۠:J

    const-string v3, "totalLoadTime"

    .line 6
    invoke-virtual {v0, v3, v1, v2}, Landroid/s/ۥۢۧۢ$ۥ۟;->ۥ۟۟(Ljava/lang/String;J)Landroid/s/ۥۢۧۢ$ۥ۟;

    move-result-object v0

    iget-wide v1, p0, Landroid/s/ۥۢۨۧ;->ۥ۟۟ۡ:J

    const-string v3, "evictionCount"

    .line 7
    invoke-virtual {v0, v3, v1, v2}, Landroid/s/ۥۢۧۢ$ۥ۟;->ۥ۟۟(Ljava/lang/String;J)Landroid/s/ۥۢۧۢ$ۥ۟;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/s/ۥۢۧۢ$ۥ۟;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/ۥۢۨۧ;->ۥ۟۟ۡ:J

    return-wide v0
.end method

.method public ۥ۟()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/ۥۢۨۧ;->ۥ:J

    return-wide v0
.end method

.method public ۥ۟۟()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/ۥۢۨۧ;->ۥ۟۟۟:J

    return-wide v0
.end method

.method public ۥ۟۟۟()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/ۥۢۨۧ;->ۥ۟۟:J

    return-wide v0
.end method

.method public ۥ۟۟۠()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/ۥۢۨۧ;->ۥ۟:J

    return-wide v0
.end method

.method public ۥ۟۟ۡ()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/ۥۢۨۧ;->ۥ۟۟۠:J

    return-wide v0
.end method
