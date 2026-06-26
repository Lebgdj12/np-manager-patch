# classes3.dex

.class public Landroid/s/t40;
.super Landroid/s/hy;


# static fields
.field public static final ۥۣ۟ۡ:[Landroid/s/zx;


# instance fields
.field public ۥۣ۟ۢ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/s/zx;",
            "Ljavax/tools/JavaFileObject;",
            ">;"
        }
    .end annotation
.end field

.field public ۥۣۣ۟:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Ljavax/tools/JavaFileObject;",
            ">;"
        }
    .end annotation
.end field

.field public ۥۣ۟ۤ:Ljavax/tools/JavaFileManager;

.field public ۥۣ۟ۥ:[Ljavax/annotation/processing/Processor;

.field public ۥۣ۟ۦ:Ljavax/tools/DiagnosticListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/tools/DiagnosticListener<",
            "-",
            "Ljavax/tools/JavaFileObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/s/zx;

    .line 1
    sput-object v0, Landroid/s/t40;->ۥۣ۟ۡ:[Landroid/s/zx;

    return-void
.end method


# virtual methods
.method public ۥ۟۠۠()[Landroid/s/zx;
    .registers 11

    .line 1
    iget-object v0, p0, Landroid/s/t40;->ۥۣۣ۟:Ljava/lang/Iterable;

    if-nez v0, :cond_7

    sget-object v0, Landroid/s/t40;->ۥۣ۟ۡ:[Landroid/s/zx;

    return-object v0

    .line 2
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Landroid/s/t40;->ۥۣۣ۟:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_22

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/s/zx;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v1

    .line 6
    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/tools/JavaFileObject;

    .line 7
    invoke-interface {v2}, Ljavax/tools/JavaFileObject;->getKind()Ljavax/tools/JavaFileObject$Kind;

    move-result-object v3

    sget-object v4, Ljavax/tools/JavaFileObject$Kind;->SOURCE:Ljavax/tools/JavaFileObject$Kind;

    if-ne v3, v4, :cond_4f

    .line 8
    invoke-interface {v2}, Ljavax/tools/JavaFileObject;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x5c

    const/16 v5, 0x2f

    .line 9
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    .line 10
    new-instance v9, Landroid/s/t40$ۥ;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, v9

    move-object v4, p0

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Landroid/s/t40$ۥ;-><init>(Landroid/s/t40;[CLjava/lang/String;Ljava/lang/String;Ljavax/tools/JavaFileObject;)V

    .line 11
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v3, p0, Landroid/s/t40;->ۥۣ۟ۢ:Ljava/util/HashMap;

    invoke-virtual {v3, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 13
    :cond_4f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public ۥ۟۠ۡ()Landroid/s/hs;
    .registers 2

    .line 1
    new-instance v0, Landroid/s/t40$ۥ۟;

    invoke-direct {v0, p0}, Landroid/s/t40$ۥ۟;-><init>(Landroid/s/t40;)V

    return-object v0
.end method

.method public ۥ۟۠ۥ()Landroid/s/is;
    .registers 2

    .line 1
    new-instance v0, Landroid/s/t40$ۥ۟۟;

    invoke-direct {v0, p0}, Landroid/s/t40$ۥ۟۟;-><init>(Landroid/s/t40;)V

    return-object v0
.end method

.method public ۥ۟ۡۢ(Ljava/io/PrintWriter;Ljava/io/PrintWriter;ZLjava/util/Map;Landroid/s/tr;)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/s/hy;->ۥ۟ۡۢ(Ljava/io/PrintWriter;Ljava/io/PrintWriter;ZLjava/util/Map;Landroid/s/tr;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroid/s/t40;->ۥۣ۟ۢ:Ljava/util/HashMap;

    return-void
.end method

.method public ۥۣ۟ۡ()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/s/hy;->ۥۣ۟ۡ()V

    .line 2
    iget-object v0, p0, Landroid/s/hy;->ۥ۟۟ۤ:Landroid/s/es;

    iget-object v0, v0, Landroid/s/es;->ۥ۟۠۟:Landroid/s/wr;

    if-eqz v0, :cond_11

    iget-object v1, p0, Landroid/s/t40;->ۥۣ۟ۥ:[Ljavax/annotation/processing/Processor;

    if-eqz v1, :cond_11

    .line 3
    invoke-virtual {v0, v1}, Landroid/s/wr;->ۥ۟۟ۦ([Ljava/lang/Object;)V

    goto :goto_15

    .line 4
    :cond_11
    iget-object v0, p0, Landroid/s/t40;->ۥۣ۟ۥ:[Ljavax/annotation/processing/Processor;

    if-nez v0, :cond_16

    :goto_15
    return-void

    .line 5
    :cond_16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot handle annotation processing"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ۟ۡۦ()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/s/hy;->ۥ۟ۡۦ()V

    .line 2
    iget-object v0, p0, Landroid/s/hy;->ۥۣ۟۠:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_10

    return-void

    .line 3
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/rr;

    .line 4
    iget-object v2, p0, Landroid/s/t40;->ۥۣ۟ۦ:Ljavax/tools/DiagnosticListener;

    if-eqz v2, :cond_9

    .line 5
    new-instance v3, Landroid/s/t40$ۥ۟۟۟;

    invoke-direct {v3, p0, v1}, Landroid/s/t40$ۥ۟۟۟;-><init>(Landroid/s/t40;Landroid/s/rr;)V

    invoke-interface {v2, v3}, Ljavax/tools/DiagnosticListener;->report(Ljavax/tools/Diagnostic;)V

    goto :goto_9
.end method

.method public ۥ۟ۡۧ(Landroid/s/cs;)V
    .registers 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    if-eqz v2, :cond_101

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/s/cs;->ۥ۟۟ۥ()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, v1, Landroid/s/hy;->ۥ۟ۢ:Z

    if-eqz v0, :cond_101

    .line 2
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/s/cs;->ۥ۟۟()[Landroid/s/zr;

    move-result-object v3

    .line 3
    iget-object v0, v1, Landroid/s/t40;->ۥۣ۟ۤ:Ljavax/tools/JavaFileManager;

    sget-object v4, Ljavax/tools/StandardLocation;->CLASS_OUTPUT:Ljavax/tools/StandardLocation;

    invoke-interface {v0, v4}, Ljavax/tools/JavaFileManager;->hasLocation(Ljavax/tools/JavaFileManager$Location;)Z

    move-result v4

    .line 4
    iget-object v5, v1, Landroid/s/hy;->ۥ۟۠۟:Ljava/lang/String;

    if-eqz v5, :cond_28

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 7
    :cond_28
    array-length v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2b
    if-lt v8, v6, :cond_36

    .line 8
    iget-object v0, v1, Landroid/s/hy;->ۥ۟۟ۤ:Landroid/s/es;

    iget-object v0, v0, Landroid/s/es;->ۥ۟۟ۨ:Landroid/s/a20;

    invoke-virtual {v0, v3}, Landroid/s/a20;->ۥ۟ۢۧ([Landroid/s/zr;)V

    goto/16 :goto_101

    .line 9
    :cond_36
    aget-object v0, v3, v8

    .line 10
    invoke-virtual {v0}, Landroid/s/zr;->ۥ۟ۡۤ()[C

    move-result-object v9

    .line 11
    array-length v10, v9

    add-int/lit8 v11, v10, 0x6

    .line 12
    new-array v11, v11, [C

    .line 13
    invoke-static {v9, v7, v11, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    sget-object v12, Landroid/s/j50;->ۥ:[C

    const/4 v13, 0x6

    invoke-static {v12, v7, v11, v10, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    sget-char v10, Ljava/io/File;->separatorChar:C

    const/16 v12, 0x2f

    invoke-static {v11, v12, v10}, Landroid/s/sr;->ۥ۟ۡۥ([CCC)V

    .line 16
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v11}, Ljava/lang/String;-><init>([C)V

    .line 17
    iget-object v13, v1, Landroid/s/hy;->ۥ۟۟ۨ:Landroid/s/t00;

    iget-boolean v13, v13, Landroid/s/t00;->ۥ۟۠۟:Z

    const/4 v14, 0x1

    if-eqz v13, :cond_78

    .line 18
    iget-object v13, v1, Landroid/s/hy;->ۥ۟ۡۧ:Ljava/io/PrintWriter;

    .line 19
    sget-object v15, Lorg/eclipse/jdt/internal/compiler/util/Messages;->ۥ۟۟ۢ:Ljava/lang/String;

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/String;

    .line 20
    iget v7, v1, Landroid/s/hy;->ۥ۟۠ۤ:I

    add-int/2addr v7, v14

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/16 v16, 0x0

    aput-object v7, v12, v16

    aput-object v10, v12, v14

    .line 21
    invoke-static {v15, v12}, Lorg/eclipse/jdt/internal/compiler/util/Messages;->ۥ۟۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-virtual {v13, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 23
    :cond_78
    :try_start_78
    iget-object v7, v1, Landroid/s/t40;->ۥۣ۟ۤ:Ljavax/tools/JavaFileManager;

    .line 24
    sget-object v12, Ljavax/tools/StandardLocation;->CLASS_OUTPUT:Ljavax/tools/StandardLocation;

    .line 25
    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v9}, Ljava/lang/String;-><init>([C)V

    .line 26
    sget-object v9, Ljavax/tools/JavaFileObject$Kind;->CLASS:Ljavax/tools/JavaFileObject$Kind;

    .line 27
    iget-object v15, v1, Landroid/s/t40;->ۥۣ۟ۢ:Ljava/util/HashMap;

    iget-object v14, v2, Landroid/s/cs;->ۥ۟۟ۢ:Landroid/s/xz;

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljavax/tools/FileObject;

    .line 28
    invoke-interface {v7, v12, v13, v9, v14}, Ljavax/tools/JavaFileManager;->getJavaFileForOutput(Ljavax/tools/JavaFileManager$Location;Ljava/lang/String;Ljavax/tools/JavaFileObject$Kind;Ljavax/tools/FileObject;)Ljavax/tools/JavaFileObject;

    move-result-object v7

    if-eqz v4, :cond_c9

    const/4 v9, -0x1

    if-eqz v5, :cond_ac

    .line 29
    sget-char v12, Ljava/io/File;->separatorChar:C

    invoke-static {v12, v11}, Landroid/s/sr;->ۥ۟ۡ(C[C)I

    move-result v11

    if-eq v11, v9, :cond_c9

    .line 30
    new-instance v9, Ljava/io/File;
    :try_end_a0
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_a0} :catch_ea

    const/4 v12, 0x0

    :try_start_a1
    invoke-virtual {v10, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11
    :try_end_a5
    .catch Ljava/io/IOException; {:try_start_a1 .. :try_end_a5} :catch_e8

    :try_start_a5
    invoke-direct {v9, v5, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    goto :goto_c9

    .line 32
    :cond_ac
    invoke-interface {v7}, Ljavax/tools/JavaFileObject;->toUri()Ljava/net/URI;

    move-result-object v11

    invoke-virtual {v11}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x2f

    .line 33
    invoke-virtual {v11, v12}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v12

    if-eq v12, v9, :cond_c9

    .line 34
    new-instance v9, Ljava/io/File;

    const/4 v13, 0x0

    invoke-virtual {v11, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 36
    :cond_c9
    :goto_c9
    invoke-interface {v7}, Ljavax/tools/JavaFileObject;->openOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    .line 37
    new-instance v9, Ljava/io/BufferedOutputStream;

    invoke-direct {v9, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 38
    iget-object v7, v0, Landroid/s/zr;->ۥۣ۠ۢ:[B

    iget v11, v0, Landroid/s/zr;->ۥ۠ۢۤ:I
    :try_end_d6
    .catch Ljava/io/IOException; {:try_start_a5 .. :try_end_d6} :catch_ea

    const/4 v12, 0x0

    :try_start_d7
    invoke-virtual {v9, v7, v12, v11}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 39
    iget-object v7, v0, Landroid/s/zr;->ۥ۠ۢ۟:[B

    iget v0, v0, Landroid/s/zr;->ۥ۠ۢ۠:I

    invoke-virtual {v9, v7, v12, v0}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 40
    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->flush()V

    .line 41
    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_e7
    .catch Ljava/io/IOException; {:try_start_d7 .. :try_end_e7} :catch_e8

    goto :goto_f1

    :catch_e8
    move-exception v0

    goto :goto_ec

    :catch_ea
    move-exception v0

    const/4 v12, 0x0

    .line 42
    :goto_ec
    iget-object v7, v1, Landroid/s/hy;->ۥۣ۟ۡ:Landroid/s/hy$ۥ;

    invoke-virtual {v7, v5, v10, v0}, Landroid/s/hy$ۥ;->ۥ۟۠ۦ(Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;)V

    .line 43
    :goto_f1
    iget-object v0, v1, Landroid/s/hy;->ۥۣ۟ۡ:Landroid/s/hy$ۥ;

    invoke-virtual {v0, v4, v5, v10}, Landroid/s/hy$ۥ;->ۥ۟۠۠(ZLjava/lang/String;Ljava/lang/String;)V

    .line 44
    iget v0, v1, Landroid/s/hy;->ۥ۟۠ۤ:I

    const/4 v7, 0x1

    add-int/2addr v0, v7

    iput v0, v1, Landroid/s/hy;->ۥ۟۠ۤ:I

    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x0

    goto/16 :goto_2b

    :cond_101
    :goto_101
    return-void
.end method

.method public ۥ۟ۢۧ(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 8

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object p2, p0, Landroid/s/t40;->ۥۣ۟ۤ:Ljavax/tools/JavaFileManager;

    instance-of p3, p2, Landroid/s/u40;

    const/4 p4, 0x0

    if-eqz p3, :cond_10

    .line 3
    move-object p3, p2

    check-cast p3, Landroid/s/u40;

    goto :goto_11

    :cond_10
    move-object p3, p4

    .line 4
    :goto_11
    instance-of p5, p2, Ljavax/tools/StandardJavaFileManager;

    if-eqz p5, :cond_18

    .line 5
    check-cast p2, Ljavax/tools/StandardJavaFileManager;

    goto :goto_19

    :cond_18
    move-object p2, p4

    :goto_19
    if-eqz p3, :cond_2c

    .line 6
    iget p5, p3, Landroid/s/u40;->ۥ:I

    and-int/lit8 p6, p5, 0x4

    if-nez p6, :cond_2c

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_2c

    .line 7
    invoke-virtual {p0, p4}, Landroid/s/hy;->ۥ۟۠ۨ(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2c
    if-eqz p2, :cond_35

    .line 8
    sget-object p5, Ljavax/tools/StandardLocation;->PLATFORM_CLASS_PATH:Ljavax/tools/StandardLocation;

    invoke-interface {p2, p5}, Ljavax/tools/StandardJavaFileManager;->getLocation(Ljavax/tools/JavaFileManager$Location;)Ljava/lang/Iterable;

    move-result-object p5

    goto :goto_36

    :cond_35
    move-object p5, p4

    :goto_36
    if-eqz p5, :cond_57

    .line 9
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_3c
    :goto_3c
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-nez p6, :cond_43

    goto :goto_57

    :cond_43
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/io/File;

    .line 10
    invoke-virtual {p6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p6

    .line 11
    invoke-static {p6, p4, p4}, Landroid/s/by;->ۥ۟۟ۢ(Ljava/lang/String;Ljava/lang/String;Landroid/s/oz;)Landroid/s/by$ۥ;

    move-result-object p6

    if-eqz p6, :cond_3c

    .line 12
    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_57
    :goto_57
    if-eqz p3, :cond_6a

    .line 13
    iget p3, p3, Landroid/s/u40;->ۥ:I

    and-int/lit8 p5, p3, 0x1

    if-nez p5, :cond_6a

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6a

    .line 14
    invoke-virtual {p0, p4}, Landroid/s/hy;->ۥ۟ۡ۠(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6a
    if-eqz p2, :cond_73

    .line 15
    sget-object p3, Ljavax/tools/StandardLocation;->SOURCE_PATH:Ljavax/tools/StandardLocation;

    invoke-interface {p2, p3}, Ljavax/tools/StandardJavaFileManager;->getLocation(Ljavax/tools/JavaFileManager$Location;)Ljava/lang/Iterable;

    move-result-object p3

    goto :goto_74

    :cond_73
    move-object p3, p4

    :goto_74
    if-eqz p3, :cond_95

    .line 16
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7a
    :goto_7a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-nez p5, :cond_81

    goto :goto_95

    :cond_81
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/io/File;

    .line 17
    invoke-virtual {p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p5

    .line 18
    invoke-static {p5, p4, p4}, Landroid/s/by;->ۥ۟۟ۢ(Ljava/lang/String;Ljava/lang/String;Landroid/s/oz;)Landroid/s/by$ۥ;

    move-result-object p5

    if-eqz p5, :cond_7a

    .line 19
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7a

    :cond_95
    :goto_95
    if-eqz p2, :cond_9e

    .line 20
    sget-object p3, Ljavax/tools/StandardLocation;->CLASS_PATH:Ljavax/tools/StandardLocation;

    invoke-interface {p2, p3}, Ljavax/tools/StandardJavaFileManager;->getLocation(Ljavax/tools/JavaFileManager$Location;)Ljava/lang/Iterable;

    move-result-object p2

    goto :goto_9f

    :cond_9e
    move-object p2, p4

    :goto_9f
    if-eqz p2, :cond_c0

    .line 21
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a5
    :goto_a5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_ac

    goto :goto_c0

    :cond_ac
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/io/File;

    .line 22
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    .line 23
    invoke-static {p3, p4, p4}, Landroid/s/by;->ۥ۟۟ۢ(Ljava/lang/String;Ljava/lang/String;Landroid/s/oz;)Landroid/s/by$ۥ;

    move-result-object p3

    if-eqz p3, :cond_a5

    .line 24
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a5

    .line 25
    :cond_c0
    :goto_c0
    iget-object p2, p0, Landroid/s/hy;->ۥ۟۟ۦ:[Landroid/s/by$ۥ;

    if-nez p2, :cond_d2

    .line 26
    invoke-virtual {p0, p4, p4}, Landroid/s/hy;->ۥ۟۠ۦ(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    invoke-virtual {p0, p4, p4}, Landroid/s/hy;->ۥ۟۠ۧ(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    :cond_d2
    invoke-static {p1}, Landroid/s/by$ۥ۟;->ۥ(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-eqz p2, :cond_fa

    .line 30
    new-array p2, p2, [Landroid/s/by$ۥ;

    iput-object p2, p0, Landroid/s/hy;->ۥ۟۟ۦ:[Landroid/s/by$ۥ;

    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_ec

    goto :goto_fa

    :cond_ec
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/s/by$ۥ;

    .line 32
    iget-object p4, p0, Landroid/s/hy;->ۥ۟۟ۦ:[Landroid/s/by$ۥ;

    add-int/lit8 p5, p2, 0x1

    aput-object p3, p4, p2

    move p2, p5

    goto :goto_e5

    :cond_fa
    :goto_fa
    return-void
.end method
