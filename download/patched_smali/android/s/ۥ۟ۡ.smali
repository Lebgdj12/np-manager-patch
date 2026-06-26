# classes2.dex

.class public Landroid/s/ۥ۟ۡ;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:I

.field public ۥ۟:I

.field public ۥ۟۟:I

.field public ۥ۟۟۟:I

.field public ۥ۟۟۠:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥ۟ۡ;->ۥ۟:I

    if-gez v0, :cond_7

    const-string v0, ""

    return-object v0

    .line 2
    :cond_7
    invoke-static {v0}, Landroid/s/ۥ۟ۡ۠;->ۥ۟۟۟(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥ۟ۡ;->ۥ:I

    if-gez v0, :cond_7

    const-string v0, ""

    return-object v0

    .line 2
    :cond_7
    invoke-static {v0}, Landroid/s/ۥ۟ۡ۠;->ۥ۟۟۟(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
