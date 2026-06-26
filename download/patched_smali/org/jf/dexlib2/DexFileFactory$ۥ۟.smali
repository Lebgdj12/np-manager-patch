# classes3.dex

.class public Lorg/jf/dexlib2/DexFileFactory$ۥ۟;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۠;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/DexFileFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟"
.end annotation


# instance fields
.field public final ۥ:Ljava/io/File;

.field public ۥ۟:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ۥ۟۟:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/jf/dexlib2/DexFileFactory$ۥ۟;->ۥ۟:[B

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/jf/dexlib2/DexFileFactory$ۥ۟;->ۥ۟۟:Z

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/io/Files;->ۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".vdex"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/jf/dexlib2/DexFileFactory$ۥ۟;->ۥ:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public ۥ()[B
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/jf/dexlib2/DexFileFactory$ۥ۟;->ۥ۟۟:Z

    if-nez v0, :cond_40

    .line 2
    iget-object v0, p0, Lorg/jf/dexlib2/DexFileFactory$ۥ۟;->ۥ:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_21

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 5
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lorg/jf/dexlib2/DexFileFactory$ۥ۟;->ۥ:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    :cond_21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 7
    :try_start_27
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1}, Landroid/s/ۥۣۦ۠;->ۥ۟۟ۧ(Ljava/io/InputStream;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/jf/dexlib2/DexFileFactory$ۥ۟;->ۥ۟:[B
    :try_end_32
    .catch Ljava/io/FileNotFoundException; {:try_start_27 .. :try_end_32} :catch_3a
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_32} :catch_33

    goto :goto_3d

    :catch_33
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3a
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/jf/dexlib2/DexFileFactory$ۥ۟;->ۥ۟:[B

    :cond_3d
    :goto_3d
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lorg/jf/dexlib2/DexFileFactory$ۥ۟;->ۥ۟۟:Z

    .line 11
    :cond_40
    iget-object v0, p0, Lorg/jf/dexlib2/DexFileFactory$ۥ۟;->ۥ۟:[B

    return-object v0
.end method
