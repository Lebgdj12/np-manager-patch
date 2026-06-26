# classes2.dex

.class public Landroid/s/ht;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/tools/StandardJavaFileManager;


# instance fields
.field public ۥ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/io/File;",
            "*>;"
        }
    .end annotation
.end field

.field public ۥ۟:Ljava/nio/charset/Charset;

.field public ۥ۟۟:Ljava/util/Locale;

.field public ۥ۟۟۟:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field

.field public ۥ۟۟۠:Ljava/util/ResourceBundle;


# direct methods
.method public constructor <init>(Ljava/util/Locale;Ljava/nio/charset/Charset;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_a

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    goto :goto_b

    :cond_a
    move-object v0, p1

    :goto_b
    iput-object v0, p0, Landroid/s/ht;->ۥ۟۟:Ljava/util/Locale;

    if-nez p2, :cond_13

    .line 3
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p2

    :cond_13
    iput-object p2, p0, Landroid/s/ht;->ۥ۟:Ljava/nio/charset/Charset;

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Landroid/s/ht;->ۥ۟۟۟:Ljava/util/Map;

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Landroid/s/ht;->ۥ:Ljava/util/Map;

    .line 6
    :try_start_23
    sget-object p2, Ljavax/tools/StandardLocation;->PLATFORM_CLASS_PATH:Ljavax/tools/StandardLocation;

    invoke-virtual {p0}, Landroid/s/ht;->ۥ۟۟()Ljava/lang/Iterable;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/s/ht;->ۥ۟۟۠(Ljavax/tools/JavaFileManager$Location;Ljava/lang/Iterable;)V

    .line 7
    invoke-virtual {p0}, Landroid/s/ht;->ۥ۟۟۟()Ljava/lang/Iterable;

    move-result-object p2

    .line 8
    sget-object v0, Ljavax/tools/StandardLocation;->CLASS_PATH:Ljavax/tools/StandardLocation;

    invoke-virtual {p0, v0, p2}, Landroid/s/ht;->ۥ۟۟۠(Ljavax/tools/JavaFileManager$Location;Ljava/lang/Iterable;)V

    .line 9
    sget-object v0, Ljavax/tools/StandardLocation;->ANNOTATION_PROCESSOR_PATH:Ljavax/tools/StandardLocation;

    invoke-virtual {p0, v0, p2}, Landroid/s/ht;->ۥ۟۟۠(Ljavax/tools/JavaFileManager$Location;Ljava/lang/Iterable;)V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_3a} :catch_3a

    .line 10
    :catch_3a
    :try_start_3a
    iget-object p2, p0, Landroid/s/ht;->ۥ۟۟:Ljava/util/Locale;

    invoke-static {p2}, Landroid/s/hy$ۥ۟;->ۥ(Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p2

    iput-object p2, p0, Landroid/s/ht;->ۥ۟۟۠:Ljava/util/ResourceBundle;
    :try_end_42
    .catch Ljava/util/MissingResourceException; {:try_start_3a .. :try_end_42} :catch_43

    goto :goto_68

    .line 11
    :catch_43
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Missing resource : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    const-string v3, "org.eclipse.jdt.internal.compiler.batch.messages"

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".properties for locale "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_68
    return-void
.end method


# virtual methods
.method public final ۥ([[Ljava/io/File;Ljava/util/ArrayList;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[",
            "Ljava/io/File;",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_22

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-lt v2, v0, :cond_8

    goto :goto_22

    :cond_8
    aget-object v3, p1, v2

    if-eqz v3, :cond_1f

    .line 2
    array-length v4, v3

    const/4 v5, 0x0

    :goto_e
    if-lt v5, v4, :cond_11

    goto :goto_1f

    :cond_11
    aget-object v6, v3, v5

    .line 3
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 4
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1f
    :goto_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_22
    :goto_22
    return-void
.end method

.method public final ۥ۟(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_14

    if-eqz p1, :cond_46

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/io/File;

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v1, p2, v0

    goto :goto_47

    .line 3
    :cond_14
    new-instance p1, Ljava/util/StringTokenizer;

    sget-object p3, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_20
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p3

    if-nez p3, :cond_51

    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_46

    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p3, p1, [Ljava/io/File;

    :goto_32
    if-lt v0, p1, :cond_36

    move-object p2, p3

    goto :goto_47

    .line 8
    :cond_36
    new-instance v1, Ljava/io/File;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_32

    :cond_46
    const/4 p2, 0x0

    :goto_47
    if-eqz p2, :cond_50

    .line 9
    invoke-static {p2}, Landroid/s/hy;->ۥۣ۟۠([Ljava/io/File;)[[Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Landroid/s/ht;->ۥ([[Ljava/io/File;Ljava/util/ArrayList;)V

    :cond_50
    return-void

    .line 10
    :cond_51
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20
.end method

.method public ۥ۟۟()Ljava/lang/Iterable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "java.version"

    .line 2
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    const-string v3, "1.6"

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    return-object v2

    :cond_17
    const-string v1, "java.home"

    .line 4
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 5
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_2c

    :cond_2b
    move-object v2, v3

    :cond_2c
    :goto_2c
    const-string v1, "java.endorsed.dirs"

    const-string v3, "/lib/endorsed"

    .line 7
    invoke-virtual {p0, v2, v1, v3, v0}, Landroid/s/ht;->ۥ۟(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    if-eqz v2, :cond_63

    const-string v1, "os.name"

    .line 8
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Mac"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_51

    new-array v1, v4, [Ljava/io/File;

    .line 9
    new-instance v4, Ljava/io/File;

    const-string v5, "../Classes"

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v4, v1, v3

    goto :goto_5c

    :cond_51
    new-array v1, v4, [Ljava/io/File;

    .line 10
    new-instance v4, Ljava/io/File;

    const-string v5, "lib"

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v4, v1, v3

    .line 11
    :goto_5c
    invoke-static {v1}, Landroid/s/hy;->ۥۣ۟۠([Ljava/io/File;)[[Ljava/io/File;

    move-result-object v1

    .line 12
    invoke-virtual {p0, v1, v0}, Landroid/s/ht;->ۥ([[Ljava/io/File;Ljava/util/ArrayList;)V

    :cond_63
    const-string v1, "java.ext.dirs"

    const-string v3, "/lib/ext"

    .line 13
    invoke-virtual {p0, v2, v1, v3, v0}, Landroid/s/ht;->ۥ۟(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public ۥ۟۟۟()Ljava/lang/Iterable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "java.class.path"

    .line 2
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_35

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_14

    goto :goto_35

    .line 4
    :cond_14
    new-instance v2, Ljava/util/StringTokenizer;

    sget-object v3, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1b
    :goto_1b
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-nez v1, :cond_22

    return-object v0

    .line 6
    :cond_22
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_35
    :goto_35
    const/4 v0, 0x0

    return-object v0
.end method

.method public ۥ۟۟۠(Ljavax/tools/JavaFileManager$Location;Ljava/lang/Iterable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/tools/JavaFileManager$Location;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2e

    .line 1
    invoke-interface {p1}, Ljavax/tools/JavaFileManager$Location;->isOutputLocation()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1f

    const/4 v1, 0x1

    if-ne v0, v1, :cond_17

    goto :goto_25

    .line 3
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "output location can only have one path"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 5
    :cond_25
    :goto_25
    iget-object v0, p0, Landroid/s/ht;->ۥ۟۟۟:Ljava/util/Map;

    invoke-interface {p1}, Ljavax/tools/JavaFileManager$Location;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    return-void
.end method
