# classes3.dex

.class public Landroid/s/vg0$ۥ;
.super Landroid/s/qg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/vg0;->getValue()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/qg0<",
        "Landroid/s/sk0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۨ:Landroid/s/vg0;


# direct methods
.method public constructor <init>(Landroid/s/vg0;Landroid/s/ie0;II)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroid/s/vg0$ۥ;->ۥۡ۟ۨ:Landroid/s/vg0;

    invoke-direct {p0, p2, p3, p4}, Landroid/s/qg0;-><init>(Landroid/s/ie0;II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ۥ۟۟(Landroid/s/je0;I)Ljava/lang/Object;
    .registers 3
    .param p1  # Landroid/s/je0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/s/vg0$ۥ;->ۥ۟۟۟(Landroid/s/je0;I)Landroid/s/sk0;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟۟(Landroid/s/je0;I)Landroid/s/sk0;
    .registers 3
    .param p1  # Landroid/s/je0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Landroid/s/vg0$ۥ;->ۥۡ۟ۨ:Landroid/s/vg0;

    iget-object p2, p2, Landroid/s/vg0;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-static {p2, p1}, Landroid/s/wg0;->ۥ(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Landroid/s/je0;)Landroid/s/sk0;

    move-result-object p1

    return-object p1
.end method
