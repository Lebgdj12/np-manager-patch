# classes2.dex

.class public Landroid/s/em;
.super Landroid/s/bi;


# static fields
.field public static final ۥۡ۟ۥ:[B


# instance fields
.field public ۥۡ۟ۦ:Landroid/s/ci;

.field public ۥۡ۟ۧ:Landroid/s/cm;

.field public ۥۡ۟ۨ:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Landroid/s/em;->ۥۡ۟ۥ:[B

    return-void

    :array_a
    .array-data 1
        -0x57t
        -0x2at
        -0x15t
        0x45t
        -0xft
        0x3ct
        0x70t
        -0x7et
        -0x80t
        -0x3ct
        -0x6at
        0x7bt
        0x23t
        0x1ft
        0x5et
        -0x53t
        -0xat
        0x58t
        -0x15t
        -0x5ct
        -0x40t
        0x37t
        0x29t
        0x1dt
        0x38t
        -0x27t
        0x6bt
        -0x10t
        0x25t
        -0x36t
        0x4et
        0x17t
        -0x8t
        -0x17t
        0x72t
        0xdt
        -0x3at
        0x15t
        -0x4ct
        0x3at
        0x28t
        -0x69t
        0x5ft
        0xbt
        -0x3ft
        -0x22t
        -0x5dt
        0x64t
        0x38t
        -0x4bt
        0x64t
        -0x16t
        0x2ct
        0x17t
        -0x61t
        -0x30t
        0x12t
        0x3et
        0x6dt
        -0x48t
        -0x6t
        -0x3bt
        0x79t
        0x4t
    .end array-data
.end method

.method public constructor <init>(Landroid/s/ci;)V
    .registers 3

    invoke-direct {p0}, Landroid/s/bi;-><init>()V

    sget-object v0, Landroid/s/em;->ۥۡ۟ۥ:[B

    iput-object v0, p0, Landroid/s/em;->ۥۡ۟ۨ:[B

    iput-object p1, p0, Landroid/s/em;->ۥۡ۟ۦ:Landroid/s/ci;

    return-void
.end method

.method public constructor <init>(Landroid/s/cm;)V
    .registers 3

    invoke-direct {p0}, Landroid/s/bi;-><init>()V

    sget-object v0, Landroid/s/em;->ۥۡ۟ۥ:[B

    iput-object v0, p0, Landroid/s/em;->ۥۡ۟ۨ:[B

    iput-object p1, p0, Landroid/s/em;->ۥۡ۟ۧ:Landroid/s/cm;

    return-void
.end method

.method public static ۥ۟۟ۢ()[B
    .registers 1

    sget-object v0, Landroid/s/em;->ۥۡ۟ۥ:[B

    return-object v0
.end method

.method public static ۥ۟۟ۤ(Ljava/lang/Object;)Landroid/s/em;
    .registers 5

    instance-of v0, p0, Landroid/s/em;

    if-eqz v0, :cond_7

    check-cast p0, Landroid/s/em;

    return-object p0

    :cond_7
    const-string v0, "object parse error"

    if-eqz p0, :cond_57

    invoke-static {p0}, Landroid/s/hi;->ۥ۟۟ۨ(Ljava/lang/Object;)Landroid/s/hi;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object v2

    instance-of v2, v2, Landroid/s/ci;

    if-eqz v2, :cond_26

    new-instance v2, Landroid/s/em;

    invoke-virtual {p0, v1}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object v1

    invoke-static {v1}, Landroid/s/pj;->ۥ۟۠ۡ(Ljava/lang/Object;)Landroid/s/ci;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/s/em;-><init>(Landroid/s/ci;)V

    goto :goto_33

    :cond_26
    new-instance v2, Landroid/s/em;

    invoke-virtual {p0, v1}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object v1

    invoke-static {v1}, Landroid/s/cm;->ۥ۟۟ۥ(Ljava/lang/Object;)Landroid/s/cm;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/s/em;-><init>(Landroid/s/cm;)V

    :goto_33
    invoke-virtual {p0}, Landroid/s/hi;->ۥ۟۠ۢ()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_56

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object p0

    invoke-static {p0}, Landroid/s/di;->ۥ۟۟ۨ(Ljava/lang/Object;)Landroid/s/di;

    move-result-object p0

    invoke-virtual {p0}, Landroid/s/di;->ۥ۟۠۟()[B

    move-result-object p0

    iput-object p0, v2, Landroid/s/em;->ۥۡ۟ۨ:[B

    array-length p0, p0

    sget-object v1, Landroid/s/em;->ۥۡ۟ۥ:[B

    array-length v1, v1

    if-ne p0, v1, :cond_50

    goto :goto_56

    :cond_50
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_56
    :goto_56
    return-object v2

    :cond_57
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public ۥ۟۟()Landroid/s/gi;
    .registers 4

    new-instance v0, Landroid/s/vh;

    invoke-direct {v0}, Landroid/s/vh;-><init>()V

    iget-object v1, p0, Landroid/s/em;->ۥۡ۟ۦ:Landroid/s/ci;

    if-eqz v1, :cond_a

    goto :goto_c

    :cond_a
    iget-object v1, p0, Landroid/s/em;->ۥۡ۟ۧ:Landroid/s/cm;

    :goto_c
    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    iget-object v1, p0, Landroid/s/em;->ۥۡ۟ۨ:[B

    sget-object v2, Landroid/s/em;->ۥۡ۟ۥ:[B

    invoke-static {v1, v2}, Landroid/s/cr;->ۥ([B[B)Z

    move-result v1

    if-nez v1, :cond_23

    new-instance v1, Landroid/s/qj;

    iget-object v2, p0, Landroid/s/em;->ۥۡ۟ۨ:[B

    invoke-direct {v1, v2}, Landroid/s/qj;-><init>([B)V

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    :cond_23
    new-instance v1, Landroid/s/uj;

    invoke-direct {v1, v0}, Landroid/s/uj;-><init>(Landroid/s/vh;)V

    return-object v1
.end method

.method public ۥ۟۟ۡ()[B
    .registers 2

    iget-object v0, p0, Landroid/s/em;->ۥۡ۟ۨ:[B

    return-object v0
.end method

.method public ۥۣ۟۟()Landroid/s/cm;
    .registers 2

    iget-object v0, p0, Landroid/s/em;->ۥۡ۟ۧ:Landroid/s/cm;

    return-object v0
.end method

.method public ۥ۟۟ۥ()Landroid/s/ci;
    .registers 2

    iget-object v0, p0, Landroid/s/em;->ۥۡ۟ۦ:Landroid/s/ci;

    return-object v0
.end method

.method public ۥ۟۟ۦ()Z
    .registers 2

    iget-object v0, p0, Landroid/s/em;->ۥۡ۟ۦ:Landroid/s/ci;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
