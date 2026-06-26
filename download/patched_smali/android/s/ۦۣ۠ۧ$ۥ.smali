# classes2.dex

.class public Landroid/s/ۦۣ۠ۧ$ۥ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۦۣ۠ۧ;
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

.field public ۥ۟:Landroid/s/ۦۣ۠ۧ$ۥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۦۣ۠ۧ$ۥ<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public ۥ۟۟:Landroid/s/ۦۣ۠ۧ$ۥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۦۣ۠ۧ$ۥ<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public ۥ۟۟۟:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/s/ۦۣ۠ۧ$ۥ;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Landroid/s/ۦۣ۠ۧ$ۥ;->ۥ۟۟:Landroid/s/ۦۣ۠ۧ$ۥ;

    iput-object p0, p0, Landroid/s/ۦۣ۠ۧ$ۥ;->ۥ۟:Landroid/s/ۦۣ۠ۧ$ۥ;

    iput-object p1, p0, Landroid/s/ۦۣ۠ۧ$ۥ;->ۥ:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic ۥ(Landroid/s/ۦۣ۠ۧ$ۥ;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Landroid/s/ۦۣ۠ۧ$ۥ;->ۥ:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public ۥ۟(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/s/ۦۣ۠ۧ$ۥ;->ۥ۟۟۟:Ljava/util/List;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/s/ۦۣ۠ۧ$ۥ;->ۥ۟۟۟:Ljava/util/List;

    :cond_b
    iget-object v0, p0, Landroid/s/ۦۣ۠ۧ$ۥ;->ۥ۟۟۟:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ۥ۟۟()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/s/ۦۣ۠ۧ$ۥ;->ۥ۟۟۟()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v1, p0, Landroid/s/ۦۣ۠ۧ$ۥ;->ۥ۟۟۟:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public ۥ۟۟۟()I
    .registers 2

    iget-object v0, p0, Landroid/s/ۦۣ۠ۧ$ۥ;->ۥ۟۟۟:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method
