# classes2.dex

.class public Landroid/s/ۦ۠۠ۦ;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:I

.field public ۥ۟:I

.field public ۥ۟۟:Landroid/s/ۦ۠۠ۥ;

.field public ۥ۟۟۟:I

.field public ۥ۟۟۠:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/ۦ۠۠ۥ;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟ۡ:[I

.field public ۥ۟۟ۢ:Z

.field public ۥۣ۟۟:I

.field public ۥ۟۟ۤ:I

.field public ۥ۟۟ۥ:I

.field public ۥ۟۟ۦ:I

.field public ۥ۟۟ۧ:I

.field public ۥ۟۟ۨ:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/s/ۦ۠۠ۦ;->ۥ۟۟ۡ:[I

    const/4 v0, 0x0

    iput v0, p0, Landroid/s/ۦ۠۠ۦ;->ۥ۟۟ۧ:I

    iput v0, p0, Landroid/s/ۦ۠۠ۦ;->ۥ۟۟۟:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/s/ۦ۠۠ۦ;->ۥ۟۟۠:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ۥ()I
    .registers 2

    iget v0, p0, Landroid/s/ۦ۠۠ۦ;->ۥ۟۟۟:I

    return v0
.end method

.method public ۥ۟()I
    .registers 2

    iget v0, p0, Landroid/s/ۦ۠۠ۦ;->ۥ۟۟ۧ:I

    return v0
.end method
