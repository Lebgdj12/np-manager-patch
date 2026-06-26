# classes2.dex

.class public Landroid/s/ۦ۠ۥۦ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۦ۠ۡ۠;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/ۦ۠ۡ۠<",
        "Landroid/s/ۦ۠ۥۥ;",
        ">;"
    }
.end annotation


# instance fields
.field public final ۥ:Landroid/s/ۦ۠ۡ۠;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۦ۠ۡ۠<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟:Ljava/lang/String;

.field public final ۥ۟۟:Landroid/s/ۦ۠ۡ۠;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۦ۠ۡ۠<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/s/ۦ۠ۡ۠;Landroid/s/ۦ۠ۡ۠;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۦ۠ۡ۠<",
            "Ljava/io/InputStream;",
            ">;",
            "Landroid/s/ۦ۠ۡ۠<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/ۦ۠ۥۦ;->ۥ۟۟:Landroid/s/ۦ۠ۡ۠;

    iput-object p2, p0, Landroid/s/ۦ۠ۥۦ;->ۥ:Landroid/s/ۦ۠ۡ۠;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Landroid/s/ۦ۠ۥۦ;->ۥ۟:Ljava/lang/String;

    if-nez v0, :cond_21

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/s/ۦ۠ۥۦ;->ۥ۟۟:Landroid/s/ۦ۠ۡ۠;

    invoke-interface {v1}, Landroid/s/ۦ۠ۡ۠;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/ۦ۠ۥۦ;->ۥ:Landroid/s/ۦ۠ۡ۠;

    invoke-interface {v1}, Landroid/s/ۦ۠ۡ۠;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۦ۠ۥۦ;->ۥ۟:Ljava/lang/String;

    :cond_21
    iget-object v0, p0, Landroid/s/ۦ۠ۥۦ;->ۥ۟:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic ۥ(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .registers 3

    check-cast p1, Landroid/s/ۦ۠ۥۥ;

    invoke-virtual {p0, p1, p2}, Landroid/s/ۦ۠ۥۦ;->ۥ۟(Landroid/s/ۦ۠ۥۥ;Ljava/io/OutputStream;)Z

    move-result p1

    return p1
.end method

.method public ۥ۟(Landroid/s/ۦ۠ۥۥ;Ljava/io/OutputStream;)Z
    .registers 4

    invoke-virtual {p1}, Landroid/s/ۦ۠ۥۥ;->ۥ۟()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroid/s/ۦ۠ۥۦ;->ۥ۟۟:Landroid/s/ۦ۠ۡ۠;

    invoke-virtual {p1}, Landroid/s/ۦ۠ۥۥ;->ۥ۟()Ljava/io/InputStream;

    move-result-object p1

    :goto_c
    invoke-interface {v0, p1, p2}, Landroid/s/ۦ۠ۡ۠;->ۥ(Ljava/lang/Object;Ljava/io/OutputStream;)Z

    move-result p1

    return p1

    :cond_11
    iget-object v0, p0, Landroid/s/ۦ۠ۥۦ;->ۥ:Landroid/s/ۦ۠ۡ۠;

    invoke-virtual {p1}, Landroid/s/ۦ۠ۥۥ;->ۥ()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    goto :goto_c
.end method
