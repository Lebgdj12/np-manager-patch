# classes2.dex

.class public Landroid/s/cj;
.super Landroid/s/gi;

# interfaces
.implements Landroid/s/mi;


# instance fields
.field public ۥۡ۟ۥ:[C


# direct methods
.method public constructor <init>([C)V
    .registers 2

    invoke-direct {p0}, Landroid/s/gi;-><init>()V

    iput-object p1, p0, Landroid/s/cj;->ۥۡ۟ۥ:[C

    return-void
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Landroid/s/cj;->ۥۡ۟ۥ:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Landroid/s/cj;->ۥۡ۟ۥ:[C

    invoke-static {v0}, Landroid/s/cr;->ۥۣ۟۟([C)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Landroid/s/cj;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۡ(Landroid/s/gi;)Z
    .registers 3

    instance-of v0, p1, Landroid/s/cj;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    check-cast p1, Landroid/s/cj;

    iget-object v0, p0, Landroid/s/cj;->ۥۡ۟ۥ:[C

    iget-object p1, p1, Landroid/s/cj;->ۥۡ۟ۥ:[C

    invoke-static {v0, p1}, Landroid/s/cr;->ۥ۟([C[C)Z

    move-result p1

    return p1
.end method

.method public ۥ۟۟ۢ(Landroid/s/fi;)V
    .registers 5

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Landroid/s/fi;->ۥ۟۟(I)V

    iget-object v0, p0, Landroid/s/cj;->ۥۡ۟ۥ:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Landroid/s/fi;->ۥ۟۟ۤ(I)V

    const/4 v0, 0x0

    :goto_e
    iget-object v1, p0, Landroid/s/cj;->ۥۡ۟ۥ:[C

    array-length v2, v1

    if-eq v0, v2, :cond_22

    aget-char v1, v1, v0

    shr-int/lit8 v2, v1, 0x8

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Landroid/s/fi;->ۥ۟۟(I)V

    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Landroid/s/fi;->ۥ۟۟(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_22
    return-void
.end method

.method public ۥۣ۟۟()I
    .registers 3

    iget-object v0, p0, Landroid/s/cj;->ۥۡ۟ۥ:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Landroid/s/pk;->ۥ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/s/cj;->ۥۡ۟ۥ:[C

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public ۥ۟۟ۥ()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
