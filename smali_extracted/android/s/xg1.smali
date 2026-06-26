# classes2.dex

.class public abstract Landroid/s/xg1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/xg1$ۥ۟;,
        Landroid/s/xg1$ۥ۟۟;,
        Landroid/s/xg1$ۥ;
    }
.end annotation


# instance fields
.field public ۥ:Ljava/lang/String;

.field public ۥ۟:Lsjm/xuitls/http/HttpMethod;

.field public ۥ۟۟:Ljava/lang/String;

.field public ۥ۟۟۟:Ljava/lang/String;

.field public ۥ۟۟۠:Z

.field public ۥ۟۟ۡ:Z

.field public ۥ۟۟ۢ:Z

.field public ۥۣ۟۟:Landroid/s/qh1;

.field public final ۥ۟۟ۤ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/xg1$ۥ۟۟;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥ۟۟ۥ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/rf1;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥ۟۟ۦ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/rf1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UTF-8"

    .line 2
    iput-object v0, p0, Landroid/s/xg1;->ۥ:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroid/s/xg1;->ۥ۟۟۠:Z

    .line 4
    iput-boolean v0, p0, Landroid/s/xg1;->ۥ۟۟ۡ:Z

    .line 5
    iput-boolean v0, p0, Landroid/s/xg1;->ۥ۟۟ۢ:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/s/xg1;->ۥ۟۟ۤ:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/s/xg1;->ۥ۟۟ۥ:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/s/xg1;->ۥ۟۟ۦ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Landroid/s/xg1;->ۥ۟۟ۥ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "&"

    const-string v3, "="

    if-nez v1, :cond_3d

    .line 3
    iget-object v1, p0, Landroid/s/xg1;->ۥ۟۟ۥ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/s/rf1;

    .line 4
    iget-object v5, v4, Landroid/s/rf1;->ۥ:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Landroid/s/rf1;->ۥ۟:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    .line 5
    :cond_34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 6
    :cond_3d
    iget-object v1, p0, Landroid/s/xg1;->ۥ۟۟:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v4, ">"

    const-string v5, "<"

    if-nez v1, :cond_55

    .line 7
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/xg1;->ۥ۟۟:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8f

    .line 8
    :cond_55
    iget-object v1, p0, Landroid/s/xg1;->ۥ۟۟ۦ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8f

    .line 9
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Landroid/s/xg1;->ۥ۟۟ۦ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_83

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/s/rf1;

    .line 11
    iget-object v6, v5, Landroid/s/rf1;->ۥ:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Landroid/s/rf1;->ۥ۟:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_66

    .line 12
    :cond_83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_8f
    :goto_8f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/s/xg1;->ۥ۟(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ۥ۟(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez p2, :cond_9

    return-void

    .line 2
    :cond_9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 3
    instance-of p3, p2, Ljava/lang/Iterable;

    if-eqz p3, :cond_34

    .line 4
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_99

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 5
    iget-object p4, p0, Landroid/s/xg1;->ۥ۟۟ۦ:Ljava/util/List;

    new-instance v0, Landroid/s/xg1$ۥ;

    invoke-direct {v0, p1, p3}, Landroid/s/xg1$ۥ;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 6
    :cond_34
    instance-of p3, p2, Lorg/json/JSONArray;

    const/4 p4, 0x0

    if-eqz p3, :cond_52

    .line 7
    check-cast p2, Lorg/json/JSONArray;

    .line 8
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p3

    :goto_3f
    if-ge p4, p3, :cond_99

    .line 9
    iget-object v0, p0, Landroid/s/xg1;->ۥ۟۟ۦ:Ljava/util/List;

    new-instance v1, Landroid/s/xg1$ۥ;

    invoke-virtual {p2, p4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/s/xg1$ۥ;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_3f

    .line 10
    :cond_52
    instance-of p3, p2, [B

    if-eqz p3, :cond_61

    .line 11
    iget-object p3, p0, Landroid/s/xg1;->ۥ۟۟ۦ:Ljava/util/List;

    new-instance p4, Landroid/s/rf1;

    invoke-direct {p4, p1, p2}, Landroid/s/rf1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_99

    :cond_61
    if-eqz p2, :cond_84

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->isArray()Z

    move-result p3

    if-eqz p3, :cond_84

    .line 13
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p3

    :goto_71
    if-ge p4, p3, :cond_99

    .line 14
    iget-object v0, p0, Landroid/s/xg1;->ۥ۟۟ۦ:Ljava/util/List;

    new-instance v1, Landroid/s/xg1$ۥ;

    invoke-static {p2, p4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/s/xg1$ۥ;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_71

    .line 15
    :cond_84
    iget-object p3, p0, Landroid/s/xg1;->ۥ۟۟ۦ:Ljava/util/List;

    new-instance p4, Landroid/s/rf1;

    invoke-direct {p4, p1, p2}, Landroid/s/rf1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_99

    .line 16
    :cond_8f
    iget-object v0, p0, Landroid/s/xg1;->ۥ۟۟ۦ:Ljava/util/List;

    new-instance v1, Landroid/s/xg1$ۥ۟;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/s/xg1$ۥ۟;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_99
    :goto_99
    return-void
.end method

.method public ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v0, p0, Landroid/s/xg1;->ۥ۟۟ۤ:Ljava/util/List;

    new-instance v1, Landroid/s/xg1$ۥ۟۟;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Landroid/s/xg1$ۥ۟۟;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/xg1;->ۥ۟:Lsjm/xuitls/http/HttpMethod;

    invoke-static {v0}, Lsjm/xuitls/http/HttpMethod;->permitsRequestBody(Lsjm/xuitls/http/HttpMethod;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/s/xg1;->ۥ۟(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 3
    :cond_d
    invoke-virtual {p0, p1, p2}, Landroid/s/xg1;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_10
    return-void
.end method

.method public ۥ۟۟۠(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    instance-of v0, p2, Ljava/lang/Iterable;

    if-eqz v0, :cond_26

    .line 3
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroid/s/xg1;->ۥ۟۟ۥ:Ljava/util/List;

    new-instance v2, Landroid/s/xg1$ۥ;

    invoke-direct {v2, p1, v0}, Landroid/s/xg1$ۥ;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 5
    :cond_26
    instance-of v0, p2, Lorg/json/JSONArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_44

    .line 6
    check-cast p2, Lorg/json/JSONArray;

    .line 7
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_31
    if-ge v1, v0, :cond_71

    .line 8
    iget-object v2, p0, Landroid/s/xg1;->ۥ۟۟ۥ:Ljava/util/List;

    new-instance v3, Landroid/s/xg1$ۥ;

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Landroid/s/xg1$ۥ;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :cond_44
    if-eqz p2, :cond_67

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_67

    .line 10
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    :goto_54
    if-ge v1, v0, :cond_71

    .line 11
    iget-object v2, p0, Landroid/s/xg1;->ۥ۟۟ۥ:Ljava/util/List;

    new-instance v3, Landroid/s/xg1$ۥ;

    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Landroid/s/xg1$ۥ;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_54

    .line 12
    :cond_67
    iget-object v0, p0, Landroid/s/xg1;->ۥ۟۟ۥ:Ljava/util/List;

    new-instance v1, Landroid/s/rf1;

    invoke-direct {v1, p1, p2}, Landroid/s/rf1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_71
    return-void
.end method

.method public final declared-synchronized ۥ۟۟ۡ()V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Landroid/s/xg1;->ۥ۟۟ۦ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_5d

    if-eqz v0, :cond_b

    monitor-exit p0

    return-void

    .line 2
    :cond_b
    :try_start_b
    iget-object v0, p0, Landroid/s/xg1;->ۥۣ۟۟:Landroid/s/qh1;

    if-nez v0, :cond_4f

    iget-object v0, p0, Landroid/s/xg1;->ۥ۟:Lsjm/xuitls/http/HttpMethod;

    invoke-static {v0}, Lsjm/xuitls/http/HttpMethod;->permitsRequestBody(Lsjm/xuitls/http/HttpMethod;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_4f

    .line 3
    :cond_18
    iget-boolean v0, p0, Landroid/s/xg1;->ۥ۟۟ۡ:Z

    if-nez v0, :cond_36

    iget-boolean v0, p0, Landroid/s/xg1;->ۥ۟۟ۢ:Z

    if-eqz v0, :cond_21

    goto :goto_36

    .line 4
    :cond_21
    iget-object v0, p0, Landroid/s/xg1;->ۥ۟۟:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_42

    .line 5
    iget-object v0, p0, Landroid/s/xg1;->ۥ۟۟ۥ:Ljava/util/List;

    iget-object v1, p0, Landroid/s/xg1;->ۥ۟۟ۦ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v0, p0, Landroid/s/xg1;->ۥ۟۟ۦ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_35
    .catchall {:try_start_b .. :try_end_35} :catchall_5d

    goto :goto_42

    :cond_36
    :goto_36
    const/4 v0, 0x0

    .line 7
    :try_start_37
    invoke-virtual {p0, v0}, Landroid/s/xg1;->ۥ۟۠ۤ(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/s/xg1;->ۥ۟۟:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Landroid/s/xg1;->ۥ۟۟ۦ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_42} :catch_44
    .catchall {:try_start_37 .. :try_end_42} :catchall_5d

    .line 9
    :cond_42
    :goto_42
    monitor-exit p0

    return-void

    :catch_44
    move-exception v0

    .line 10
    :try_start_45
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 11
    :cond_4f
    :goto_4f
    iget-object v0, p0, Landroid/s/xg1;->ۥ۟۟ۥ:Ljava/util/List;

    iget-object v1, p0, Landroid/s/xg1;->ۥ۟۟ۦ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v0, p0, Landroid/s/xg1;->ۥ۟۟ۦ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_5b
    .catchall {:try_start_45 .. :try_end_5b} :catchall_5d

    .line 13
    monitor-exit p0

    return-void

    :catchall_5d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ۥ۟۟ۢ()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/xg1;->ۥ۟۟ۥ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Landroid/s/xg1;->ۥ۟۟ۦ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroid/s/xg1;->ۥ۟۟:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Landroid/s/xg1;->ۥ۟۟۟:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Landroid/s/xg1;->ۥۣ۟۟:Landroid/s/qh1;

    return-void
.end method

.method public ۥۣ۟۟()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/xg1;->ۥ:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟۟ۤ()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/s/xg1$ۥ۟۟;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/s/xg1;->ۥ۟۟ۤ:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public ۥ۟۟ۥ()Lsjm/xuitls/http/HttpMethod;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/xg1;->ۥ۟:Lsjm/xuitls/http/HttpMethod;

    return-object v0
.end method

.method public ۥ۟۟ۦ(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/s/rf1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Landroid/s/xg1;->ۥ۟۟ۥ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/rf1;

    if-eqz p1, :cond_b

    .line 3
    iget-object v3, v2, Landroid/s/rf1;->ۥ:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 5
    :cond_25
    iget-object v1, p0, Landroid/s/xg1;->ۥ۟۟ۦ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2b
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/rf1;

    if-nez p1, :cond_41

    .line 6
    iget-object v3, v2, Landroid/s/rf1;->ۥ:Ljava/lang/String;

    if-nez v3, :cond_41

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_41
    if-eqz p1, :cond_2b

    .line 8
    iget-object v3, v2, Landroid/s/rf1;->ۥ:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_4f
    return-object v0
.end method

.method public ۥ۟۟ۧ()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/s/rf1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/xg1;->ۥ۟۟ۡ()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/s/xg1;->ۥ۟۟ۥ:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public ۥ۟۟ۨ()Landroid/s/qh1;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/s/xg1;->ۥ۟۟ۡ()V

    .line 2
    iget-object v0, p0, Landroid/s/xg1;->ۥۣ۟۟:Landroid/s/qh1;

    if-eqz v0, :cond_8

    return-object v0

    .line 3
    :cond_8
    iget-object v0, p0, Landroid/s/xg1;->ۥ۟۟:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 4
    new-instance v0, Landroid/s/rh1;

    iget-object v1, p0, Landroid/s/xg1;->ۥ۟۟:Ljava/lang/String;

    iget-object v2, p0, Landroid/s/xg1;->ۥ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/s/rh1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Landroid/s/xg1;->ۥ۟۟۟:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/s/qh1;->ۥ(Ljava/lang/String;)V

    goto/16 :goto_b6

    .line 6
    :cond_20
    iget-boolean v0, p0, Landroid/s/xg1;->ۥ۟۟۠:Z

    if-eqz v0, :cond_34

    .line 7
    new-instance v0, Landroid/s/oh1;

    iget-object v1, p0, Landroid/s/xg1;->ۥ۟۟ۦ:Ljava/util/List;

    iget-object v2, p0, Landroid/s/xg1;->ۥ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/s/oh1;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroid/s/xg1;->ۥ۟۟۟:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/s/qh1;->ۥ(Ljava/lang/String;)V

    goto/16 :goto_b6

    .line 9
    :cond_34
    iget-object v0, p0, Landroid/s/xg1;->ۥ۟۟ۦ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a8

    .line 10
    iget-object v0, p0, Landroid/s/xg1;->ۥ۟۟ۦ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/rf1;

    .line 11
    iget-object v1, v0, Landroid/s/rf1;->ۥ:Ljava/lang/String;

    .line 12
    iget-object v2, v0, Landroid/s/rf1;->ۥ۟:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 13
    instance-of v4, v0, Landroid/s/xg1$ۥ۟;

    if-eqz v4, :cond_54

    .line 14
    move-object v3, v0

    check-cast v3, Landroid/s/xg1$ۥ۟;

    .line 15
    iget-object v3, v3, Landroid/s/xg1$ۥ۟;->ۥ۟۟۟:Ljava/lang/String;

    .line 16
    :cond_54
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5c

    .line 17
    iget-object v3, p0, Landroid/s/xg1;->ۥ۟۟۟:Ljava/lang/String;

    .line 18
    :cond_5c
    instance-of v4, v2, Ljava/io/File;

    if-eqz v4, :cond_68

    .line 19
    new-instance v0, Landroid/s/mh1;

    check-cast v2, Ljava/io/File;

    invoke-direct {v0, v2, v3}, Landroid/s/mh1;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_b6

    .line 20
    :cond_68
    instance-of v4, v2, Ljava/io/InputStream;

    if-eqz v4, :cond_74

    .line 21
    new-instance v0, Landroid/s/nh1;

    check-cast v2, Ljava/io/InputStream;

    invoke-direct {v0, v2, v3}, Landroid/s/nh1;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    goto :goto_b6

    .line 22
    :cond_74
    instance-of v4, v2, [B

    if-eqz v4, :cond_85

    .line 23
    new-instance v0, Landroid/s/nh1;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    check-cast v2, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1, v3}, Landroid/s/nh1;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    goto :goto_b6

    .line 24
    :cond_85
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9b

    .line 25
    new-instance v1, Landroid/s/rh1;

    invoke-virtual {v0}, Landroid/s/rf1;->ۥ()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Landroid/s/xg1;->ۥ:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Landroid/s/rh1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-interface {v1, v3}, Landroid/s/qh1;->ۥ(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_b6

    .line 27
    :cond_9b
    new-instance v0, Landroid/s/sh1;

    iget-object v1, p0, Landroid/s/xg1;->ۥ۟۟ۦ:Ljava/util/List;

    iget-object v2, p0, Landroid/s/xg1;->ۥ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/s/sh1;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 28
    invoke-interface {v0, v3}, Landroid/s/qh1;->ۥ(Ljava/lang/String;)V

    goto :goto_b6

    .line 29
    :cond_a8
    new-instance v0, Landroid/s/sh1;

    iget-object v1, p0, Landroid/s/xg1;->ۥ۟۟ۦ:Ljava/util/List;

    iget-object v2, p0, Landroid/s/xg1;->ۥ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/s/sh1;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Landroid/s/xg1;->ۥ۟۟۟:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/s/qh1;->ۥ(Ljava/lang/String;)V

    :goto_b6
    return-object v0
.end method

.method public final ۥ۟۠(Lorg/json/JSONObject;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Landroid/s/rf1;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_14
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_51

    .line 4
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/s/rf1;

    .line 5
    iget-object v5, v4, Landroid/s/rf1;->ۥ:Ljava/lang/String;

    .line 6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_29

    goto :goto_4e

    .line 7
    :cond_29
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_36

    .line 8
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONArray;

    goto :goto_3e

    .line 9
    :cond_36
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 10
    invoke-virtual {v1, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_3e
    iget-object v7, v4, Landroid/s/rf1;->ۥ۟:Ljava/lang/Object;

    invoke-static {v7}, Landroid/s/ch1;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 12
    instance-of v4, v4, Landroid/s/xg1$ۥ;

    if-eqz v4, :cond_4e

    .line 13
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4e
    :goto_4e
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    .line 14
    :cond_51
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_59
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    .line 17
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x1

    if-gt v4, v5, :cond_87

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7f

    goto :goto_87

    .line 18
    :cond_7f
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_59

    .line 20
    :cond_87
    :goto_87
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_59

    :cond_8b
    return-void
.end method

.method public ۥ۟۠۟(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroid/s/xg1;->ۥ۟۟ۡ:Z

    return-void
.end method

.method public ۥ۟۠۠(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/xg1;->ۥ۟۟:Ljava/lang/String;

    return-void
.end method

.method public ۥ۟۠ۡ(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/xg1;->ۥ۟۟۟:Ljava/lang/String;

    return-void
.end method

.method public ۥ۟۠ۢ(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance v0, Landroid/s/xg1$ۥ۟۟;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Landroid/s/xg1$ۥ۟۟;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    iget-object p2, p0, Landroid/s/xg1;->ۥ۟۟ۤ:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 4
    :cond_13
    :goto_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/rf1;

    .line 6
    iget-object v1, v1, Landroid/s/rf1;->ۥ:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 7
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_13

    .line 8
    :cond_2b
    iget-object p1, p0, Landroid/s/xg1;->ۥ۟۟ۤ:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ۥۣ۟۠(Lsjm/xuitls/http/HttpMethod;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/xg1;->ۥ۟:Lsjm/xuitls/http/HttpMethod;

    return-void
.end method

.method public final ۥ۟۠ۤ(Z)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/xg1;->ۥ۟۟:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4b

    .line 2
    iget-object v0, p0, Landroid/s/xg1;->ۥ۟۟:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 3
    new-instance v1, Lorg/json/JSONArray;

    iget-object v0, p0, Landroid/s/xg1;->ۥ۟۟:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3a

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 6
    instance-of v2, v0, Lorg/json/JSONObject;

    if-eqz v2, :cond_30

    .line 7
    check-cast v0, Lorg/json/JSONObject;

    goto :goto_5c

    :cond_30
    const-string p1, "only contains bodyContent"

    .line 8
    invoke-static {p1}, Landroid/s/sf1;->ۥ۟۟ۡ(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5c

    .line 12
    :cond_43
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Landroid/s/xg1;->ۥ۟۟:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_5c

    .line 13
    :cond_4b
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    iget-boolean v2, p0, Landroid/s/xg1;->ۥ۟۟ۢ:Z

    if-eqz v2, :cond_5c

    .line 15
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 16
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5c
    :goto_5c
    if-eqz p1, :cond_7e

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/s/xg1;->ۥ۟۟ۥ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Landroid/s/xg1;->ۥ۟۟ۦ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    iget-object v2, p0, Landroid/s/xg1;->ۥ۟۟ۥ:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget-object v2, p0, Landroid/s/xg1;->ۥ۟۟ۦ:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/s/xg1;->ۥ۟۠(Lorg/json/JSONObject;Ljava/util/List;)V

    goto :goto_83

    .line 21
    :cond_7e
    iget-object p1, p0, Landroid/s/xg1;->ۥ۟۟ۦ:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Landroid/s/xg1;->ۥ۟۠(Lorg/json/JSONObject;Ljava/util/List;)V

    :goto_83
    if-eqz v1, :cond_8a

    .line 22
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_8e

    :cond_8a
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_8e
    return-object p1
.end method
