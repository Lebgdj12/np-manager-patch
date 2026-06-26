# classes2.dex

.class public final synthetic Landroid/s/ۦۧۥۡ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic ۥۡ۟ۥ:Lnp/apkzlib/zip/ZFile;


# direct methods
.method public synthetic constructor <init>(Lnp/apkzlib/zip/ZFile;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/ۦۧۥۡ;->ۥۡ۟ۥ:Lnp/apkzlib/zip/ZFile;

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    iget-object v0, p0, Landroid/s/ۦۧۥۡ;->ۥۡ۟ۥ:Lnp/apkzlib/zip/ZFile;

    invoke-static {v0}, Lnp/apkzlib/zip/ZFile;->ۥ۟ۢۤ(Lnp/apkzlib/zip/ZFile;)V

    return-void
.end method
