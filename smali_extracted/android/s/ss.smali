# classes3.dex

.class public Landroid/s/ss;
.super Landroid/s/os;


# instance fields
.field public final ۥ۟۟ۧ:Landroid/s/ms;

.field public final ۥ۟۟ۨ:Ljavax/tools/JavaFileManager;

.field public final ۥ۟۠:Landroid/s/hy;


# direct methods
.method public constructor <init>(Landroid/s/ms;Landroid/s/hy;[Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Landroid/s/os;-><init>()V

    .line 2
    iput-object p2, p0, Landroid/s/ss;->ۥ۟۠:Landroid/s/hy;

    .line 3
    iget-object v0, p2, Landroid/s/hy;->ۥ۟۟ۤ:Landroid/s/es;

    iput-object v0, p0, Landroid/s/os;->ۥ۟۟۟:Landroid/s/es;

    .line 4
    iput-object p1, p0, Landroid/s/ss;->ۥ۟۟ۧ:Landroid/s/ms;

    const/4 p1, 0x0

    :try_start_c
    const-string v0, "android.s.t40"

    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_12} :catch_13

    goto :goto_14

    :catch_13
    move-object v0, p1

    :goto_14
    if-eqz v0, :cond_1d

    :try_start_16
    const-string v1, "fileManager"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_1c
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_1c} :catch_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_1c} :catch_1d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_16 .. :try_end_1c} :catch_1d

    goto :goto_1e

    :catch_1d
    :cond_1d
    move-object v0, p1

    :goto_1e
    if-eqz v0, :cond_27

    .line 7
    :try_start_20
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/tools/JavaFileManager;
    :try_end_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_26} :catch_27
    .catch Ljava/lang/IllegalAccessException; {:try_start_20 .. :try_end_26} :catch_27

    goto :goto_28

    :catch_27
    :cond_27
    move-object v0, p1

    :goto_28
    if-eqz v0, :cond_2d

    .line 8
    iput-object v0, p0, Landroid/s/ss;->ۥ۟۟ۨ:Ljavax/tools/JavaFileManager;

    goto :goto_59

    .line 9
    :cond_2d
    iget-object v0, p2, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    const-string v1, "org.eclipse.jdt.core.encoding"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3d

    .line 10
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    .line 11
    :cond_3d
    new-instance v0, Landroid/s/ht;

    iget-object p2, p2, Landroid/s/hy;->ۥ۟۟ۧ:Ljava/util/Locale;

    invoke-direct {v0, p2, p1}, Landroid/s/ht;-><init>(Ljava/util/Locale;Ljava/nio/charset/Charset;)V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    array-length p2, p3

    const/4 v1, 0x0

    :goto_4b
    if-lt v1, p2, :cond_80

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_76

    .line 15
    iput-object v0, p0, Landroid/s/ss;->ۥ۟۟ۨ:Ljavax/tools/JavaFileManager;

    .line 16
    :goto_59
    invoke-virtual {p0, p3}, Landroid/s/ss;->ۥ۟۟ۡ([Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroid/s/os;->ۥ۟۟:Ljava/util/Map;

    .line 17
    new-instance p1, Landroid/s/qs;

    iget-object p2, p0, Landroid/s/ss;->ۥ۟۟ۧ:Landroid/s/ms;

    invoke-direct {p1, p2, p0}, Landroid/s/qs;-><init>(Landroid/s/ms;Landroid/s/ss;)V

    iput-object p1, p0, Landroid/s/os;->ۥ:Ljavax/annotation/processing/Filer;

    .line 18
    new-instance p1, Landroid/s/rs;

    iget-object p2, p0, Landroid/s/ss;->ۥ۟۠:Landroid/s/hy;

    invoke-direct {p1, p0, p2}, Landroid/s/rs;-><init>(Landroid/s/os;Landroid/s/hy;)V

    iput-object p1, p0, Landroid/s/os;->ۥ۟:Ljavax/annotation/processing/Messager;

    return-void

    .line 19
    :cond_76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1, v2}, Ljavax/tools/JavaFileManager;->handleOption(Ljava/lang/String;Ljava/util/Iterator;)Z

    goto :goto_51

    .line 20
    :cond_80
    aget-object v2, p3, v1

    .line 21
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4b
.end method


# virtual methods
.method public ۥ۟۟۠()Ljavax/tools/JavaFileManager;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ss;->ۥ۟۟ۨ:Ljavax/tools/JavaFileManager;

    return-object v0
.end method

.method public final ۥ۟۟ۡ([Ljava/lang/String;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_7
    if-lt v2, v1, :cond_a

    return-object v0

    :cond_a
    aget-object v3, p1, v2

    const-string v4, "-A"

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_47

    :cond_15
    const/16 v4, 0x3d

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v4, v6, :cond_4a

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v4, v7, :cond_2f

    .line 6
    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_47

    :cond_2f
    const/4 v7, -0x1

    if-ne v4, v7, :cond_3a

    .line 7
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_47

    .line 8
    :cond_3a
    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_47
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 9
    :cond_4a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "-A option must have a key before the equals sign"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lorg/eclipse/jdt/internal/compiler/problem/AbortCompilation;

    invoke-direct {v0, v5, p1}, Lorg/eclipse/jdt/internal/compiler/problem/AbortCompilation;-><init>(Landroid/s/cs;Ljava/lang/Throwable;)V

    throw v0
.end method
