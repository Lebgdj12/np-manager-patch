# classes.dex

.class public abstract Laegon/chrome/base/ContentUriUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laegon/chrome/base/ContentUriUtils$FileProviderUtil;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "ContentUriUtils"

.field private static sFileProviderUtil:Laegon/chrome/base/ContentUriUtils$FileProviderUtil;

.field private static final sLock:Ljava/lang/Object;


# direct methods
.method private static synthetic $closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .registers 2

    if-eqz p0, :cond_b

    .line 1
    :try_start_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_6

    return-void

    :catchall_6
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    return-void

    :cond_b
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method

.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laegon/chrome/base/ContentUriUtils;->sLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static contentUriExists(Ljava/lang/String;)Z
    .registers 2
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Laegon/chrome/base/ContentUriUtils;->getAssetFileDescriptor(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_f

    if-eqz p0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz p0, :cond_e

    .line 2
    :try_start_b
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_e} :catch_e

    :catch_e
    :cond_e
    return v0

    :catchall_f
    move-exception p0

    .line 3
    throw p0
.end method

.method public static delete(Ljava/lang/String;)Z
    .registers 3
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 2
    invoke-static {}, Laegon/chrome/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_15

    const/4 p0, 0x1

    return p0

    :cond_15
    const/4 p0, 0x0

    return p0
.end method

.method private static getAssetFileDescriptor(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .registers 11

    .line 1
    invoke-static {}, Laegon/chrome/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :try_start_d
    invoke-static {v1}, Laegon/chrome/base/ContentUriUtils;->isVirtualDocument(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_3e

    const-string v3, "*/*"

    .line 4
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7a

    .line 5
    array-length v4, v3

    if-lez v4, :cond_7a

    const/4 v4, 0x0

    .line 6
    aget-object v3, v3, v4

    .line 7
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 8
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3
    :try_end_2b
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_2b} :catch_6d
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_2b} :catch_5f
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_2b} :catch_51

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_32

    goto :goto_3d

    .line 9
    :cond_32
    :try_start_32
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_35} :catch_35
    .catch Ljava/lang/SecurityException; {:try_start_32 .. :try_end_35} :catch_5f
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_35} :catch_51

    .line 10
    :catch_35
    :try_start_35
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Cannot open files with non-zero offset type."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    :goto_3d
    return-object v0

    :cond_3e
    const-string v3, "r"

    .line 11
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    if-eqz v5, :cond_7a

    .line 12
    new-instance v0, Landroid/content/res/AssetFileDescriptor;

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V
    :try_end_50
    .catch Ljava/io/FileNotFoundException; {:try_start_35 .. :try_end_50} :catch_6d
    .catch Ljava/lang/SecurityException; {:try_start_35 .. :try_end_50} :catch_5f
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_50} :catch_51

    return-object v0

    .line 13
    :catch_51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown content uri: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_7a

    .line 14
    :catch_5f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot open content uri: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_7a

    .line 15
    :catch_6d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot find content uri: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_7a
    :goto_7a
    return-object v2
.end method

.method public static getContentUriFromFile(Ljava/io/File;)Landroid/net/Uri;
    .registers 3

    .line 1
    sget-object v0, Laegon/chrome/base/ContentUriUtils;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Laegon/chrome/base/ContentUriUtils;->sFileProviderUtil:Laegon/chrome/base/ContentUriUtils$FileProviderUtil;

    if-eqz v1, :cond_d

    .line 3
    invoke-interface {v1, p0}, Laegon/chrome/base/ContentUriUtils$FileProviderUtil;->getContentUriFromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 4
    :cond_d
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_10
    move-exception p0

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw p0
.end method

.method public static getDisplayName(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    const-string v0, ""

    if-nez p0, :cond_5

    return-object v0

    .line 1
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p0

    .line 2
    :try_start_f
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_13} :catch_70

    const/4 v2, 0x0

    if-eqz v1, :cond_6b

    .line 3
    :try_start_16
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_6b

    .line 4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 5
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2
    :try_end_23
    .catchall {:try_start_16 .. :try_end_23} :catchall_64

    const/4 v3, -0x1

    if-ne p2, v3, :cond_2a

    .line 6
    :try_start_26
    invoke-static {v2, v1}, Laegon/chrome/base/ContentUriUtils;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_29
    .catch Ljava/lang/NullPointerException; {:try_start_26 .. :try_end_29} :catch_70

    return-object v0

    .line 7
    :cond_2a
    :try_start_2a
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {v1}, Laegon/chrome/base/ContentUriUtils;->hasVirtualFlag(Landroid/database/Cursor;)Z

    move-result v3

    if-eqz v3, :cond_60

    const-string v3, "*/*"

    .line 9
    invoke-virtual {p1, p0, v3}, Landroid/content/ContentResolver;->getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_60

    .line 10
    array-length p1, p0

    if-lez p1, :cond_60

    .line 11
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p1

    const/4 v3, 0x0

    aget-object p0, p0, v3

    invoke-virtual {p1, p0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_60

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_60
    .catchall {:try_start_2a .. :try_end_60} :catchall_64

    .line 13
    :cond_60
    :try_start_60
    invoke-static {v2, v1}, Laegon/chrome/base/ContentUriUtils;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_63
    .catch Ljava/lang/NullPointerException; {:try_start_60 .. :try_end_63} :catch_70

    return-object p2

    :catchall_64
    move-exception p0

    .line 14
    :try_start_65
    throw p0
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_66

    :catchall_66
    move-exception p1

    .line 15
    :try_start_67
    invoke-static {p0, v1}, Laegon/chrome/base/ContentUriUtils;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw p1

    :cond_6b
    if-eqz v1, :cond_70

    invoke-static {v2, v1}, Laegon/chrome/base/ContentUriUtils;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_70
    .catch Ljava/lang/NullPointerException; {:try_start_67 .. :try_end_70} :catch_70

    :catch_70
    :cond_70
    return-object v0
.end method

.method public static getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Laegon/chrome/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 3
    invoke-static {p0}, Laegon/chrome/base/ContentUriUtils;->isVirtualDocument(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v1, "*/*"

    .line 4
    invoke-virtual {v0, p0, v1}, Landroid/content/ContentResolver;->getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_21

    .line 5
    array-length v0, p0

    if-lez v0, :cond_21

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0

    :cond_21
    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_23
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static hasVirtualFlag(Landroid/database/Cursor;)Z
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-ge v0, v2, :cond_8

    return v1

    :cond_8
    const-string v0, "flags"

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1f

    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-wide/16 v4, 0x200

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-eqz p0, :cond_1f

    const/4 p0, 0x1

    return p0

    :cond_1f
    return v1
.end method

.method public static isContentUri(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_18

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v1, "content"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    const/4 p0, 0x1

    return p0

    :cond_18
    return v0
.end method

.method private static isVirtualDocument(Landroid/net/Uri;)Z
    .registers 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-ge v0, v2, :cond_8

    return v1

    :cond_8
    if-nez p0, :cond_b

    return v1

    .line 2
    :cond_b
    invoke-static {}, Laegon/chrome/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_16

    return v1

    .line 3
    :cond_16
    invoke-static {}, Laegon/chrome/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    .line 4
    :try_start_23
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_27
    .catch Ljava/lang/NullPointerException; {:try_start_23 .. :try_end_27} :catch_47

    const/4 v0, 0x0

    if-eqz p0, :cond_42

    .line 5
    :try_start_2a
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_42

    .line 6
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 7
    invoke-static {p0}, Laegon/chrome/base/ContentUriUtils;->hasVirtualFlag(Landroid/database/Cursor;)Z

    move-result v2
    :try_end_37
    .catchall {:try_start_2a .. :try_end_37} :catchall_3b

    .line 8
    :try_start_37
    invoke-static {v0, p0}, Laegon/chrome/base/ContentUriUtils;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_3a
    .catch Ljava/lang/NullPointerException; {:try_start_37 .. :try_end_3a} :catch_47

    return v2

    :catchall_3b
    move-exception v0

    .line 9
    :try_start_3c
    throw v0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3d

    :catchall_3d
    move-exception v2

    .line 10
    :try_start_3e
    invoke-static {v0, p0}, Laegon/chrome/base/ContentUriUtils;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v2

    :cond_42
    if-eqz p0, :cond_47

    invoke-static {v0, p0}, Laegon/chrome/base/ContentUriUtils;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_47
    .catch Ljava/lang/NullPointerException; {:try_start_3e .. :try_end_47} :catch_47

    :catch_47
    :cond_47
    return v1
.end method

.method public static maybeGetDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_5
    invoke-static {}, Laegon/chrome/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "_display_name"

    invoke-static {v0, v2, v3}, Laegon/chrome/base/ContentUriUtils;->getDisplayName(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_13} :catch_17

    if-eqz p0, :cond_16

    return-object v1

    :cond_16
    return-object v0

    .line 4
    :catch_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cannot open content uri: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v1
.end method

.method public static openContentUriForRead(Ljava/lang/String;)I
    .registers 1
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p0}, Laegon/chrome/base/ContentUriUtils;->getAssetFileDescriptor(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_f

    .line 2
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result p0

    return p0

    :cond_f
    const/4 p0, -0x1

    return p0
.end method

.method public static setFileProviderUtil(Laegon/chrome/base/ContentUriUtils$FileProviderUtil;)V
    .registers 2

    .line 1
    sget-object v0, Laegon/chrome/base/ContentUriUtils;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sput-object p0, Laegon/chrome/base/ContentUriUtils;->sFileProviderUtil:Laegon/chrome/base/ContentUriUtils$FileProviderUtil;

    .line 3
    monitor-exit v0

    return-void

    :catchall_7
    move-exception p0

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p0
.end method
