# classes2.dex

.class public abstract Landroid/s/op;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/op$ۥ;,
        Landroid/s/op$ۥ۟;
    }
.end annotation


# static fields
.field public static ۥ:Landroid/s/on;


# instance fields
.field public ۥ۟:Landroid/s/lp;

.field public ۥ۟۟:Landroid/s/mp;

.field public ۥ۟۟۟:Landroid/s/mp;

.field public ۥ۟۟۠:Z

.field public ۥ۟۟ۡ:Landroid/s/np;

.field public ۥ۟۟ۢ:Landroid/s/qp;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/s/on;

    invoke-direct {v0}, Landroid/s/on;-><init>()V

    sput-object v0, Landroid/s/op;->ۥ:Landroid/s/on;

    return-void
.end method

.method public constructor <init>(Landroid/s/lp;Landroid/s/mp;Landroid/s/mp;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/s/op;->ۥ۟۟ۡ:Landroid/s/np;

    iput-object v0, p0, Landroid/s/op;->ۥ۟۟ۢ:Landroid/s/qp;

    iput-object p1, p0, Landroid/s/op;->ۥ۟:Landroid/s/lp;

    iput-object p2, p0, Landroid/s/op;->ۥ۟۟:Landroid/s/mp;

    iput-object p3, p0, Landroid/s/op;->ۥ۟۟۟:Landroid/s/mp;

    return-void
.end method

.method public static synthetic ۥ()Landroid/s/on;
    .registers 1

    sget-object v0, Landroid/s/op;->ۥ:Landroid/s/on;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroid/s/op;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroid/s/op;

    invoke-virtual {p0}, Landroid/s/op;->ۥ۟۟ۢ()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p1}, Landroid/s/op;->ۥ۟۟ۢ()Z

    move-result p1

    return p1

    :cond_17
    iget-object v1, p0, Landroid/s/op;->ۥ۟۟:Landroid/s/mp;

    iget-object v3, p1, Landroid/s/op;->ۥ۟۟:Landroid/s/mp;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, p0, Landroid/s/op;->ۥ۟۟۟:Landroid/s/mp;

    iget-object p1, p1, Landroid/s/op;->ۥ۟۟۟:Landroid/s/mp;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Landroid/s/op;->ۥ۟۟ۢ()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    iget-object v0, p0, Landroid/s/op;->ۥ۟۟:Landroid/s/mp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Landroid/s/op;->ۥ۟۟۟:Landroid/s/mp;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public ۥ۟()Landroid/s/lp;
    .registers 2

    iget-object v0, p0, Landroid/s/op;->ۥ۟:Landroid/s/lp;

    return-object v0
.end method

.method public ۥ۟۟()[B
    .registers 2

    iget-boolean v0, p0, Landroid/s/op;->ۥ۟۟۠:Z

    invoke-virtual {p0, v0}, Landroid/s/op;->ۥ۟۟۟(Z)[B

    move-result-object v0

    return-object v0
.end method

.method public abstract ۥ۟۟۟(Z)[B
.end method

.method public ۥ۟۟۠()Landroid/s/mp;
    .registers 2

    iget-object v0, p0, Landroid/s/op;->ۥ۟۟:Landroid/s/mp;

    return-object v0
.end method

.method public ۥ۟۟ۡ()Landroid/s/mp;
    .registers 2

    iget-object v0, p0, Landroid/s/op;->ۥ۟۟۟:Landroid/s/mp;

    return-object v0
.end method

.method public ۥ۟۟ۢ()Z
    .registers 2

    iget-object v0, p0, Landroid/s/op;->ۥ۟۟:Landroid/s/mp;

    if-nez v0, :cond_a

    iget-object v0, p0, Landroid/s/op;->ۥ۟۟۟:Landroid/s/mp;

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method
