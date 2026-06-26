# classes3.dex

.class public Landroid/s/wx;
.super Landroid/s/xx;


# instance fields
.field public ۥ۟۟ۤ:Ljava/io/File;

.field public ۥ۟۟ۥ:Ljava/util/zip/ZipFile;

.field public ۥ۟۟ۦ:Z

.field public ۥ۟۟ۧ:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>(Ljava/io/File;ZLandroid/s/oz;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p3, p4}, Landroid/s/xx;-><init>(Landroid/s/oz;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Landroid/s/wx;->ۥ۟۟ۤ:Ljava/io/File;

    .line 3
    iput-boolean p2, p0, Landroid/s/wx;->ۥ۟۟ۦ:Z

    return-void
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/xx;->ۥ۟۟۠:Ljava/lang/String;

    if-nez v0, :cond_15

    .line 2
    :try_start_4
    iget-object v0, p0, Landroid/s/wx;->ۥ۟۟ۤ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/s/xx;->ۥ۟۟۠:Ljava/lang/String;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_c} :catch_d

    goto :goto_15

    .line 3
    :catch_d
    iget-object v0, p0, Landroid/s/wx;->ۥ۟۟ۤ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/s/xx;->ۥ۟۟۠:Ljava/lang/String;

    .line 4
    :cond_15
    :goto_15
    iget-object v0, p0, Landroid/s/xx;->ۥ۟۟۠:Ljava/lang/String;

    return-object v0
.end method

.method public initialize()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/wx;->ۥ۟۟ۥ:Ljava/util/zip/ZipFile;

    if-nez v0, :cond_d

    .line 2
    new-instance v0, Ljava/util/zip/ZipFile;

    iget-object v1, p0, Landroid/s/wx;->ۥ۟۟ۤ:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Landroid/s/wx;->ۥ۟۟ۥ:Ljava/util/zip/ZipFile;

    :cond_d
    return-void
.end method

.method public reset()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/wx;->ۥ۟۟ۥ:Ljava/util/zip/ZipFile;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget-boolean v2, p0, Landroid/s/wx;->ۥ۟۟ۦ:Z

    if-eqz v2, :cond_e

    .line 2
    :try_start_9
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_c} :catch_c

    .line 3
    :catch_c
    iput-object v1, p0, Landroid/s/wx;->ۥ۟۟ۥ:Ljava/util/zip/ZipFile;

    .line 4
    :cond_e
    iput-object v1, p0, Landroid/s/wx;->ۥ۟۟ۧ:Ljava/util/Hashtable;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Classpath for jar file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/s/wx;->ۥ۟۟ۤ:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(Landroid/s/by$ۥ۟۟;)Ljava/util/List;
    .registers 11

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Landroid/s/wx;->initialize()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Landroid/s/wx;->ۥ۟۟ۥ:Ljava/util/zip/ZipFile;

    const-string v3, "META-INF/MANIFEST.MF"

    invoke-virtual {v2, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    if-eqz v2, :cond_97

    .line 4
    iget-object v3, p0, Landroid/s/wx;->ۥ۟۟ۥ:Ljava/util/zip/ZipFile;

    invoke-virtual {v3, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_19} :catch_a4
    .catchall {:try_start_1 .. :try_end_19} :catchall_9d

    .line 5
    :try_start_19
    new-instance v3, Landroid/s/e50;

    invoke-direct {v3}, Landroid/s/e50;-><init>()V

    .line 6
    invoke-virtual {v3, v2}, Landroid/s/e50;->ۥ۟(Ljava/io/InputStream;)Z

    move-result v4

    .line 7
    invoke-virtual {v3}, Landroid/s/e50;->ۥ۟۟()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz p1, :cond_49

    if-eqz v4, :cond_42

    .line 8
    invoke-virtual {v3}, Landroid/s/e50;->ۥ۟۟۟()I

    move-result v4

    if-ne v4, v6, :cond_34

    if-nez v5, :cond_34

    goto :goto_42

    .line 9
    :cond_34
    invoke-virtual {v3}, Landroid/s/e50;->ۥ۟۟۟()I

    move-result v3

    if-le v3, v6, :cond_49

    .line 10
    invoke-virtual {p0}, Landroid/s/wx;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Landroid/s/by$ۥ۟۟;->ۥ۟(Ljava/lang/String;)V

    goto :goto_49

    .line 11
    :cond_42
    :goto_42
    invoke-virtual {p0}, Landroid/s/wx;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Landroid/s/by$ۥ۟۟;->ۥ(Ljava/lang/String;)V

    :cond_49
    :goto_49
    if-eqz v5, :cond_90

    .line 12
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/s/wx;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 14
    sget-char v4, Ljava/io/File;->separatorChar:C

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/4 v5, 0x0

    add-int/2addr v4, v6

    .line 15
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 16
    :goto_5f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_66

    goto :goto_90

    .line 17
    :cond_66
    new-instance v4, Landroid/s/wx;

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-boolean v6, p0, Landroid/s/wx;->ۥ۟۟ۦ:Z

    iget-object v7, p0, Landroid/s/xx;->ۥ۟۟ۢ:Landroid/s/oz;

    iget-object v8, p0, Landroid/s/xx;->ۥۣ۟۟:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/s/wx;-><init>(Ljava/io/File;ZLandroid/s/oz;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_8f} :catch_95
    .catchall {:try_start_19 .. :try_end_8f} :catchall_92

    goto :goto_5f

    :cond_90
    :goto_90
    move-object v0, v2

    goto :goto_97

    :catchall_92
    move-exception p1

    move-object v0, v2

    goto :goto_9e

    :catch_95
    nop

    goto :goto_a5

    :cond_97
    :goto_97
    if-eqz v0, :cond_9c

    .line 18
    :try_start_99
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9c
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_9c} :catch_9c

    :catch_9c
    :cond_9c
    return-object v1

    :catchall_9d
    move-exception p1

    :goto_9e
    if-eqz v0, :cond_a3

    :try_start_a0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_a3
    .catch Ljava/io/IOException; {:try_start_a0 .. :try_end_a3} :catch_a3

    .line 19
    :catch_a3
    :cond_a3
    throw p1

    :catch_a4
    move-object v2, v0

    :goto_a5
    if-eqz v2, :cond_aa

    .line 20
    :try_start_a7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_aa
    .catch Ljava/io/IOException; {:try_start_a7 .. :try_end_aa} :catch_aa

    :catch_aa
    :cond_aa
    return-object v0
.end method

.method public ۥ۟(Ljava/lang/String;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/s/wx;->ۥ۟۟ۧ:Ljava/util/Hashtable;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_9
    new-instance v0, Ljava/util/Hashtable;

    const/16 v1, 0x29

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Landroid/s/wx;->ۥ۟۟ۧ:Ljava/util/Hashtable;

    .line 4
    sget-object v1, Landroid/s/l50;->ۥ۟۟ۡ:Ljava/lang/String;

    invoke-virtual {v0, v1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Landroid/s/wx;->ۥ۟۟ۥ:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-nez v1, :cond_2a

    .line 6
    iget-object v0, p0, Landroid/s/wx;->ۥ۟۟ۧ:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 7
    :cond_2a
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/zip/ZipEntry;

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    :goto_3a
    if-gtz v3, :cond_3d

    goto :goto_1d

    :cond_3d
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v4, p0, Landroid/s/wx;->ۥ۟۟ۧ:Ljava/util/Hashtable;

    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b

    goto :goto_1d

    .line 11
    :cond_4b
    iget-object v4, p0, Landroid/s/wx;->ۥ۟۟ۧ:Ljava/util/Hashtable;

    invoke-virtual {v4, v3, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    goto :goto_3a
.end method

.method public ۥ۟۟([CLjava/lang/String;Ljava/lang/String;Z)Landroid/s/e00;
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Landroid/s/wx;->ۥ۟(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_8

    return-object p2

    .line 2
    :cond_8
    :try_start_8
    iget-object p1, p0, Landroid/s/wx;->ۥ۟۟ۥ:Ljava/util/zip/ZipFile;

    invoke-static {p1, p3}, Landroid/s/ly;->ۥ۟ۥۦ(Ljava/util/zip/ZipFile;Ljava/lang/String;)Landroid/s/ly;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 3
    new-instance p4, Landroid/s/e00;

    invoke-virtual {p0, p3}, Landroid/s/xx;->ۥ۟۟۠(Ljava/lang/String;)Landroid/s/mz;

    move-result-object p3

    invoke-direct {p4, p1, p3}, Landroid/s/e00;-><init>(Landroid/s/wz;Landroid/s/mz;)V
    :try_end_19
    .catch Lorg/eclipse/jdt/internal/compiler/classfmt/ClassFormatException; {:try_start_8 .. :try_end_19} :catch_1a
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_19} :catch_1a

    return-object p4

    :catch_1a
    :cond_1a
    return-object p2
.end method

.method public ۥ۟۟۟()[C
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/xx;->ۥ۟۟ۡ:[C

    if-nez v0, :cond_24

    .line 2
    invoke-virtual {p0}, Landroid/s/wx;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 4
    sget-char v1, Ljava/io/File;->separatorChar:C

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_17

    const/16 v1, 0x2f

    .line 5
    invoke-static {v0, v2, v1}, Landroid/s/sr;->ۥ۟ۡۥ([CCC)V

    :cond_17
    const/4 v1, 0x0

    const/16 v2, 0x2e

    .line 6
    invoke-static {v2, v0}, Landroid/s/sr;->ۥ۟ۡ(C[C)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/s/sr;->ۥ۟ۢ۟([CII)[C

    move-result-object v0

    iput-object v0, p0, Landroid/s/xx;->ۥ۟۟ۡ:[C

    .line 7
    :cond_24
    iget-object v0, p0, Landroid/s/xx;->ۥ۟۟ۡ:[C

    return-object v0
.end method

.method public ۥ۟۟ۡ()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method
