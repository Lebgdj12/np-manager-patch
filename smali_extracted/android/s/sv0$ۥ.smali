# classes3.dex

.class public final Landroid/s/sv0$ۥ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/sv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ"
.end annotation


# instance fields
.field public ۥ:I

.field public ۥ۟:[Landroid/s/sv0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/s/sv0;

    .line 2
    iput-object v0, p0, Landroid/s/sv0$ۥ;->ۥ۟:[Landroid/s/sv0;

    return-void
.end method


# virtual methods
.method public final ۥ(Landroid/s/sv0;)V
    .registers 6

    .line 1
    iget v0, p0, Landroid/s/sv0$ۥ;->ۥ:I

    iget-object v1, p0, Landroid/s/sv0$ۥ;->ۥ۟:[Landroid/s/sv0;

    array-length v2, v1

    if-lt v0, v2, :cond_12

    .line 2
    array-length v2, v1

    add-int/lit8 v2, v2, 0x6

    new-array v2, v2, [Landroid/s/sv0;

    const/4 v3, 0x0

    .line 3
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput-object v2, p0, Landroid/s/sv0$ۥ;->ۥ۟:[Landroid/s/sv0;

    .line 5
    :cond_12
    iget-object v0, p0, Landroid/s/sv0$ۥ;->ۥ۟:[Landroid/s/sv0;

    iget v1, p0, Landroid/s/sv0$ۥ;->ۥ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/s/sv0$ۥ;->ۥ:I

    aput-object p1, v0, v1

    return-void
.end method

.method public ۥ۟(Landroid/s/sv0;)V
    .registers 3

    :goto_0
    if-eqz p1, :cond_e

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/sv0$ۥ;->ۥ۟۟(Landroid/s/sv0;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-virtual {p0, p1}, Landroid/s/sv0$ۥ;->ۥ(Landroid/s/sv0;)V

    .line 3
    :cond_b
    iget-object p1, p1, Landroid/s/sv0;->ۥ۟۟:Landroid/s/sv0;

    goto :goto_0

    :cond_e
    return-void
.end method

.method public final ۥ۟۟(Landroid/s/sv0;)Z
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    iget v2, p0, Landroid/s/sv0$ۥ;->ۥ:I

    if-ge v1, v2, :cond_19

    .line 2
    iget-object v2, p0, Landroid/s/sv0$ۥ;->ۥ۟:[Landroid/s/sv0;

    aget-object v2, v2, v1

    iget-object v2, v2, Landroid/s/sv0;->ۥ:Ljava/lang/String;

    iget-object v3, p1, Landroid/s/sv0;->ۥ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 p1, 0x1

    return p1

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_19
    return v0
.end method

.method public ۥ۟۟۟()[Landroid/s/sv0;
    .registers 5

    .line 1
    iget v0, p0, Landroid/s/sv0$ۥ;->ۥ:I

    new-array v1, v0, [Landroid/s/sv0;

    .line 2
    iget-object v2, p0, Landroid/s/sv0$ۥ;->ۥ۟:[Landroid/s/sv0;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
