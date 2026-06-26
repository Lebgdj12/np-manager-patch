# classes2.dex

.class public Landroid/s/ۦۣۧ۠;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۦۣۧ۠$ۥ۟;
    }
.end annotation


# instance fields
.field public ۥ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/s/ۦۣۧ۠$ۥ۟;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/s/ۦۣۧ۠;->ۥ:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/s/ۦۣۧ۠;->ۥ۟:Ljava/util/List;

    const-string v0, "\n"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v0, :cond_93

    aget-object v3, p1, v2

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_29

    goto :goto_90

    .line 8
    :cond_29
    new-instance v4, Landroid/s/ۦۣۧ۠$ۥ۟;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Landroid/s/ۦۣۧ۠$ۥ۟;-><init>(Landroid/s/ۦۣۧ۠;Landroid/s/ۦۣۧ۠$ۥ;)V

    const-string v5, " "

    .line 9
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 10
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    aget-object v7, v3, v1

    iput-object v7, v4, Landroid/s/ۦۣۧ۠$ۥ۟;->ۥ:Ljava/lang/String;

    .line 12
    array-length v7, v3

    const/4 v8, 0x1

    if-le v7, v8, :cond_7b

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    :goto_47
    array-length v9, v3

    if-ge v8, v9, :cond_56

    .line 15
    aget-object v9, v3, v8

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_47

    .line 16
    :cond_56
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, ""

    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "，"

    const-string v7, ","

    .line 17
    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 19
    array-length v5, v3

    const/4 v7, 0x0

    :goto_6e
    if-ge v7, v5, :cond_78

    aget-object v8, v3, v7

    .line 20
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_6e

    .line 21
    :cond_78
    iput-object v6, v4, Landroid/s/ۦۣۧ۠$ۥ۟;->ۥ۟:Ljava/util/List;

    goto :goto_82

    .line 22
    :cond_7b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v4, Landroid/s/ۦۣۧ۠$ۥ۟;->ۥ۟:Ljava/util/List;

    .line 23
    :goto_82
    iget-object v3, p0, Landroid/s/ۦۣۧ۠;->ۥ:Ljava/util/Map;

    iget-object v5, v4, Landroid/s/ۦۣۧ۠$ۥ۟;->ۥ:Ljava/lang/String;

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v3, p0, Landroid/s/ۦۣۧ۠;->ۥ۟:Ljava/util/List;

    iget-object v4, v4, Landroid/s/ۦۣۧ۠$ۥ۟;->ۥ:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_90
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_93
    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۦۣۧ۠;->ۥ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {p1}, Landroid/s/i3;->ۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, p3}, Landroid/s/i3;->ۥ(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 5
    iget-object v2, p0, Landroid/s/ۦۣۧ۠;->ۥ:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۦۣۧ۠$ۥ۟;

    .line 6
    invoke-virtual {v1, p2}, Landroid/s/ۦۣۧ۠$ۥ۟;->ۥ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_38
    const/4 p1, 0x0

    return p1
.end method

.method public ۥ۟(Ljava/lang/String;Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/s/i3;->ۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroid/s/ۦۣۧ۠;->ۥ۟:Ljava/util/List;

    invoke-static {p1, v0, p2}, Landroid/s/i3;->ۥ(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method
