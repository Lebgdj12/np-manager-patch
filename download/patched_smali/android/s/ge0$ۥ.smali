# classes2.dex

.class public Landroid/s/ge0$ۥ;
.super Landroid/s/qg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ge0;->ۥ۟()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/qg0<",
        "Landroid/s/he0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۨ:Landroid/s/ge0;


# direct methods
.method public constructor <init>(Landroid/s/ge0;Landroid/s/ie0;II)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroid/s/ge0$ۥ;->ۥۡ۟ۨ:Landroid/s/ge0;

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
    invoke-virtual {p0, p1, p2}, Landroid/s/ge0$ۥ;->ۥ۟۟۟(Landroid/s/je0;I)Landroid/s/he0;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟۟(Landroid/s/je0;I)Landroid/s/he0;
    .registers 4
    .param p1  # Landroid/s/je0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p2, Landroid/s/he0;

    iget-object v0, p0, Landroid/s/ge0$ۥ;->ۥۡ۟ۨ:Landroid/s/ge0;

    iget-object v0, v0, Landroid/s/ge0;->ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-direct {p2, v0, p1}, Landroid/s/he0;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Landroid/s/je0;)V

    return-object p2
.end method
