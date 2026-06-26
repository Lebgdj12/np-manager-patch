# classes3.dex

.class public Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۡ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/qh0$ۥ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/dexbacked/OatFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥ۟۟ۡ"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/qh0$ۥ<",
        "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;",
        ">;"
    }
.end annotation


# instance fields
.field public final ۥ:Ljava/lang/String;

.field public final ۥ۟:[B

.field public final ۥ۟۟:I

.field public final synthetic ۥ۟۟۟:Lorg/jf/dexlib2/dexbacked/OatFile;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/OatFile;Ljava/lang/String;[BI)V
    .registers 5

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۡ;->ۥ۟۟۟:Lorg/jf/dexlib2/dexbacked/OatFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۡ;->ۥ:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۡ;->ۥ۟:[B

    .line 4
    iput p4, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۡ;->ۥ۟۟:I

    return-void
.end method


# virtual methods
.method public bridge synthetic ۥ()Landroid/s/kh0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۡ;->ۥ۟()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۡ;->ۥ۟:[B

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۡ;->ۥ۟۟:I

    invoke-static {v0, v1}, Landroid/s/wd0;->ۥ۟ۢۦ([BI)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2
    new-instance v0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟۠;

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۡ;->ۥ۟۟۟:Lorg/jf/dexlib2/dexbacked/OatFile;

    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۡ;->ۥ۟:[B

    iget v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۡ;->ۥ۟۟:I

    invoke-direct {v0, v1, v2, v3}, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟۠;-><init>(Lorg/jf/dexlib2/dexbacked/OatFile;[BI)V

    return-object v0

    .line 3
    :cond_16
    :try_start_16
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۡ;->ۥ۟:[B

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۡ;->ۥ۟۟:I

    invoke-static {v0, v1}, Lorg/jf/dexlib2/util/DexUtil;->ۥ۟۟([BI)I
    :try_end_1d
    .catch Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$NotADexFile; {:try_start_16 .. :try_end_1d} :catch_29

    .line 4
    new-instance v0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۢ;

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۡ;->ۥ۟۟۟:Lorg/jf/dexlib2/dexbacked/OatFile;

    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۡ;->ۥ۟:[B

    iget v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۡ;->ۥ۟۟:I

    invoke-direct {v0, v1, v2, v3}, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۢ;-><init>(Lorg/jf/dexlib2/dexbacked/OatFile;[BI)V

    return-object v0

    :catch_29
    move-exception v0

    .line 5
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۡ;->ۥ۟۟۟:Lorg/jf/dexlib2/dexbacked/OatFile;

    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/OatFile;->ۥ۟۠ۧ()I

    move-result v1

    const/16 v2, 0x57

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v1, v2, :cond_44

    .line 6
    new-instance v1, Lorg/jf/dexlib2/DexFileFactory$DexFileNotFoundException;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۡ;->ۥ:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "Could not locate the embedded dex file %s. Is the vdex file missing?"

    invoke-direct {v1, v0, v3, v2}, Lorg/jf/dexlib2/DexFileFactory$DexFileNotFoundException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 7
    :cond_44
    new-instance v1, Lorg/jf/dexlib2/DexFileFactory$DexFileNotFoundException;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۡ;->ۥ:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "The embedded dex file %s does not appear to be a valid dex file."

    invoke-direct {v1, v0, v3, v2}, Lorg/jf/dexlib2/DexFileFactory$DexFileNotFoundException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public ۥ۟۟()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۡ;->ۥ:Ljava/lang/String;

    return-object v0
.end method
