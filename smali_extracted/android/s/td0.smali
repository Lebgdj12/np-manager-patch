# classes3.dex

.class public Landroid/s/td0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/mi0;


# instance fields
.field public ۥ:Landroid/s/rb0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥ۟:I

.field public final ۥ۟۟:Landroid/s/ub0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/s/rb0;ILandroid/s/ub0;)V
    .registers 4
    .param p1  # Landroid/s/rb0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Landroid/s/ub0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/td0;->ۥ:Landroid/s/rb0;

    .line 3
    iput p2, p0, Landroid/s/td0;->ۥ۟:I

    .line 4
    iput-object p3, p0, Landroid/s/td0;->ۥ۟۟:Landroid/s/ub0;

    return-void
.end method


# virtual methods
.method public getKey()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/td0;->ۥ۟:I

    return v0
.end method

.method public getOffset()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/td0;->ۥ۟۟:Landroid/s/ub0;

    invoke-virtual {v0}, Landroid/s/ub0;->ۥ۟۟۟()I

    move-result v0

    iget-object v1, p0, Landroid/s/td0;->ۥ:Landroid/s/rb0;

    invoke-virtual {v1}, Landroid/s/rb0;->ۥۣ۟ۡ()Landroid/s/zb0;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/zb0;->ۥ۟۟ۤ()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
