# classes2.dex

.class public Landroid/s/ۥ۟ۡۤ;
.super Ljava/lang/Object;


# instance fields
.field public final ۥ:Ljava/nio/ByteBuffer;

.field public final ۥ۟:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/ۥ۟ۢۢ;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥ۟۟:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/s/ۥ۟ۡۨ;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥ۟۟۟:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/s/ۥ۟ۡۥ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/util/Map;)V
    .registers 4
    .param p1  # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/s/ۥ۟ۡۨ;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/s/ۥ۟ۡۤ;->ۥ۟:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroid/s/ۥ۟ۡۤ;->ۥ۟۟۟:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Landroid/s/ۥ۟ۡۤ;->ۥ:Ljava/nio/ByteBuffer;

    .line 5
    iput-object p2, p0, Landroid/s/ۥ۟ۡۤ;->ۥ۟۟:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/String;Landroid/s/ۥ۟ۡۥ;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/ۥ۟ۡۥ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۡۤ;->ۥ۟۟۟:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ۥ۟(Ljava/lang/String;)Z
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۡۤ;->ۥ۟۟:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Landroid/s/ۥ۟ۡۤ;->ۥ۟۟۟:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x1

    :goto_14
    return p1
.end method

.method public ۥ۟۟()J
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۡۤ;->ۥ۟۟:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Landroid/s/ۥ۟ۡۤ;->ۥ۟۟۟:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public ۥ۟۟۟(Landroid/s/ۥۣ۟ۤ;)V
    .registers 14
    .param p1  # Landroid/s/ۥۣ۟ۤ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۡۤ;->ۥ۟:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Landroid/s/ۥ۟ۡۤ;->ۥ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    int-to-long v1, v1

    .line 4
    iget-object v3, p0, Landroid/s/ۥ۟ۡۤ;->ۥ۟:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_49

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/s/ۥ۟ۢۢ;

    .line 5
    new-instance v9, Landroid/s/ۥ۟ۢۢ;

    iget-wide v10, v8, Landroid/s/ۥ۟ۢۢ;->ۥۡ۟ۦ:J

    sub-long/2addr v10, v6

    invoke-direct {v9, v6, v7, v10, v11}, Landroid/s/ۥ۟ۢۢ;-><init>(JJ)V

    .line 6
    invoke-virtual {v9}, Landroid/s/ۥ۟ۢۢ;->ۥ۟۟()J

    move-result-wide v6

    cmp-long v10, v6, v4

    if-lez v10, :cond_39

    .line 7
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_39
    iget-wide v6, v8, Landroid/s/ۥ۟ۢۢ;->ۥۡ۟ۧ:J

    const-wide/16 v10, 0x1

    add-long/2addr v6, v10

    .line 9
    invoke-virtual {v8}, Landroid/s/ۥ۟ۢۢ;->ۥ۟۟()J

    move-result-wide v10

    invoke-virtual {v9}, Landroid/s/ۥ۟ۢۢ;->ۥ۟۟()J

    move-result-wide v8

    add-long/2addr v10, v8

    sub-long/2addr v1, v10

    goto :goto_1a

    :cond_49
    cmp-long v3, v1, v4

    if-lez v3, :cond_55

    .line 10
    new-instance v3, Landroid/s/ۥ۟ۢۢ;

    invoke-direct {v3, v6, v7, v1, v2}, Landroid/s/ۥ۟ۢۢ;-><init>(JJ)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥ۟ۢۢ;

    .line 12
    iget-object v2, p0, Landroid/s/ۥ۟ۡۤ;->ۥ:Ljava/nio/ByteBuffer;

    iget-wide v6, v1, Landroid/s/ۥ۟ۢۢ;->ۥۡ۟ۦ:J

    invoke-virtual {v1}, Landroid/s/ۥ۟ۢۢ;->ۥ۟۟()J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Landroid/s/ۥۣ۟ۡ;->ۥ(J)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 13
    iget-object v2, p0, Landroid/s/ۥ۟ۡۤ;->ۥ:Ljava/nio/ByteBuffer;

    iget-wide v6, v1, Landroid/s/ۥ۟ۢۢ;->ۥۡ۟ۦ:J

    invoke-static {v6, v7}, Landroid/s/ۥۣ۟ۡ;->ۥ(J)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    iget-object v1, p0, Landroid/s/ۥ۟ۡۤ;->ۥ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Landroid/s/ۥۣ۟ۤ;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_59

    .line 16
    :cond_8a
    iget-object v0, p0, Landroid/s/ۥ۟ۡۤ;->ۥ۟۟۟:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_94
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥ۟ۡۥ;

    .line 17
    invoke-virtual {v1}, Landroid/s/ۥ۟ۡۥ;->ۥ۟()J

    move-result-wide v1

    add-long/2addr v4, v1

    goto :goto_94

    .line 18
    :cond_a6
    invoke-static {v4, v5}, Landroid/s/ۥۣ۟ۡ;->ۥ(J)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 19
    iget-object v1, p0, Landroid/s/ۥ۟ۡۤ;->ۥ۟۟۟:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_be
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ce

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۥ۟ۡۥ;

    .line 20
    invoke-virtual {v2, v0}, Landroid/s/ۥ۟ۡۥ;->ۥ۟۟(Ljava/nio/ByteBuffer;)V

    goto :goto_be

    .line 21
    :cond_ce
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 22
    invoke-virtual {p1, v0}, Landroid/s/ۥۣ۟ۤ;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method
