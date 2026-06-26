# classes2.dex

.class public Landroid/s/kn0;
.super Landroid/s/oa0;

# interfaces
.implements Landroid/s/on0;


# instance fields
.field public final ۥۡ۟ۥ:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥۡ۟ۦ:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥۡ۟ۧ:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/s/oa0;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/kn0;->ۥۡ۟ۥ:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroid/s/kn0;->ۥۡ۟ۦ:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroid/s/kn0;->ۥۡ۟ۧ:Ljava/lang/String;

    return-void
.end method

.method public static ۥ۟۠ۢ(Landroid/s/gk0;)Landroid/s/kn0;
    .registers 4
    .param p0  # Landroid/s/gk0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/s/kn0;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Landroid/s/kn0;

    return-object p0

    .line 3
    :cond_7
    new-instance v0, Landroid/s/kn0;

    .line 4
    invoke-interface {p0}, Landroid/s/gk0;->getDefiningClass()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {p0}, Landroid/s/gk0;->getName()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {p0}, Landroid/s/gk0;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Landroid/s/kn0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getDefiningClass()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/kn0;->ۥۡ۟ۥ:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/kn0;->ۥۡ۟ۦ:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/kn0;->ۥۡ۟ۧ:Ljava/lang/String;

    return-object v0
.end method
