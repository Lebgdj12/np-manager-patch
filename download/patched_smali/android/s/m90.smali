# classes2.dex

.class public abstract Landroid/s/m90;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroid/s/m90;",
        ">;"
    }
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroid/s/m90;->ۥۡ۟ۥ:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Landroid/s/m90;

    invoke-virtual {p0, p1}, Landroid/s/m90;->ۥ(Landroid/s/m90;)I

    move-result p1

    return p1
.end method

.method public ۥ(Landroid/s/m90;)I
    .registers 5

    .line 1
    iget v0, p0, Landroid/s/m90;->ۥۡ۟ۥ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p1, Landroid/s/m90;->ۥۡ۟ۥ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_27

    .line 2
    invoke-virtual {p0}, Landroid/s/m90;->ۥ۟۟()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1}, Landroid/s/m90;->ۥ۟۟()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p1

    return p1

    :cond_27
    return v0
.end method

.method public ۥ۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/m90;->ۥۡ۟ۥ:I

    return v0
.end method

.method public abstract ۥ۟۟()D
.end method

.method public abstract ۥ۟۟ۤ(Landroid/s/u90;)Z
.end method
