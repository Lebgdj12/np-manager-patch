# classes.dex

.class public Ljadx/core/dex/info/InfoStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final classes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljadx/core/dex/instructions/args/ArgType;",
            "Ljadx/core/dex/info/ClassInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final fields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljadx/core/dex/info/FieldInfo;",
            "Ljadx/core/dex/info/FieldInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final methods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljadx/core/dex/info/MethodInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljadx/core/dex/info/InfoStorage;->classes:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljadx/core/dex/info/InfoStorage;->methods:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljadx/core/dex/info/InfoStorage;->fields:Ljava/util/Map;

    return-void
.end method

.method private generateMethodLookupId(Landroid/s/jk0;)J
    .registers 6

    .line 1
    invoke-interface {p1}, Landroid/s/jk0;->getDefiningClass()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-interface {p1}, Landroid/s/jk0;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p1}, Landroid/s/jk0;->ۥ۟۟۟()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_44

    .line 6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    .line 8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v2, p1

    or-long/2addr v0, v2

    return-wide v0

    .line 9
    :cond_44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_22
.end method


# virtual methods
.method public getCls(Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/info/ClassInfo;
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/dex/info/InfoStorage;->classes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljadx/core/dex/info/ClassInfo;

    return-object p1
.end method

.method public getField(Ljadx/core/dex/info/FieldInfo;)Ljadx/core/dex/info/FieldInfo;
    .registers 4

    .line 1
    iget-object v0, p0, Ljadx/core/dex/info/InfoStorage;->fields:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Ljadx/core/dex/info/InfoStorage;->fields:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/info/FieldInfo;

    if-eqz v1, :cond_f

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_f
    iget-object v1, p0, Ljadx/core/dex/info/InfoStorage;->fields:Ljava/util/Map;

    invoke-interface {v1, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v0

    return-object p1

    :catchall_16
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    throw p1
.end method

.method public getMethod(Ljadx/core/dex/nodes/DexNode;Landroid/s/jk0;)Ljadx/core/dex/info/MethodInfo;
    .registers 5

    .line 1
    iget-object p1, p0, Ljadx/core/dex/info/InfoStorage;->methods:Ljava/util/Map;

    invoke-direct {p0, p2}, Ljadx/core/dex/info/InfoStorage;->generateMethodLookupId(Landroid/s/jk0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljadx/core/dex/info/MethodInfo;

    return-object p1
.end method

.method public putCls(Ljadx/core/dex/info/ClassInfo;)Ljadx/core/dex/info/ClassInfo;
    .registers 5

    .line 1
    iget-object v0, p0, Ljadx/core/dex/info/InfoStorage;->classes:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Ljadx/core/dex/info/InfoStorage;->classes:Ljava/util/Map;

    invoke-virtual {p1}, Ljadx/core/dex/info/ClassInfo;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/info/ClassInfo;

    if-nez v1, :cond_12

    goto :goto_13

    :cond_12
    move-object p1, v1

    .line 3
    :goto_13
    monitor-exit v0

    return-object p1

    :catchall_15
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    throw p1
.end method

.method public putMethod(Ljadx/core/dex/nodes/DexNode;Landroid/s/jk0;Ljadx/core/dex/info/MethodInfo;)Ljadx/core/dex/info/MethodInfo;
    .registers 7

    .line 1
    iget-object p1, p0, Ljadx/core/dex/info/InfoStorage;->methods:Ljava/util/Map;

    monitor-enter p1

    .line 2
    :try_start_3
    iget-object v0, p0, Ljadx/core/dex/info/InfoStorage;->methods:Ljava/util/Map;

    invoke-direct {p0, p2}, Ljadx/core/dex/info/InfoStorage;->generateMethodLookupId(Landroid/s/jk0;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljadx/core/dex/info/MethodInfo;

    if-nez p2, :cond_16

    goto :goto_17

    :cond_16
    move-object p3, p2

    .line 3
    :goto_17
    monitor-exit p1

    return-object p3

    :catchall_19
    move-exception p2

    .line 4
    monitor-exit p1
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    throw p2
.end method
