# classes3.dex

.class public Lorg/jf/dexlib2/dexbacked/ZipDexContainer$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/qh0$ۥ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/dexbacked/ZipDexContainer;->ۥ۟۟ۡ(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)Landroid/s/qh0$ۥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥ:Ljava/util/zip/ZipEntry;

.field public final synthetic ۥ۟:[B

.field public final synthetic ۥ۟۟:Lorg/jf/dexlib2/dexbacked/ZipDexContainer;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/ZipDexContainer;Ljava/util/zip/ZipEntry;[B)V
    .registers 4

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/ZipDexContainer$ۥ;->ۥ۟۟:Lorg/jf/dexlib2/dexbacked/ZipDexContainer;

    iput-object p2, p0, Lorg/jf/dexlib2/dexbacked/ZipDexContainer$ۥ;->ۥ:Ljava/util/zip/ZipEntry;

    iput-object p3, p0, Lorg/jf/dexlib2/dexbacked/ZipDexContainer$ۥ;->ۥ۟:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ()Landroid/s/kh0;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/ZipDexContainer$ۥ;->ۥ۟۟:Lorg/jf/dexlib2/dexbacked/ZipDexContainer;

    invoke-static {v1}, Lorg/jf/dexlib2/dexbacked/ZipDexContainer;->ۥ۟۟(Lorg/jf/dexlib2/dexbacked/ZipDexContainer;)Landroid/s/w90;

    move-result-object v1

    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/ZipDexContainer$ۥ;->ۥ۟:[B

    invoke-direct {v0, v1, v2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;-><init>(Landroid/s/w90;[B)V

    return-object v0
.end method
