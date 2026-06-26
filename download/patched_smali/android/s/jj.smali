# classes2.dex

.class public Landroid/s/jj;
.super Landroid/s/gi;

# interfaces
.implements Landroid/s/mi;


# instance fields
.field public ۥۡ۟ۥ:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    invoke-direct {p0}, Landroid/s/gi;-><init>()V

    iput-object p1, p0, Landroid/s/jj;->ۥۡ۟ۥ:[B

    return-void
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroid/s/jj;->ۥۡ۟ۥ:[B

    invoke-static {v0}, Landroid/s/fr;->ۥ۟([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Landroid/s/jj;->ۥۡ۟ۥ:[B

    invoke-static {v0}, Landroid/s/cr;->ۥ۟۟ۢ([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Landroid/s/jj;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۡ(Landroid/s/gi;)Z
    .registers 3

    instance-of v0, p1, Landroid/s/jj;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    check-cast p1, Landroid/s/jj;

    iget-object v0, p0, Landroid/s/jj;->ۥۡ۟ۥ:[B

    iget-object p1, p1, Landroid/s/jj;->ۥۡ۟ۥ:[B

    invoke-static {v0, p1}, Landroid/s/cr;->ۥ([B[B)Z

    move-result p1

    return p1
.end method

.method public ۥ۟۟ۢ(Landroid/s/fi;)V
    .registers 4

    iget-object v0, p0, Landroid/s/jj;->ۥۡ۟ۥ:[B

    const/16 v1, 0x1b

    invoke-virtual {p1, v1, v0}, Landroid/s/fi;->ۥ۟۟ۢ(I[B)V

    return-void
.end method

.method public ۥۣ۟۟()I
    .registers 3

    iget-object v0, p0, Landroid/s/jj;->ۥۡ۟ۥ:[B

    array-length v0, v0

    invoke-static {v0}, Landroid/s/pk;->ۥ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/s/jj;->ۥۡ۟ۥ:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public ۥ۟۟ۥ()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
