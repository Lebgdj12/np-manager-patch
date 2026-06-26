# classes3.dex

.class public Landroid/s/us0$ۥ$ۥ;
.super Landroid/s/ft0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/us0$ۥ;->getValue()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/ft0<",
        "Landroid/s/sk0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Landroid/s/us0$ۥ;


# direct methods
.method public constructor <init>(Landroid/s/us0$ۥ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/us0$ۥ$ۥ;->ۥۡ۟ۥ:Landroid/s/us0$ۥ;

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
            "Landroid/s/sk0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/us0$ۥ$ۥ;->ۥۡ۟ۥ:Landroid/s/us0$ۥ;

    iget-object v0, v0, Landroid/s/us0$ۥ;->ۥۡ۟ۥ:Ljava/util/SortedSet;

    invoke-static {v0}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۠(Ljava/lang/Iterable;)Landroid/s/ۥۣۡ۠;

    move-result-object v0

    iget-object v1, p0, Landroid/s/us0$ۥ$ۥ;->ۥۡ۟ۥ:Landroid/s/us0$ۥ;

    iget v1, v1, Landroid/s/us0$ۥ;->ۥۡ۟ۦ:I

    add-int/lit8 v1, v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/s/ۥۣۡ۠;->ۥ۟۟ۢ(I)Landroid/s/ۥۣۡ۠;

    move-result-object v0

    .line 3
    invoke-static {}, Landroid/s/us0;->ۥ()Landroid/s/ۥۢۧ۠;

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
    iget-object v0, p0, Landroid/s/us0$ۥ$ۥ;->ۥۡ۟ۥ:Landroid/s/us0$ۥ;

    iget v0, v0, Landroid/s/us0$ۥ;->ۥۡ۟ۦ:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
