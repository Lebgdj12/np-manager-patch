# classes2.dex

.class public Landroid/s/ۥۣ۟ۨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile ۥۡ۟ۥ:Landroid/s/ۥۣ۟ۨ;

.field public static volatile ۥۡ۟ۦ:Z


# instance fields
.field public final ۥۡ۟ۧ:Landroid/s/ۥ۟ۨۡ;

.field public final ۥۡ۟ۨ:Landroid/s/ۥ۠۟ۨ;

.field public final ۥۡ۠:Landroid/s/ۥ۠ۡۢ;

.field public final ۥۡ۠۟:Landroid/s/ۥ۠ۡۦ;

.field public final ۥۡ۠۠:Landroid/s/ۥ۟ۤ۟;

.field public final ۥۡ۠ۡ:Lcom/bumptech/glide/Registry;

.field public final ۥۡ۠ۢ:Landroid/s/ۥ۠۟ۥ;

.field public final ۥۣۡ۠:Landroid/s/ۥۡ۟۟;

.field public final ۥۡ۠ۤ:Landroid/s/ۥ۠ۨۤ;

.field public final ۥۡ۠ۥ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/ۥ۟ۤۡ;",
            ">;"
        }
    .end annotation
.end field

.field public ۥۡ۠ۦ:Lcom/bumptech/glide/MemoryCategory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/s/ۥ۟ۨۡ;Landroid/s/ۥ۠ۡۢ;Landroid/s/ۥ۠۟ۨ;Landroid/s/ۥ۠۟ۥ;Landroid/s/ۥۡ۟۟;Landroid/s/ۥ۠ۨۤ;ILandroid/s/ۥۡ۠ۨ;Ljava/util/Map;Ljava/util/List;Z)V
    .registers 37
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/ۥ۟ۨۡ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Landroid/s/ۥ۠ۡۢ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # Landroid/s/ۥ۠۟ۨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5  # Landroid/s/ۥ۠۟ۥ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6  # Landroid/s/ۥۡ۟۟;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7  # Landroid/s/ۥ۠ۨۤ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9  # Landroid/s/ۥۡ۠ۨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10  # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11  # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/s/ۥ۟ۨۡ;",
            "Landroid/s/ۥ۠ۡۢ;",
            "Landroid/s/ۥ۠۟ۨ;",
            "Landroid/s/ۥ۠۟ۥ;",
            "Landroid/s/ۥۡ۟۟;",
            "Landroid/s/ۥ۠ۨۤ;",
            "I",
            "Landroid/s/ۥۡ۠ۨ;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/s/ۥ۟ۤۢ<",
            "**>;>;",
            "Ljava/util/List<",
            "Landroid/s/ۥۡ۠ۧ<",
            "Ljava/lang/Object;",
            ">;>;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    const-class v5, Lcom/bumptech/glide/gifdecoder/GifDecoder;

    const-class v6, Ljava/lang/String;

    const-class v7, Ljava/lang/Integer;

    const-class v8, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Landroid/s/ۥۣ۟ۨ;->ۥۡ۠ۥ:Ljava/util/List;

    .line 3
    sget-object v9, Lcom/bumptech/glide/MemoryCategory;->NORMAL:Lcom/bumptech/glide/MemoryCategory;

    iput-object v9, v0, Landroid/s/ۥۣ۟ۨ;->ۥۡ۠ۦ:Lcom/bumptech/glide/MemoryCategory;

    move-object/from16 v9, p2

    .line 4
    iput-object v9, v0, Landroid/s/ۥۣ۟ۨ;->ۥۡ۟ۧ:Landroid/s/ۥ۟ۨۡ;

    .line 5
    iput-object v3, v0, Landroid/s/ۥۣ۟ۨ;->ۥۡ۟ۨ:Landroid/s/ۥ۠۟ۨ;

    .line 6
    iput-object v4, v0, Landroid/s/ۥۣ۟ۨ;->ۥۡ۠ۢ:Landroid/s/ۥ۠۟ۥ;

    .line 7
    iput-object v1, v0, Landroid/s/ۥۣ۟ۨ;->ۥۡ۠:Landroid/s/ۥ۠ۡۢ;

    move-object/from16 v10, p6

    .line 8
    iput-object v10, v0, Landroid/s/ۥۣ۟ۨ;->ۥۣۡ۠:Landroid/s/ۥۡ۟۟;

    move-object/from16 v10, p7

    .line 9
    iput-object v10, v0, Landroid/s/ۥۣ۟ۨ;->ۥۡ۠ۤ:Landroid/s/ۥ۠ۨۤ;

    .line 10
    invoke-virtual/range {p9 .. p9}, Landroid/s/ۥۣۡ۠;->ۥۣ۟۠()Landroid/s/ۥ۟ۥۣ;

    move-result-object v10

    sget-object v11, Landroid/s/ۥ۠ۥ۠;->ۥ:Landroid/s/ۥ۟ۥۢ;

    invoke-virtual {v10, v11}, Landroid/s/ۥ۟ۥۣ;->ۥ۟(Landroid/s/ۥ۟ۥۢ;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bumptech/glide/load/DecodeFormat;

    .line 11
    new-instance v11, Landroid/s/ۥ۠ۡۦ;

    invoke-direct {v11, v1, v3, v10}, Landroid/s/ۥ۠ۡۦ;-><init>(Landroid/s/ۥ۠ۡۢ;Landroid/s/ۥ۠۟ۨ;Lcom/bumptech/glide/load/DecodeFormat;)V

    iput-object v11, v0, Landroid/s/ۥۣ۟ۨ;->ۥۡ۠۟:Landroid/s/ۥ۠ۡۦ;

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 13
    new-instance v10, Lcom/bumptech/glide/Registry;

    invoke-direct {v10}, Lcom/bumptech/glide/Registry;-><init>()V

    iput-object v10, v0, Landroid/s/ۥۣ۟ۨ;->ۥۡ۠ۡ:Lcom/bumptech/glide/Registry;

    .line 14
    new-instance v11, Landroid/s/ۥ۠ۥ۟;

    invoke-direct {v11}, Landroid/s/ۥ۠ۥ۟;-><init>()V

    invoke-virtual {v10, v11}, Lcom/bumptech/glide/Registry;->ۥ۟۠۟(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    .line 15
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1b

    if-lt v11, v12, :cond_66

    .line 16
    new-instance v11, Landroid/s/ۥ۠ۥۣ;

    invoke-direct {v11}, Landroid/s/ۥ۠ۥۣ;-><init>()V

    invoke-virtual {v10, v11}, Lcom/bumptech/glide/Registry;->ۥ۟۠۟(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    .line 17
    :cond_66
    invoke-virtual {v10}, Lcom/bumptech/glide/Registry;->ۥ۟۟ۢ()Ljava/util/List;

    move-result-object v11

    .line 18
    new-instance v12, Landroid/s/ۥ۠ۥ۠;

    .line 19
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-direct {v12, v11, v13, v3, v4}, Landroid/s/ۥ۠ۥ۠;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Landroid/s/ۥ۠۟ۨ;Landroid/s/ۥ۠۟ۥ;)V

    .line 20
    new-instance v13, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;

    invoke-direct {v13, v2, v11, v3, v4}, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/s/ۥ۠۟ۨ;Landroid/s/ۥ۠۟ۥ;)V

    .line 21
    invoke-static/range {p4 .. p4}, Landroid/s/ۥ۠ۦ۠;->ۥ۟۟ۢ(Landroid/s/ۥ۠۟ۨ;)Landroid/s/ۥ۟ۥۤ;

    move-result-object v14

    .line 22
    new-instance v15, Landroid/s/ۥ۠ۤۧ;

    invoke-direct {v15, v12}, Landroid/s/ۥ۠ۤۧ;-><init>(Landroid/s/ۥ۠ۥ۠;)V

    .line 23
    new-instance v9, Landroid/s/ۥ۠ۥۨ;

    invoke-direct {v9, v12, v4}, Landroid/s/ۥ۠ۥۨ;-><init>(Landroid/s/ۥ۠ۥ۠;Landroid/s/ۥ۠۟ۥ;)V

    .line 24
    new-instance v12, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;

    invoke-direct {v12, v2}, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v0, Landroid/s/ۥۣ۠ۢ$ۥ۟۟;

    invoke-direct {v0, v1}, Landroid/s/ۥۣ۠ۢ$ۥ۟۟;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v16, v8

    .line 26
    new-instance v8, Landroid/s/ۥۣ۠ۢ$ۥ۟۟۟;

    invoke-direct {v8, v1}, Landroid/s/ۥۣ۠ۢ$ۥ۟۟۟;-><init>(Landroid/content/res/Resources;)V

    .line 27
    new-instance v2, Landroid/s/ۥۣ۠ۢ$ۥ۟;

    invoke-direct {v2, v1}, Landroid/s/ۥۣ۠ۢ$ۥ۟;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v17, v6

    .line 28
    new-instance v6, Landroid/s/ۥۣ۠ۢ$ۥ;

    invoke-direct {v6, v1}, Landroid/s/ۥۣ۠ۢ$ۥ;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p3, v6

    .line 29
    new-instance v6, Landroid/s/ۥ۠ۤۤ;

    invoke-direct {v6, v4}, Landroid/s/ۥ۠ۤۤ;-><init>(Landroid/s/ۥ۠۟ۥ;)V

    move-object/from16 p6, v8

    .line 30
    new-instance v8, Landroid/s/ۥ۠ۧۦ;

    invoke-direct {v8}, Landroid/s/ۥ۠ۧۦ;-><init>()V

    move-object/from16 p7, v8

    .line 31
    new-instance v8, Landroid/s/ۥ۠ۧۨ;

    invoke-direct {v8}, Landroid/s/ۥ۠ۧۨ;-><init>()V

    move-object/from16 v18, v8

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    move-object/from16 v19, v8

    .line 33
    const-class v8, Ljava/nio/ByteBuffer;

    move-object/from16 v20, v7

    new-instance v7, Landroid/s/ۥ۠ۢ;

    invoke-direct {v7}, Landroid/s/ۥ۠ۢ;-><init>()V

    .line 34
    invoke-virtual {v10, v8, v7}, Lcom/bumptech/glide/Registry;->ۥ(Ljava/lang/Class;Landroid/s/ۥ۟ۥ۟;)Lcom/bumptech/glide/Registry;

    move-result-object v7

    const-class v8, Ljava/io/InputStream;

    move-object/from16 v21, v10

    new-instance v10, Landroid/s/ۥۣۣ۠;

    invoke-direct {v10, v4}, Landroid/s/ۥۣۣ۠;-><init>(Landroid/s/ۥ۠۟ۥ;)V

    .line 35
    invoke-virtual {v7, v8, v10}, Lcom/bumptech/glide/Registry;->ۥ(Ljava/lang/Class;Landroid/s/ۥ۟ۥ۟;)Lcom/bumptech/glide/Registry;

    move-result-object v7

    const-class v8, Ljava/nio/ByteBuffer;

    const-class v10, Landroid/graphics/Bitmap;

    move-object/from16 v22, v2

    const-string v2, "Bitmap"

    .line 36
    invoke-virtual {v7, v2, v8, v10, v15}, Lcom/bumptech/glide/Registry;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Landroid/s/ۥ۟ۥۤ;)Lcom/bumptech/glide/Registry;

    move-result-object v7

    const-class v8, Ljava/io/InputStream;

    const-class v10, Landroid/graphics/Bitmap;

    .line 37
    invoke-virtual {v7, v2, v8, v10, v9}, Lcom/bumptech/glide/Registry;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Landroid/s/ۥ۟ۥۤ;)Lcom/bumptech/glide/Registry;

    move-result-object v7

    const-class v8, Landroid/os/ParcelFileDescriptor;

    const-class v10, Landroid/graphics/Bitmap;

    .line 38
    invoke-virtual {v7, v2, v8, v10, v14}, Lcom/bumptech/glide/Registry;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Landroid/s/ۥ۟ۥۤ;)Lcom/bumptech/glide/Registry;

    move-result-object v7

    const-class v8, Landroid/content/res/AssetFileDescriptor;

    const-class v10, Landroid/graphics/Bitmap;

    move-object/from16 v23, v0

    .line 39
    invoke-static/range {p4 .. p4}, Landroid/s/ۥ۠ۦ۠;->ۥ۟۟(Landroid/s/ۥ۠۟ۨ;)Landroid/s/ۥ۟ۥۤ;

    move-result-object v0

    .line 40
    invoke-virtual {v7, v2, v8, v10, v0}, Lcom/bumptech/glide/Registry;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Landroid/s/ۥ۟ۥۤ;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v7, Landroid/graphics/Bitmap;

    const-class v8, Landroid/graphics/Bitmap;

    .line 41
    invoke-static {}, Landroid/s/ۥۣ۠ۥ$ۥ;->ۥ()Landroid/s/ۥۣ۠ۥ$ۥ;

    move-result-object v10

    invoke-virtual {v0, v7, v8, v10}, Lcom/bumptech/glide/Registry;->ۥ۟۟۟(Ljava/lang/Class;Ljava/lang/Class;Landroid/s/ۥۣ۠;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v7, Landroid/graphics/Bitmap;

    const-class v8, Landroid/graphics/Bitmap;

    new-instance v10, Landroid/s/ۥ۠ۦ۟;

    invoke-direct {v10}, Landroid/s/ۥ۠ۦ۟;-><init>()V

    .line 42
    invoke-virtual {v0, v2, v7, v8, v10}, Lcom/bumptech/glide/Registry;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Landroid/s/ۥ۟ۥۤ;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v7, Landroid/graphics/Bitmap;

    .line 43
    invoke-virtual {v0, v7, v6}, Lcom/bumptech/glide/Registry;->ۥ۟(Ljava/lang/Class;Landroid/s/ۥ۟ۥۥ;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v7, Ljava/nio/ByteBuffer;

    const-class v8, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v10, Landroid/s/ۥ۠ۤۢ;

    invoke-direct {v10, v1, v15}, Landroid/s/ۥ۠ۤۢ;-><init>(Landroid/content/res/Resources;Landroid/s/ۥ۟ۥۤ;)V

    const-string v15, "BitmapDrawable"

    .line 44
    invoke-virtual {v0, v15, v7, v8, v10}, Lcom/bumptech/glide/Registry;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Landroid/s/ۥ۟ۥۤ;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v7, Ljava/io/InputStream;

    const-class v8, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v10, Landroid/s/ۥ۠ۤۢ;

    invoke-direct {v10, v1, v9}, Landroid/s/ۥ۠ۤۢ;-><init>(Landroid/content/res/Resources;Landroid/s/ۥ۟ۥۤ;)V

    .line 45
    invoke-virtual {v0, v15, v7, v8, v10}, Lcom/bumptech/glide/Registry;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Landroid/s/ۥ۟ۥۤ;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v7, Landroid/os/ParcelFileDescriptor;

    const-class v8, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v9, Landroid/s/ۥ۠ۤۢ;

    invoke-direct {v9, v1, v14}, Landroid/s/ۥ۠ۤۢ;-><init>(Landroid/content/res/Resources;Landroid/s/ۥ۟ۥۤ;)V

    .line 46
    invoke-virtual {v0, v15, v7, v8, v9}, Lcom/bumptech/glide/Registry;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Landroid/s/ۥ۟ۥۤ;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v8, Landroid/s/ۥۣ۠ۤ;

    invoke-direct {v8, v3, v6}, Landroid/s/ۥۣ۠ۤ;-><init>(Landroid/s/ۥ۠۟ۨ;Landroid/s/ۥ۟ۥۥ;)V

    .line 47
    invoke-virtual {v0, v7, v8}, Lcom/bumptech/glide/Registry;->ۥ۟(Ljava/lang/Class;Landroid/s/ۥ۟ۥۥ;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v6, Ljava/io/InputStream;

    const-class v7, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    new-instance v8, Landroid/s/ۥ۠ۧۥ;

    invoke-direct {v8, v11, v13, v4}, Landroid/s/ۥ۠ۧۥ;-><init>(Ljava/util/List;Landroid/s/ۥ۟ۥۤ;Landroid/s/ۥ۠۟ۥ;)V

    const-string v9, "Gif"

    .line 48
    invoke-virtual {v0, v9, v6, v7, v8}, Lcom/bumptech/glide/Registry;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Landroid/s/ۥ۟ۥۤ;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v6, Ljava/nio/ByteBuffer;

    const-class v7, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 49
    invoke-virtual {v0, v9, v6, v7, v13}, Lcom/bumptech/glide/Registry;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Landroid/s/ۥ۟ۥۤ;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v6, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    new-instance v7, Landroid/s/ۥ۠ۧ۟;

    invoke-direct {v7}, Landroid/s/ۥ۠ۧ۟;-><init>()V

    .line 50
    invoke-virtual {v0, v6, v7}, Lcom/bumptech/glide/Registry;->ۥ۟(Ljava/lang/Class;Landroid/s/ۥ۟ۥۥ;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 51
    invoke-static {}, Landroid/s/ۥۣ۠ۥ$ۥ;->ۥ()Landroid/s/ۥۣ۠ۥ$ۥ;

    move-result-object v6

    .line 52
    invoke-virtual {v0, v5, v5, v6}, Lcom/bumptech/glide/Registry;->ۥ۟۟۟(Ljava/lang/Class;Ljava/lang/Class;Landroid/s/ۥۣ۠;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Landroid/s/ۥۣ۠ۧ;

    invoke-direct {v7, v3}, Landroid/s/ۥۣ۠ۧ;-><init>(Landroid/s/ۥ۠۟ۨ;)V

    .line 53
    invoke-virtual {v0, v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Landroid/s/ۥ۟ۥۤ;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Landroid/graphics/drawable/Drawable;

    .line 54
    invoke-virtual {v0, v2, v5, v12}, Lcom/bumptech/glide/Registry;->ۥ۟۟(Ljava/lang/Class;Ljava/lang/Class;Landroid/s/ۥ۟ۥۤ;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v6, Landroid/s/ۥ۠ۥۧ;

    invoke-direct {v6, v12, v3}, Landroid/s/ۥ۠ۥۧ;-><init>(Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;Landroid/s/ۥ۠۟ۨ;)V

    .line 55
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->ۥ۟۟(Ljava/lang/Class;Ljava/lang/Class;Landroid/s/ۥ۟ۥۤ;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Landroid/s/ۥ۠ۦۡ$ۥ;

    invoke-direct {v2}, Landroid/s/ۥ۠ۦۡ$ۥ;-><init>()V

    .line 56
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/Registry;->ۥ۟۠۠(Landroid/s/ۥ۟ۦ۠$ۥ;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v5, Ljava/nio/ByteBuffer;

    new-instance v6, Landroid/s/ۥ۠ۢ۟$ۥ۟;

    invoke-direct {v6}, Landroid/s/ۥ۠ۢ۟$ۥ۟;-><init>()V

    .line 57
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->ۥ۟۟۟(Ljava/lang/Class;Ljava/lang/Class;Landroid/s/ۥۣ۠;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Landroid/s/ۥ۠ۢۡ$ۥ۟۟۠;

    invoke-direct {v6}, Landroid/s/ۥ۠ۢۡ$ۥ۟۟۠;-><init>()V

    .line 58
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->ۥ۟۟۟(Ljava/lang/Class;Ljava/lang/Class;Landroid/s/ۥۣ۠;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v5, Ljava/io/File;

    new-instance v6, Landroid/s/ۥ۠ۦۧ;

    invoke-direct {v6}, Landroid/s/ۥ۠ۦۧ;-><init>()V

    .line 59
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->ۥ۟۟(Ljava/lang/Class;Ljava/lang/Class;Landroid/s/ۥ۟ۥۤ;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Landroid/s/ۥ۠ۢۡ$ۥ۟;

    invoke-direct {v6}, Landroid/s/ۥ۠ۢۡ$ۥ۟;-><init>()V

    .line 60
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->ۥ۟۟۟(Ljava/lang/Class;Ljava/lang/Class;Landroid/s/ۥۣ۠;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v5, Ljava/io/File;

    .line 61
    invoke-static {}, Landroid/s/ۥۣ۠ۥ$ۥ;->ۥ()Landroid/s/ۥۣ۠ۥ$ۥ;

    move-result-object v6

    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->ۥ۟۟۟(Ljava/lang/Class;Ljava/lang/Class;Landroid/s/ۥۣ۠;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Landroid/s/ۥ۟ۦۦ$ۥ;

    invoke-direct {v2, v4}, Landroid/s/ۥ۟ۦۦ$ۥ;-><init>(Landroid/s/ۥ۠۟ۥ;)V

    .line 62
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/Registry;->ۥ۟۠۠(Landroid/s/ۥ۟ۦ۠$ۥ;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/io/InputStream;

    move-object/from16 v6, v23

    .line 63
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->ۥ۟۟۟(Ljava/lang/Class;Ljava/lang/Class;Landroid/s/ۥۣ۠;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v5, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v7, v22

    .line 64
    invoke-virtual {v0, v2, v5, v7}, Lcom/bumptech/glide/Registry;->ۥ۟۟۟(Ljava/lang/Class;Ljava/lang/Class;Landroid/s/ۥۣ۠;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v5, Ljava/io/InputStream;

    move-object/from16 v8, v20

    .line 65
    invoke-virtual {v0, v8, v5, v6}, Lcom/bumptech/glide/Registry;->ۥ۟۟۟(Ljava/lang/Class;Ljava/lang/Class;Landroid/s/ۥۣ۠;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v5, Landroid/os/ParcelFileDescriptor;

    .line 66
    invoke-virtual {v0, v8, v5, v7}, Lcom/bumptech/glide/Registry;->ۥ۟۟۟(Ljava/lang/Class;Ljava/lang/Class;Landroid/s/ۥۣ۠;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v5, Landroid/net/Uri;

    move-object/from16 v6, p6

    .line 67
    invoke-virtual {v0, v8, v5, v6}, Lcom/bumptech/glide/Registry;->ۥ۟۟۟(Ljava/lang/Class;Ljava/lang/Class;Landroid/s/ۥۣ۠;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v7, p3

    .line 68
    invoke-virtual {v0, v2, v5, v7}, Lcom/bumptech/glide/Registry;->ۥ۟۟۟(Ljava/lang/Class;Ljava/lang/Class;Landroid/s/ۥۣ۠;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    .line 69
    invoke-virtual {v0, v8, v5, v7}, Lcom/bumptech/glide/Registry;->ۥ۟۟۟(Ljava/lang/Class;Ljava/lang/Class;Landroid/s/ۥۣ۠;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v5, Landroid/net/Uri;

    .line 70
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->ۥ۟۟۟(Ljava/lang/Class;Ljava/lang/Class;Landroid/s/ۥۣ۠;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Landroid/s/ۥ۠ۢ۠$ۥ۟۟;

    invoke-direct {v5}, Landroid/s/ۥ۠ۢ۠$ۥ۟۟;-><init>()V

    move-object/from16 v6, v17

    .line 71
    invoke-virtual {v0, v6, v2, v5}, Lcom/bumptech/glide/Registry;->ۥ۟۟۟(Ljava/lang/Class;Ljava/lang/Class;Landroid/s/ۥۣ۠;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Landroid/s/ۥ۠ۢ۠$ۥ۟۟;

    invoke-direct {v7}, Landroid/s/ۥ۠ۢ۠$ۥ۟۟;-><init>()V

    .line 72
    invoke-virtual {v0, v2, v5, v7}, Lcom/bumptech/glide/Registry;->ۥ۟۟۟(Ljava/lang/Class;Ljava/lang/Class;Landroid/s/ۥۣ۠;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Landroid/s/ۥۣ۠ۤ$ۥ۟۟;

    invoke-direct {v5}, Landroid/s/ۥۣ۠ۤ$ۥ۟۟;-><init>()V

    .line 73
    invoke-virtual {v0, v6, v2, v5}, Lcom/bumptech/glide/Registry;->ۥ۟۟۟(Ljava/lang/Class;Ljava/lang/Class;Landroid/s/ۥۣ۠;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Landroid/s/ۥۣ۠ۤ$ۥ۟;

    invoke-direct {v5}, Landroid/s/ۥۣ۠ۤ$ۥ۟;-><init>()V

    .line 74
    invoke-virtual {v0, v6, v2, v5}, Lcom/bumptech/glide/Registry;->ۥ۟۟۟(Ljava/lang/Class;Ljava/lang/Class;Landroid/s/ۥۣ۠;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    new-instance v5, Landroid/s/ۥۣ۠ۤ$ۥ;

    invoke-direct {v5}, Landroid/s/ۥۣ۠ۤ$ۥ;-><init>()V

    .line 75
    invoke-virtual {v0, v6, v2, v5}, Lcom/bumptech/glide/Registry;->ۥ۟۟۟(Ljava/lang/Class;Ljava/lang/Class;Landroid/s/ۥۣ۠;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Landroid/s/ۥ۠ۤ$ۥ;

    invoke-direct {v6}, Landroid/s/ۥ۠ۤ$ۥ;-><init>()V

    .line 76
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->ۥ۟۟۟(Ljava/lang/Class;Ljava/lang/Class;Landroid/s/ۥۣ۠;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Landroid/s/ۥ۠ۡۧ$ۥ۟۟;

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/s/ۥ۠ۡۧ$ۥ۟۟;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->ۥ۟۟۟(Ljava/lang/Class;Ljava/lang/Class;Landroid/s/ۥۣ۠;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Landroid/s/ۥ۠ۡۧ$ۥ۟;

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/s/ۥ۠ۡۧ$ۥ۟;-><init>(Landroid/content/res/AssetManager;)V

    .line 79
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->ۥ۟۟۟(Ljava/lang/Class;Ljava/lang/Class;Landroid/s/ۥۣ۠;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/model/stream/MediaStoreImageThumbLoader$Factory;

    move-object/from16 v7, p1

    invoke-direct {v6, v7}, Lcom/bumptech/glide/load/model/stream/MediaStoreImageThumbLoader$Factory;-><init>(Landroid/content/Context;)V

    .line 80
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->ۥ۟۟۟(Ljava/lang/Class;Ljava/lang/Class;Landroid/s/ۥۣ۠;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/model/stream/MediaStoreVideoThumbLoader$Factory;

    invoke-direct {v6, v7}, Lcom/bumptech/glide/load/model/stream/MediaStoreVideoThumbLoader$Factory;-><init>(Landroid/content/Context;)V

    .line 81
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->ۥ۟۟۟(Ljava/lang/Class;Ljava/lang/Class;Landroid/s/ۥۣ۠;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Landroid/s/ۥۣ۠ۦ$ۥ۟۟۟;

    move-object/from16 v8, v19

    invoke-direct {v6, v8}, Landroid/s/ۥۣ۠ۦ$ۥ۟۟۟;-><init>(Landroid/content/ContentResolver;)V

    .line 82
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->ۥ۟۟۟(Ljava/lang/Class;Ljava/lang/Class;Landroid/s/ۥۣ۠;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Landroid/s/ۥۣ۠ۦ$ۥ۟;

    invoke-direct {v6, v8}, Landroid/s/ۥۣ۠ۦ$ۥ۟;-><init>(Landroid/content/ContentResolver;)V

    .line 83
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->ۥ۟۟۟(Ljava/lang/Class;Ljava/lang/Class;Landroid/s/ۥۣ۠;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    new-instance v6, Landroid/s/ۥۣ۠ۦ$ۥ;

    invoke-direct {v6, v8}, Landroid/s/ۥۣ۠ۦ$ۥ;-><init>(Landroid/content/ContentResolver;)V

    .line 84
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->ۥ۟۟۟(Ljava/lang/Class;Ljava/lang/Class;Landroid/s/ۥۣ۠;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Landroid/s/ۥۣ۠ۧ$ۥ;

    invoke-direct {v6}, Landroid/s/ۥۣ۠ۧ$ۥ;-><init>()V

    .line 85
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->ۥ۟۟۟(Ljava/lang/Class;Ljava/lang/Class;Landroid/s/ۥۣ۠;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/net/URL;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Landroid/s/ۥ۠ۤ۟$ۥ;

    invoke-direct {v6}, Landroid/s/ۥ۠ۤ۟$ۥ;-><init>()V

    .line 86
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->ۥ۟۟۟(Ljava/lang/Class;Ljava/lang/Class;Landroid/s/ۥۣ۠;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/File;

    new-instance v6, Lcom/bumptech/glide/load/model/MediaStoreFileLoader$Factory;

    invoke-direct {v6, v7}, Lcom/bumptech/glide/load/model/MediaStoreFileLoader$Factory;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->ۥ۟۟۟(Ljava/lang/Class;Ljava/lang/Class;Landroid/s/ۥۣ۠;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/s/ۥ۠ۢۢ;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Landroid/s/ۥۣ۠ۨ$ۥ;

    invoke-direct {v6}, Landroid/s/ۥۣ۠ۨ$ۥ;-><init>()V

    .line 88
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->ۥ۟۟۟(Ljava/lang/Class;Ljava/lang/Class;Landroid/s/ۥۣ۠;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/nio/ByteBuffer;

    new-instance v5, Landroid/s/ۥ۠ۡۨ$ۥ;

    invoke-direct {v5}, Landroid/s/ۥ۠ۡۨ$ۥ;-><init>()V

    move-object/from16 v6, v16

    .line 89
    invoke-virtual {v0, v6, v2, v5}, Lcom/bumptech/glide/Registry;->ۥ۟۟۟(Ljava/lang/Class;Ljava/lang/Class;Landroid/s/ۥۣ۠;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Landroid/s/ۥ۠ۡۨ$ۥ۟۟۟;

    invoke-direct {v5}, Landroid/s/ۥ۠ۡۨ$ۥ۟۟۟;-><init>()V

    .line 90
    invoke-virtual {v0, v6, v2, v5}, Lcom/bumptech/glide/Registry;->ۥ۟۟۟(Ljava/lang/Class;Ljava/lang/Class;Landroid/s/ۥۣ۠;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Landroid/net/Uri;

    .line 91
    invoke-static {}, Landroid/s/ۥۣ۠ۥ$ۥ;->ۥ()Landroid/s/ۥۣ۠ۥ$ۥ;

    move-result-object v8

    invoke-virtual {v0, v2, v5, v8}, Lcom/bumptech/glide/Registry;->ۥ۟۟۟(Ljava/lang/Class;Ljava/lang/Class;Landroid/s/ۥۣ۠;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    .line 92
    invoke-static {}, Landroid/s/ۥۣ۠ۥ$ۥ;->ۥ()Landroid/s/ۥۣ۠ۥ$ۥ;

    move-result-object v8

    invoke-virtual {v0, v2, v5, v8}, Lcom/bumptech/glide/Registry;->ۥ۟۟۟(Ljava/lang/Class;Ljava/lang/Class;Landroid/s/ۥۣ۠;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    new-instance v8, Landroid/s/ۥ۠ۦۦ;

    invoke-direct {v8}, Landroid/s/ۥ۠ۦۦ;-><init>()V

    .line 93
    invoke-virtual {v0, v2, v5, v8}, Lcom/bumptech/glide/Registry;->ۥ۟۟(Ljava/lang/Class;Ljava/lang/Class;Landroid/s/ۥ۟ۥۤ;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/graphics/Bitmap;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v8, Lcom/bumptech/glide/load/resource/transcode/BitmapDrawableTranscoder;

    invoke-direct {v8, v1}, Lcom/bumptech/glide/load/resource/transcode/BitmapDrawableTranscoder;-><init>(Landroid/content/res/Resources;)V

    .line 94
    invoke-virtual {v0, v2, v5, v8}, Lcom/bumptech/glide/Registry;->ۥ۟۠ۡ(Ljava/lang/Class;Ljava/lang/Class;Landroid/s/ۥ۠ۨ;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v1, Landroid/graphics/Bitmap;

    move-object/from16 v2, p7

    .line 95
    invoke-virtual {v0, v1, v6, v2}, Lcom/bumptech/glide/Registry;->ۥ۟۠ۡ(Ljava/lang/Class;Ljava/lang/Class;Landroid/s/ۥ۠ۨ;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v1, Landroid/graphics/drawable/Drawable;

    new-instance v5, Landroid/s/ۥ۠ۧۧ;

    move-object/from16 v8, v18

    invoke-direct {v5, v3, v2, v8}, Landroid/s/ۥ۠ۧۧ;-><init>(Landroid/s/ۥ۠۟ۨ;Landroid/s/ۥ۠ۨ;Landroid/s/ۥ۠ۨ;)V

    .line 96
    invoke-virtual {v0, v1, v6, v5}, Lcom/bumptech/glide/Registry;->ۥ۟۠ۡ(Ljava/lang/Class;Ljava/lang/Class;Landroid/s/ۥ۠ۨ;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 97
    invoke-virtual {v0, v1, v6, v8}, Lcom/bumptech/glide/Registry;->ۥ۟۠ۡ(Ljava/lang/Class;Ljava/lang/Class;Landroid/s/ۥ۠ۨ;)Lcom/bumptech/glide/Registry;

    .line 98
    new-instance v5, Landroid/s/ۥۡۡۤ;

    invoke-direct {v5}, Landroid/s/ۥۡۡۤ;-><init>()V

    .line 99
    new-instance v0, Landroid/s/ۥ۟ۤ۟;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, v21

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move/from16 v10, p12

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Landroid/s/ۥ۟ۤ۟;-><init>(Landroid/content/Context;Landroid/s/ۥ۠۟ۥ;Lcom/bumptech/glide/Registry;Landroid/s/ۥۡۡۤ;Landroid/s/ۥۡ۠ۨ;Ljava/util/Map;Ljava/util/List;Landroid/s/ۥ۟ۨۡ;ZI)V

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/s/ۥۣ۟ۨ;->ۥۡ۠۠:Landroid/s/ۥ۟ۤ۟;

    return-void
.end method

.method public static ۥ(Landroid/content/Context;)V
    .registers 2
    .param p0  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Landroid/s/ۥۣ۟ۨ;->ۥۡ۟ۦ:Z

    if-nez v0, :cond_e

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Landroid/s/ۥۣ۟ۨ;->ۥۡ۟ۦ:Z

    .line 3
    invoke-static {p0}, Landroid/s/ۥۣ۟ۨ;->ۥ۟۟ۨ(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 4
    sput-boolean p0, Landroid/s/ۥۣ۟ۨ;->ۥۡ۟ۦ:Z

    return-void

    .line 5
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۥ۟۟(Landroid/content/Context;)Landroid/s/ۥۣ۟ۨ;
    .registers 3
    .param p0  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroid/s/ۥۣ۟ۨ;->ۥۡ۟ۥ:Landroid/s/ۥۣ۟ۨ;

    if-nez v0, :cond_13

    .line 2
    const-class v0, Landroid/s/ۥۣ۟ۨ;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Landroid/s/ۥۣ۟ۨ;->ۥۡ۟ۥ:Landroid/s/ۥۣ۟ۨ;

    if-nez v1, :cond_e

    .line 4
    invoke-static {p0}, Landroid/s/ۥۣ۟ۨ;->ۥ(Landroid/content/Context;)V

    .line 5
    :cond_e
    monitor-exit v0

    goto :goto_13

    :catchall_10
    move-exception p0

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    throw p0

    .line 6
    :cond_13
    :goto_13
    sget-object p0, Landroid/s/ۥۣ۟ۨ;->ۥۡ۟ۥ:Landroid/s/ۥۣ۟ۨ;

    return-object p0
.end method

.method public static ۥ۟۟۟()Landroid/s/ۥۣ۟ۦ;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    const-string v0, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۣ۟ۦ;
    :try_end_15
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_15} :catch_2a
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_15} :catch_25
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_15} :catch_20
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_15} :catch_1b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_15} :catch_16

    goto :goto_33

    :catch_16
    move-exception v0

    .line 3
    invoke-static {v0}, Landroid/s/ۥۣ۟ۨ;->ۥ۟۠ۡ(Ljava/lang/Exception;)V

    goto :goto_32

    :catch_1b
    move-exception v0

    .line 4
    invoke-static {v0}, Landroid/s/ۥۣ۟ۨ;->ۥ۟۠ۡ(Ljava/lang/Exception;)V

    goto :goto_32

    :catch_20
    move-exception v0

    .line 5
    invoke-static {v0}, Landroid/s/ۥۣ۟ۨ;->ۥ۟۠ۡ(Ljava/lang/Exception;)V

    goto :goto_32

    :catch_25
    move-exception v0

    .line 6
    invoke-static {v0}, Landroid/s/ۥۣ۟ۨ;->ۥ۟۠ۡ(Ljava/lang/Exception;)V

    goto :goto_32

    :catch_2a
    nop

    const/4 v0, 0x5

    const-string v1, "Glide"

    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    :goto_32
    const/4 v0, 0x0

    :goto_33
    return-object v0
.end method

.method public static ۥ۟۟ۧ(Landroid/content/Context;)Landroid/s/ۥۡ۟۟;
    .registers 2
    .param p0  # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 1
    invoke-static {p0, v0}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۠(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Landroid/s/ۥۣ۟ۨ;->ۥ۟۟(Landroid/content/Context;)Landroid/s/ۥۣ۟ۨ;

    move-result-object p0

    invoke-virtual {p0}, Landroid/s/ۥۣ۟ۨ;->ۥ۟۟ۦ()Landroid/s/ۥۡ۟۟;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟ۨ(Landroid/content/Context;)V
    .registers 2
    .param p0  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/s/ۥ۟ۤ;

    invoke-direct {v0}, Landroid/s/ۥ۟ۤ;-><init>()V

    invoke-static {p0, v0}, Landroid/s/ۥۣ۟ۨ;->ۥ۟۠(Landroid/content/Context;Landroid/s/ۥ۟ۤ;)V

    return-void
.end method

.method public static ۥ۟۠(Landroid/content/Context;Landroid/s/ۥ۟ۤ;)V
    .registers 11
    .param p0  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Landroid/s/ۥ۟ۤ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {}, Landroid/s/ۥۣ۟ۨ;->ۥ۟۟۟()Landroid/s/ۥۣ۟ۦ;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_14

    .line 4
    invoke-virtual {v0}, Landroid/s/ۥۣۡ۟;->ۥ۟۟()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 5
    :cond_14
    new-instance v1, Lcom/bumptech/glide/module/ManifestParser;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/module/ManifestParser;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/bumptech/glide/module/ManifestParser;->ۥ()Ljava/util/List;

    move-result-object v1

    :cond_1d
    const/4 v2, 0x3

    const-string v3, "Glide"

    if-eqz v0, :cond_65

    .line 6
    invoke-virtual {v0}, Landroid/s/ۥۣ۟ۦ;->ۥ۟۟۟()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_65

    .line 7
    invoke-virtual {v0}, Landroid/s/ۥۣ۟ۦ;->ۥ۟۟۟()Ljava/util/Set;

    move-result-object v4

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 9
    :goto_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_65

    .line 10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/s/ۥۡ۟ۥ;

    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4b

    goto :goto_34

    .line 12
    :cond_4b
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_61

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    :cond_61
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_34

    .line 15
    :cond_65
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_90

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_90

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/ۥۡ۟ۥ;

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Discovered GlideModule from manifest: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_6f

    :cond_90
    if-eqz v0, :cond_97

    .line 18
    invoke-virtual {v0}, Landroid/s/ۥۣ۟ۦ;->ۥ۟۟۠()Landroid/s/ۥۡ۟۟$ۥ۟;

    move-result-object v2

    goto :goto_98

    :cond_97
    const/4 v2, 0x0

    .line 19
    :goto_98
    invoke-virtual {p1, v2}, Landroid/s/ۥ۟ۤ;->ۥ۟(Landroid/s/ۥۡ۟۟$ۥ۟;)V

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_af

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/ۥۡ۟ۥ;

    .line 21
    invoke-interface {v3, p0, p1}, Landroid/s/ۥۡ۟ۤ;->ۥ(Landroid/content/Context;Landroid/s/ۥ۟ۤ;)V

    goto :goto_9f

    :cond_af
    if-eqz v0, :cond_b4

    .line 22
    invoke-virtual {v0, p0, p1}, Landroid/s/ۥۣۡ۟;->ۥ(Landroid/content/Context;Landroid/s/ۥ۟ۤ;)V

    .line 23
    :cond_b4
    invoke-virtual {p1, p0}, Landroid/s/ۥ۟ۤ;->ۥ(Landroid/content/Context;)Landroid/s/ۥۣ۟ۨ;

    move-result-object p1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_bc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ce

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۥۡ۟ۥ;

    .line 25
    iget-object v3, p1, Landroid/s/ۥۣ۟ۨ;->ۥۡ۠ۡ:Lcom/bumptech/glide/Registry;

    invoke-interface {v2, p0, p1, v3}, Landroid/s/ۥۡ۟ۧ;->ۥ۟(Landroid/content/Context;Landroid/s/ۥۣ۟ۨ;Lcom/bumptech/glide/Registry;)V

    goto :goto_bc

    :cond_ce
    if-eqz v0, :cond_d5

    .line 26
    iget-object v1, p1, Landroid/s/ۥۣ۟ۨ;->ۥۡ۠ۡ:Lcom/bumptech/glide/Registry;

    invoke-virtual {v0, p0, p1, v1}, Landroid/s/ۥۡ۟ۦ;->ۥ۟(Landroid/content/Context;Landroid/s/ۥۣ۟ۨ;Lcom/bumptech/glide/Registry;)V

    .line 27
    :cond_d5
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 28
    sput-object p1, Landroid/s/ۥۣ۟ۨ;->ۥۡ۟ۥ:Landroid/s/ۥۣ۟ۨ;

    return-void
.end method

.method public static ۥ۟۠ۡ(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static ۥ۟۠ۤ(Landroid/content/Context;)Landroid/s/ۥ۟ۤۡ;
    .registers 2
    .param p0  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/s/ۥۣ۟ۨ;->ۥ۟۟ۧ(Landroid/content/Context;)Landroid/s/ۥۡ۟۟;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/s/ۥۡ۟۟;->ۥ۟۟۟(Landroid/content/Context;)Landroid/s/ۥ۟ۤۡ;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۠ۥ(Landroidx/fragment/app/FragmentActivity;)Landroid/s/ۥ۟ۤۡ;
    .registers 2
    .param p0  # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/s/ۥۣ۟ۨ;->ۥ۟۟ۧ(Landroid/content/Context;)Landroid/s/ۥۡ۟۟;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/s/ۥۡ۟۟;->ۥ۟۟۠(Landroidx/fragment/app/FragmentActivity;)Landroid/s/ۥ۟ۤۡ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    return-void
.end method

.method public onLowMemory()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣ۟ۨ;->ۥ۟()V

    return-void
.end method

.method public onTrimMemory(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۣ۟ۨ;->ۥ۟۠ۢ(I)V

    return-void
.end method

.method public ۥ۟()V
    .registers 2

    .line 1
    invoke-static {}, Landroid/s/ۥۣۡۡ;->ۥ()V

    .line 2
    iget-object v0, p0, Landroid/s/ۥۣ۟ۨ;->ۥۡ۠:Landroid/s/ۥ۠ۡۢ;

    invoke-interface {v0}, Landroid/s/ۥ۠ۡۢ;->clearMemory()V

    .line 3
    iget-object v0, p0, Landroid/s/ۥۣ۟ۨ;->ۥۡ۟ۨ:Landroid/s/ۥ۠۟ۨ;

    invoke-interface {v0}, Landroid/s/ۥ۠۟ۨ;->clearMemory()V

    .line 4
    iget-object v0, p0, Landroid/s/ۥۣ۟ۨ;->ۥۡ۠ۢ:Landroid/s/ۥ۠۟ۥ;

    invoke-interface {v0}, Landroid/s/ۥ۠۟ۥ;->clearMemory()V

    return-void
.end method

.method public ۥ۟۟۠()Landroid/s/ۥ۠۟ۥ;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣ۟ۨ;->ۥۡ۠ۢ:Landroid/s/ۥ۠۟ۥ;

    return-object v0
.end method

.method public ۥ۟۟ۡ()Landroid/s/ۥ۠۟ۨ;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣ۟ۨ;->ۥۡ۟ۨ:Landroid/s/ۥ۠۟ۨ;

    return-object v0
.end method

.method public ۥ۟۟ۢ()Landroid/s/ۥ۠ۨۤ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣ۟ۨ;->ۥۡ۠ۤ:Landroid/s/ۥ۠ۨۤ;

    return-object v0
.end method

.method public ۥۣ۟۟()Landroid/content/Context;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣ۟ۨ;->ۥۡ۠۠:Landroid/s/ۥ۟ۤ۟;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۤ()Landroid/s/ۥ۟ۤ۟;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣ۟ۨ;->ۥۡ۠۠:Landroid/s/ۥ۟ۤ۟;

    return-object v0
.end method

.method public ۥ۟۟ۥ()Lcom/bumptech/glide/Registry;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣ۟ۨ;->ۥۡ۠ۡ:Lcom/bumptech/glide/Registry;

    return-object v0
.end method

.method public ۥ۟۟ۦ()Landroid/s/ۥۡ۟۟;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣ۟ۨ;->ۥۣۡ۠:Landroid/s/ۥۡ۟۟;

    return-object v0
.end method

.method public ۥ۟۠۟(Landroid/s/ۥ۟ۤۡ;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣ۟ۨ;->ۥۡ۠ۥ:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Landroid/s/ۥۣ۟ۨ;->ۥۡ۠ۥ:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 3
    iget-object v1, p0, Landroid/s/ۥۣ۟ۨ;->ۥۡ۠ۥ:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1a
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    throw p1
.end method

.method public ۥ۟۠۠(Landroid/s/ۥۡۡۧ;)Z
    .registers 5
    .param p1  # Landroid/s/ۥۡۡۧ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۡۡۧ<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣ۟ۨ;->ۥۡ۠ۥ:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Landroid/s/ۥۣ۟ۨ;->ۥۡ۠ۥ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۥ۟ۤۡ;

    .line 3
    invoke-virtual {v2, p1}, Landroid/s/ۥ۟ۤۡ;->ۥ۟۠ۦ(Landroid/s/ۥۡۡۧ;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 p1, 0x1

    .line 4
    monitor-exit v0

    return p1

    .line 5
    :cond_1e
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_21
    move-exception p1

    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    throw p1
.end method

.method public ۥ۟۠ۢ(I)V
    .registers 3

    .line 1
    invoke-static {}, Landroid/s/ۥۣۡۡ;->ۥ()V

    .line 2
    iget-object v0, p0, Landroid/s/ۥۣ۟ۨ;->ۥۡ۠:Landroid/s/ۥ۠ۡۢ;

    invoke-interface {v0, p1}, Landroid/s/ۥ۠ۡۢ;->ۥ(I)V

    .line 3
    iget-object v0, p0, Landroid/s/ۥۣ۟ۨ;->ۥۡ۟ۨ:Landroid/s/ۥ۠۟ۨ;

    invoke-interface {v0, p1}, Landroid/s/ۥ۠۟ۨ;->ۥ(I)V

    .line 4
    iget-object v0, p0, Landroid/s/ۥۣ۟ۨ;->ۥۡ۠ۢ:Landroid/s/ۥ۠۟ۥ;

    invoke-interface {v0, p1}, Landroid/s/ۥ۠۟ۥ;->ۥ(I)V

    return-void
.end method

.method public ۥۣ۟۠(Landroid/s/ۥ۟ۤۡ;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣ۟ۨ;->ۥۡ۠ۥ:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Landroid/s/ۥۣ۟ۨ;->ۥۡ۠ۥ:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 3
    iget-object v1, p0, Landroid/s/ۥۣ۟ۨ;->ۥۡ۠ۥ:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1a
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    throw p1
.end method
