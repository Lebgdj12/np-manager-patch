# classes3.dex

.class public Landroid/s/zj;
.super Landroid/s/ni;


# static fields
.field public static final ۥۡ۠:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Landroid/s/zj;->ۥۡ۠:[B

    return-void
.end method

.method public constructor <init>(ZILandroid/s/uh;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroid/s/ni;-><init>(ZILandroid/s/uh;)V

    return-void
.end method


# virtual methods
.method public ۥ۟۟ۢ(Landroid/s/fi;)V
    .registers 5

    iget-boolean v0, p0, Landroid/s/ni;->ۥۡ۟ۦ:Z

    const/16 v1, 0xa0

    if-nez v0, :cond_36

    iget-object v0, p0, Landroid/s/ni;->ۥۡ۟ۨ:Landroid/s/uh;

    invoke-interface {v0}, Landroid/s/uh;->ۥ۟۟()Landroid/s/gi;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/gi;->ۥ۟۟ۦ()Landroid/s/gi;

    move-result-object v0

    iget-boolean v2, p0, Landroid/s/ni;->ۥۡ۟ۧ:Z

    if-eqz v2, :cond_24

    iget v2, p0, Landroid/s/ni;->ۥۡ۟ۥ:I

    invoke-virtual {p1, v1, v2}, Landroid/s/fi;->ۥ۟۟ۦ(II)V

    invoke-virtual {v0}, Landroid/s/gi;->ۥۣ۟۟()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/s/fi;->ۥ۟۟ۤ(I)V

    invoke-virtual {p1, v0}, Landroid/s/fi;->ۥ۟۟ۥ(Landroid/s/uh;)V

    goto :goto_3d

    :cond_24
    invoke-virtual {v0}, Landroid/s/gi;->ۥ۟۟ۥ()Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_2d

    :cond_2b
    const/16 v1, 0x80

    :goto_2d
    iget v2, p0, Landroid/s/ni;->ۥۡ۟ۥ:I

    invoke-virtual {p1, v1, v2}, Landroid/s/fi;->ۥ۟۟ۦ(II)V

    invoke-virtual {p1, v0}, Landroid/s/fi;->ۥۣ۟۟(Landroid/s/gi;)V

    goto :goto_3d

    :cond_36
    iget v0, p0, Landroid/s/ni;->ۥۡ۟ۥ:I

    sget-object v2, Landroid/s/zj;->ۥۡ۠:[B

    invoke-virtual {p1, v1, v0, v2}, Landroid/s/fi;->ۥ۟۟ۡ(II[B)V

    :goto_3d
    return-void
.end method

.method public ۥۣ۟۟()I
    .registers 4

    iget-boolean v0, p0, Landroid/s/ni;->ۥۡ۟ۦ:Z

    if-nez v0, :cond_2c

    iget-object v0, p0, Landroid/s/ni;->ۥۡ۟ۨ:Landroid/s/uh;

    invoke-interface {v0}, Landroid/s/uh;->ۥ۟۟()Landroid/s/gi;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/gi;->ۥ۟۟ۦ()Landroid/s/gi;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/gi;->ۥۣ۟۟()I

    move-result v0

    iget-boolean v1, p0, Landroid/s/ni;->ۥۡ۟ۧ:Z

    if-eqz v1, :cond_23

    iget v1, p0, Landroid/s/ni;->ۥۡ۟ۥ:I

    invoke-static {v1}, Landroid/s/pk;->ۥ۟(I)I

    move-result v1

    invoke-static {v0}, Landroid/s/pk;->ۥ(I)I

    move-result v2

    add-int/2addr v1, v2

    :goto_21
    add-int/2addr v1, v0

    return v1

    :cond_23
    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroid/s/ni;->ۥۡ۟ۥ:I

    invoke-static {v1}, Landroid/s/pk;->ۥ۟(I)I

    move-result v1

    goto :goto_21

    :cond_2c
    iget v0, p0, Landroid/s/ni;->ۥۡ۟ۥ:I

    invoke-static {v0}, Landroid/s/pk;->ۥ۟(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public ۥ۟۟ۥ()Z
    .registers 3

    iget-boolean v0, p0, Landroid/s/ni;->ۥۡ۟ۦ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_19

    iget-boolean v0, p0, Landroid/s/ni;->ۥۡ۟ۧ:Z

    if-eqz v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Landroid/s/ni;->ۥۡ۟ۨ:Landroid/s/uh;

    invoke-interface {v0}, Landroid/s/uh;->ۥ۟۟()Landroid/s/gi;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/gi;->ۥ۟۟ۦ()Landroid/s/gi;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/gi;->ۥ۟۟ۥ()Z

    move-result v0

    return v0

    :cond_19
    return v1
.end method
