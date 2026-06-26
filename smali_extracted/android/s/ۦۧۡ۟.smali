# classes2.dex

.class public final synthetic Landroid/s/ۦۧۡ۟;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic ۥۡ۟ۥ:Landroid/s/ۦۧۢۥ;

.field public final synthetic ۥۡ۟ۦ:Ljava/io/InputStream;


# direct methods
.method public synthetic constructor <init>(Landroid/s/ۦۧۢۥ;Ljava/io/InputStream;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/ۦۧۡ۟;->ۥۡ۟ۥ:Landroid/s/ۦۧۢۥ;

    iput-object p2, p0, Landroid/s/ۦۧۡ۟;->ۥۡ۟ۦ:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 3

    iget-object v0, p0, Landroid/s/ۦۧۡ۟;->ۥۡ۟ۥ:Landroid/s/ۦۧۢۥ;

    iget-object v1, p0, Landroid/s/ۦۧۡ۟;->ۥۡ۟ۦ:Ljava/io/InputStream;

    invoke-static {v0, v1}, Landroid/s/ۦۧۢۤ;->ۥ۟۠ۤ(Landroid/s/ۦۧۢۥ;Ljava/io/InputStream;)V

    return-void
.end method
