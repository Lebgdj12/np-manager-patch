# classes3.dex

.class public Landroid/s/vx;
.super Landroid/s/xx;


# instance fields
.field public ۥ۟۟ۤ:Ljava/util/Hashtable;

.field public ۥ۟۟ۥ:[Ljava/lang/String;

.field public ۥ۟۟ۦ:I

.field public ۥ۟۟ۧ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;ILandroid/s/oz;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0, p4, p5}, Landroid/s/xx;-><init>(Landroid/s/oz;Ljava/lang/String;)V

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/String;

    .line 2
    iput-object p4, p0, Landroid/s/vx;->ۥ۟۟ۥ:[Ljava/lang/String;

    .line 3
    iput p3, p0, Landroid/s/vx;->ۥ۟۟ۦ:I

    .line 4
    :try_start_a
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Landroid/s/xx;->ۥ۟۟۠:Ljava/lang/String;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_10} :catch_11

    goto :goto_17

    .line 5
    :catch_11
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/s/xx;->ۥ۟۟۠:Ljava/lang/String;

    .line 6
    :goto_17
    iget-object p1, p0, Landroid/s/xx;->ۥ۟۟۠:Ljava/lang/String;

    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_35

    .line 7
    iget-object p1, p0, Landroid/s/xx;->ۥ۟۟۠:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuffer;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/s/xx;->ۥ۟۟۠:Ljava/lang/String;

    .line 8
    :cond_35
    new-instance p1, Ljava/util/Hashtable;

    const/16 p3, 0xb

    invoke-direct {p1, p3}, Ljava/util/Hashtable;-><init>(I)V

    iput-object p1, p0, Landroid/s/vx;->ۥ۟۟ۤ:Ljava/util/Hashtable;

    .line 9
    iput-object p2, p0, Landroid/s/vx;->ۥ۟۟ۧ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/xx;->ۥ۟۟۠:Ljava/lang/String;

    return-object v0
.end method

.method public initialize()V
    .registers 1

    return-void
.end method

.method public reset()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Landroid/s/vx;->ۥ۟۟ۤ:Ljava/util/Hashtable;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "ClasspathDirectory "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/s/xx;->ۥ۟۟۠:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(Landroid/s/by$ۥ۟۟;)Ljava/util/List;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public ۥ۟(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/vx;->ۥ۟۟ۢ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public ۥ۟۟([CLjava/lang/String;Ljava/lang/String;Z)Landroid/s/e00;
    .registers 12

    .line 1
    invoke-virtual {p0, p2}, Landroid/s/vx;->ۥ۟(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 2
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    .line 3
    iget p1, p0, Landroid/s/vx;->ۥ۟۟ۦ:I

    and-int/lit8 p1, p1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_2b

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v4, ".class"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/s/vx;->ۥۣ۟۟(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2b

    const/4 p1, 0x1

    goto :goto_2c

    :cond_2b
    const/4 p1, 0x0

    .line 4
    :goto_2c
    iget v4, p0, Landroid/s/vx;->ۥ۟۟ۦ:I

    and-int/2addr v4, v2

    const-string v5, ".java"

    if-eqz v4, :cond_46

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, p2}, Landroid/s/vx;->ۥۣ۟۟(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_46

    goto :goto_47

    :cond_46
    const/4 v2, 0x0

    :goto_47
    if-eqz v2, :cond_ba

    if-nez p4, :cond_ba

    .line 5
    new-instance p4, Ljava/lang/StringBuffer;

    iget-object v2, p0, Landroid/s/xx;->ۥ۟۟۠:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p4, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x6

    invoke-virtual {p3, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    if-nez p1, :cond_7f

    .line 6
    new-instance p1, Landroid/s/e00;

    new-instance p2, Landroid/s/zx;

    .line 7
    iget-object v0, p0, Landroid/s/vx;->ۥ۟۟ۧ:Ljava/lang/String;

    iget-object v2, p0, Landroid/s/xx;->ۥۣ۟۟:Ljava/lang/String;

    invoke-direct {p2, v1, p4, v0, v2}, Landroid/s/zx;-><init>([CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p3}, Landroid/s/xx;->ۥ۟۟۠(Ljava/lang/String;)Landroid/s/mz;

    move-result-object p3

    .line 9
    invoke-direct {p1, p2, p3}, Landroid/s/e00;-><init>(Landroid/s/xz;Landroid/s/mz;)V

    return-object p1

    .line 10
    :cond_7f
    new-instance v2, Ljava/lang/StringBuffer;

    iget-object v3, p0, Landroid/s/xx;->ۥ۟۟۠:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 12
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_ba

    .line 13
    new-instance p1, Landroid/s/e00;

    new-instance p2, Landroid/s/zx;

    .line 14
    iget-object v0, p0, Landroid/s/vx;->ۥ۟۟ۧ:Ljava/lang/String;

    iget-object v2, p0, Landroid/s/xx;->ۥۣ۟۟:Ljava/lang/String;

    invoke-direct {p2, v1, p4, v0, v2}, Landroid/s/zx;-><init>([CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p3}, Landroid/s/xx;->ۥ۟۟۠(Ljava/lang/String;)Landroid/s/mz;

    move-result-object p3

    .line 16
    invoke-direct {p1, p2, p3}, Landroid/s/e00;-><init>(Landroid/s/xz;Landroid/s/mz;)V

    return-object p1

    :cond_ba
    if-eqz p1, :cond_110

    .line 17
    :try_start_bc
    new-instance p1, Ljava/lang/StringBuffer;

    iget-object p4, p0, Landroid/s/xx;->ۥ۟۟۠:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/s/ly;->ۥ۟ۥۤ(Ljava/lang/String;)Landroid/s/ly;

    move-result-object p1

    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_f5

    .line 19
    new-instance p4, Ljava/lang/StringBuffer;

    sget-char v2, Ljava/io/File;->separatorChar:C

    const/16 v3, 0x2f

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string p2, "/"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    :cond_f5
    invoke-virtual {p1}, Landroid/s/ly;->getName()[C

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    invoke-static {p2, p4}, Landroid/s/sr;->ۥ۟۟ۧ([C[C)Z

    move-result p2

    if-nez p2, :cond_104

    move-object p1, v1

    :cond_104
    if-eqz p1, :cond_110

    .line 21
    new-instance p2, Landroid/s/e00;

    .line 22
    invoke-virtual {p0, p3}, Landroid/s/xx;->ۥ۟۟۠(Ljava/lang/String;)Landroid/s/mz;

    move-result-object p3

    .line 23
    invoke-direct {p2, p1, p3}, Landroid/s/e00;-><init>(Landroid/s/wz;Landroid/s/mz;)V
    :try_end_10f
    .catch Ljava/io/IOException; {:try_start_bc .. :try_end_10f} :catch_110
    .catch Lorg/eclipse/jdt/internal/compiler/classfmt/ClassFormatException; {:try_start_bc .. :try_end_10f} :catch_110

    return-object p2

    :catch_110
    :cond_110
    return-object v1
.end method

.method public ۥ۟۟۟()[C
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/xx;->ۥ۟۟ۡ:[C

    if-nez v0, :cond_17

    .line 2
    iget-object v0, p0, Landroid/s/xx;->ۥ۟۟۠:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Landroid/s/xx;->ۥ۟۟ۡ:[C

    .line 3
    sget-char v1, Ljava/io/File;->separatorChar:C

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_17

    const/16 v1, 0x2f

    .line 4
    invoke-static {v0, v2, v1}, Landroid/s/sr;->ۥ۟ۡۥ([CCC)V

    .line 5
    :cond_17
    iget-object v0, p0, Landroid/s/xx;->ۥ۟۟ۡ:[C

    return-object v0
.end method

.method public ۥ۟۟ۡ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/vx;->ۥ۟۟ۦ:I

    return v0
.end method

.method public ۥ۟۟ۢ(Ljava/lang/String;)[Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Landroid/s/vx;->ۥ۟۟ۤ:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 2
    iget-object v1, p0, Landroid/s/vx;->ۥ۟۟ۥ:[Ljava/lang/String;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_e

    return-object v2

    :cond_e
    if-eqz v0, :cond_11

    return-object v0

    .line 3
    :cond_11
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuffer;

    iget-object v3, p0, Landroid/s/xx;->ۥ۟۟۠:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_73

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 6
    sget-char v3, Ljava/io/File;->separatorChar:C

    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    :cond_38
    const/4 v4, -0x1

    add-int/2addr v1, v4

    if-le v1, v3, :cond_46

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Landroid/s/l40;->ۥ۟۠۟(C)Z

    move-result v5

    if-eqz v5, :cond_38

    :cond_46
    if-le v1, v3, :cond_65

    if-ne v3, v4, :cond_53

    .line 8
    sget-object v1, Landroid/s/l50;->ۥ۟۟ۡ:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Landroid/s/vx;->ۥۣ۟۟(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_65

    goto :goto_73

    :cond_53
    add-int/lit8 v1, v3, 0x1

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 10
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p0, v1, v3}, Landroid/s/vx;->ۥۣ۟۟(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_65

    goto :goto_73

    .line 12
    :cond_65
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6d

    .line 13
    sget-object v0, Landroid/s/sr;->ۥ۟۟:[Ljava/lang/String;

    .line 14
    :cond_6d
    iget-object v1, p0, Landroid/s/vx;->ۥ۟۟ۤ:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 15
    :cond_73
    :goto_73
    iget-object v0, p0, Landroid/s/vx;->ۥ۟۟ۤ:Ljava/util/Hashtable;

    iget-object v1, p0, Landroid/s/vx;->ۥ۟۟ۥ:[Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public ۥۣ۟۟(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, Landroid/s/vx;->ۥ۟۟ۢ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_8

    return v0

    .line 2
    :cond_8
    array-length v1, p2

    :cond_9
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_e

    return v0

    .line 3
    :cond_e
    aget-object v2, p2, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 p1, 0x1

    return p1
.end method
