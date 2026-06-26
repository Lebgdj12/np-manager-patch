# classes2.dex

.class public Landroid/s/ۦ۠ۧۨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۦۡۡۧ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/ۦۡۡۧ<",
        "Landroid/s/ۦ۠ۥۥ;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:Landroid/s/ۦۣ۠ۡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۦۣ۠ۡ<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥۡ۟ۦ:Landroid/s/ۦ۠ۡۤ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۦ۠ۡۤ<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥۡ۟ۧ:Landroid/s/ۦ۠ۧۧ;

.field public final ۥۡ۟ۨ:Landroid/s/ۦ۠ۥۦ;


# direct methods
.method public constructor <init>(Landroid/s/ۦۡۡۧ;Landroid/s/ۦۡۡۧ;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۦۡۡۧ<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/s/ۦۡۡۧ<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/s/ۦۡۡۧ;->ۥ۟۟۟()Landroid/s/ۦ۠ۡۤ;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۦ۠ۧۨ;->ۥۡ۟ۦ:Landroid/s/ۦ۠ۡۤ;

    new-instance v0, Landroid/s/ۦ۠ۥۦ;

    invoke-interface {p1}, Landroid/s/ۦۡۡۧ;->ۥ()Landroid/s/ۦ۠ۡ۠;

    move-result-object v1

    invoke-interface {p2}, Landroid/s/ۦۡۡۧ;->ۥ()Landroid/s/ۦ۠ۡ۠;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/s/ۦ۠ۥۦ;-><init>(Landroid/s/ۦ۠ۡ۠;Landroid/s/ۦ۠ۡ۠;)V

    iput-object v0, p0, Landroid/s/ۦ۠ۧۨ;->ۥۡ۟ۨ:Landroid/s/ۦ۠ۥۦ;

    invoke-interface {p1}, Landroid/s/ۦۡۡۧ;->ۥ۟۟ۡ()Landroid/s/ۦۣ۠ۡ;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۦ۠ۧۨ;->ۥۡ۟ۥ:Landroid/s/ۦۣ۠ۡ;

    new-instance v0, Landroid/s/ۦ۠ۧۧ;

    invoke-interface {p1}, Landroid/s/ۦۡۡۧ;->ۥ۟۟۠()Landroid/s/ۦۣ۠ۡ;

    move-result-object p1

    invoke-interface {p2}, Landroid/s/ۦۡۡۧ;->ۥ۟۟۠()Landroid/s/ۦۣ۠ۡ;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroid/s/ۦ۠ۧۧ;-><init>(Landroid/s/ۦۣ۠ۡ;Landroid/s/ۦۣ۠ۡ;)V

    iput-object v0, p0, Landroid/s/ۦ۠ۧۨ;->ۥۡ۟ۧ:Landroid/s/ۦ۠ۧۧ;

    return-void
.end method


# virtual methods
.method public ۥ()Landroid/s/ۦ۠ۡ۠;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/ۦ۠ۡ۠<",
            "Landroid/s/ۦ۠ۥۥ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/s/ۦ۠ۧۨ;->ۥۡ۟ۨ:Landroid/s/ۦ۠ۥۦ;

    return-object v0
.end method

.method public ۥ۟۟۟()Landroid/s/ۦ۠ۡۤ;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/ۦ۠ۡۤ<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/s/ۦ۠ۧۨ;->ۥۡ۟ۦ:Landroid/s/ۦ۠ۡۤ;

    return-object v0
.end method

.method public ۥ۟۟۠()Landroid/s/ۦۣ۠ۡ;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/ۦۣ۠ۡ<",
            "Landroid/s/ۦ۠ۥۥ;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/s/ۦ۠ۧۨ;->ۥۡ۟ۧ:Landroid/s/ۦ۠ۧۧ;

    return-object v0
.end method

.method public ۥ۟۟ۡ()Landroid/s/ۦۣ۠ۡ;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/ۦۣ۠ۡ<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/s/ۦ۠ۧۨ;->ۥۡ۟ۥ:Landroid/s/ۦۣ۠ۡ;

    return-object v0
.end method
