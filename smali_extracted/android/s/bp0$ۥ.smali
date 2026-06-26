# classes2.dex

.class public Landroid/s/bp0$ۥ;
.super Landroid/s/ra0;

# interfaces
.implements Landroid/s/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/bp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥ"
.end annotation


# instance fields
.field public ۥۡ۟ۥ:Landroid/s/nh0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final synthetic ۥۡ۟ۦ:Landroid/s/bp0;


# direct methods
.method public constructor <init>(Landroid/s/bp0;Landroid/s/nh0;)V
    .registers 3
    .param p1  # Landroid/s/bp0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroid/s/bp0$ۥ;->ۥۡ۟ۦ:Landroid/s/bp0;

    invoke-direct {p0}, Landroid/s/ra0;-><init>()V

    .line 2
    iput-object p2, p0, Landroid/s/bp0$ۥ;->ۥۡ۟ۥ:Landroid/s/nh0;

    return-void
.end method


# virtual methods
.method public getAccessFlags()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/bp0$ۥ;->ۥۡ۟ۥ:Landroid/s/nh0;

    invoke-interface {v0}, Landroid/s/nh0;->getAccessFlags()I

    move-result v0

    return v0
.end method

.method public getAnnotations()Ljava/util/Set;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Landroid/s/gh0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/bp0$ۥ;->ۥۡ۟ۦ:Landroid/s/bp0;

    iget-object v0, v0, Landroid/s/bp0;->ۥ:Landroid/s/fp0;

    invoke-interface {v0}, Landroid/s/fp0;->ۥ۟۟ۨ()Landroid/s/cp0;

    move-result-object v0

    iget-object v1, p0, Landroid/s/bp0$ۥ;->ۥۡ۟ۥ:Landroid/s/nh0;

    invoke-interface {v1}, Landroid/s/nh0;->getAnnotations()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/s/ep0;->ۥ۟۟۟(Landroid/s/cp0;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getDefiningClass()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/bp0$ۥ;->ۥۡ۟ۦ:Landroid/s/bp0;

    iget-object v0, v0, Landroid/s/bp0;->ۥ:Landroid/s/fp0;

    invoke-interface {v0}, Landroid/s/fp0;->ۥ۟۟ۢ()Landroid/s/cp0;

    move-result-object v0

    iget-object v1, p0, Landroid/s/bp0$ۥ;->ۥۡ۟ۥ:Landroid/s/nh0;

    invoke-interface {v0, v1}, Landroid/s/cp0;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/jk0;

    invoke-interface {v0}, Landroid/s/jk0;->getDefiningClass()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImplementation()Landroid/s/oh0;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/bp0$ۥ;->ۥۡ۟ۦ:Landroid/s/bp0;

    iget-object v0, v0, Landroid/s/bp0;->ۥ:Landroid/s/fp0;

    invoke-interface {v0}, Landroid/s/fp0;->ۥ۟۟ۧ()Landroid/s/cp0;

    move-result-object v0

    iget-object v1, p0, Landroid/s/bp0$ۥ;->ۥۡ۟ۥ:Landroid/s/nh0;

    .line 2
    invoke-interface {v1}, Landroid/s/nh0;->getImplementation()Landroid/s/oh0;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Landroid/s/ep0;->ۥ۟۟(Landroid/s/cp0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/oh0;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/bp0$ۥ;->ۥۡ۟ۦ:Landroid/s/bp0;

    iget-object v0, v0, Landroid/s/bp0;->ۥ:Landroid/s/fp0;

    invoke-interface {v0}, Landroid/s/fp0;->ۥ۟۟ۢ()Landroid/s/cp0;

    move-result-object v0

    iget-object v1, p0, Landroid/s/bp0$ۥ;->ۥۡ۟ۥ:Landroid/s/nh0;

    invoke-interface {v0, v1}, Landroid/s/cp0;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/jk0;

    invoke-interface {v0}, Landroid/s/jk0;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/s/ph0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/bp0$ۥ;->ۥۡ۟ۦ:Landroid/s/bp0;

    iget-object v0, v0, Landroid/s/bp0;->ۥ:Landroid/s/fp0;

    invoke-interface {v0}, Landroid/s/fp0;->ۥ۟۟ۤ()Landroid/s/cp0;

    move-result-object v0

    iget-object v1, p0, Landroid/s/bp0$ۥ;->ۥۡ۟ۥ:Landroid/s/nh0;

    invoke-interface {v1}, Landroid/s/nh0;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/s/ep0;->ۥ۟(Landroid/s/cp0;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReturnType()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/bp0$ۥ;->ۥۡ۟ۦ:Landroid/s/bp0;

    iget-object v0, v0, Landroid/s/bp0;->ۥ:Landroid/s/fp0;

    invoke-interface {v0}, Landroid/s/fp0;->ۥ۟۟ۢ()Landroid/s/cp0;

    move-result-object v0

    iget-object v1, p0, Landroid/s/bp0$ۥ;->ۥۡ۟ۥ:Landroid/s/nh0;

    invoke-interface {v0, v1}, Landroid/s/cp0;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/jk0;

    invoke-interface {v0}, Landroid/s/jk0;->getReturnType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟۟()Ljava/util/List;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/bp0$ۥ;->ۥۡ۟ۦ:Landroid/s/bp0;

    iget-object v0, v0, Landroid/s/bp0;->ۥ:Landroid/s/fp0;

    invoke-interface {v0}, Landroid/s/fp0;->ۥ۟۟ۢ()Landroid/s/cp0;

    move-result-object v0

    iget-object v1, p0, Landroid/s/bp0$ۥ;->ۥۡ۟ۥ:Landroid/s/nh0;

    invoke-interface {v0, v1}, Landroid/s/cp0;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/jk0;

    invoke-interface {v0}, Landroid/s/jk0;->ۥ۟۟۟()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۡ()Ljava/util/Set;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/jf/dexlib2/HiddenApiRestriction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/bp0$ۥ;->ۥۡ۟ۥ:Landroid/s/nh0;

    invoke-interface {v0}, Landroid/s/nh0;->ۥ۟۟ۡ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
