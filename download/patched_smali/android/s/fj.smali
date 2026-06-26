# classes2.dex

.class public Landroid/s/fj;
.super Landroid/s/gi;


# static fields
.field public static ۥۡ۟ۥ:[Landroid/s/wh;


# instance fields
.field public ۥۡ۟ۦ:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xc

    new-array v0, v0, [Landroid/s/wh;

    sput-object v0, Landroid/s/fj;->ۥۡ۟ۥ:[Landroid/s/wh;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    invoke-direct {p0}, Landroid/s/gi;-><init>()V

    iput-object p1, p0, Landroid/s/fj;->ۥۡ۟ۦ:[B

    return-void
.end method

.method public static ۥ۟۟ۨ([B)Landroid/s/wh;
    .registers 4

    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_e

    new-instance v0, Landroid/s/wh;

    invoke-static {p0}, Landroid/s/cr;->ۥ۟۟([B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/s/wh;-><init>([B)V

    return-object v0

    :cond_e
    array-length v0, p0

    if-eqz v0, :cond_35

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    sget-object v1, Landroid/s/fj;->ۥۡ۟ۥ:[Landroid/s/wh;

    array-length v2, v1

    if-lt v0, v2, :cond_25

    new-instance v0, Landroid/s/wh;

    invoke-static {p0}, Landroid/s/cr;->ۥ۟۟([B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/s/wh;-><init>([B)V

    return-object v0

    :cond_25
    aget-object v2, v1, v0

    if-nez v2, :cond_34

    new-instance v2, Landroid/s/wh;

    invoke-static {p0}, Landroid/s/cr;->ۥ۟۟([B)[B

    move-result-object p0

    invoke-direct {v2, p0}, Landroid/s/wh;-><init>([B)V

    aput-object v2, v1, v0

    :cond_34
    return-object v2

    :cond_35
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ENUMERATED has zero length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public hashCode()I
    .registers 2

    iget-object v0, p0, Landroid/s/fj;->ۥۡ۟ۦ:[B

    invoke-static {v0}, Landroid/s/cr;->ۥ۟۟ۢ([B)I

    move-result v0

    return v0
.end method

.method public ۥ۟۟ۡ(Landroid/s/gi;)Z
    .registers 3

    instance-of v0, p1, Landroid/s/fj;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    check-cast p1, Landroid/s/fj;

    iget-object v0, p0, Landroid/s/fj;->ۥۡ۟ۦ:[B

    iget-object p1, p1, Landroid/s/fj;->ۥۡ۟ۦ:[B

    invoke-static {v0, p1}, Landroid/s/cr;->ۥ([B[B)Z

    move-result p1

    return p1
.end method

.method public ۥ۟۟ۢ(Landroid/s/fi;)V
    .registers 4

    iget-object v0, p0, Landroid/s/fj;->ۥۡ۟ۦ:[B

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Landroid/s/fi;->ۥ۟۟ۢ(I[B)V

    return-void
.end method

.method public ۥۣ۟۟()I
    .registers 3

    iget-object v0, p0, Landroid/s/fj;->ۥۡ۟ۦ:[B

    array-length v0, v0

    invoke-static {v0}, Landroid/s/pk;->ۥ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/s/fj;->ۥۡ۟ۦ:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public ۥ۟۟ۥ()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
