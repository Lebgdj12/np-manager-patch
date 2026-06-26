# classes2.dex

.class public Landroid/s/ۥۣ۠ۦ$ۥ۟;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۣ۠;
.implements Landroid/s/ۥۣ۠ۦ$ۥ۟۟;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۣ۠ۦ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/ۥۣ۠<",
        "Landroid/net/Uri;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Landroid/s/ۥۣ۠ۦ$ۥ۟۟<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final ۥ:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥۣ۠ۦ$ۥ۟;->ۥ:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/net/Uri;)Landroid/s/ۥ۟ۦ۟;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Landroid/s/ۥ۟ۦ۟<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/ۥ۟ۦۤ;

    iget-object v1, p0, Landroid/s/ۥۣ۠ۦ$ۥ۟;->ۥ:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Landroid/s/ۥ۟ۦۤ;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public ۥ۟(Landroid/s/ۥۣ۠ۡ;)Landroid/s/ۥ۠ۢۨ;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۣ۠ۡ;",
            ")",
            "Landroid/s/ۥ۠ۢۨ<",
            "Landroid/net/Uri;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroid/s/ۥۣ۠ۦ;

    invoke-direct {p1, p0}, Landroid/s/ۥۣ۠ۦ;-><init>(Landroid/s/ۥۣ۠ۦ$ۥ۟۟;)V

    return-object p1
.end method
