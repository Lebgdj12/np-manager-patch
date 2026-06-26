# classes2.dex

.class public Landroid/s/hn;
.super Landroid/s/bi;

# interfaces
.implements Landroid/s/th;


# instance fields
.field public ۥۡ۟ۥ:Landroid/s/gi;


# direct methods
.method public constructor <init>(Landroid/s/ci;)V
    .registers 3

    invoke-direct {p0}, Landroid/s/bi;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/s/hn;->ۥۡ۟ۥ:Landroid/s/gi;

    iput-object p1, p0, Landroid/s/hn;->ۥۡ۟ۥ:Landroid/s/gi;

    return-void
.end method

.method public constructor <init>(Landroid/s/gi;)V
    .registers 3

    invoke-direct {p0}, Landroid/s/bi;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/s/hn;->ۥۡ۟ۥ:Landroid/s/gi;

    iput-object p1, p0, Landroid/s/hn;->ۥۡ۟ۥ:Landroid/s/gi;

    return-void
.end method

.method public constructor <init>(Landroid/s/jn;)V
    .registers 3

    invoke-direct {p0}, Landroid/s/bi;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/s/hn;->ۥۡ۟ۥ:Landroid/s/gi;

    invoke-virtual {p1}, Landroid/s/jn;->ۥ۟۟()Landroid/s/gi;

    move-result-object p1

    iput-object p1, p0, Landroid/s/hn;->ۥۡ۟ۥ:Landroid/s/gi;

    return-void
.end method

.method public static ۥ۟۟ۡ(Ljava/lang/Object;)Landroid/s/hn;
    .registers 2

    if-eqz p0, :cond_1b

    instance-of v0, p0, Landroid/s/hn;

    if-eqz v0, :cond_7

    goto :goto_1b

    :cond_7
    instance-of v0, p0, Landroid/s/gi;

    if-eqz v0, :cond_13

    new-instance v0, Landroid/s/hn;

    check-cast p0, Landroid/s/gi;

    invoke-direct {v0, p0}, Landroid/s/hn;-><init>(Landroid/s/gi;)V

    return-object v0

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object in getInstance()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    :goto_1b
    check-cast p0, Landroid/s/hn;

    return-object p0
.end method


# virtual methods
.method public ۥ۟۟()Landroid/s/gi;
    .registers 2

    iget-object v0, p0, Landroid/s/hn;->ۥۡ۟ۥ:Landroid/s/gi;

    return-object v0
.end method

.method public ۥ۟۟ۢ()Landroid/s/gi;
    .registers 2

    iget-object v0, p0, Landroid/s/hn;->ۥۡ۟ۥ:Landroid/s/gi;

    return-object v0
.end method

.method public ۥۣ۟۟()Z
    .registers 2

    iget-object v0, p0, Landroid/s/hn;->ۥۡ۟ۥ:Landroid/s/gi;

    instance-of v0, v0, Landroid/s/ai;

    return v0
.end method

.method public ۥ۟۟ۤ()Z
    .registers 2

    iget-object v0, p0, Landroid/s/hn;->ۥۡ۟ۥ:Landroid/s/gi;

    instance-of v0, v0, Landroid/s/ci;

    return v0
.end method
