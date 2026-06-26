# classes2.dex

.class public Landroid/s/kg0$ۥ$ۥ۟۟۟;
.super Landroid/s/pg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/kg0$ۥ;->ۥ۟۟۠(Landroid/s/je0;)Landroid/s/pg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/pg0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۨ:Landroid/s/kg0$ۥ;


# direct methods
.method public constructor <init>(Landroid/s/kg0$ۥ;Landroid/s/je0;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroid/s/kg0$ۥ$ۥ۟۟۟;->ۥۡ۟ۨ:Landroid/s/kg0$ۥ;

    invoke-direct {p0, p2, p3}, Landroid/s/pg0;-><init>(Landroid/s/je0;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ۥ(Landroid/s/je0;I)Ljava/lang/Object;
    .registers 3
    .param p1  # Landroid/s/je0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/s/kg0$ۥ$ۥ۟۟۟;->ۥ۟(Landroid/s/je0;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟(Landroid/s/je0;I)Ljava/lang/String;
    .registers 3
    .param p1  # Landroid/s/je0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Landroid/s/kg0$ۥ$ۥ۟۟۟;->ۥۡ۟ۨ:Landroid/s/kg0$ۥ;

    iget-object p2, p2, Landroid/s/kg0$ۥ;->ۥۡ۟ۦ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۢ۟()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$ۥ۟۟ۧ;

    move-result-object p2

    invoke-virtual {p1}, Landroid/s/je0;->ۥ۟۠()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$ۥ۟۟ۧ;->ۥ۟(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
