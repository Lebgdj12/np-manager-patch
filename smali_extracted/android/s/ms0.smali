# classes2.dex

.class public Landroid/s/ms0;
.super Landroid/s/ra0;

# interfaces
.implements Landroid/s/nh0;


# static fields
.field public static final ۥۡ۟ۥ:Landroid/s/ۥۢۧ۠;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۢۧ۠<",
            "Landroid/s/nh0;",
            "Landroid/s/ms0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ۥۡ۟ۦ:Landroid/s/nh0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ۥۡ۟ۧ:I

.field public ۥۡ۟ۨ:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/s/ms0$ۥ;

    invoke-direct {v0}, Landroid/s/ms0$ۥ;-><init>()V

    sput-object v0, Landroid/s/ms0;->ۥۡ۟ۥ:Landroid/s/ۥۢۧ۠;

    return-void
.end method

.method public constructor <init>(Landroid/s/nh0;)V
    .registers 3
    .param p1  # Landroid/s/nh0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/s/ra0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/s/ms0;->ۥۡ۟ۧ:I

    .line 3
    iput v0, p0, Landroid/s/ms0;->ۥۡ۟ۨ:I

    .line 4
    iput-object p1, p0, Landroid/s/ms0;->ۥۡ۟ۦ:Landroid/s/nh0;

    return-void
.end method


# virtual methods
.method public getAccessFlags()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ms0;->ۥۡ۟ۦ:Landroid/s/nh0;

    invoke-interface {v0}, Landroid/s/nh0;->getAccessFlags()I

    move-result v0

    return v0
.end method

.method public getAnnotations()Ljava/util/Set;
    .registers 2
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
    iget-object v0, p0, Landroid/s/ms0;->ۥۡ۟ۦ:Landroid/s/nh0;

    invoke-interface {v0}, Landroid/s/nh0;->getAnnotations()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getDefiningClass()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ms0;->ۥۡ۟ۦ:Landroid/s/nh0;

    invoke-interface {v0}, Landroid/s/nh0;->getDefiningClass()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImplementation()Landroid/s/oh0;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ms0;->ۥۡ۟ۦ:Landroid/s/nh0;

    invoke-interface {v0}, Landroid/s/nh0;->getImplementation()Landroid/s/oh0;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ms0;->ۥۡ۟ۦ:Landroid/s/nh0;

    invoke-interface {v0}, Landroid/s/nh0;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .registers 2
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
    iget-object v0, p0, Landroid/s/ms0;->ۥۡ۟ۦ:Landroid/s/nh0;

    invoke-interface {v0}, Landroid/s/nh0;->getParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReturnType()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ms0;->ۥۡ۟ۦ:Landroid/s/nh0;

    invoke-interface {v0}, Landroid/s/nh0;->getReturnType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟۟()Ljava/util/List;
    .registers 2
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
    iget-object v0, p0, Landroid/s/ms0;->ۥۡ۟ۦ:Landroid/s/nh0;

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
    iget-object v0, p0, Landroid/s/ms0;->ۥۡ۟ۦ:Landroid/s/nh0;

    invoke-interface {v0}, Landroid/s/nh0;->ۥ۟۟ۡ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
