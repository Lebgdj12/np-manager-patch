# classes2.dex

.class public Landroid/s/nq0;
.super Landroid/s/ia0;


# instance fields
.field public ۥۡ۟ۦ:I

.field public final ۥۡ۟ۧ:Landroid/s/qr0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥۡ۟ۨ:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Landroid/s/oq0;",
            ">;"
        }
    .end annotation
.end field

.field public ۥۡ۠:I


# direct methods
.method public constructor <init>(ILandroid/s/qr0;Ljava/util/Set;)V
    .registers 5
    .param p2  # Landroid/s/qr0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/s/qr0;",
            "Ljava/util/Set<",
            "+",
            "Landroid/s/oq0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/s/ia0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/s/nq0;->ۥۡ۠:I

    .line 3
    iput p1, p0, Landroid/s/nq0;->ۥۡ۟ۦ:I

    .line 4
    iput-object p2, p0, Landroid/s/nq0;->ۥۡ۟ۧ:Landroid/s/qr0;

    .line 5
    iput-object p3, p0, Landroid/s/nq0;->ۥۡ۟ۨ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public getElements()Ljava/util/Set;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Landroid/s/oq0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/nq0;->ۥۡ۟ۨ:Ljava/util/Set;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/nq0;->ۥۡ۟ۧ:Landroid/s/qr0;

    invoke-virtual {v0}, Landroid/s/qr0;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/nq0;->ۥۡ۟ۦ:I

    return v0
.end method
