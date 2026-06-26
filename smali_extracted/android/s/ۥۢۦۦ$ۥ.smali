# classes2.dex

.class public final Landroid/s/ۥۢۦۦ$ۥ;
.super Landroid/s/ۥۢۦۦ$ۥ۟۟۠;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۢۦۦ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ"
.end annotation


# static fields
.field public static final ۥۡ۟ۦ:Landroid/s/ۥۢۦۦ$ۥ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/s/ۥۢۦۦ$ۥ;

    invoke-direct {v0}, Landroid/s/ۥۢۦۦ$ۥ;-><init>()V

    sput-object v0, Landroid/s/ۥۢۦۦ$ۥ;->ۥۡ۟ۦ:Landroid/s/ۥۢۦۦ$ۥ;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const-string v0, "CharMatcher.ascii()"

    .line 1
    invoke-direct {p0, v0}, Landroid/s/ۥۢۦۦ$ۥ۟۟۠;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ۥ۟۟ۢ(C)Z
    .registers 3

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method
