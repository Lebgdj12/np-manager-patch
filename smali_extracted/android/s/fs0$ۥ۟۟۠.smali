# classes2.dex

.class public Landroid/s/fs0$ۥ۟۟۠;
.super Landroid/s/ft0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/fs0;->ۥ۟ۦۡ(Landroid/s/ms0;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/ft0<",
        "Ljava/util/Set<",
        "+",
        "Landroid/s/gh0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Ljava/util/List;

.field public final synthetic ۥۡ۟ۦ:Landroid/s/fs0;


# direct methods
.method public constructor <init>(Landroid/s/fs0;Ljava/util/List;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/s/fs0$ۥ۟۟۠;->ۥۡ۟ۦ:Landroid/s/fs0;

    iput-object p2, p0, Landroid/s/fs0$ۥ۟۟۠;->ۥۡ۟ۥ:Ljava/util/List;

    invoke-direct {p0}, Landroid/s/ft0;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Set<",
            "+",
            "Landroid/s/gh0;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/fs0$ۥ۟۟۠;->ۥۡ۟ۥ:Ljava/util/List;

    invoke-static {v0}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۠(Ljava/lang/Iterable;)Landroid/s/ۥۣۡ۠;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/s/fs0;->ۥ۟ۤۨ()Landroid/s/ۥۢۧ۠;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/s/ۥۣۡ۠;->ۥ۟۟ۤ(Landroid/s/ۥۢۧ۠;)Landroid/s/ۥۣۡ۠;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/fs0$ۥ۟۟۠;->ۥۡ۟ۥ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
