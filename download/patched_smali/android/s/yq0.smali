# classes3.dex

.class public Landroid/s/yq0;
.super Landroid/s/oa0;

# interfaces
.implements Landroid/s/mh0;


# instance fields
.field public final ۥۡ۟ۥ:Landroid/s/ar0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥۡ۟ۦ:I

.field public final ۥۡ۟ۧ:Landroid/s/xq0$ۥ۟۟ۢ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ۥۡ۟ۨ:Landroid/s/qq0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ۥۡ۠:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jf/dexlib2/HiddenApiRestriction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/s/ar0;ILandroid/s/xq0$ۥ۟۟ۢ;Landroid/s/qq0;Ljava/util/Set;)V
    .registers 6
    .param p1  # Landroid/s/ar0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Landroid/s/xq0$ۥ۟۟ۢ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4  # Landroid/s/qq0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5  # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ar0;",
            "I",
            "Landroid/s/xq0$ۥ۟۟ۢ;",
            "Landroid/s/qq0;",
            "Ljava/util/Set<",
            "Lorg/jf/dexlib2/HiddenApiRestriction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/s/oa0;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/yq0;->ۥۡ۟ۥ:Landroid/s/ar0;

    .line 3
    iput p2, p0, Landroid/s/yq0;->ۥۡ۟ۦ:I

    .line 4
    iput-object p3, p0, Landroid/s/yq0;->ۥۡ۟ۧ:Landroid/s/xq0$ۥ۟۟ۢ;

    .line 5
    iput-object p4, p0, Landroid/s/yq0;->ۥۡ۟ۨ:Landroid/s/qq0;

    .line 6
    iput-object p5, p0, Landroid/s/yq0;->ۥۡ۠:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public getAccessFlags()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/yq0;->ۥۡ۟ۦ:I

    return v0
.end method

.method public bridge synthetic getAnnotations()Ljava/util/Set;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/yq0;->ۥ۟۠ۢ()Landroid/s/qq0;

    move-result-object v0

    return-object v0
.end method

.method public getDefiningClass()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/yq0;->ۥۡ۟ۥ:Landroid/s/ar0;

    iget-object v0, v0, Landroid/s/ar0;->ۥۡ۟ۥ:Landroid/s/qr0;

    invoke-virtual {v0}, Landroid/s/qr0;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/yq0;->ۥۡ۟ۥ:Landroid/s/ar0;

    iget-object v0, v0, Landroid/s/ar0;->ۥۡ۟ۦ:Landroid/s/mr0;

    invoke-virtual {v0}, Landroid/s/mr0;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/yq0;->ۥۡ۟ۥ:Landroid/s/ar0;

    iget-object v0, v0, Landroid/s/ar0;->ۥۡ۟ۧ:Landroid/s/qr0;

    invoke-virtual {v0}, Landroid/s/qr0;->getType()Ljava/lang/String;

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
    iget-object v0, p0, Landroid/s/yq0;->ۥۡ۠:Ljava/util/Set;

    return-object v0
.end method

.method public ۥ۟۠ۢ()Landroid/s/qq0;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/yq0;->ۥۡ۟ۨ:Landroid/s/qq0;

    return-object v0
.end method

.method public ۥۣ۟۠()Landroid/s/xq0$ۥ۟۟ۢ;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/yq0;->ۥۡ۟ۧ:Landroid/s/xq0$ۥ۟۟ۢ;

    return-object v0
.end method

.method public bridge synthetic ۥ۟۠ۥ()Landroid/s/sk0;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/yq0;->ۥۣ۟۠()Landroid/s/xq0$ۥ۟۟ۢ;

    move-result-object v0

    return-object v0
.end method
