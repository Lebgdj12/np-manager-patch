# classes3.dex

.class public Lorg/jf/dexlib2/dexbacked/OatFile;
.super Landroid/s/ie0;

# interfaces
.implements Landroid/s/qh0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۠;,
        Lorg/jf/dexlib2/dexbacked/OatFile$NotAnOatFileException;,
        Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;,
        Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟۟;,
        Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۡ;,
        Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۧ;,
        Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ;,
        Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۥ;,
        Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۤ;,
        Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۦ;,
        Lorg/jf/dexlib2/dexbacked/OatFile$ۥۣ۟۟;,
        Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟۠;,
        Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۢ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/ie0;",
        "Landroid/s/qh0<",
        "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;",
        ">;"
    }
.end annotation


# static fields
.field public static final ۥ۟۟:[B

.field public static final ۥ۟۟۟:[B


# instance fields
.field public final ۥ۟۟۠:Z

.field public final ۥ۟۟ۡ:Lorg/jf/dexlib2/dexbacked/OatFile$ۥۣ۟۟;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥ۟۟ۢ:Landroid/s/w90;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥۣ۟۟:Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۠;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_10

    sput-object v1, Lorg/jf/dexlib2/dexbacked/OatFile;->ۥ۟۟:[B

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_16

    sput-object v0, Lorg/jf/dexlib2/dexbacked/OatFile;->ۥ۟۟۟:[B

    return-void

    :array_10
    .array-data 1
        0x7ft
        0x45t
        0x4ct
        0x46t
    .end array-data

    :array_16
    .array-data 1
        0x6ft
        0x61t
        0x74t
        0xat
    .end array-data
.end method

.method public constructor <init>([BLorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۠;)V
    .registers 7
    .param p1  # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۠;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/s/ie0;-><init>([B)V

    .line 2
    array-length v0, p1

    const/16 v1, 0x34

    if-lt v0, v1, :cond_88

    .line 3
    invoke-static {p1}, Lorg/jf/dexlib2/dexbacked/OatFile;->ۥ۟ۡ۠([B)V

    const/4 v0, 0x4

    .line 4
    aget-byte v1, p1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_15

    .line 5
    iput-boolean v2, p0, Lorg/jf/dexlib2/dexbacked/OatFile;->ۥ۟۟۠:Z

    goto :goto_1c

    .line 6
    :cond_15
    aget-byte v0, p1, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_71

    .line 7
    iput-boolean v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile;->ۥ۟۟۠:Z

    :goto_1c
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/OatFile;->ۥ۟ۡ()Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ;->ۥ۟۟۠()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ$ۥ۟۟۟;

    .line 10
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ$ۥ۟۟۟;->ۥ۟()Ljava/lang/String;

    move-result-object v2

    const-string v3, "oatdata"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 11
    new-instance p1, Lorg/jf/dexlib2/dexbacked/OatFile$ۥۣ۟۟;

    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ$ۥ۟۟۟;->ۥ()I

    move-result v0

    invoke-direct {p1, p0, v0}, Lorg/jf/dexlib2/dexbacked/OatFile$ۥۣ۟۟;-><init>(Lorg/jf/dexlib2/dexbacked/OatFile;I)V

    :cond_4a
    if-eqz p1, :cond_69

    .line 12
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/OatFile;->ۥ۟۟ۡ:Lorg/jf/dexlib2/dexbacked/OatFile$ۥۣ۟۟;

    .line 13
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/OatFile$ۥۣ۟۟;->ۥ۟۟ۢ()Z

    move-result v0

    if-eqz v0, :cond_61

    .line 14
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/OatFile$ۥۣ۟۟;->ۥ۟۟ۡ()I

    move-result p1

    invoke-static {p1}, Landroid/s/w90;->ۥ۟(I)Landroid/s/w90;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/OatFile;->ۥ۟۟ۢ:Landroid/s/w90;

    .line 15
    iput-object p2, p0, Lorg/jf/dexlib2/dexbacked/OatFile;->ۥۣ۟۟:Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۠;

    return-void

    .line 16
    :cond_61
    new-instance p1, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;

    const-string p2, "Invalid oat magic value"

    invoke-direct {p1, p2}, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_69
    new-instance p1, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;

    const-string p2, "Oat file has no oatdata symbol"

    invoke-direct {p1, p2}, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_71
    new-instance p2, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x5

    aget-byte p1, p1, v1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Invalid word-size value: %x"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 19
    :cond_88
    new-instance p1, Lorg/jf/dexlib2/dexbacked/OatFile$NotAnOatFileException;

    invoke-direct {p1}, Lorg/jf/dexlib2/dexbacked/OatFile$NotAnOatFileException;-><init>()V

    throw p1
.end method

.method public static synthetic ۥ۟۠(Lorg/jf/dexlib2/dexbacked/OatFile;)Landroid/s/w90;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/jf/dexlib2/dexbacked/OatFile;->ۥ۟۟ۢ:Landroid/s/w90;

    return-object p0
.end method

.method public static synthetic ۥ۟۠۟(Lorg/jf/dexlib2/dexbacked/OatFile;)Lorg/jf/dexlib2/dexbacked/OatFile$ۥۣ۟۟;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/jf/dexlib2/dexbacked/OatFile;->ۥ۟۟ۡ:Lorg/jf/dexlib2/dexbacked/OatFile$ۥۣ۟۟;

    return-object p0
.end method

.method public static synthetic ۥ۟۠۠(Lorg/jf/dexlib2/dexbacked/OatFile;)Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۠;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/jf/dexlib2/dexbacked/OatFile;->ۥۣ۟۟:Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۠;

    return-object p0
.end method

.method public static synthetic ۥ۟۠ۡ()[B
    .registers 1

    .line 1
    sget-object v0, Lorg/jf/dexlib2/dexbacked/OatFile;->ۥ۟۟۟:[B

    return-object v0
.end method

.method public static synthetic ۥ۟۠ۢ(Lorg/jf/dexlib2/dexbacked/OatFile;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lorg/jf/dexlib2/dexbacked/OatFile;->ۥ۟۟۠:Z

    return p0
.end method

.method public static synthetic ۥۣ۟۠(Lorg/jf/dexlib2/dexbacked/OatFile;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/OatFile;->ۥ۟۠ۨ()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۠ۤ(Ljava/io/InputStream;Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۠;)Lorg/jf/dexlib2/dexbacked/OatFile;
    .registers 3
    .param p0  # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۠;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    new-array v0, v0, [B

    .line 3
    :try_start_c
    invoke-static {p0, v0}, Landroid/s/ۥۣۦ۠;->ۥ۟۟ۢ(Ljava/io/InputStream;[B)V
    :try_end_f
    .catch Ljava/io/EOFException; {:try_start_c .. :try_end_f} :catch_24
    .catchall {:try_start_c .. :try_end_f} :catchall_22

    .line 4
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 5
    invoke-static {v0}, Lorg/jf/dexlib2/dexbacked/OatFile;->ۥ۟ۡ۠([B)V

    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 7
    invoke-static {p0}, Landroid/s/ۥۣۦ۠;->ۥ۟۟ۧ(Ljava/io/InputStream;)[B

    move-result-object p0

    .line 8
    new-instance v0, Lorg/jf/dexlib2/dexbacked/OatFile;

    invoke-direct {v0, p0, p1}, Lorg/jf/dexlib2/dexbacked/OatFile;-><init>([BLorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۠;)V

    return-object v0

    :catchall_22
    move-exception p1

    goto :goto_2a

    .line 9
    :catch_24
    :try_start_24
    new-instance p1, Lorg/jf/dexlib2/dexbacked/OatFile$NotAnOatFileException;

    invoke-direct {p1}, Lorg/jf/dexlib2/dexbacked/OatFile$NotAnOatFileException;-><init>()V

    throw p1
    :try_end_2a
    .catchall {:try_start_24 .. :try_end_2a} :catchall_22

    .line 10
    :goto_2a
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 11
    throw p1

    .line 12
    :cond_2e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "InputStream must support mark"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۥ۟ۡ۠([B)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    :goto_1
    sget-object v1, Lorg/jf/dexlib2/dexbacked/OatFile;->ۥ۟۟:[B

    array-length v2, v1

    if-ge v0, v2, :cond_15

    .line 2
    aget-byte v2, p0, v0

    aget-byte v1, v1, v0

    if-ne v2, v1, :cond_f

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3
    :cond_f
    new-instance p0, Lorg/jf/dexlib2/dexbacked/OatFile$NotAnOatFileException;

    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/OatFile$NotAnOatFileException;-><init>()V

    throw p0

    :cond_15
    return-void
.end method


# virtual methods
.method public ۥ()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟;-><init>(Lorg/jf/dexlib2/dexbacked/OatFile;)V

    return-object v0
.end method

.method public bridge synthetic ۥ۟(Ljava/lang/String;)Landroid/s/qh0$ۥ;
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/dexbacked/OatFile;->ۥ۟۠ۦ(Ljava/lang/String;)Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۡ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۠ۥ()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ;-><init>(Lorg/jf/dexlib2/dexbacked/OatFile;)V

    return-object v0
.end method

.method public ۥ۟۠ۦ(Ljava/lang/String;)Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۡ;
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟۟;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟۟;-><init>(Lorg/jf/dexlib2/dexbacked/OatFile;Lorg/jf/dexlib2/dexbacked/OatFile$ۥ;)V

    .line 2
    :cond_6
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟۟;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 3
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟۟;->ۥ()Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۡ;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 4
    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۡ;->ۥ۟۟()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    return-object v2

    :cond_1d
    return-object v1
.end method

.method public ۥ۟۠ۧ()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile;->ۥ۟۟ۡ:Lorg/jf/dexlib2/dexbacked/OatFile$ۥۣ۟۟;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/OatFile$ۥۣ۟۟;->ۥ۟۟ۡ()I

    move-result v0

    return v0
.end method

.method public final ۥ۟۠ۨ()Ljava/util/List;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۦ;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile;->ۥ۟۟۠:Z

    if-eqz v0, :cond_17

    const/16 v0, 0x28

    .line 2
    invoke-virtual {p0, v0}, Landroid/s/ie0;->ۥ۟۟ۢ(I)I

    move-result v0

    const/16 v1, 0x3a

    .line 3
    invoke-virtual {p0, v1}, Landroid/s/ie0;->ۥ۟۟ۧ(I)I

    move-result v1

    const/16 v2, 0x3c

    .line 4
    invoke-virtual {p0, v2}, Landroid/s/ie0;->ۥ۟۟ۧ(I)I

    move-result v2

    goto :goto_29

    :cond_17
    const/16 v0, 0x20

    .line 5
    invoke-virtual {p0, v0}, Landroid/s/ie0;->ۥ۟۟ۥ(I)I

    move-result v0

    const/16 v1, 0x2e

    .line 6
    invoke-virtual {p0, v1}, Landroid/s/ie0;->ۥ۟۟ۧ(I)I

    move-result v1

    const/16 v2, 0x30

    .line 7
    invoke-virtual {p0, v2}, Landroid/s/ie0;->ۥ۟۟ۧ(I)I

    move-result v2

    :goto_29
    mul-int v3, v1, v2

    add-int/2addr v3, v0

    .line 8
    iget-object v4, p0, Landroid/s/ie0;->ۥ:[B

    array-length v4, v4

    if-gt v3, v4, :cond_37

    .line 9
    new-instance v3, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟;

    invoke-direct {v3, p0, v2, v0, v1}, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟;-><init>(Lorg/jf/dexlib2/dexbacked/OatFile;III)V

    return-object v3

    .line 10
    :cond_37
    new-instance v0, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;

    const-string v1, "The ELF section headers extend past the end of the file"

    invoke-direct {v0, v1}, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ۟ۡ()Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/OatFile;->ۥ۟۠ۨ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۦ;

    .line 2
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۦ;->ۥ۟۟ۡ()I

    move-result v2

    const/16 v3, 0xb

    if-ne v2, v3, :cond_8

    .line 3
    new-instance v0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ;

    invoke-direct {v0, p0, v1}, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ;-><init>(Lorg/jf/dexlib2/dexbacked/OatFile;Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۦ;)V

    return-object v0

    .line 4
    :cond_22
    new-instance v0, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;

    const-string v1, "Oat file has no symbol table"

    invoke-direct {v0, v1}, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ۟ۡ۟()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/OatFile;->ۥ۟۠ۧ()I

    move-result v0

    const/16 v1, 0x38

    if-ge v0, v1, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    const/16 v1, 0xb2

    if-gt v0, v1, :cond_10

    const/4 v0, 0x1

    return v0

    :cond_10
    const/4 v0, 0x2

    return v0
.end method
