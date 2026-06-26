# classes3.dex

.class public Landroid/s/yo0$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/oh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/yo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥ"
.end annotation


# instance fields
.field public ۥ:Landroid/s/oh0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final synthetic ۥ۟:Landroid/s/yo0;


# direct methods
.method public constructor <init>(Landroid/s/yo0;Landroid/s/oh0;)V
    .registers 3
    .param p1  # Landroid/s/yo0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroid/s/yo0$ۥ;->ۥ۟:Landroid/s/yo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroid/s/yo0$ۥ;->ۥ:Landroid/s/oh0;

    return-void
.end method


# virtual methods
.method public getInstructions()Ljava/lang/Iterable;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/s/gi0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/yo0$ۥ;->ۥ۟:Landroid/s/yo0;

    iget-object v0, v0, Landroid/s/yo0;->ۥ:Landroid/s/fp0;

    invoke-interface {v0}, Landroid/s/fp0;->ۥ۟۟ۡ()Landroid/s/cp0;

    move-result-object v0

    iget-object v1, p0, Landroid/s/yo0$ۥ;->ۥ:Landroid/s/oh0;

    .line 2
    invoke-interface {v1}, Landroid/s/oh0;->getInstructions()Ljava/lang/Iterable;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Landroid/s/ep0;->ۥ(Landroid/s/cp0;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/yo0$ۥ;->ۥ:Landroid/s/oh0;

    invoke-interface {v0}, Landroid/s/oh0;->ۥ۟()I

    move-result v0

    return v0
.end method

.method public ۥ۟۟()Ljava/util/List;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/s/rh0<",
            "+",
            "Landroid/s/lh0;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/yo0$ۥ;->ۥ۟:Landroid/s/yo0;

    iget-object v0, v0, Landroid/s/yo0;->ۥ:Landroid/s/fp0;

    invoke-interface {v0}, Landroid/s/fp0;->ۥ۟۟ۦ()Landroid/s/cp0;

    move-result-object v0

    iget-object v1, p0, Landroid/s/yo0$ۥ;->ۥ:Landroid/s/oh0;

    .line 2
    invoke-interface {v1}, Landroid/s/oh0;->ۥ۟۟()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Landroid/s/ep0;->ۥ۟(Landroid/s/cp0;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟۟()Ljava/lang/Iterable;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/s/sh0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/yo0$ۥ;->ۥ۟:Landroid/s/yo0;

    iget-object v0, v0, Landroid/s/yo0;->ۥ:Landroid/s/fp0;

    invoke-interface {v0}, Landroid/s/fp0;->ۥ۟۟۟()Landroid/s/cp0;

    move-result-object v0

    iget-object v1, p0, Landroid/s/yo0$ۥ;->ۥ:Landroid/s/oh0;

    .line 2
    invoke-interface {v1}, Landroid/s/oh0;->ۥ۟۟۟()Ljava/lang/Iterable;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Landroid/s/ep0;->ۥ(Landroid/s/cp0;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
