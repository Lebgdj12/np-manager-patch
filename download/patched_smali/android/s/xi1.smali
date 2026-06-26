# classes3.dex

.class public final Landroid/s/xi1;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:I

.field public ۥ۟:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_22

    .line 1
    const-class v2, Landroid/s/xi1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_22

    .line 2
    :cond_10
    check-cast p1, Landroid/s/xi1;

    .line 3
    iget v2, p0, Landroid/s/xi1;->ۥ:I

    iget v3, p1, Landroid/s/xi1;->ۥ:I

    if-eq v2, v3, :cond_19

    return v1

    .line 4
    :cond_19
    iget v2, p0, Landroid/s/xi1;->ۥ۟:I

    iget p1, p1, Landroid/s/xi1;->ۥ۟:I

    if-ne v2, p1, :cond_20

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    return v0

    :cond_22
    :goto_22
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/xi1;->ۥ:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Landroid/s/xi1;->ۥ۟:I

    add-int/2addr v0, v1

    return v0
.end method
