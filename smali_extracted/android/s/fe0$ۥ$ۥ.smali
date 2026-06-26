# classes2.dex

.class public Landroid/s/fe0$ۥ$ۥ;
.super Landroid/s/sg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/fe0$ۥ;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/sg0<",
        "Landroid/s/gi0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۨ:Landroid/s/fe0$ۥ;


# direct methods
.method public constructor <init>(Landroid/s/fe0$ۥ;Landroid/s/ie0;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroid/s/fe0$ۥ$ۥ;->ۥۡ۟ۨ:Landroid/s/fe0$ۥ;

    invoke-direct {p0, p2, p3}, Landroid/s/sg0;-><init>(Landroid/s/ie0;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ۥ۟۟۟(Landroid/s/je0;)Ljava/lang/Object;
    .registers 2
    .param p1  # Landroid/s/je0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/fe0$ۥ$ۥ;->ۥ۟۟۠(Landroid/s/je0;)Landroid/s/gi0;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟۠(Landroid/s/je0;)Landroid/s/gi0;
    .registers 5
    .param p1  # Landroid/s/je0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/s/je0;->ۥ()I

    move-result v0

    iget-object v1, p0, Landroid/s/fe0$ۥ$ۥ;->ۥۡ۟ۨ:Landroid/s/fe0$ۥ;

    iget v2, v1, Landroid/s/fe0$ۥ;->ۥۡ۟ۦ:I

    if-lt v0, v2, :cond_11

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->ۥ۟()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/gi0;

    return-object p1

    .line 3
    :cond_11
    iget-object v0, v1, Landroid/s/fe0$ۥ;->ۥۡ۟ۧ:Landroid/s/fe0;

    iget-object v0, v0, Landroid/s/fe0;->ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-static {v0, p1}, Landroid/s/le0;->ۥ۟ۡۢ(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Landroid/s/je0;)Landroid/s/gi0;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/s/je0;->ۥ()I

    move-result p1

    .line 5
    iget-object v1, p0, Landroid/s/fe0$ۥ$ۥ;->ۥۡ۟ۨ:Landroid/s/fe0$ۥ;

    iget v1, v1, Landroid/s/fe0$ۥ;->ۥۡ۟ۦ:I

    if-gt p1, v1, :cond_26

    if-ltz p1, :cond_26

    return-object v0

    .line 6
    :cond_26
    new-instance p1, Lorg/jf/util/ExceptionWithContext;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/s/fe0$ۥ$ۥ;->ۥۡ۟ۨ:Landroid/s/fe0$ۥ;

    iget-object v2, v2, Landroid/s/fe0$ۥ;->ۥۡ۟ۧ:Landroid/s/fe0;

    iget-object v2, v2, Landroid/s/fe0;->ۥ۟:Landroid/s/ee0;

    aput-object v2, v0, v1

    const-string v1, "The last instruction in method %s is truncated"

    invoke-direct {p1, v1, v0}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method
