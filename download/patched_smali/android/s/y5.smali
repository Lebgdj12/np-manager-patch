# classes3.dex

.class public final Landroid/s/y5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/r6;


# static fields
.field public static final ۥۡ۟ۥ:Landroid/s/d6;

.field public static final ۥۡ۟ۦ:Landroid/s/d6;

.field public static final ۥۡ۟ۧ:[B

.field public static final ۥۡ۟ۨ:Landroid/s/y5;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/s/d6;

    const v1, 0xcafe

    invoke-direct {v0, v1}, Landroid/s/d6;-><init>(I)V

    sput-object v0, Landroid/s/y5;->ۥۡ۟ۥ:Landroid/s/d6;

    .line 2
    new-instance v0, Landroid/s/d6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/s/d6;-><init>(I)V

    sput-object v0, Landroid/s/y5;->ۥۡ۟ۦ:Landroid/s/d6;

    new-array v0, v1, [B

    .line 3
    sput-object v0, Landroid/s/y5;->ۥۡ۟ۧ:[B

    .line 4
    new-instance v0, Landroid/s/y5;

    invoke-direct {v0}, Landroid/s/y5;-><init>()V

    sput-object v0, Landroid/s/y5;->ۥۡ۟ۨ:Landroid/s/y5;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ()Landroid/s/d6;
    .registers 2

    .line 1
    sget-object v0, Landroid/s/y5;->ۥۡ۟ۥ:Landroid/s/d6;

    return-object v0
.end method

.method public ۥ۟۟()[B
    .registers 2

    .line 1
    sget-object v0, Landroid/s/y5;->ۥۡ۟ۧ:[B

    return-object v0
.end method

.method public ۥ۟۟۟()[B
    .registers 2

    .line 1
    sget-object v0, Landroid/s/y5;->ۥۡ۟ۧ:[B

    return-object v0
.end method

.method public ۥ۟۟۠()Landroid/s/d6;
    .registers 2

    .line 1
    sget-object v0, Landroid/s/y5;->ۥۡ۟ۦ:Landroid/s/d6;

    return-object v0
.end method

.method public ۥ۟۟ۢ()Landroid/s/d6;
    .registers 2

    .line 1
    sget-object v0, Landroid/s/y5;->ۥۡ۟ۦ:Landroid/s/d6;

    return-object v0
.end method

.method public ۥۣ۟۟([BII)V
    .registers 4

    if-nez p3, :cond_3

    return-void

    .line 1
    :cond_3
    new-instance p1, Ljava/util/zip/ZipException;

    const-string p2, "JarMarker doesn\'t expect any data"

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
