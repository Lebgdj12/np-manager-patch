# classes2.dex

.class public abstract Landroid/s/ۦۡۤۡ;
.super Landroid/s/ۦۣۡۢ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۦۡۤۡ$ۥ;,
        Landroid/s/ۦۡۤۡ$ۥ$ۥ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/s/ۦۣۡۢ<",
        "TZ;>;"
    }
.end annotation


# static fields
.field public static ۥ۟:Z

.field public static ۥ۟۟:Ljava/lang/Integer;


# instance fields
.field public final ۥ۟۟۟:Landroid/s/ۦۡۤۡ$ۥ;

.field public final ۥ۟۟۠:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/s/ۦۣۡۢ;-><init>()V

    const-string v0, "View must not be null!"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Landroid/s/ۦۡۤۡ;->ۥ۟۟۠:Landroid/view/View;

    new-instance v0, Landroid/s/ۦۡۤۡ$ۥ;

    invoke-direct {v0, p1}, Landroid/s/ۦۡۤۡ$ۥ;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/s/ۦۡۤۡ;->ۥ۟۟۟:Landroid/s/ۦۡۤۡ$ۥ;

    return-void
.end method


# virtual methods
.method public getRequest()Landroid/s/ۦۡۢۡ;
    .registers 3

    invoke-virtual {p0}, Landroid/s/ۦۡۤۡ;->ۥ۟۟ۢ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    instance-of v1, v0, Landroid/s/ۦۡۢۡ;

    if-eqz v1, :cond_d

    check-cast v0, Landroid/s/ۦۡۢۡ;

    goto :goto_16

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroid/s/ۦۡۤۡ;->ۥ۟۟۠:Landroid/view/View;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/ۦۡۤۡ;->ۥ۟۟۠:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(Landroid/s/ۦۡۤ;)V
    .registers 3

    iget-object v0, p0, Landroid/s/ۦۡۤۡ;->ۥ۟۟۟:Landroid/s/ۦۡۤۡ$ۥ;

    invoke-virtual {v0, p1}, Landroid/s/ۦۡۤۡ$ۥ;->ۥ۟۟۟(Landroid/s/ۦۡۤ;)V

    return-void
.end method

.method public ۥ۟۟۟(Landroid/s/ۦۡۢۡ;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/s/ۦۡۤۡ;->ۥۣ۟۟(Ljava/lang/Object;)V

    return-void
.end method

.method public final ۥ۟۟ۢ()Ljava/lang/Object;
    .registers 3

    sget-object v0, Landroid/s/ۦۡۤۡ;->ۥ۟۟:Ljava/lang/Integer;

    if-nez v0, :cond_b

    iget-object v0, p0, Landroid/s/ۦۡۤۡ;->ۥ۟۟۠:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v1, p0, Landroid/s/ۦۡۤۡ;->ۥ۟۟۠:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ۥۣ۟۟(Ljava/lang/Object;)V
    .registers 4

    sget-object v0, Landroid/s/ۦۡۤۡ;->ۥ۟۟:Ljava/lang/Integer;

    if-nez v0, :cond_d

    const/4 v0, 0x1

    sput-boolean v0, Landroid/s/ۦۡۤۡ;->ۥ۟:Z

    iget-object v0, p0, Landroid/s/ۦۡۤۡ;->ۥ۟۟۠:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :cond_d
    iget-object v1, p0, Landroid/s/ۦۡۤۡ;->ۥ۟۟۠:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
