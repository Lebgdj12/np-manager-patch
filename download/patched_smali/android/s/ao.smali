# classes2.dex

.class public Landroid/s/ao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/kp;


# instance fields
.field public ۥ۟۟ۡ:Landroid/s/lp;

.field public ۥ۟۟ۢ:[B

.field public ۥۣ۟۟:Landroid/s/op;

.field public ۥ۟۟ۤ:Ljava/math/BigInteger;

.field public ۥ۟۟ۥ:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Landroid/s/lp;Landroid/s/op;Ljava/math/BigInteger;)V
    .registers 10

    sget-object v4, Landroid/s/kp;->ۥ۟:Ljava/math/BigInteger;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroid/s/ao;-><init>(Landroid/s/lp;Landroid/s/op;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Landroid/s/lp;Landroid/s/op;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/ao;->ۥ۟۟ۡ:Landroid/s/lp;

    iput-object p2, p0, Landroid/s/ao;->ۥۣ۟۟:Landroid/s/op;

    iput-object p3, p0, Landroid/s/ao;->ۥ۟۟ۤ:Ljava/math/BigInteger;

    iput-object p4, p0, Landroid/s/ao;->ۥ۟۟ۥ:Ljava/math/BigInteger;

    iput-object p5, p0, Landroid/s/ao;->ۥ۟۟ۢ:[B

    return-void
.end method


# virtual methods
.method public ۥ()Landroid/s/lp;
    .registers 2

    iget-object v0, p0, Landroid/s/ao;->ۥ۟۟ۡ:Landroid/s/lp;

    return-object v0
.end method

.method public ۥ۟()Landroid/s/op;
    .registers 2

    iget-object v0, p0, Landroid/s/ao;->ۥۣ۟۟:Landroid/s/op;

    return-object v0
.end method

.method public ۥ۟۟()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Landroid/s/ao;->ۥ۟۟ۥ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ۥ۟۟۟()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Landroid/s/ao;->ۥ۟۟ۤ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ۥ۟۟۠()[B
    .registers 2

    iget-object v0, p0, Landroid/s/ao;->ۥ۟۟ۢ:[B

    invoke-static {v0}, Landroid/s/cr;->ۥ۟۟([B)[B

    move-result-object v0

    return-object v0
.end method
