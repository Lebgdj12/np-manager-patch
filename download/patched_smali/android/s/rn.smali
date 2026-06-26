# classes2.dex

.class public Landroid/s/rn;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:[B

.field public ۥ۟:I

.field public ۥ۟۟:Z

.field public ۥ۟۟۟:Landroid/s/qn;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ()I
    .registers 2

    iget-object v0, p0, Landroid/s/rn;->ۥ۟۟۟:Landroid/s/qn;

    invoke-interface {v0}, Landroid/s/qn;->ۥ۟()I

    move-result v0

    return v0
.end method

.method public ۥ۟()V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Landroid/s/rn;->ۥ:[B

    array-length v3, v2

    if-ge v1, v3, :cond_c

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    iput v0, p0, Landroid/s/rn;->ۥ۟:I

    iget-object v0, p0, Landroid/s/rn;->ۥ۟۟۟:Landroid/s/qn;

    invoke-interface {v0}, Landroid/s/qn;->reset()V

    return-void
.end method
