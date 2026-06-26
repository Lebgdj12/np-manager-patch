# classes2.dex

.class public Landroid/s/nj;
.super Landroid/s/ai;


# static fields
.field public static final ۥۡ۟ۥ:Landroid/s/nj;

.field public static final ۥۡ۟ۦ:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/s/nj;

    invoke-direct {v0}, Landroid/s/nj;-><init>()V

    sput-object v0, Landroid/s/nj;->ۥۡ۟ۥ:Landroid/s/nj;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Landroid/s/nj;->ۥۡ۟ۦ:[B

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/s/ai;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ۟۟ۢ(Landroid/s/fi;)V
    .registers 4

    sget-object v0, Landroid/s/nj;->ۥۡ۟ۦ:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/s/fi;->ۥ۟۟ۢ(I[B)V

    return-void
.end method

.method public ۥۣ۟۟()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public ۥ۟۟ۥ()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
