# classes2.dex

.class public Landroid/s/ۦ۠۟۠;
.super Ljava/lang/Object;


# instance fields
.field public final ۥ:Ljava/lang/String;

.field public ۥ۟:I

.field public ۥ۟۟:Ljava/util/LinkedHashMap;

.field public ۥ۟۟۟:Ljava/lang/String;

.field public ۥ۟۟۠:Ljava/util/HashMap;

.field public ۥ۟۟ۡ:Z

.field public ۥ۟۟ۢ:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "URL_KEY_DEFAULT"

    iput-object v0, p0, Landroid/s/ۦ۠۟۠;->ۥ:Ljava/lang/String;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroid/s/ۦ۠۟۠;->ۥ۟۟:Ljava/util/LinkedHashMap;

    const-string v1, ""

    iput-object v1, p0, Landroid/s/ۦ۠۟۠;->ۥ۟۟۟:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroid/s/ۦ۠۟۠;->ۥ۟۟۠:Ljava/util/HashMap;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/s/ۦ۠۟۠;->ۥ۟۟ۡ:Z

    iget-object v2, p0, Landroid/s/ۦ۠۟۠;->ۥ۟۟:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Landroid/s/ۦ۠۟۠;->ۥ۟۟۟:Ljava/lang/String;

    iput v1, p0, Landroid/s/ۦ۠۟۠;->ۥ۟:I

    return-void
.end method


# virtual methods
.method public ۥ()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Landroid/s/ۦ۠۟۠;->ۥ۟:I

    invoke-virtual {p0, v0}, Landroid/s/ۦ۠۟۠;->ۥ۟(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟(I)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Landroid/s/ۦ۠۟۠;->ۥ۟۟:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, p1, :cond_1e

    iget-object p1, p0, Landroid/s/ۦ۠۟۠;->ۥ۟۟:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_21
    const/4 p1, 0x0

    return-object p1
.end method

.method public ۥ۟۟(Ljava/lang/Object;)Z
    .registers 3

    if-eqz p1, :cond_9

    iget-object v0, p0, Landroid/s/ۦ۠۟۠;->ۥ۟۟:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method
