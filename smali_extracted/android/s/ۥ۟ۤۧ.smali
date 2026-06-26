# classes2.dex

.class public Landroid/s/ۥ۟ۤۧ;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:[I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public ۥ۟:I

.field public ۥ۟۟:I

.field public ۥ۟۟۟:Landroid/s/ۥ۟ۤۦ;

.field public final ۥ۟۟۠:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/ۥ۟ۤۦ;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟ۡ:I

.field public ۥ۟۟ۢ:I

.field public ۥۣ۟۟:Z

.field public ۥ۟۟ۤ:I

.field public ۥ۟۟ۥ:I

.field public ۥ۟۟ۦ:I

.field public ۥ۟۟ۧ:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public ۥ۟۟ۨ:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/s/ۥ۟ۤۧ;->ۥ:[I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroid/s/ۥ۟ۤۧ;->ۥ۟:I

    .line 4
    iput v0, p0, Landroid/s/ۥ۟ۤۧ;->ۥ۟۟:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/s/ۥ۟ۤۧ;->ۥ۟۟۠:Ljava/util/List;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Landroid/s/ۥ۟ۤۧ;->ۥ۟۟ۨ:I

    return-void
.end method


# virtual methods
.method public ۥ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥ۟ۤۧ;->ۥ۟۟ۢ:I

    return v0
.end method

.method public ۥ۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥ۟ۤۧ;->ۥ۟۟:I

    return v0
.end method

.method public ۥ۟۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥ۟ۤۧ;->ۥ۟:I

    return v0
.end method

.method public ۥ۟۟۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥ۟ۤۧ;->ۥ۟۟ۡ:I

    return v0
.end method
