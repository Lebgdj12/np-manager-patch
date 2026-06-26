# classes2.dex

.class public Landroid/s/ۥ۠ۤۧ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥ۟ۥۤ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/ۥ۟ۥۤ<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final ۥ:Landroid/s/ۥ۠ۥ۠;


# direct methods
.method public constructor <init>(Landroid/s/ۥ۠ۥ۠;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥ۠ۤۧ;->ۥ:Landroid/s/ۥ۠ۥ۠;

    return-void
.end method


# virtual methods
.method public bridge synthetic ۥ(Ljava/lang/Object;Landroid/s/ۥ۟ۥۣ;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/ۥ۟ۥۣ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Landroid/s/ۥ۠ۤۧ;->ۥ۟۟۟(Ljava/nio/ByteBuffer;Landroid/s/ۥ۟ۥۣ;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ۥ۟(Ljava/lang/Object;IILandroid/s/ۥ۟ۥۣ;)Landroid/s/ۥ۠۟۟;
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # Landroid/s/ۥ۟ۥۣ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/s/ۥ۠ۤۧ;->ۥ۟۟(Ljava/nio/ByteBuffer;IILandroid/s/ۥ۟ۥۣ;)Landroid/s/ۥ۠۟۟;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟(Ljava/nio/ByteBuffer;IILandroid/s/ۥ۟ۥۣ;)Landroid/s/ۥ۠۟۟;
    .registers 6
    .param p1  # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # Landroid/s/ۥ۟ۥۣ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Landroid/s/ۥ۟ۥۣ;",
            ")",
            "Landroid/s/ۥ۠۟۟<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/s/ۥۣۡۢ;->ۥ۟۟۠(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroid/s/ۥ۠ۤۧ;->ۥ:Landroid/s/ۥ۠ۥ۠;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/s/ۥ۠ۥ۠;->ۥ۟۟۟(Ljava/io/InputStream;IILandroid/s/ۥ۟ۥۣ;)Landroid/s/ۥ۠۟۟;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟۟(Ljava/nio/ByteBuffer;Landroid/s/ۥ۟ۥۣ;)Z
    .registers 3
    .param p1  # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/ۥ۟ۥۣ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Landroid/s/ۥ۠ۤۧ;->ۥ:Landroid/s/ۥ۠ۥ۠;

    invoke-virtual {p2, p1}, Landroid/s/ۥ۠ۥ۠;->ۥ۟۠(Ljava/nio/ByteBuffer;)Z

    move-result p1

    return p1
.end method
