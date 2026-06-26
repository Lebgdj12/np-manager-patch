# classes2.dex

.class public final Landroid/s/ۥۡۢۡ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥ۟ۥۡ;


# static fields
.field public static final ۥ۟:Landroid/s/ۥۡۢۡ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/s/ۥۡۢۡ;

    invoke-direct {v0}, Landroid/s/ۥۡۢۡ;-><init>()V

    sput-object v0, Landroid/s/ۥۡۢۡ;->ۥ۟:Landroid/s/ۥۡۢۡ;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥ۟()Landroid/s/ۥۡۢۡ;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroid/s/ۥۡۢۡ;->ۥ۟:Landroid/s/ۥۡۢۡ;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "EmptySignature"

    return-object v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .registers 2
    .param p1  # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
