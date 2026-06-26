# classes3.dex

.class public Landroid/s/om;
.super Landroid/s/bi;


# instance fields
.field public ۥۡ۟ۥ:Landroid/s/ci;

.field public ۥۡ۟ۦ:Landroid/s/uh;

.field public ۥۡ۟ۧ:Z


# direct methods
.method public constructor <init>(Landroid/s/ci;)V
    .registers 3

    invoke-direct {p0}, Landroid/s/bi;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/s/om;->ۥۡ۟ۧ:Z

    iput-object p1, p0, Landroid/s/om;->ۥۡ۟ۥ:Landroid/s/ci;

    return-void
.end method

.method public constructor <init>(Landroid/s/ci;Landroid/s/uh;)V
    .registers 4

    invoke-direct {p0}, Landroid/s/bi;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/s/om;->ۥۡ۟ۧ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/s/om;->ۥۡ۟ۧ:Z

    iput-object p1, p0, Landroid/s/om;->ۥۡ۟ۥ:Landroid/s/ci;

    iput-object p2, p0, Landroid/s/om;->ۥۡ۟ۦ:Landroid/s/uh;

    return-void
.end method

.method public constructor <init>(Landroid/s/hi;)V
    .registers 6

    invoke-direct {p0}, Landroid/s/bi;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/s/om;->ۥۡ۟ۧ:Z

    invoke-virtual {p1}, Landroid/s/hi;->ۥ۟۠ۢ()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_2f

    invoke-virtual {p1}, Landroid/s/hi;->ۥ۟۠ۢ()I

    move-result v1

    const/4 v3, 0x2

    if-gt v1, v3, :cond_2f

    invoke-virtual {p1, v0}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object v0

    invoke-static {v0}, Landroid/s/pj;->ۥ۟۠ۡ(Ljava/lang/Object;)Landroid/s/ci;

    move-result-object v0

    iput-object v0, p0, Landroid/s/om;->ۥۡ۟ۥ:Landroid/s/ci;

    invoke-virtual {p1}, Landroid/s/hi;->ۥ۟۠ۢ()I

    move-result v0

    if-ne v0, v3, :cond_2b

    iput-boolean v2, p0, Landroid/s/om;->ۥۡ۟ۧ:Z

    invoke-virtual {p1, v2}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object p1

    goto :goto_2c

    :cond_2b
    const/4 p1, 0x0

    :goto_2c
    iput-object p1, p0, Landroid/s/om;->ۥۡ۟ۦ:Landroid/s/uh;

    return-void

    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/s/hi;->ۥ۟۠ۢ()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Landroid/s/bi;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/s/om;->ۥۡ۟ۧ:Z

    new-instance v0, Landroid/s/ci;

    invoke-direct {v0, p1}, Landroid/s/ci;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/s/om;->ۥۡ۟ۥ:Landroid/s/ci;

    return-void
.end method

.method public static ۥ۟۟ۢ(Ljava/lang/Object;)Landroid/s/om;
    .registers 2

    if-eqz p0, :cond_29

    instance-of v0, p0, Landroid/s/om;

    if-eqz v0, :cond_7

    goto :goto_29

    :cond_7
    instance-of v0, p0, Landroid/s/ci;

    if-eqz v0, :cond_13

    new-instance v0, Landroid/s/om;

    check-cast p0, Landroid/s/ci;

    invoke-direct {v0, p0}, Landroid/s/om;-><init>(Landroid/s/ci;)V

    return-object v0

    :cond_13
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1f

    new-instance v0, Landroid/s/om;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Landroid/s/om;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1f
    new-instance v0, Landroid/s/om;

    invoke-static {p0}, Landroid/s/hi;->ۥ۟۟ۨ(Ljava/lang/Object;)Landroid/s/hi;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/s/om;-><init>(Landroid/s/hi;)V

    return-object v0

    :cond_29
    :goto_29
    check-cast p0, Landroid/s/om;

    return-object p0
.end method

.method public static ۥۣ۟۟(Landroid/s/ni;Z)Landroid/s/om;
    .registers 2

    invoke-static {p0, p1}, Landroid/s/hi;->ۥ۟۠(Landroid/s/ni;Z)Landroid/s/hi;

    move-result-object p0

    invoke-static {p0}, Landroid/s/om;->ۥ۟۟ۢ(Ljava/lang/Object;)Landroid/s/om;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ۥ۟۟()Landroid/s/gi;
    .registers 3

    new-instance v0, Landroid/s/vh;

    invoke-direct {v0}, Landroid/s/vh;-><init>()V

    iget-object v1, p0, Landroid/s/om;->ۥۡ۟ۥ:Landroid/s/ci;

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    iget-boolean v1, p0, Landroid/s/om;->ۥۡ۟ۧ:Z

    if-eqz v1, :cond_18

    iget-object v1, p0, Landroid/s/om;->ۥۡ۟ۦ:Landroid/s/uh;

    if-eqz v1, :cond_13

    goto :goto_15

    :cond_13
    sget-object v1, Landroid/s/nj;->ۥۡ۟ۥ:Landroid/s/nj;

    :goto_15
    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    :cond_18
    new-instance v1, Landroid/s/uj;

    invoke-direct {v1, v0}, Landroid/s/uj;-><init>(Landroid/s/vh;)V

    return-object v1
.end method

.method public ۥ۟۟ۡ()Landroid/s/ci;
    .registers 3

    new-instance v0, Landroid/s/ci;

    iget-object v1, p0, Landroid/s/om;->ۥۡ۟ۥ:Landroid/s/ci;

    invoke-virtual {v1}, Landroid/s/pj;->ۥ۟۠۠()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/s/ci;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public ۥ۟۟ۤ()Landroid/s/ci;
    .registers 2

    iget-object v0, p0, Landroid/s/om;->ۥۡ۟ۥ:Landroid/s/ci;

    return-object v0
.end method

.method public ۥ۟۟ۥ()Landroid/s/uh;
    .registers 2

    iget-object v0, p0, Landroid/s/om;->ۥۡ۟ۦ:Landroid/s/uh;

    return-object v0
.end method
