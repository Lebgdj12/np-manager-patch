# classes.dex

.class public Landroid/s/cg$ۥ۟۟۠;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥ۟۟۠"
.end annotation


# instance fields
.field public final ۥ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/hg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ۥ۟:Landroid/s/cg;


# direct methods
.method public constructor <init>(Landroid/s/cg;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/s/hg;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/s/cg$ۥ۟۟۠;->ۥ۟:Landroid/s/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroid/s/cg$ۥ۟۟۠;->ۥ:Ljava/util/List;

    return-void
.end method

.method public static synthetic ۥ(Landroid/s/cg$ۥ۟۟۠;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/s/cg$ۥ۟۟۠;->ۥ:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public ۥ۟(Lorg/benf/cfr/reader/util/DecompilerComments;)Ljava/util/Collection;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/util/DecompilerComments;",
            ")",
            "Ljava/util/Collection<",
            "Landroid/s/hg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/cg$ۥ۟۟۠;->ۥ:Ljava/util/List;

    new-instance v1, Landroid/s/cg$ۥ۟۟ۡ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/s/cg$ۥ۟۟ۡ;-><init>(Landroid/s/cg$ۥ;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroid/s/cg$ۥ۟۟۠;->ۥ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_85

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/hg;

    if-nez v2, :cond_24

    goto :goto_83

    .line 4
    :cond_24
    invoke-virtual {v2}, Landroid/s/hg;->ۥ۟۠۠()I

    move-result v4

    invoke-virtual {v3}, Landroid/s/hg;->ۥ۟۟ۨ()I

    move-result v5

    if-ne v4, v5, :cond_33

    .line 5
    invoke-virtual {v2, v3}, Landroid/s/hg;->ۥ(Landroid/s/hg;)Landroid/s/hg;

    move-result-object v2

    goto :goto_15

    .line 6
    :cond_33
    invoke-virtual {v2}, Landroid/s/hg;->ۥ۟۟ۨ()I

    move-result v4

    invoke-virtual {v3}, Landroid/s/hg;->ۥ۟۟ۨ()I

    move-result v5

    if-ne v4, v5, :cond_48

    .line 7
    invoke-virtual {v2}, Landroid/s/hg;->ۥ۟۠۠()I

    move-result v4

    invoke-virtual {v3}, Landroid/s/hg;->ۥ۟۠۠()I

    move-result v5

    if-gt v4, v5, :cond_48

    goto :goto_83

    .line 8
    :cond_48
    invoke-virtual {v2}, Landroid/s/hg;->ۥ۟۟ۨ()I

    move-result v4

    invoke-virtual {v3}, Landroid/s/hg;->ۥ۟۟ۨ()I

    move-result v5

    if-ge v4, v5, :cond_6b

    .line 9
    invoke-virtual {v3}, Landroid/s/hg;->ۥ۟۟ۨ()I

    move-result v4

    invoke-virtual {v2}, Landroid/s/hg;->ۥ۟۠۠()I

    move-result v5

    if-ge v4, v5, :cond_6b

    .line 10
    invoke-virtual {v3}, Landroid/s/hg;->ۥ۟۠۠()I

    move-result v4

    invoke-virtual {v2}, Landroid/s/hg;->ۥ۟۠۠()I

    move-result v5

    if-le v4, v5, :cond_6b

    .line 11
    invoke-virtual {v2, v3}, Landroid/s/hg;->ۥ۟(Landroid/s/hg;)Landroid/s/hg;

    move-result-object v2

    goto :goto_15

    .line 12
    :cond_6b
    iget-object v4, p0, Landroid/s/cg$ۥ۟۟۠;->ۥ۟:Landroid/s/cg;

    invoke-static {v4}, Landroid/s/cg;->ۥ۟(Landroid/s/cg;)Z

    move-result v4

    if-eqz v4, :cond_80

    iget-object v4, p0, Landroid/s/cg$ۥ۟۟۠;->ۥ۟:Landroid/s/cg;

    invoke-static {v4, v2, v3, p1}, Landroid/s/cg;->ۥ۟۟(Landroid/s/cg;Landroid/s/hg;Landroid/s/hg;Lorg/benf/cfr/reader/util/DecompilerComments;)Z

    move-result v4

    if-eqz v4, :cond_80

    .line 13
    invoke-virtual {v2, v3}, Landroid/s/hg;->ۥ۟(Landroid/s/hg;)Landroid/s/hg;

    move-result-object v2

    goto :goto_15

    .line 14
    :cond_80
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_83
    move-object v2, v3

    goto :goto_15

    :cond_85
    if-eqz v2, :cond_8a

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8a
    return-object v0
.end method
