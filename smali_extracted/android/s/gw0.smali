# classes2.dex

.class public final Landroid/s/gw0;
.super Ljava/lang/Object;


# instance fields
.field public final ۥ:Landroid/s/hw0;

.field public final ۥ۟:Landroid/s/hw0;

.field public final ۥ۟۟:Landroid/s/hw0;

.field public final ۥ۟۟۟:I

.field public final ۥ۟۟۠:Ljava/lang/String;

.field public ۥ۟۟ۡ:Landroid/s/gw0;


# direct methods
.method public constructor <init>(Landroid/s/gw0;Landroid/s/hw0;Landroid/s/hw0;)V
    .registers 10

    .line 7
    iget-object v3, p1, Landroid/s/gw0;->ۥ۟۟:Landroid/s/hw0;

    iget v4, p1, Landroid/s/gw0;->ۥ۟۟۟:I

    iget-object v5, p1, Landroid/s/gw0;->ۥ۟۟۠:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Landroid/s/gw0;-><init>(Landroid/s/hw0;Landroid/s/hw0;Landroid/s/hw0;ILjava/lang/String;)V

    .line 8
    iget-object p1, p1, Landroid/s/gw0;->ۥ۟۟ۡ:Landroid/s/gw0;

    iput-object p1, p0, Landroid/s/gw0;->ۥ۟۟ۡ:Landroid/s/gw0;

    return-void
.end method

.method public constructor <init>(Landroid/s/hw0;Landroid/s/hw0;Landroid/s/hw0;ILjava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/gw0;->ۥ:Landroid/s/hw0;

    .line 3
    iput-object p2, p0, Landroid/s/gw0;->ۥ۟:Landroid/s/hw0;

    .line 4
    iput-object p3, p0, Landroid/s/gw0;->ۥ۟۟:Landroid/s/hw0;

    .line 5
    iput p4, p0, Landroid/s/gw0;->ۥ۟۟۟:I

    .line 6
    iput-object p5, p0, Landroid/s/gw0;->ۥ۟۟۠:Ljava/lang/String;

    return-void
.end method

.method public static ۥ(Landroid/s/gw0;)I
    .registers 2

    const/4 v0, 0x0

    :goto_1
    if-eqz p0, :cond_8

    add-int/lit8 v0, v0, 0x1

    .line 1
    iget-object p0, p0, Landroid/s/gw0;->ۥ۟۟ۡ:Landroid/s/gw0;

    goto :goto_1

    :cond_8
    return v0
.end method

.method public static ۥ۟(Landroid/s/gw0;)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/s/gw0;->ۥ(Landroid/s/gw0;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    add-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static ۥ۟۟(Landroid/s/gw0;Landroid/s/tv0;)V
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/s/gw0;->ۥ(Landroid/s/gw0;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/s/tv0;->ۥ۟۟ۦ(I)Landroid/s/tv0;

    :goto_7
    if-eqz p0, :cond_29

    .line 2
    iget-object v0, p0, Landroid/s/gw0;->ۥ:Landroid/s/hw0;

    iget v0, v0, Landroid/s/hw0;->ۥ۟۟ۡ:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/s/tv0;->ۥ۟۟ۦ(I)Landroid/s/tv0;

    move-result-object v0

    iget-object v1, p0, Landroid/s/gw0;->ۥ۟:Landroid/s/hw0;

    iget v1, v1, Landroid/s/hw0;->ۥ۟۟ۡ:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/s/tv0;->ۥ۟۟ۦ(I)Landroid/s/tv0;

    move-result-object v0

    iget-object v1, p0, Landroid/s/gw0;->ۥ۟۟:Landroid/s/hw0;

    iget v1, v1, Landroid/s/hw0;->ۥ۟۟ۡ:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/s/tv0;->ۥ۟۟ۦ(I)Landroid/s/tv0;

    move-result-object v0

    iget v1, p0, Landroid/s/gw0;->ۥ۟۟۟:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/s/tv0;->ۥ۟۟ۦ(I)Landroid/s/tv0;

    .line 7
    iget-object p0, p0, Landroid/s/gw0;->ۥ۟۟ۡ:Landroid/s/gw0;

    goto :goto_7

    :cond_29
    return-void
.end method

.method public static ۥ۟۟۟(Landroid/s/gw0;Landroid/s/hw0;Landroid/s/hw0;)Landroid/s/gw0;
    .registers 10

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    iget-object v0, p0, Landroid/s/gw0;->ۥ۟۟ۡ:Landroid/s/gw0;

    invoke-static {v0, p1, p2}, Landroid/s/gw0;->ۥ۟۟۟(Landroid/s/gw0;Landroid/s/hw0;Landroid/s/hw0;)Landroid/s/gw0;

    move-result-object v0

    iput-object v0, p0, Landroid/s/gw0;->ۥ۟۟ۡ:Landroid/s/gw0;

    .line 2
    iget-object v1, p0, Landroid/s/gw0;->ۥ:Landroid/s/hw0;

    iget v2, v1, Landroid/s/hw0;->ۥ۟۟ۡ:I

    .line 3
    iget-object v3, p0, Landroid/s/gw0;->ۥ۟:Landroid/s/hw0;

    iget v4, v3, Landroid/s/hw0;->ۥ۟۟ۡ:I

    .line 4
    iget v5, p1, Landroid/s/hw0;->ۥ۟۟ۡ:I

    if-nez p2, :cond_1c

    const v6, 0x7fffffff

    goto :goto_1e

    .line 5
    :cond_1c
    iget v6, p2, Landroid/s/hw0;->ۥ۟۟ۡ:I

    :goto_1e
    if-ge v5, v4, :cond_45

    if-gt v6, v2, :cond_23

    goto :goto_45

    :cond_23
    if-gt v5, v2, :cond_2e

    if-lt v6, v4, :cond_28

    return-object v0

    .line 6
    :cond_28
    new-instance p1, Landroid/s/gw0;

    invoke-direct {p1, p0, p2, v3}, Landroid/s/gw0;-><init>(Landroid/s/gw0;Landroid/s/hw0;Landroid/s/hw0;)V

    return-object p1

    :cond_2e
    if-lt v6, v4, :cond_36

    .line 7
    new-instance p2, Landroid/s/gw0;

    invoke-direct {p2, p0, v1, p1}, Landroid/s/gw0;-><init>(Landroid/s/gw0;Landroid/s/hw0;Landroid/s/hw0;)V

    return-object p2

    .line 8
    :cond_36
    new-instance v0, Landroid/s/gw0;

    invoke-direct {v0, p0, p2, v3}, Landroid/s/gw0;-><init>(Landroid/s/gw0;Landroid/s/hw0;Landroid/s/hw0;)V

    iput-object v0, p0, Landroid/s/gw0;->ۥ۟۟ۡ:Landroid/s/gw0;

    .line 9
    new-instance p2, Landroid/s/gw0;

    iget-object v0, p0, Landroid/s/gw0;->ۥ:Landroid/s/hw0;

    invoke-direct {p2, p0, v0, p1}, Landroid/s/gw0;-><init>(Landroid/s/gw0;Landroid/s/hw0;Landroid/s/hw0;)V

    return-object p2

    :cond_45
    :goto_45
    return-object p0
.end method
