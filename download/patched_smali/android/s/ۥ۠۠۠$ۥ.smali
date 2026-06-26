# classes2.dex

.class public Landroid/s/ۥ۠۠۠$ۥ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥ۠۠۠;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ۥ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public ۥ۟:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end field

.field public ۥ۟۟:Landroid/s/ۥ۠۠۠$ۥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥ۠۠۠$ۥ<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public ۥ۟۟۟:Landroid/s/ۥ۠۠۠$ۥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥ۠۠۠$ۥ<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/s/ۥ۠۠۠$ۥ;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Landroid/s/ۥ۠۠۠$ۥ;->ۥ۟۟۟:Landroid/s/ۥ۠۠۠$ۥ;

    iput-object p0, p0, Landroid/s/ۥ۠۠۠$ۥ;->ۥ۟۟:Landroid/s/ۥ۠۠۠$ۥ;

    .line 4
    iput-object p1, p0, Landroid/s/ۥ۠۠۠$ۥ;->ۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۠۠۠$ۥ;->ۥ۟:Ljava/util/List;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/s/ۥ۠۠۠$ۥ;->ۥ۟:Ljava/util/List;

    .line 3
    :cond_b
    iget-object v0, p0, Landroid/s/ۥ۠۠۠$ۥ;->ۥ۟:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ۥ۟()Ljava/lang/Object;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥ۠۠۠$ۥ;->ۥ۟۟()I

    move-result v0

    if-lez v0, :cond_f

    .line 2
    iget-object v1, p0, Landroid/s/ۥ۠۠۠$ۥ;->ۥ۟:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method

.method public ۥ۟۟()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۠۠۠$ۥ;->ۥ۟:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method
