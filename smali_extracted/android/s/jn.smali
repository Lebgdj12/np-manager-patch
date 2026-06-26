# classes2.dex

.class public Landroid/s/jn;
.super Landroid/s/bi;

# interfaces
.implements Landroid/s/pn;


# static fields
.field public static final ۥۡ۟ۥ:Ljava/math/BigInteger;


# instance fields
.field public ۥۡ۟ۦ:Landroid/s/nn;

.field public ۥۡ۟ۧ:Landroid/s/lp;

.field public ۥۡ۟ۨ:Landroid/s/op;

.field public ۥۡ۠:Ljava/math/BigInteger;

.field public ۥۡ۠۟:Ljava/math/BigInteger;

.field public ۥۡ۠۠:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Landroid/s/jn;->ۥۡ۟ۥ:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Landroid/s/hi;)V
    .registers 6

    invoke-direct {p0}, Landroid/s/bi;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object v1

    instance-of v1, v1, Landroid/s/zh;

    if-eqz v1, :cond_76

    invoke-virtual {p1, v0}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object v0

    check-cast v0, Landroid/s/zh;

    invoke-virtual {v0}, Landroid/s/mj;->ۥ۟۠۠()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Landroid/s/jn;->ۥۡ۟ۥ:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    new-instance v0, Landroid/s/in;

    new-instance v1, Landroid/s/nn;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object v2

    check-cast v2, Landroid/s/hi;

    invoke-direct {v1, v2}, Landroid/s/nn;-><init>(Landroid/s/hi;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object v2

    check-cast v2, Landroid/s/hi;

    invoke-direct {v0, v1, v2}, Landroid/s/in;-><init>(Landroid/s/nn;Landroid/s/hi;)V

    invoke-virtual {v0}, Landroid/s/in;->ۥ۟۟ۡ()Landroid/s/lp;

    move-result-object v1

    iput-object v1, p0, Landroid/s/jn;->ۥۡ۟ۧ:Landroid/s/lp;

    new-instance v2, Landroid/s/ln;

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object v3

    check-cast v3, Landroid/s/di;

    invoke-direct {v2, v1, v3}, Landroid/s/ln;-><init>(Landroid/s/lp;Landroid/s/di;)V

    invoke-virtual {v2}, Landroid/s/ln;->ۥ۟۟ۡ()Landroid/s/op;

    move-result-object v1

    iput-object v1, p0, Landroid/s/jn;->ۥۡ۟ۨ:Landroid/s/op;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object v1

    check-cast v1, Landroid/s/zh;

    invoke-virtual {v1}, Landroid/s/mj;->ۥ۟۠۠()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Landroid/s/jn;->ۥۡ۠:Ljava/math/BigInteger;

    invoke-virtual {v0}, Landroid/s/in;->ۥ۟۟ۢ()[B

    move-result-object v0

    iput-object v0, p0, Landroid/s/jn;->ۥۡ۠۠:[B

    invoke-virtual {p1}, Landroid/s/hi;->ۥ۟۠ۢ()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_75

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object p1

    check-cast p1, Landroid/s/zh;

    invoke-virtual {p1}, Landroid/s/mj;->ۥ۟۠۠()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Landroid/s/jn;->ۥۡ۠۟:Ljava/math/BigInteger;

    :cond_75
    return-void

    :cond_76
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad version in X9ECParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/s/lp;Landroid/s/op;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroid/s/jn;-><init>(Landroid/s/lp;Landroid/s/op;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Landroid/s/lp;Landroid/s/op;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .registers 6

    invoke-direct {p0}, Landroid/s/bi;-><init>()V

    iput-object p1, p0, Landroid/s/jn;->ۥۡ۟ۧ:Landroid/s/lp;

    iput-object p2, p0, Landroid/s/jn;->ۥۡ۟ۨ:Landroid/s/op;

    iput-object p3, p0, Landroid/s/jn;->ۥۡ۠:Ljava/math/BigInteger;

    iput-object p4, p0, Landroid/s/jn;->ۥۡ۠۟:Ljava/math/BigInteger;

    iput-object p5, p0, Landroid/s/jn;->ۥۡ۠۠:[B

    instance-of p2, p1, Landroid/s/lp$ۥ۟;

    if-eqz p2, :cond_1f

    new-instance p2, Landroid/s/nn;

    check-cast p1, Landroid/s/lp$ۥ۟;

    invoke-virtual {p1}, Landroid/s/lp$ۥ۟;->ۥ۟۟ۥ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/s/nn;-><init>(Ljava/math/BigInteger;)V

    :goto_1c
    iput-object p2, p0, Landroid/s/jn;->ۥۡ۟ۦ:Landroid/s/nn;

    goto :goto_3b

    :cond_1f
    instance-of p2, p1, Landroid/s/lp$ۥ;

    if-eqz p2, :cond_3b

    check-cast p1, Landroid/s/lp$ۥ;

    new-instance p2, Landroid/s/nn;

    invoke-virtual {p1}, Landroid/s/lp$ۥ;->ۥ۟۟ۨ()I

    move-result p3

    invoke-virtual {p1}, Landroid/s/lp$ۥ;->ۥ۟۟ۥ()I

    move-result p4

    invoke-virtual {p1}, Landroid/s/lp$ۥ;->ۥ۟۟ۦ()I

    move-result p5

    invoke-virtual {p1}, Landroid/s/lp$ۥ;->ۥ۟۟ۧ()I

    move-result p1

    invoke-direct {p2, p3, p4, p5, p1}, Landroid/s/nn;-><init>(IIII)V

    goto :goto_1c

    :cond_3b
    :goto_3b
    return-void
.end method

.method public static ۥ۟۟ۤ(Ljava/lang/Object;)Landroid/s/jn;
    .registers 2

    instance-of v0, p0, Landroid/s/jn;

    if-eqz v0, :cond_7

    check-cast p0, Landroid/s/jn;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Landroid/s/jn;

    invoke-static {p0}, Landroid/s/hi;->ۥ۟۟ۨ(Ljava/lang/Object;)Landroid/s/hi;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/s/jn;-><init>(Landroid/s/hi;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ۥ۟۟()Landroid/s/gi;
    .registers 5

    new-instance v0, Landroid/s/vh;

    invoke-direct {v0}, Landroid/s/vh;-><init>()V

    new-instance v1, Landroid/s/zh;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v2, v3}, Landroid/s/zh;-><init>(J)V

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    iget-object v1, p0, Landroid/s/jn;->ۥۡ۟ۦ:Landroid/s/nn;

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    new-instance v1, Landroid/s/in;

    iget-object v2, p0, Landroid/s/jn;->ۥۡ۟ۧ:Landroid/s/lp;

    iget-object v3, p0, Landroid/s/jn;->ۥۡ۠۠:[B

    invoke-direct {v1, v2, v3}, Landroid/s/in;-><init>(Landroid/s/lp;[B)V

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    new-instance v1, Landroid/s/ln;

    iget-object v2, p0, Landroid/s/jn;->ۥۡ۟ۨ:Landroid/s/op;

    invoke-direct {v1, v2}, Landroid/s/ln;-><init>(Landroid/s/op;)V

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    new-instance v1, Landroid/s/zh;

    iget-object v2, p0, Landroid/s/jn;->ۥۡ۠:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Landroid/s/zh;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    iget-object v1, p0, Landroid/s/jn;->ۥۡ۠۟:Ljava/math/BigInteger;

    if-eqz v1, :cond_40

    new-instance v2, Landroid/s/zh;

    invoke-direct {v2, v1}, Landroid/s/zh;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v2}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    :cond_40
    new-instance v1, Landroid/s/uj;

    invoke-direct {v1, v0}, Landroid/s/uj;-><init>(Landroid/s/vh;)V

    return-object v1
.end method

.method public ۥ۟۟ۡ()Landroid/s/lp;
    .registers 2

    iget-object v0, p0, Landroid/s/jn;->ۥۡ۟ۧ:Landroid/s/lp;

    return-object v0
.end method

.method public ۥ۟۟ۢ()Landroid/s/op;
    .registers 2

    iget-object v0, p0, Landroid/s/jn;->ۥۡ۟ۨ:Landroid/s/op;

    return-object v0
.end method

.method public ۥۣ۟۟()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Landroid/s/jn;->ۥۡ۠۟:Ljava/math/BigInteger;

    if-nez v0, :cond_6

    sget-object v0, Landroid/s/jn;->ۥۡ۟ۥ:Ljava/math/BigInteger;

    :cond_6
    return-object v0
.end method

.method public ۥ۟۟ۥ()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Landroid/s/jn;->ۥۡ۠:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ۥ۟۟ۦ()[B
    .registers 2

    iget-object v0, p0, Landroid/s/jn;->ۥۡ۠۠:[B

    return-object v0
.end method
