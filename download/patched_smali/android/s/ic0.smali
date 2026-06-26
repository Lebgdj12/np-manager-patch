# classes2.dex

.class public Landroid/s/ic0;
.super Landroid/s/nb0;

# interfaces
.implements Landroid/s/ai0;


# instance fields
.field public final ۥۡ۟ۦ:I

.field public final ۥۡ۟ۧ:Landroid/s/kk0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ۥۡ۟ۨ:Landroid/s/lk0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ۥۡ۠:Landroid/s/kk0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/s/kk0;Landroid/s/lk0;Landroid/s/kk0;)V
    .registers 5
    .param p2  # Landroid/s/kk0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # Landroid/s/lk0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4  # Landroid/s/kk0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/s/nb0;-><init>()V

    .line 2
    iput p1, p0, Landroid/s/ic0;->ۥۡ۟ۦ:I

    .line 3
    iput-object p2, p0, Landroid/s/ic0;->ۥۡ۟ۧ:Landroid/s/kk0;

    .line 4
    iput-object p3, p0, Landroid/s/ic0;->ۥۡ۟ۨ:Landroid/s/lk0;

    .line 5
    iput-object p4, p0, Landroid/s/ic0;->ۥۡ۠:Landroid/s/kk0;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ic0;->ۥۡ۟ۧ:Landroid/s/kk0;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-interface {v0}, Landroid/s/kk0;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ic0;->ۥۡ۟ۨ:Landroid/s/lk0;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-interface {v0}, Landroid/s/lk0;->getType()Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0
.end method

.method public ۥ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ic0;->ۥۡ۟ۦ:I

    return v0
.end method

.method public ۥ۟۟()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public ۥ۟۟۠()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ic0;->ۥۡ۠:Landroid/s/kk0;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-interface {v0}, Landroid/s/kk0;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0
.end method

.method public ۥ۟۟ۥ()Landroid/s/kk0;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ic0;->ۥۡ۟ۧ:Landroid/s/kk0;

    return-object v0
.end method

.method public ۥ۟۠۠()Landroid/s/lk0;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ic0;->ۥۡ۟ۨ:Landroid/s/lk0;

    return-object v0
.end method

.method public ۥ۟۠ۡ()Landroid/s/kk0;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ic0;->ۥۡ۠:Landroid/s/kk0;

    return-object v0
.end method
