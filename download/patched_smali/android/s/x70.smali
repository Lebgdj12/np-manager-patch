# classes3.dex

.class public final Landroid/s/x70;
.super Landroid/s/u70;


# static fields
.field public static final ۥۡۡ۟:Landroid/s/x70;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/s/x70;

    invoke-direct {v0}, Landroid/s/x70;-><init>()V

    sput-object v0, Landroid/s/x70;->ۥۡۡ۟:Landroid/s/x70;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    sget-object v0, Landroid/s/v70;->ۥ:[S

    sget-object v1, Landroid/s/v70;->ۥ۟:[B

    const-string v2, "ASCII-8BIT"

    invoke-direct {p0, v2, v0, v1}, Landroid/s/u70;-><init>(Ljava/lang/String;[S[B)V

    return-void
.end method


# virtual methods
.method public ۥ۟۟ۦ(II)Z
    .registers 4

    const/16 v0, 0x80

    if-ge p1, v0, :cond_9

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/s/l70;->ۥۣ۟۟(II)Z

    move-result p1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public final ۥ۟ۢۤ()[B
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/u70;->ۥۡۡ:[B

    return-object v0
.end method
