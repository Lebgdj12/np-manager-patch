# classes2.dex

.class public Landroid/s/fr0;
.super Landroid/s/la0;


# instance fields
.field public final ۥۡ۟ۥ:Landroid/s/qr0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥۡ۟ۦ:Landroid/s/mr0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ۥۡ۟ۧ:Landroid/s/qq0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/s/qr0;Landroid/s/mr0;Landroid/s/qq0;)V
    .registers 4
    .param p1  # Landroid/s/qr0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/mr0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # Landroid/s/qq0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/s/la0;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/fr0;->ۥۡ۟ۥ:Landroid/s/qr0;

    .line 3
    iput-object p2, p0, Landroid/s/fr0;->ۥۡ۟ۦ:Landroid/s/mr0;

    .line 4
    iput-object p3, p0, Landroid/s/fr0;->ۥۡ۟ۧ:Landroid/s/qq0;

    return-void
.end method


# virtual methods
.method public bridge synthetic getAnnotations()Ljava/util/Set;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/fr0;->ۥۣ۟۠()Landroid/s/qq0;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/fr0;->ۥۡ۟ۦ:Landroid/s/mr0;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Landroid/s/mr0;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/fr0;->ۥۡ۟ۥ:Landroid/s/qr0;

    invoke-virtual {v0}, Landroid/s/qr0;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥۣ۟۠()Landroid/s/qq0;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/fr0;->ۥۡ۟ۧ:Landroid/s/qq0;

    return-object v0
.end method
