# classes3.dex

.class public Landroid/s/wo0$ۥ;
.super Landroid/s/oa0;

# interfaces
.implements Landroid/s/mh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/wo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥ"
.end annotation


# instance fields
.field public ۥۡ۟ۥ:Landroid/s/mh0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final synthetic ۥۡ۟ۦ:Landroid/s/wo0;


# direct methods
.method public constructor <init>(Landroid/s/wo0;Landroid/s/mh0;)V
    .registers 3
    .param p1  # Landroid/s/wo0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroid/s/wo0$ۥ;->ۥۡ۟ۦ:Landroid/s/wo0;

    invoke-direct {p0}, Landroid/s/oa0;-><init>()V

    .line 2
    iput-object p2, p0, Landroid/s/wo0$ۥ;->ۥۡ۟ۥ:Landroid/s/mh0;

    return-void
.end method


# virtual methods
.method public getAccessFlags()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/wo0$ۥ;->ۥۡ۟ۥ:Landroid/s/mh0;

    invoke-interface {v0}, Landroid/s/mh0;->getAccessFlags()I

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
    iget-object v0, p0, Landroid/s/wo0$ۥ;->ۥۡ۟ۦ:Landroid/s/wo0;

    iget-object v0, v0, Landroid/s/wo0;->ۥ:Landroid/s/fp0;

    invoke-interface {v0}, Landroid/s/fp0;->ۥ۟۟ۨ()Landroid/s/cp0;

    move-result-object v0

    iget-object v1, p0, Landroid/s/wo0$ۥ;->ۥۡ۟ۥ:Landroid/s/mh0;

    invoke-interface {v1}, Landroid/s/mh0;->getAnnotations()Ljava/util/Set;

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
    iget-object v0, p0, Landroid/s/wo0$ۥ;->ۥۡ۟ۦ:Landroid/s/wo0;

    iget-object v0, v0, Landroid/s/wo0;->ۥ:Landroid/s/fp0;

    invoke-interface {v0}, Landroid/s/fp0;->ۥۣ۟۟()Landroid/s/cp0;

    move-result-object v0

    iget-object v1, p0, Landroid/s/wo0$ۥ;->ۥۡ۟ۥ:Landroid/s/mh0;

    invoke-interface {v0, v1}, Landroid/s/cp0;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/gk0;

    invoke-interface {v0}, Landroid/s/gk0;->getDefiningClass()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/wo0$ۥ;->ۥۡ۟ۦ:Landroid/s/wo0;

    iget-object v0, v0, Landroid/s/wo0;->ۥ:Landroid/s/fp0;

    invoke-interface {v0}, Landroid/s/fp0;->ۥۣ۟۟()Landroid/s/cp0;

    move-result-object v0

    iget-object v1, p0, Landroid/s/wo0$ۥ;->ۥۡ۟ۥ:Landroid/s/mh0;

    invoke-interface {v0, v1}, Landroid/s/cp0;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/gk0;

    invoke-interface {v0}, Landroid/s/gk0;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/wo0$ۥ;->ۥۡ۟ۦ:Landroid/s/wo0;

    iget-object v0, v0, Landroid/s/wo0;->ۥ:Landroid/s/fp0;

    invoke-interface {v0}, Landroid/s/fp0;->ۥۣ۟۟()Landroid/s/cp0;

    move-result-object v0

    iget-object v1, p0, Landroid/s/wo0$ۥ;->ۥۡ۟ۥ:Landroid/s/mh0;

    invoke-interface {v0, v1}, Landroid/s/cp0;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/gk0;

    invoke-interface {v0}, Landroid/s/gk0;->getType()Ljava/lang/String;

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
    iget-object v0, p0, Landroid/s/wo0$ۥ;->ۥۡ۟ۥ:Landroid/s/mh0;

    invoke-interface {v0}, Landroid/s/mh0;->ۥ۟۟ۡ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۠ۥ()Landroid/s/sk0;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/wo0$ۥ;->ۥۡ۟ۦ:Landroid/s/wo0;

    iget-object v0, v0, Landroid/s/wo0;->ۥ:Landroid/s/fp0;

    invoke-interface {v0}, Landroid/s/fp0;->ۥ۟۠۟()Landroid/s/cp0;

    move-result-object v0

    iget-object v1, p0, Landroid/s/wo0$ۥ;->ۥۡ۟ۥ:Landroid/s/mh0;

    invoke-interface {v1}, Landroid/s/mh0;->ۥ۟۠ۥ()Landroid/s/sk0;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/s/ep0;->ۥ۟۟(Landroid/s/cp0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/sk0;

    return-object v0
.end method
