# classes2.dex

.class public Landroid/s/ۥ۟ۤ۟;
.super Landroid/content/ContextWrapper;


# static fields
.field public static final ۥ:Landroid/s/ۥ۟ۤۢ;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥ۟ۤۢ<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final ۥ۟:Landroid/s/ۥ۠۟ۥ;

.field public final ۥ۟۟:Lcom/bumptech/glide/Registry;

.field public final ۥ۟۟۟:Landroid/s/ۥۡۡۤ;

.field public final ۥ۟۟۠:Landroid/s/ۥۡ۠ۨ;

.field public final ۥ۟۟ۡ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/ۥۡ۠ۧ<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ۥ۟۟ۢ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/s/ۥ۟ۤۢ<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final ۥۣ۟۟:Landroid/s/ۥ۟ۨۡ;

.field public final ۥ۟۟ۤ:Z

.field public final ۥ۟۟ۥ:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/s/ۥۣ۟ۧ;

    invoke-direct {v0}, Landroid/s/ۥۣ۟ۧ;-><init>()V

    sput-object v0, Landroid/s/ۥ۟ۤ۟;->ۥ:Landroid/s/ۥ۟ۤۢ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/s/ۥ۠۟ۥ;Lcom/bumptech/glide/Registry;Landroid/s/ۥۡۡۤ;Landroid/s/ۥۡ۠ۨ;Ljava/util/Map;Ljava/util/List;Landroid/s/ۥ۟ۨۡ;ZI)V
    .registers 11
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/ۥ۠۟ۥ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Lcom/bumptech/glide/Registry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # Landroid/s/ۥۡۡۤ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5  # Landroid/s/ۥۡ۠ۨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6  # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7  # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8  # Landroid/s/ۥ۟ۨۡ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/s/ۥ۠۟ۥ;",
            "Lcom/bumptech/glide/Registry;",
            "Landroid/s/ۥۡۡۤ;",
            "Landroid/s/ۥۡ۠ۨ;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/s/ۥ۟ۤۢ<",
            "**>;>;",
            "Ljava/util/List<",
            "Landroid/s/ۥۡ۠ۧ<",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroid/s/ۥ۟ۨۡ;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Landroid/s/ۥ۟ۤ۟;->ۥ۟:Landroid/s/ۥ۠۟ۥ;

    .line 3
    iput-object p3, p0, Landroid/s/ۥ۟ۤ۟;->ۥ۟۟:Lcom/bumptech/glide/Registry;

    .line 4
    iput-object p4, p0, Landroid/s/ۥ۟ۤ۟;->ۥ۟۟۟:Landroid/s/ۥۡۡۤ;

    .line 5
    iput-object p5, p0, Landroid/s/ۥ۟ۤ۟;->ۥ۟۟۠:Landroid/s/ۥۡ۠ۨ;

    .line 6
    iput-object p7, p0, Landroid/s/ۥ۟ۤ۟;->ۥ۟۟ۡ:Ljava/util/List;

    .line 7
    iput-object p6, p0, Landroid/s/ۥ۟ۤ۟;->ۥ۟۟ۢ:Ljava/util/Map;

    .line 8
    iput-object p8, p0, Landroid/s/ۥ۟ۤ۟;->ۥۣ۟۟:Landroid/s/ۥ۟ۨۡ;

    .line 9
    iput-boolean p9, p0, Landroid/s/ۥ۟ۤ۟;->ۥ۟۟ۤ:Z

    .line 10
    iput p10, p0, Landroid/s/ۥ۟ۤ۟;->ۥ۟۟ۥ:I

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/widget/ImageView;Ljava/lang/Class;)Landroid/s/ۥۡۡۨ;
    .registers 4
    .param p1  # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Class<",
            "TX;>;)",
            "Landroid/s/ۥۡۡۨ<",
            "Landroid/widget/ImageView;",
            "TX;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۤ۟;->ۥ۟۟۟:Landroid/s/ۥۡۡۤ;

    invoke-virtual {v0, p1, p2}, Landroid/s/ۥۡۡۤ;->ۥ(Landroid/widget/ImageView;Ljava/lang/Class;)Landroid/s/ۥۡۡۨ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟()Landroid/s/ۥ۠۟ۥ;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۤ۟;->ۥ۟:Landroid/s/ۥ۠۟ۥ;

    return-object v0
.end method

.method public ۥ۟۟()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/s/ۥۡ۠ۧ<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۤ۟;->ۥ۟۟ۡ:Ljava/util/List;

    return-object v0
.end method

.method public ۥ۟۟۟()Landroid/s/ۥۡ۠ۨ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۤ۟;->ۥ۟۟۠:Landroid/s/ۥۡ۠ۨ;

    return-object v0
.end method

.method public ۥ۟۟۠(Ljava/lang/Class;)Landroid/s/ۥ۟ۤۢ;
    .registers 6
    .param p1  # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroid/s/ۥ۟ۤۢ<",
            "*TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۤ۟;->ۥ۟۟ۢ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥ۟ۤۢ;

    if-nez v0, :cond_33

    .line 2
    iget-object v1, p0, Landroid/s/ۥ۟ۤ۟;->ۥ۟۟ۢ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥ۟ۤۢ;

    goto :goto_14

    :cond_33
    if-nez v0, :cond_37

    .line 5
    sget-object v0, Landroid/s/ۥ۟ۤ۟;->ۥ:Landroid/s/ۥ۟ۤۢ;

    :cond_37
    return-object v0
.end method

.method public ۥ۟۟ۡ()Landroid/s/ۥ۟ۨۡ;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۤ۟;->ۥۣ۟۟:Landroid/s/ۥ۟ۨۡ;

    return-object v0
.end method

.method public ۥ۟۟ۢ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥ۟ۤ۟;->ۥ۟۟ۥ:I

    return v0
.end method

.method public ۥۣ۟۟()Lcom/bumptech/glide/Registry;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۤ۟;->ۥ۟۟:Lcom/bumptech/glide/Registry;

    return-object v0
.end method

.method public ۥ۟۟ۤ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥ۟ۤ۟;->ۥ۟۟ۤ:Z

    return v0
.end method
