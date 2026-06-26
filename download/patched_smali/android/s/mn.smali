# classes2.dex

.class public Landroid/s/mn;
.super Landroid/s/bi;


# static fields
.field public static ۥۡ۟ۥ:Landroid/s/on;


# instance fields
.field public ۥۡ۟ۦ:Landroid/s/mp;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/s/on;

    invoke-direct {v0}, Landroid/s/on;-><init>()V

    sput-object v0, Landroid/s/mn;->ۥۡ۟ۥ:Landroid/s/on;

    return-void
.end method

.method public constructor <init>(IIIILandroid/s/di;)V
    .registers 13

    new-instance v6, Landroid/s/mp$ۥ;

    new-instance v5, Ljava/math/BigInteger;

    invoke-virtual {p5}, Landroid/s/di;->ۥ۟۠۟()[B

    move-result-object p5

    const/4 v0, 0x1

    invoke-direct {v5, v0, p5}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroid/s/mp$ۥ;-><init>(IIIILjava/math/BigInteger;)V

    invoke-direct {p0, v6}, Landroid/s/mn;-><init>(Landroid/s/mp;)V

    return-void
.end method

.method public constructor <init>(Landroid/s/mp;)V
    .registers 2

    invoke-direct {p0}, Landroid/s/bi;-><init>()V

    iput-object p1, p0, Landroid/s/mn;->ۥۡ۟ۦ:Landroid/s/mp;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Landroid/s/di;)V
    .registers 6

    new-instance v0, Landroid/s/mp$ۥ۟;

    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {p2}, Landroid/s/di;->ۥ۟۠۟()[B

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v0, p1, v1}, Landroid/s/mp$ۥ۟;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p0, v0}, Landroid/s/mn;-><init>(Landroid/s/mp;)V

    return-void
.end method


# virtual methods
.method public ۥ۟۟()Landroid/s/gi;
    .registers 4

    sget-object v0, Landroid/s/mn;->ۥۡ۟ۥ:Landroid/s/on;

    iget-object v1, p0, Landroid/s/mn;->ۥۡ۟ۦ:Landroid/s/mp;

    invoke-virtual {v0, v1}, Landroid/s/on;->ۥ۟(Landroid/s/mp;)I

    move-result v0

    sget-object v1, Landroid/s/mn;->ۥۡ۟ۥ:Landroid/s/on;

    iget-object v2, p0, Landroid/s/mn;->ۥۡ۟ۦ:Landroid/s/mp;

    invoke-virtual {v2}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/s/on;->ۥ۟۟(Ljava/math/BigInteger;I)[B

    move-result-object v0

    new-instance v1, Landroid/s/qj;

    invoke-direct {v1, v0}, Landroid/s/qj;-><init>([B)V

    return-object v1
.end method

.method public ۥ۟۟ۡ()Landroid/s/mp;
    .registers 2

    iget-object v0, p0, Landroid/s/mn;->ۥۡ۟ۦ:Landroid/s/mp;

    return-object v0
.end method
