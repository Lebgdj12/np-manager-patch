# classes3.dex

.class public Lorg/jf/dexlib2/dexbacked/DexBackedOdexFile;
.super Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/dexbacked/DexBackedOdexFile$NotAnOdexFile;
    }
.end annotation


# instance fields
.field public final ۥ۟ۡ۟:[B


# direct methods
.method public constructor <init>(Landroid/s/w90;[B[B)V
    .registers 4
    .param p1  # Landroid/s/w90;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p3}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;-><init>(Landroid/s/w90;[B)V

    .line 2
    iput-object p2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedOdexFile;->ۥ۟ۡ۟:[B

    return-void
.end method

.method public static ۥۣ۟ۢ(Landroid/s/w90;Ljava/io/InputStream;)Lorg/jf/dexlib2/dexbacked/DexBackedOdexFile;
    .registers 6
    .param p0  # Landroid/s/w90;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/jf/dexlib2/util/DexUtil;->ۥ۟۟۟(Ljava/io/InputStream;)V

    .line 2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const/16 v0, 0x28

    new-array v1, v0, [B

    .line 3
    invoke-static {p1, v1}, Landroid/s/ۥۣۦ۠;->ۥ۟۟ۢ(Ljava/io/InputStream;[B)V

    .line 4
    invoke-static {v1}, Landroid/s/ag0;->ۥ([B)I

    move-result v2

    if-le v2, v0, :cond_18

    sub-int/2addr v2, v0

    int-to-long v2, v2

    .line 5
    invoke-static {p1, v2, v3}, Landroid/s/ۥۣۦ۠;->ۥ۟۟ۤ(Ljava/io/InputStream;J)V

    .line 6
    :cond_18
    invoke-static {p1}, Landroid/s/ۥۣۦ۠;->ۥ۟۟ۧ(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 7
    new-instance v0, Lorg/jf/dexlib2/dexbacked/DexBackedOdexFile;

    invoke-direct {v0, p0, v1, p1}, Lorg/jf/dexlib2/dexbacked/DexBackedOdexFile;-><init>(Landroid/s/w90;[B[B)V

    return-object v0
.end method
