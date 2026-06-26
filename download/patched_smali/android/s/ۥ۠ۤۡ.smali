# classes2.dex

.class public final Landroid/s/ۥ۠ۤۡ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥ۟ۥۦ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/s/ۥ۟ۥۦ<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final ۥ۟:Landroid/s/ۥ۟ۥۦ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥ۟ۥۦ<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/s/ۥ۠ۤۡ;

    invoke-direct {v0}, Landroid/s/ۥ۠ۤۡ;-><init>()V

    sput-object v0, Landroid/s/ۥ۠ۤۡ;->ۥ۟:Landroid/s/ۥ۟ۥۦ;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥ۟()Landroid/s/ۥ۠ۤۡ;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroid/s/ۥ۠ۤۡ<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/s/ۥ۠ۤۡ;->ۥ۟:Landroid/s/ۥ۟ۥۦ;

    check-cast v0, Landroid/s/ۥ۠ۤۡ;

    return-object v0
.end method


# virtual methods
.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .registers 2
    .param p1  # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public ۥ(Landroid/content/Context;Landroid/s/ۥ۠۟۟;II)Landroid/s/ۥ۠۟۟;
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/ۥ۠۟۟;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/s/ۥ۠۟۟<",
            "TT;>;II)",
            "Landroid/s/ۥ۠۟۟<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method
