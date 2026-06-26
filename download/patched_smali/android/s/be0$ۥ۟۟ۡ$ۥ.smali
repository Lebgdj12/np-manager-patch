# classes2.dex

.class public Landroid/s/be0$ۥ۟۟ۡ$ۥ;
.super Landroid/s/rg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/be0$ۥ۟۟ۡ;->ۥ۟۟ۧ()Landroid/s/rg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/rg0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۠:Landroid/s/be0$ۥ۟۟ۡ;


# direct methods
.method public constructor <init>(Landroid/s/be0$ۥ۟۟ۡ;Landroid/s/ie0;II)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroid/s/be0$ۥ۟۟ۡ$ۥ;->ۥۡ۠:Landroid/s/be0$ۥ۟۟ۡ;

    invoke-direct {p0, p2, p3, p4}, Landroid/s/rg0;-><init>(Landroid/s/ie0;II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/be0$ۥ۟۟ۡ$ۥ;->ۥ۟۟()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ۥ۟(Landroid/s/je0;I)Ljava/lang/Object;
    .registers 3
    .param p1  # Landroid/s/je0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/s/be0$ۥ۟۟ۡ$ۥ;->ۥ۟۟۟(Landroid/s/je0;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟()Ljava/lang/Integer;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/rg0;->nextIndex()I

    move-result v0

    iget-object v1, p0, Landroid/s/be0$ۥ۟۟ۡ$ۥ;->ۥۡ۠:Landroid/s/be0$ۥ۟۟ۡ;

    iget-object v1, v1, Landroid/s/be0$ۥ۟۟ۡ;->ۥ۟۟۠:Landroid/s/be0;

    invoke-static {v1}, Landroid/s/be0;->ۥۣ۟۠(Landroid/s/be0;)I

    move-result v1

    if-ne v0, v1, :cond_17

    .line 2
    iget-object v0, p0, Landroid/s/be0$ۥ۟۟ۡ$ۥ;->ۥۡ۠:Landroid/s/be0$ۥ۟۟ۡ;

    invoke-virtual {p0}, Landroid/s/rg0;->ۥ()I

    move-result v1

    invoke-static {v0, v1}, Landroid/s/be0$ۥ۟۟ۡ;->ۥ۟(Landroid/s/be0$ۥ۟۟ۡ;I)I

    .line 3
    :cond_17
    invoke-super {p0}, Landroid/s/rg0;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public ۥ۟۟۟(Landroid/s/je0;I)Ljava/lang/Integer;
    .registers 3
    .param p1  # Landroid/s/je0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/je0<",
            "+",
            "Landroid/s/ie0;",
            ">;I)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/s/je0;->ۥ۟۠()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
