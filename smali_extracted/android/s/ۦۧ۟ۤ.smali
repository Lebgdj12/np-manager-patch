# classes2.dex

.class public Landroid/s/ۦۧ۟ۤ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۦۧ۟ۤ$ۥ;
    }
.end annotation


# instance fields
.field public ۥ:Ljava/util/Properties;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/s/ۦۧ۟ۤ;->ۥ:Ljava/util/Properties;

    invoke-virtual {p0}, Landroid/s/ۦۧ۟ۤ;->ۥ۟۟۠()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/s/ۦۣۧ۟;)V
    .registers 2

    invoke-direct {p0}, Landroid/s/ۦۧ۟ۤ;-><init>()V

    return-void
.end method

.method public static ۥ۟۟()Landroid/s/ۦۧ۟ۤ;
    .registers 1

    sget-object v0, Landroid/s/ۦۧ۟ۤ$ۥ;->ۥ:Landroid/s/ۦۧ۟ۤ;

    return-object v0
.end method


# virtual methods
.method public final ۥ(C)Ljava/lang/String;
    .registers 3

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/s/ۦۧ۟ۤ;->ۥ۟۟۟()Ljava/util/Properties;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/ۦۧ۟ۤ;->ۥ۟۟ۡ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    :goto_18
    return-object p1
.end method

.method public ۥ۟(C)[Ljava/lang/String;
    .registers 4

    invoke-virtual {p0, p1}, Landroid/s/ۦۧ۟ۤ;->ۥ(C)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1f

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1f
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ۥ۟۟۟()Ljava/util/Properties;
    .registers 2

    iget-object v0, p0, Landroid/s/ۦۧ۟ۤ;->ۥ:Ljava/util/Properties;

    return-object v0
.end method

.method public final ۥ۟۟۠()V
    .registers 3

    :try_start_0
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    invoke-virtual {p0, v0}, Landroid/s/ۦۧ۟ۤ;->ۥ۟۟ۢ(Ljava/util/Properties;)V

    invoke-virtual {p0}, Landroid/s/ۦۧ۟ۤ;->ۥ۟۟۟()Ljava/util/Properties;

    move-result-object v0

    const-string v1, "/pinyindb/unicode_to_hanyu_pinyin.txt"

    invoke-static {v1}, Lnet/sourceforge/pinyin4j/ResourceHelper;->ۥ۟(Ljava/lang/String;)Ljava/io/BufferedInputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_15} :catch_1b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_15} :catch_16

    goto :goto_1f

    :catch_16
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1f

    :catch_1b
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_1f
    return-void
.end method

.method public final ۥ۟۟ۡ(Ljava/lang/String;)Z
    .registers 3

    if-eqz p1, :cond_1c

    const-string v0, "(none0)"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const/4 p1, 0x1

    return p1

    :cond_1c
    const/4 p1, 0x0

    return p1
.end method

.method public final ۥ۟۟ۢ(Ljava/util/Properties;)V
    .registers 2

    iput-object p1, p0, Landroid/s/ۦۧ۟ۤ;->ۥ:Ljava/util/Properties;

    return-void
.end method
