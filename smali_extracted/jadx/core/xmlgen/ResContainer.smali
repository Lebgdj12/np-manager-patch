# classes.dex

.class public Ljadx/core/xmlgen/ResContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljadx/core/xmlgen/ResContainer;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOG:Landroid/s/hz0;


# instance fields
.field private binary:Ljava/io/InputStream;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private content:Ljadx/core/codegen/CodeWriter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private image:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final subFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljadx/core/xmlgen/ResContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Ljadx/core/xmlgen/ResContainer;

    invoke-static {v0}, Landroid/s/iz0;->ۥ۟۟ۤ(Ljava/lang/Class;)Landroid/s/hz0;

    move-result-object v0

    sput-object v0, Ljadx/core/xmlgen/ResContainer;->LOG:Landroid/s/hz0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljadx/core/xmlgen/ResContainer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljadx/core/xmlgen/ResContainer;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ljadx/core/xmlgen/ResContainer;->subFiles:Ljava/util/List;

    return-void
.end method

.method public static multiFile(Ljava/lang/String;)Ljadx/core/xmlgen/ResContainer;
    .registers 3

    .line 1
    new-instance v0, Ljadx/core/xmlgen/ResContainer;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Ljadx/core/xmlgen/ResContainer;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static singleBinaryFile(Ljava/lang/String;Ljava/io/InputStream;)Ljadx/core/xmlgen/ResContainer;
    .registers 5

    .line 1
    new-instance v0, Ljadx/core/xmlgen/ResContainer;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljadx/core/xmlgen/ResContainer;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 2
    :try_start_9
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-static {p1}, Landroid/s/e9;->ۥ۟۠(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v1, v0, Ljadx/core/xmlgen/ResContainer;->binary:Ljava/io/InputStream;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_14} :catch_15

    goto :goto_1d

    :catch_15
    move-exception p1

    .line 3
    sget-object v1, Ljadx/core/xmlgen/ResContainer;->LOG:Landroid/s/hz0;

    const-string v2, "Contents of the binary resource \'{}\' not saved, got exception"

    invoke-interface {v1, v2, p0, p1}, Landroid/s/hz0;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1d
    return-object v0
.end method

.method public static singleFile(Ljava/lang/String;Ljadx/core/codegen/CodeWriter;)Ljadx/core/xmlgen/ResContainer;
    .registers 4

    .line 1
    new-instance v0, Ljadx/core/xmlgen/ResContainer;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljadx/core/xmlgen/ResContainer;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 2
    iput-object p1, v0, Ljadx/core/xmlgen/ResContainer;->content:Ljadx/core/codegen/CodeWriter;

    return-object v0
.end method

.method public static singleImageFile(Ljava/lang/String;Ljava/io/InputStream;)Ljadx/core/xmlgen/ResContainer;
    .registers 6

    .line 1
    new-instance v0, Ljadx/core/xmlgen/ResContainer;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljadx/core/xmlgen/ResContainer;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, ".9.png"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 3
    new-instance v1, Ljadx/core/utils/android/Res9patchStreamDecoder;

    invoke-direct {v1}, Ljadx/core/utils/android/Res9patchStreamDecoder;-><init>()V

    .line 4
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    :try_start_1b
    invoke-virtual {v1, p1, v2}, Ljadx/core/utils/android/Res9patchStreamDecoder;->decode(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1e} :catch_1f

    goto :goto_27

    :catch_1f
    move-exception p1

    .line 6
    sget-object v1, Ljadx/core/xmlgen/ResContainer;->LOG:Landroid/s/hz0;

    const-string v3, "Failed to decode 9-patch png image, path: {}"

    invoke-interface {v1, v3, p0, p1}, Landroid/s/hz0;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    :goto_27
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    :cond_30
    :try_start_30
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, v0, Ljadx/core/xmlgen/ResContainer;->image:Landroid/graphics/Bitmap;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_36} :catch_37

    return-object v0

    :catch_37
    move-exception p0

    .line 9
    new-instance p1, Ljadx/core/utils/exceptions/JadxRuntimeException;

    const-string v0, "Image load error"

    invoke-direct {p1, v0, p0}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public compareTo(Ljadx/core/xmlgen/ResContainer;)I
    .registers 3
    .param p1  # Ljadx/core/xmlgen/ResContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Ljadx/core/xmlgen/ResContainer;->name:Ljava/lang/String;

    iget-object p1, p1, Ljadx/core/xmlgen/ResContainer;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Ljadx/core/xmlgen/ResContainer;

    invoke-virtual {p0, p1}, Ljadx/core/xmlgen/ResContainer;->compareTo(Ljadx/core/xmlgen/ResContainer;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_4
    instance-of v0, p1, Ljadx/core/xmlgen/ResContainer;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_a
    check-cast p1, Ljadx/core/xmlgen/ResContainer;

    .line 3
    iget-object v0, p0, Ljadx/core/xmlgen/ResContainer;->name:Ljava/lang/String;

    iget-object p1, p1, Ljadx/core/xmlgen/ResContainer;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getBinary()Ljava/io/InputStream;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/xmlgen/ResContainer;->binary:Ljava/io/InputStream;

    return-object v0
.end method

.method public getContent()Ljadx/core/codegen/CodeWriter;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/xmlgen/ResContainer;->content:Ljadx/core/codegen/CodeWriter;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Ljadx/core/xmlgen/ResContainer;->name:Ljava/lang/String;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImage()Landroid/graphics/Bitmap;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/xmlgen/ResContainer;->image:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/xmlgen/ResContainer;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSubFiles()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljadx/core/xmlgen/ResContainer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/xmlgen/ResContainer;->subFiles:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/xmlgen/ResContainer;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public setContent(Ljadx/core/codegen/CodeWriter;)V
    .registers 2
    .param p1  # Ljadx/core/codegen/CodeWriter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ljadx/core/xmlgen/ResContainer;->content:Ljadx/core/codegen/CodeWriter;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Res{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljadx/core/xmlgen/ResContainer;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subFiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/xmlgen/ResContainer;->subFiles:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
