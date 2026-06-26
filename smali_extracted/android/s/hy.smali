# classes2.dex

.class public Landroid/s/hy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/j50;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/hy$ۥ;,
        Landroid/s/hy$ۥ۟;
    }
.end annotation


# static fields
.field public static synthetic ۥ۟۟۠:Ljava/lang/Class;


# instance fields
.field public ۥ۟۟ۡ:Z

.field public ۥ۟۟ۢ:Z

.field public ۥۣ۟۟:Z

.field public ۥ۟۟ۤ:Landroid/s/es;

.field public ۥ۟۟ۥ:Ljava/util/ResourceBundle;

.field public ۥ۟۟ۦ:[Landroid/s/by$ۥ;

.field public ۥ۟۟ۧ:Ljava/util/Locale;

.field public ۥ۟۟ۨ:Landroid/s/t00;

.field public ۥ۟۠:Landroid/s/tr;

.field public ۥ۟۠۟:Ljava/lang/String;

.field public ۥ۟۠۠:[Ljava/lang/String;

.field public ۥ۟۠ۡ:Z

.field public ۥ۟۠ۢ:Z

.field public ۥۣ۟۠:[Ljava/lang/String;

.field public ۥ۟۠ۤ:I

.field public ۥ۟۠ۥ:[Ljava/lang/String;

.field public ۥ۟۠ۦ:[Ljava/lang/String;

.field public ۥ۟۠ۧ:I

.field public ۥ۟۠ۨ:I

.field public ۥ۟ۡ:I

.field public ۥ۟ۡ۟:I

.field public ۥ۟ۡ۠:Ljava/io/File;

.field public ۥ۟ۡۡ:Z

.field public ۥ۟ۡۢ:Ljava/lang/String;

.field public ۥۣ۟ۡ:Landroid/s/hy$ۥ;

.field public ۥ۟ۡۤ:I

.field public ۥ۟ۡۥ:Ljava/util/Map;

.field public ۥ۟ۡۦ:[[C

.field public ۥ۟ۡۧ:Ljava/io/PrintWriter;

.field public ۥ۟ۡۨ:Z

.field public ۥ۟ۢ:Z

.field public ۥ۟ۢ۟:Z

.field public ۥ۟ۢ۠:I

.field public ۥ۟ۢۡ:I

.field public ۥ۟ۢۢ:Z

.field public ۥۣ۟ۢ:J

.field public ۥ۟ۢۤ:Ljava/util/ArrayList;

.field public ۥ۟ۢۥ:Z

.field public ۥ۟ۢۦ:I

.field public ۥ۟ۢۧ:[Landroid/s/u00;

.field public ۥ۟ۢۨ:Z

.field public ۥۣ۟:[Ljava/lang/String;

.field public ۥۣ۟۟:Ljava/io/PrintWriter;

.field public ۥۣ۟۠:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/io/PrintWriter;Ljava/io/PrintWriter;ZLjava/util/Map;Landroid/s/tr;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/s/hy;->ۥ۟ۡۡ:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroid/s/hy;->ۥ۟ۡۨ:Z

    .line 4
    iput-boolean v0, p0, Landroid/s/hy;->ۥ۟ۢ:Z

    .line 5
    iput-boolean v0, p0, Landroid/s/hy;->ۥ۟ۢ۟:Z

    .line 6
    iput-boolean v0, p0, Landroid/s/hy;->ۥ۟ۢۢ:Z

    .line 7
    iput-boolean v1, p0, Landroid/s/hy;->ۥ۟ۢۥ:Z

    .line 8
    iput v0, p0, Landroid/s/hy;->ۥ۟ۢۦ:I

    .line 9
    iput-boolean v0, p0, Landroid/s/hy;->ۥ۟ۢۨ:Z

    .line 10
    invoke-virtual/range {p0 .. p5}, Landroid/s/hy;->ۥ۟ۡۢ(Ljava/io/PrintWriter;Ljava/io/PrintWriter;ZLjava/util/Map;Landroid/s/tr;)V

    .line 11
    invoke-virtual {p0}, Landroid/s/hy;->ۥ۟ۢۤ()V

    return-void
.end method

.method public static ۥ۟۟ۥ(Ljava/lang/String;)[[C
    .registers 6

    .line 1
    new-instance v0, Ljava/util/StringTokenizer;

    sget-object v1, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p0

    new-array p0, p0, [[C

    const/4 v1, 0x0

    .line 3
    :goto_e
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-nez v2, :cond_15

    return-object p0

    .line 4
    :cond_15
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3b

    add-int/lit8 v4, v1, 0x1

    .line 7
    :try_start_26
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    aput-object v3, p0, v1
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_30} :catch_32

    move v1, v4

    goto :goto_e

    :catch_32
    add-int/lit8 v1, v4, 0x1

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    aput-object v2, p0, v4

    goto :goto_e

    :cond_3b
    add-int/lit8 v3, v1, 0x1

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    aput-object v2, p0, v1

    move v1, v3

    goto :goto_e
.end method

.method public static ۥ۟۠(Ljava/util/Set;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    invoke-interface {p0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 5
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    :goto_12
    if-lt v2, v0, :cond_19

    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_19
    if-lez v2, :cond_20

    const-string v3, ", "

    .line 7
    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    :cond_20
    aget-object v3, v1, v2

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_12
.end method

.method public static ۥۣ۟۠([Ljava/io/File;)[[Ljava/io/File;
    .registers 7

    .line 1
    new-instance v0, Landroid/s/dy;

    invoke-direct {v0}, Landroid/s/dy;-><init>()V

    .line 2
    array-length v1, p0

    .line 3
    new-array v2, v1, [[Ljava/io/File;

    const/4 v3, 0x0

    :goto_9
    if-lt v3, v1, :cond_c

    return-object v2

    .line 4
    :cond_c
    aget-object v4, p0, v3

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_20

    .line 6
    invoke-virtual {v4, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    aput-object v4, v2, v3

    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_9
.end method

.method public static ۥ۟ۡۥ([C[C)Z
    .registers 7

    .line 1
    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_6

    return v2

    .line 2
    :cond_6
    array-length v0, p0

    aget-char v0, p1, v0

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_15

    array-length v0, p0

    aget-char v0, p1, v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_15

    return v2

    .line 3
    :cond_15
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_18
    if-gez v0, :cond_1b

    return v1

    .line 4
    :cond_1b
    aget-char v3, p0, v0

    aget-char v4, p1, v0

    if-eq v3, v4, :cond_22

    return v2

    :cond_22
    add-int/lit8 v0, v0, -0x1

    goto :goto_18
.end method

.method public static ۥۣ۟([[C[C)Z
    .registers 6

    const/4 v0, 0x0

    if-eqz p0, :cond_18

    if-nez p1, :cond_6

    goto :goto_18

    .line 1
    :cond_6
    array-length v1, p0

    const/4 v2, 0x0

    :goto_8
    if-lt v2, v1, :cond_b

    return v0

    .line 2
    :cond_b
    aget-object v3, p0, v2

    .line 3
    invoke-static {v3, p1}, Landroid/s/hy;->ۥ۟ۡۥ([C[C)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 p0, 0x1

    return p0

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_18
    :goto_18
    return v0
.end method

.method public static ۥۣ۟۟(Ljava/lang/String;)[Ljava/lang/String;
    .registers 10

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, " \""

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    sget-object p0, Landroid/s/l50;->ۥ۟۟ۡ:Ljava/lang/String;

    const/4 p0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :cond_11
    const/4 v5, 0x1

    .line 3
    :goto_12
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v6

    if-nez v6, :cond_1e

    .line 4
    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v0, p0, v1, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    .line 5
    :cond_1e
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    const-string v7, " "

    .line 6
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_44

    if-eqz v4, :cond_11

    add-int/lit8 v5, v2, -0x1

    .line 7
    aget-object v7, v0, v5

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v5

    :cond_42
    :goto_42
    const/4 v5, 0x0

    goto :goto_12

    :cond_44
    const-string v7, "\""

    .line 8
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_65

    if-nez v4, :cond_62

    if-eqz v5, :cond_62

    .line 9
    array-length v5, v0

    if-ne v2, v5, :cond_5b

    mul-int/lit8 v5, v2, 0x2

    .line 10
    new-array v5, v5, [Ljava/lang/String;

    invoke-static {v0, p0, v5, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_5b
    add-int/lit8 v5, v2, 0x1

    .line 11
    sget-object v6, Landroid/s/l50;->ۥ۟۟ۡ:Ljava/lang/String;

    aput-object v6, v0, v2

    move v2, v5

    :cond_62
    xor-int/lit8 v4, v4, 0x1

    goto :goto_42

    :cond_65
    if-eqz v4, :cond_7e

    add-int/lit8 v5, v2, -0x1

    .line 12
    aget-object v7, v0, v5

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v5

    goto :goto_42

    .line 13
    :cond_7e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_9d

    if-nez v5, :cond_9d

    add-int/lit8 v5, v2, -0x1

    .line 14
    aget-object v7, v0, v5

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v5

    goto :goto_42

    .line 15
    :cond_9d
    array-length v5, v0

    if-ne v2, v5, :cond_a8

    mul-int/lit8 v5, v2, 0x2

    .line 16
    new-array v5, v5, [Ljava/lang/String;

    invoke-static {v0, p0, v5, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    .line 17
    :cond_a8
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_42

    add-int/lit8 v6, v2, 0x1

    .line 19
    aput-object v5, v0, v2

    move v2, v6

    goto :goto_42
.end method


# virtual methods
.method public ۥ(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 21

    move-object v0, p0

    move-object v1, p2

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "configure.incorrectClasspath"

    if-eqz v2, :cond_9d

    .line 2
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/s/nz;

    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 4
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_35

    if-eqz v7, :cond_27

    .line 5
    new-instance v4, Landroid/s/oz;

    invoke-direct {v4, v2, v5, p2}, Landroid/s/oz;-><init>([Landroid/s/nz;BLjava/lang/String;)V

    goto/16 :goto_9e

    .line 6
    :cond_27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_34

    .line 7
    invoke-virtual {p0, v3, p2}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/s/hy;->ۥ۟(Ljava/lang/String;)V

    :cond_34
    return-void

    .line 8
    :cond_35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 9
    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 10
    invoke-virtual {v9, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_9a

    const/16 v11, 0x2b

    if-eq v10, v11, :cond_8a

    const/16 v11, 0x2d

    const v12, 0x1000133

    if-eq v10, v11, :cond_7c

    const/16 v11, 0x3f

    if-eq v10, v11, :cond_6e

    const/16 v11, 0x7e

    if-eq v10, v11, :cond_5d

    goto :goto_9a

    :cond_5d
    add-int/lit8 v10, v8, 0x1

    .line 12
    new-instance v11, Landroid/s/nz;

    .line 13
    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    move-result-object v9

    const v12, 0x1000118

    .line 14
    invoke-direct {v11, v9, v12}, Landroid/s/nz;-><init>([CI)V

    .line 15
    aput-object v11, v2, v8

    goto :goto_97

    :cond_6e
    add-int/lit8 v10, v8, 0x1

    .line 16
    new-instance v11, Landroid/s/nz;

    .line 17
    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    move-result-object v9

    .line 18
    invoke-direct {v11, v9, v12, v6}, Landroid/s/nz;-><init>([CIZ)V

    .line 19
    aput-object v11, v2, v8

    goto :goto_97

    :cond_7c
    add-int/lit8 v10, v8, 0x1

    .line 20
    new-instance v11, Landroid/s/nz;

    .line 21
    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    move-result-object v9

    .line 22
    invoke-direct {v11, v9, v12}, Landroid/s/nz;-><init>([CI)V

    .line 23
    aput-object v11, v2, v8

    goto :goto_97

    :cond_8a
    add-int/lit8 v10, v8, 0x1

    .line 24
    new-instance v11, Landroid/s/nz;

    .line 25
    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    move-result-object v9

    invoke-direct {v11, v9, v5}, Landroid/s/nz;-><init>([CI)V

    .line 26
    aput-object v11, v2, v8

    :goto_97
    move v8, v10

    goto/16 :goto_18

    :cond_9a
    :goto_9a
    const/4 v7, 0x0

    goto/16 :goto_18

    :cond_9d
    const/4 v4, 0x0

    :goto_9e
    const-string v2, "none"

    move-object/from16 v5, p5

    .line 27
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a9

    goto :goto_aa

    :cond_a9
    move-object v2, v5

    :goto_aa
    if-eqz p7, :cond_c1

    if-eqz v2, :cond_c1

    .line 28
    invoke-static {p2}, Landroid/s/l50;->ۥ۟۠۟(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b5

    goto :goto_c1

    .line 29
    :cond_b5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "configure.unexpectedDestinationPathEntryFile"

    .line 30
    invoke-virtual {p0, v3, p2}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c1
    :goto_c1
    move-object/from16 v5, p4

    move/from16 v6, p6

    .line 32
    invoke-static {p2, v5, v6, v4, v2}, Landroid/s/by;->ۥۣ۟۟(Ljava/lang/String;Ljava/lang/String;ZLandroid/s/oz;Ljava/lang/String;)Landroid/s/by$ۥ;

    move-result-object v2

    if-eqz v2, :cond_d0

    move-object v4, p1

    .line 33
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_dd

    .line 34
    :cond_d0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_dd

    .line 35
    invoke-virtual {p0, v3, p2}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/s/hy;->ۥ۟(Ljava/lang/String;)V

    :cond_dd
    :goto_dd
    return-void
.end method

.method public ۥ۟(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/hy;->ۥ۟ۢۤ:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/s/hy;->ۥ۟ۢۤ:Ljava/util/ArrayList;

    .line 3
    :cond_b
    iget-object v0, p0, Landroid/s/hy;->ۥ۟ۢۤ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ۥ۟۟(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/s/hy;->ۥ۟۟ۡ(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/s/hy;->ۥ۟۟ۡ(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟۠(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/s/hy;->ۥ۟۟ۡ(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۡ(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-nez p1, :cond_5

    const-string p1, "No message available"

    return-object p1

    .line 1
    :cond_5
    :try_start_5
    iget-object v0, p0, Landroid/s/hy;->ۥ۟۟ۥ:Ljava/util/ResourceBundle;

    invoke-virtual {v0, p1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_b
    .catch Ljava/util/MissingResourceException; {:try_start_5 .. :try_end_b} :catch_10

    .line 2
    invoke-static {p1, p2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :catch_10
    new-instance p2, Ljava/lang/StringBuffer;

    const-string v0, "Missing message: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " in: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "org.eclipse.jdt.internal.compiler.batch.messages"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ۟۟ۢ(J)Z
    .registers 8

    const-string v0, "java.class.version"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    const/16 v2, 0x2e

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_14

    return v1

    .line 3
    :cond_14
    :try_start_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_1c} :catch_5f

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_60

    return v1

    :pswitch_21  #0x33
    const-wide/32 v3, 0x330000

    cmp-long v0, v3, p1

    if-ltz v0, :cond_29

    return v2

    :cond_29
    return v1

    :pswitch_2a  #0x32
    const-wide/32 v3, 0x320000

    cmp-long v0, v3, p1

    if-ltz v0, :cond_32

    return v2

    :cond_32
    return v1

    :pswitch_33  #0x31
    const-wide/32 v3, 0x310000

    cmp-long v0, v3, p1

    if-ltz v0, :cond_3b

    return v2

    :cond_3b
    return v1

    :pswitch_3c  #0x30
    const-wide/32 v3, 0x300000

    cmp-long v0, v3, p1

    if-ltz v0, :cond_44

    return v2

    :cond_44
    return v1

    :pswitch_45  #0x2f
    const-wide/32 v3, 0x2f0000

    cmp-long v0, v3, p1

    if-ltz v0, :cond_4d

    return v2

    :cond_4d
    return v1

    :pswitch_4e  #0x2e
    const-wide/32 v3, 0x2e0000

    cmp-long v0, v3, p1

    if-ltz v0, :cond_56

    return v2

    :cond_56
    return v1

    :pswitch_57  #0x2d
    const-wide/32 v3, 0x2d0003

    cmp-long v0, v3, p1

    if-ltz v0, :cond_5f

    return v2

    :catch_5f
    :cond_5f
    return v1

    :pswitch_data_60
    .packed-switch 0x2d
        :pswitch_57  #0000002d
        :pswitch_4e  #0000002e
        :pswitch_45  #0000002f
        :pswitch_3c  #00000030
        :pswitch_33  #00000031
        :pswitch_2a  #00000032
        :pswitch_21  #00000033
    .end packed-switch
.end method

.method public ۥۣ۟۟([Ljava/lang/String;)Z
    .registers 7

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    :try_start_2
    invoke-virtual {p0, p1}, Landroid/s/hy;->ۥ۟۟ۤ([Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Landroid/s/hy;->ۥ۟۠:Landroid/s/tr;

    if-eqz p1, :cond_17

    .line 3
    iget-object v2, p0, Landroid/s/hy;->ۥ۟۠ۥ:[Ljava/lang/String;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_14

    :cond_f
    array-length v2, v2

    iget v3, p0, Landroid/s/hy;->ۥ۟ۢۡ:I

    mul-int v2, v2, v3

    :goto_14
    invoke-virtual {p1, v2}, Landroid/s/tr;->ۥ(I)V

    .line 4
    :cond_17
    iget-boolean p1, p0, Landroid/s/hy;->ۥ۟ۡۨ:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_63

    .line 5
    iget-boolean p1, p0, Landroid/s/hy;->ۥ۟ۢۢ:Z

    if-eqz p1, :cond_25

    iget-object p1, p0, Landroid/s/hy;->ۥۣ۟ۡ:Landroid/s/hy$ۥ;

    invoke-virtual {p1}, Landroid/s/hy$ۥ;->ۥ۟۟()V

    .line 6
    :cond_25
    iput v1, p0, Landroid/s/hy;->ۥ۟ۢ۠:I

    :goto_27
    iget p1, p0, Landroid/s/hy;->ۥ۟ۢ۠:I

    iget v3, p0, Landroid/s/hy;->ۥ۟ۢۡ:I

    if-lt p1, v3, :cond_40

    .line 7
    iget-object p1, p0, Landroid/s/hy;->ۥ۟ۢۧ:[Landroid/s/u00;

    if-eqz p1, :cond_36

    .line 8
    iget-object p1, p0, Landroid/s/hy;->ۥۣ۟ۡ:Landroid/s/hy$ۥ;

    invoke-virtual {p1}, Landroid/s/hy$ۥ;->ۥ۟۠۟()V

    .line 9
    :cond_36
    iget-boolean p1, p0, Landroid/s/hy;->ۥ۟ۢۢ:Z

    if-eqz p1, :cond_63

    iget-object p1, p0, Landroid/s/hy;->ۥۣ۟ۡ:Landroid/s/hy$ۥ;

    invoke-virtual {p1}, Landroid/s/hy$ۥ;->ۥۣ۟ۢ()V

    goto :goto_63

    .line 10
    :cond_40
    iput v1, p0, Landroid/s/hy;->ۥ۟۠ۨ:I

    .line 11
    iput v1, p0, Landroid/s/hy;->ۥ۟۠ۧ:I

    .line 12
    iput v1, p0, Landroid/s/hy;->ۥ۟ۡ۟:I

    .line 13
    iput v1, p0, Landroid/s/hy;->ۥ۟ۡ:I

    .line 14
    iput v1, p0, Landroid/s/hy;->ۥ۟۠ۤ:I

    if-le v3, v2, :cond_5a

    .line 15
    iget-object p1, p0, Landroid/s/hy;->ۥۣ۟ۡ:Landroid/s/hy$ۥ;

    invoke-virtual {p1}, Landroid/s/hy$ۥ;->ۥ۟۟ۧ()V

    .line 16
    iget-object p1, p0, Landroid/s/hy;->ۥۣ۟ۡ:Landroid/s/hy$ۥ;

    iget v3, p0, Landroid/s/hy;->ۥ۟ۢ۠:I

    iget v4, p0, Landroid/s/hy;->ۥ۟ۢۡ:I

    invoke-virtual {p1, v3, v4}, Landroid/s/hy$ۥ;->ۥۣ۟ۡ(II)V

    .line 17
    :cond_5a
    invoke-virtual {p0}, Landroid/s/hy;->ۥ۟ۡۨ()V

    .line 18
    iget p1, p0, Landroid/s/hy;->ۥ۟ۢ۠:I

    add-int/2addr p1, v2

    iput p1, p0, Landroid/s/hy;->ۥ۟ۢ۠:I

    goto :goto_27

    .line 19
    :cond_63
    :goto_63
    iget-boolean p1, p0, Landroid/s/hy;->ۥ۟ۢۥ:Z

    if-eqz p1, :cond_7b

    .line 20
    iget-object p1, p0, Landroid/s/hy;->ۥۣ۟ۡ:Landroid/s/hy$ۥ;

    invoke-virtual {p1}, Landroid/s/hy$ۥ;->ۥ۟۟ۧ()V

    .line 21
    iget-object p1, p0, Landroid/s/hy;->ۥۣ۟ۡ:Landroid/s/hy$ۥ;

    invoke-virtual {p1}, Landroid/s/hy$ۥ;->ۥ۟()V

    .line 22
    iget p1, p0, Landroid/s/hy;->ۥ۟۠ۧ:I

    if-lez p1, :cond_77

    const/4 p1, -0x1

    goto :goto_78

    :cond_77
    const/4 p1, 0x0

    :goto_78
    invoke-static {p1}, Ljava/lang/System;->exit(I)V
    :try_end_7b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_7b} :catch_c7
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_7b} :catch_9e
    .catchall {:try_start_2 .. :try_end_7b} :catchall_9c

    .line 23
    :cond_7b
    iget-object p1, p0, Landroid/s/hy;->ۥۣ۟ۡ:Landroid/s/hy$ۥ;

    invoke-virtual {p1}, Landroid/s/hy$ۥ;->ۥ۟۟ۧ()V

    .line 24
    iget-object p1, p0, Landroid/s/hy;->ۥۣ۟ۡ:Landroid/s/hy$ۥ;

    invoke-virtual {p1}, Landroid/s/hy$ۥ;->ۥ۟()V

    .line 25
    iget-object p1, p0, Landroid/s/hy;->ۥ۟۠:Landroid/s/tr;

    if-eqz p1, :cond_8c

    .line 26
    invoke-virtual {p1}, Landroid/s/tr;->ۥ۟()V

    .line 27
    :cond_8c
    iget p1, p0, Landroid/s/hy;->ۥ۟۠ۧ:I

    if-nez p1, :cond_9b

    iget-object p1, p0, Landroid/s/hy;->ۥ۟۠:Landroid/s/tr;

    if-eqz p1, :cond_9a

    invoke-virtual {p1}, Landroid/s/tr;->ۥ۟۟()Z

    move-result p1

    if-nez p1, :cond_9b

    :cond_9a
    return v2

    :cond_9b
    return v1

    :catchall_9c
    move-exception p1

    goto :goto_f0

    :catch_9e
    move-exception p1

    .line 28
    :try_start_9f
    iget-object v2, p0, Landroid/s/hy;->ۥۣ۟ۡ:Landroid/s/hy$ۥ;

    invoke-virtual {v2, p1}, Landroid/s/hy$ۥ;->ۥۣ۟۠(Ljava/lang/Exception;)V

    .line 29
    iget-boolean p1, p0, Landroid/s/hy;->ۥ۟ۢۥ:Z

    if-eqz p1, :cond_b5

    .line 30
    iget-object p1, p0, Landroid/s/hy;->ۥۣ۟ۡ:Landroid/s/hy$ۥ;

    invoke-virtual {p1}, Landroid/s/hy$ۥ;->ۥ۟۟ۧ()V

    .line 31
    iget-object p1, p0, Landroid/s/hy;->ۥۣ۟ۡ:Landroid/s/hy$ۥ;

    invoke-virtual {p1}, Landroid/s/hy$ۥ;->ۥ۟()V

    .line 32
    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_b5
    .catchall {:try_start_9f .. :try_end_b5} :catchall_9c

    .line 33
    :cond_b5
    iget-object p1, p0, Landroid/s/hy;->ۥۣ۟ۡ:Landroid/s/hy$ۥ;

    invoke-virtual {p1}, Landroid/s/hy$ۥ;->ۥ۟۟ۧ()V

    .line 34
    iget-object p1, p0, Landroid/s/hy;->ۥۣ۟ۡ:Landroid/s/hy$ۥ;

    invoke-virtual {p1}, Landroid/s/hy$ۥ;->ۥ۟()V

    .line 35
    iget-object p1, p0, Landroid/s/hy;->ۥ۟۠:Landroid/s/tr;

    if-eqz p1, :cond_c6

    .line 36
    invoke-virtual {p1}, Landroid/s/tr;->ۥ۟()V

    :cond_c6
    return v1

    :catch_c7
    move-exception p1

    .line 37
    :try_start_c8
    iget-object v2, p0, Landroid/s/hy;->ۥۣ۟ۡ:Landroid/s/hy$ۥ;

    invoke-virtual {v2, p1}, Landroid/s/hy$ۥ;->ۥۣ۟۠(Ljava/lang/Exception;)V

    .line 38
    iget-boolean p1, p0, Landroid/s/hy;->ۥ۟ۢۥ:Z

    if-eqz p1, :cond_de

    .line 39
    iget-object p1, p0, Landroid/s/hy;->ۥۣ۟ۡ:Landroid/s/hy$ۥ;

    invoke-virtual {p1}, Landroid/s/hy$ۥ;->ۥ۟۟ۧ()V

    .line 40
    iget-object p1, p0, Landroid/s/hy;->ۥۣ۟ۡ:Landroid/s/hy$ۥ;

    invoke-virtual {p1}, Landroid/s/hy$ۥ;->ۥ۟()V

    .line 41
    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_de
    .catchall {:try_start_c8 .. :try_end_de} :catchall_9c

    .line 42
    :cond_de
    iget-object p1, p0, Landroid/s/hy;->ۥۣ۟ۡ:Landroid/s/hy$ۥ;

    invoke-virtual {p1}, Landroid/s/hy$ۥ;->ۥ۟۟ۧ()V

    .line 43
    iget-object p1, p0, Landroid/s/hy;->ۥۣ۟ۡ:Landroid/s/hy$ۥ;

    invoke-virtual {p1}, Landroid/s/hy$ۥ;->ۥ۟()V

    .line 44
    iget-object p1, p0, Landroid/s/hy;->ۥ۟۠:Landroid/s/tr;

    if-eqz p1, :cond_ef

    .line 45
    invoke-virtual {p1}, Landroid/s/tr;->ۥ۟()V

    :cond_ef
    return v1

    .line 46
    :goto_f0
    iget-object v0, p0, Landroid/s/hy;->ۥۣ۟ۡ:Landroid/s/hy$ۥ;

    invoke-virtual {v0}, Landroid/s/hy$ۥ;->ۥ۟۟ۧ()V

    .line 47
    iget-object v0, p0, Landroid/s/hy;->ۥۣ۟ۡ:Landroid/s/hy$ۥ;

    invoke-virtual {v0}, Landroid/s/hy$ۥ;->ۥ۟()V

    .line 48
    iget-object v0, p0, Landroid/s/hy;->ۥ۟۠:Landroid/s/tr;

    if-eqz v0, :cond_101

    .line 49
    invoke-virtual {v0}, Landroid/s/tr;->ۥ۟()V

    .line 50
    :cond_101
    throw p1
.end method

.method public ۥ۟۟ۤ([Ljava/lang/String;)V
    .registers 43

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    if-eqz v0, :cond_faa

    .line 1
    array-length v1, v0

    if-nez v1, :cond_b

    goto/16 :goto_faa

    .line 2
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    array-length v5, v0

    const/4 v6, 0x0

    .line 6
    iput v6, v8, Landroid/s/hy;->ۥ۟ۢۡ:I

    .line 7
    sget-object v7, Landroid/s/l50;->ۥ۟۟ۡ:Ljava/lang/String;

    const/4 v9, 0x0

    :goto_22
    const/4 v10, 0x1

    if-lt v9, v5, :cond_27

    const/4 v9, 0x0

    goto :goto_32

    .line 8
    :cond_27
    aget-object v11, v0, v9

    const-string v12, "@"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f9d

    const/4 v9, 0x1

    :goto_32
    if-eqz v9, :cond_c3

    .line 9
    new-array v9, v5, [Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_38
    if-lt v12, v5, :cond_3f

    move-object/from16 v17, v7

    move-object v0, v9

    goto/16 :goto_c8

    .line 10
    :cond_3f
    aget-object v14, v0, v12

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    const-string v15, "@"

    .line 11
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_a1

    .line 12
    :try_start_4d
    new-instance v15, Ljava/io/LineNumberReader;

    new-instance v2, Ljava/io/StringReader;

    new-instance v6, Ljava/lang/String;

    new-instance v11, Ljava/io/File;

    move-object/from16 v17, v7

    invoke-virtual {v14, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v11, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v11, v7}, Landroid/s/l50;->ۥ۟۟ۡ(Ljava/io/File;Ljava/lang/String;)[C

    move-result-object v11

    invoke-direct {v6, v11}, Ljava/lang/String;-><init>([C)V

    invoke-direct {v2, v6}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v15, v2}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    .line 13
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    :cond_71
    :goto_71
    invoke-virtual {v15}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_80

    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/s/hy;->ۥۣ۟۟(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    goto :goto_a4

    .line 16
    :cond_80
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "#"

    .line 17
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_71

    .line 18
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_94
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_94} :catch_95

    goto :goto_71

    .line 19
    :catch_95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "configure.invalidexpansionargumentname"

    .line 20
    invoke-virtual {v8, v1, v14}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a1
    move-object/from16 v17, v7

    const/4 v7, 0x0

    :goto_a4
    if-eqz v7, :cond_b6

    .line 22
    array-length v2, v9

    .line 23
    array-length v6, v7

    add-int/2addr v2, v6

    sub-int/2addr v2, v10

    .line 24
    new-array v2, v2, [Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v9, v11, v2, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    invoke-static {v7, v11, v2, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v13, v6

    move-object v9, v2

    goto :goto_bb

    :cond_b6
    add-int/lit8 v2, v13, 0x1

    .line 26
    aput-object v14, v9, v13

    move v13, v2

    :goto_bb
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, v17

    const/4 v2, 0x4

    const/4 v6, 0x0

    goto/16 :goto_38

    :cond_c3
    move-object/from16 v17, v7

    const/4 v11, 0x0

    :goto_c6
    if-lt v11, v5, :cond_f89

    .line 27
    :goto_c8
    array-length v2, v0

    .line 28
    iput-object v0, v8, Landroid/s/hy;->ۥۣ۟:[Ljava/lang/String;

    move-object/from16 v21, v17

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, -0x1

    const/16 v26, 0x0

    :goto_e7
    add-int/lit8 v7, v25, 0x1

    const-string v10, "disabled"

    move-object/from16 v27, v14

    const-string v14, "org.eclipse.jdt.core.compiler.compliance"

    move-object/from16 v28, v13

    const-string v13, "enabled"

    if-lt v7, v2, :cond_211

    .line 29
    iget-boolean v2, v8, Landroid/s/hy;->ۥ۟۟ۡ:Z

    if-eqz v2, :cond_101

    .line 30
    iget-object v2, v8, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    const-string v7, "org.eclipse.jdt.core.compiler.doc.comment.support"

    invoke-interface {v2, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11e

    .line 31
    :cond_101
    iget-boolean v2, v8, Landroid/s/hy;->ۥ۟۟ۢ:Z

    if-nez v2, :cond_109

    iget-boolean v2, v8, Landroid/s/hy;->ۥۣ۟۟:Z

    if-eqz v2, :cond_11e

    .line 32
    :cond_109
    iget-object v2, v8, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    const-string v7, "org.eclipse.jdt.core.compiler.doc.comment.support"

    invoke-interface {v2, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v2, v8, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    const-string v7, "org.eclipse.jdt.core.compiler.problem.unusedParameterIncludeDocCommentReference"

    invoke-interface {v2, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v2, v8, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    const-string v7, "org.eclipse.jdt.core.compiler.problem.unusedDeclaredThrownExceptionIncludeDocCommentReference"

    invoke-interface {v2, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_11e
    :goto_11e
    iget-boolean v2, v8, Landroid/s/hy;->ۥ۟۟ۢ:Z

    if-eqz v2, :cond_140

    .line 36
    iget-object v2, v8, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    const-string v7, "org.eclipse.jdt.core.compiler.problem.invalidJavadocTags"

    invoke-interface {v2, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v2, v8, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    const-string v7, "org.eclipse.jdt.core.compiler.problem.invalidJavadocTagsDeprecatedRef"

    invoke-interface {v2, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v2, v8, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    const-string v7, "org.eclipse.jdt.core.compiler.problem.invalidJavadocTagsNotVisibleRef"

    invoke-interface {v2, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v2, v8, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    const-string v7, "org.eclipse.jdt.core.compiler.problem.missingJavadocTagsVisibility"

    const-string v10, "private"

    invoke-interface {v2, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_140
    if-nez v20, :cond_202

    if-nez v6, :cond_148

    if-nez v5, :cond_148

    goto/16 :goto_202

    .line 40
    :cond_148
    iget-object v2, v8, Landroid/s/hy;->ۥ۟ۡۢ:Ljava/lang/String;

    if-eqz v2, :cond_152

    .line 41
    iget-object v7, v8, Landroid/s/hy;->ۥۣ۟ۡ:Landroid/s/hy$ۥ;

    invoke-virtual {v7, v2}, Landroid/s/hy$ۥ;->ۥۣ۟۠(Ljava/lang/String;)V

    goto :goto_155

    :cond_152
    const/4 v2, 0x0

    .line 42
    iput-boolean v2, v8, Landroid/s/hy;->ۥ۟ۢۢ:Z

    .line 43
    :goto_155
    iget-object v2, v8, Landroid/s/hy;->ۥۣ۟ۡ:Landroid/s/hy$ۥ;

    invoke-virtual {v2, v9}, Landroid/s/hy$ۥ;->ۥ۟ۡۦ(Z)V

    .line 44
    invoke-virtual {v8, v15}, Landroid/s/hy;->ۥۣ۟۠(Z)V

    if-nez v22, :cond_177

    .line 45
    iget-object v2, v8, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroid/s/t00;->ۥ۟۟ۦ(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/32 v14, 0x320000

    cmp-long v2, v9, v14

    if-ltz v2, :cond_177

    .line 46
    iget-object v2, v8, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    const-string v7, "org.eclipse.jdt.core.compiler.processAnnotations"

    invoke-interface {v2, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_177
    iget-object v2, v8, Landroid/s/hy;->ۥۣ۟ۡ:Landroid/s/hy$ۥ;

    invoke-virtual {v2, v0}, Landroid/s/hy$ۥ;->ۥ۟۠ۢ([Ljava/lang/String;)V

    .line 48
    iget-object v0, v8, Landroid/s/hy;->ۥۣ۟ۡ:Landroid/s/hy$ۥ;

    iget-object v2, v8, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    invoke-virtual {v0, v2}, Landroid/s/hy$ۥ;->ۥ۟۠ۨ(Ljava/util/Map;)V

    .line 49
    iget v0, v8, Landroid/s/hy;->ۥ۟ۢۡ:I

    if-nez v0, :cond_18b

    const/4 v0, 0x1

    .line 50
    iput v0, v8, Landroid/s/hy;->ۥ۟ۢۡ:I

    goto :goto_18c

    :cond_18b
    const/4 v0, 0x1

    .line 51
    :goto_18c
    iget v2, v8, Landroid/s/hy;->ۥ۟ۢۡ:I

    const/4 v7, 0x3

    if-lt v2, v7, :cond_19a

    iget v7, v8, Landroid/s/hy;->ۥ۟ۢۦ:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_19a

    .line 52
    new-array v0, v2, [Landroid/s/u00;

    iput-object v0, v8, Landroid/s/hy;->ۥ۟ۢۧ:[Landroid/s/u00;

    :cond_19a
    if-eqz v6, :cond_1a7

    .line 53
    iget-object v0, v8, Landroid/s/hy;->ۥ۟۠ۥ:[Ljava/lang/String;

    .line 54
    new-array v2, v6, [Ljava/lang/String;

    iput-object v2, v8, Landroid/s/hy;->ۥ۟۠ۥ:[Ljava/lang/String;

    const/4 v7, 0x0

    .line 55
    invoke-static {v0, v7, v2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1a8

    :cond_1a7
    const/4 v7, 0x0

    :goto_1a8
    if-eqz v5, :cond_1b3

    .line 56
    iget-object v0, v8, Landroid/s/hy;->ۥ۟۠ۦ:[Ljava/lang/String;

    .line 57
    new-array v2, v5, [Ljava/lang/String;

    iput-object v2, v8, Landroid/s/hy;->ۥ۟۠ۦ:[Ljava/lang/String;

    .line 58
    invoke-static {v0, v7, v2, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1b3
    move-object/from16 v0, p0

    move-object v2, v11

    move-object v5, v12

    move-object/from16 v6, v28

    move-object/from16 v7, v27

    .line 59
    invoke-virtual/range {v0 .. v7}, Landroid/s/hy;->ۥ۟ۢۧ(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    move-object/from16 v0, v18

    if-eqz v0, :cond_1e2

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1e2

    .line 61
    iget-object v1, v8, Landroid/s/hy;->ۥۣ۟ۡ:Landroid/s/hy$ۥ;

    .line 62
    iget-object v2, v8, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    const-string v3, "org.eclipse.jdt.core.encoding"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 63
    invoke-static {v0}, Landroid/s/hy;->ۥ۟۠(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "configure.multipleencodings"

    .line 64
    invoke-virtual {v8, v3, v2, v0}, Landroid/s/hy;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/s/hy$ۥ;->ۥ۟ۡۧ(Ljava/lang/String;)V

    .line 65
    :cond_1e2
    iget-object v0, v8, Landroid/s/hy;->ۥ۟ۢۤ:Ljava/util/ArrayList;

    if-eqz v0, :cond_201

    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1ea
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1f4

    const/4 v1, 0x0

    .line 67
    iput-object v1, v8, Landroid/s/hy;->ۥ۟ۢۤ:Ljava/util/ArrayList;

    goto :goto_201

    :cond_1f4
    const/4 v1, 0x0

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 69
    iget-object v3, v8, Landroid/s/hy;->ۥۣ۟ۡ:Landroid/s/hy$ۥ;

    invoke-virtual {v3, v2}, Landroid/s/hy$ۥ;->ۥ۟ۡ(Ljava/lang/String;)V

    goto :goto_1ea

    :cond_201
    :goto_201
    return-void

    :cond_202
    :goto_202
    if-nez v26, :cond_208

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroid/s/hy;->ۥ۟ۢ()V

    goto :goto_20d

    :cond_208
    move-object/from16 v0, v26

    .line 71
    invoke-virtual {v8, v0}, Landroid/s/hy;->ۥ۟ۢ۟(Ljava/lang/String;)V

    :goto_20d
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, v8, Landroid/s/hy;->ۥ۟ۡۨ:Z

    return-void

    :cond_211
    move-object/from16 v16, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v26

    const/16 v26, 0x0

    if-nez v27, :cond_f79

    move/from16 v29, v5

    .line 73
    aget-object v5, v0, v7

    move/from16 v30, v9

    const-string v9, "none"

    move-object/from16 v31, v10

    const-string v10, "1.7"

    move-object/from16 v32, v12

    const-string v12, "1.6"

    move-object/from16 v33, v11

    const-string v11, "1.5"

    move-object/from16 v34, v14

    const-string v14, "1.4"

    move/from16 v35, v15

    const-string v15, "1.3"

    packed-switch v24, :pswitch_data_fae

    :pswitch_23a  #0x2, 0xa, 0xe
    move-object/from16 v36, v3

    move-object/from16 v37, v4

    move-object/from16 v38, v9

    const/4 v4, 0x1

    const/4 v10, 0x7

    const/4 v11, 0x6

    move-object/from16 v3, v17

    move-object/from16 v14, v27

    goto/16 :goto_eaa

    .line 74
    :pswitch_249  #0x15
    invoke-virtual {v8, v5}, Landroid/s/hy;->ۥ۟ۡۤ(Ljava/lang/String;)V

    goto/16 :goto_4a8

    .line 75
    :pswitch_24e  #0x14
    new-instance v9, Ljava/util/StringTokenizer;

    const-string v10, ","

    invoke-direct {v9, v5, v10}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v10, v8, Landroid/s/hy;->ۥ۟۠ۦ:[Ljava/lang/String;

    if-nez v10, :cond_25e

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/String;

    .line 77
    iput-object v11, v8, Landroid/s/hy;->ۥ۟۠ۦ:[Ljava/lang/String;

    :cond_25e
    move/from16 v10, v29

    .line 78
    :goto_260
    invoke-virtual {v9}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v11

    if-nez v11, :cond_273

    move-object/from16 v21, v5

    move/from16 v25, v7

    move v5, v10

    move-object/from16 v26, v18

    move-object/from16 v14, v27

    move-object/from16 v13, v28

    goto/16 :goto_4b4

    .line 79
    :cond_273
    iget-object v11, v8, Landroid/s/hy;->ۥ۟۠ۦ:[Ljava/lang/String;

    array-length v12, v11

    if-ne v12, v10, :cond_282

    mul-int/lit8 v12, v10, 0x2

    .line 80
    new-array v12, v12, [Ljava/lang/String;

    iput-object v12, v8, Landroid/s/hy;->ۥ۟۠ۦ:[Ljava/lang/String;

    const/4 v13, 0x0

    .line 81
    invoke-static {v11, v13, v12, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    :cond_282
    iget-object v11, v8, Landroid/s/hy;->ۥ۟۠ۦ:[Ljava/lang/String;

    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v9}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v10

    move v10, v12

    goto :goto_260

    :pswitch_28e  #0x10
    const-string v10, "]"

    .line 83
    invoke-virtual {v5, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2af

    .line 84
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    const/4 v11, 0x0

    .line 85
    invoke-virtual {v5, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v36, v3

    move-object/from16 v37, v4

    move-object/from16 v38, v9

    move-object v3, v10

    move-object/from16 v14, v27

    const/4 v4, 0x1

    const/4 v10, 0x7

    const/4 v11, 0x6

    goto/16 :goto_eaa

    .line 86
    :cond_2af
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 87
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "[-d "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "configure.incorrectDestinationPathEntry"

    .line 88
    invoke-virtual {v8, v2, v1}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2c9  #0xf
    const-string v9, "[-d"

    .line 90
    invoke-virtual {v5, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_2f8

    .line 91
    new-instance v9, Ljava/util/StringTokenizer;

    sget-object v10, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v9, v5, v10, v11}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    new-instance v13, Ljava/util/ArrayList;

    const/4 v10, 0x4

    invoke-direct {v13, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    :goto_2e0
    invoke-virtual {v9}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v10

    if-nez v10, :cond_2f0

    move-object/from16 v21, v5

    move/from16 v25, v7

    move-object/from16 v26, v18

    move-object/from16 v14, v27

    goto/16 :goto_4b2

    .line 94
    :cond_2f0
    invoke-virtual {v9}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e0

    .line 95
    :cond_2f8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "configure.unexpectedDestinationPathEntry"

    const-string v2, "-endorseddirs"

    .line 96
    invoke-virtual {v8, v1, v2}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_306  #0xd
    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/String;

    .line 98
    invoke-virtual {v8, v0, v7, v5, v10}, Landroid/s/hy;->ۥۣ۟ۢ([Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v7, v9

    const/4 v9, 0x0

    .line 99
    aget-object v11, v10, v9

    move-object/from16 v21, v5

    move/from16 v25, v7

    move-object/from16 v26, v18

    move-object/from16 v14, v27

    move-object/from16 v13, v28

    move/from16 v5, v29

    move/from16 v9, v30

    move-object/from16 v12, v32

    goto/16 :goto_4ba

    :pswitch_323  #0xc
    const/4 v9, 0x0

    const-string v10, "[-d"

    .line 100
    invoke-virtual {v5, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_358

    .line 101
    new-instance v10, Ljava/util/StringTokenizer;

    sget-object v11, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-direct {v10, v5, v11, v9}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    new-instance v12, Ljava/util/ArrayList;

    const/4 v9, 0x4

    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    :goto_33a
    invoke-virtual {v10}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v11

    if-nez v11, :cond_350

    move-object/from16 v21, v5

    move/from16 v25, v7

    move-object/from16 v26, v18

    move-object/from16 v14, v27

    move-object/from16 v13, v28

    move/from16 v5, v29

    move/from16 v9, v30

    goto/16 :goto_4b8

    .line 104
    :cond_350
    invoke-virtual {v10}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33a

    .line 105
    :cond_358
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "configure.unexpectedDestinationPathEntry"

    const-string v2, "-extdir"

    .line 106
    invoke-virtual {v8, v1, v2}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_366  #0xb
    const/4 v9, 0x4

    .line 108
    :try_start_367
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v8, Landroid/s/hy;->ۥ۟ۡۤ:I

    if-lez v10, :cond_378

    .line 109
    iget-object v10, v8, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    const-string v11, "org.eclipse.jdt.core.compiler.maxProblemPerUnit"

    invoke-interface {v10, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4a8

    .line 110
    :cond_378
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "configure.maxProblems"

    invoke-virtual {v8, v1, v5}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_384
    .catch Ljava/lang/NumberFormatException; {:try_start_367 .. :try_end_384} :catch_384

    .line 111
    :catch_384
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "configure.maxProblems"

    invoke-virtual {v8, v1, v5}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_390  #0x9
    const/4 v9, 0x4

    .line 112
    invoke-virtual {v8, v0, v7, v5, v1}, Landroid/s/hy;->ۥ۟ۢۢ([Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;)I

    move-result v10

    add-int/2addr v7, v10

    goto/16 :goto_4a8

    :pswitch_398  #0x8
    const/4 v9, 0x4

    if-eqz v3, :cond_3c8

    .line 113
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3cd

    .line 114
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v10

    const/4 v11, 0x1

    if-le v10, v11, :cond_3b8

    .line 115
    iget-object v10, v8, Landroid/s/hy;->ۥۣ۟ۡ:Landroid/s/hy$ۥ;

    .line 116
    invoke-static {v3}, Landroid/s/hy;->ۥ۟۠(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "configure.differentencodings"

    .line 117
    invoke-virtual {v8, v12, v5, v11}, Landroid/s/hy;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 118
    invoke-virtual {v10, v11}, Landroid/s/hy$ۥ;->ۥ۟ۡۧ(Ljava/lang/String;)V

    goto :goto_3cd

    .line 119
    :cond_3b8
    iget-object v10, v8, Landroid/s/hy;->ۥۣ۟ۡ:Landroid/s/hy$ۥ;

    .line 120
    invoke-static {v3}, Landroid/s/hy;->ۥ۟۠(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "configure.differentencoding"

    .line 121
    invoke-virtual {v8, v12, v5, v11}, Landroid/s/hy;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 122
    invoke-virtual {v10, v11}, Landroid/s/hy$ۥ;->ۥ۟ۡۧ(Ljava/lang/String;)V

    goto :goto_3cd

    .line 123
    :cond_3c8
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 124
    :cond_3cd
    :goto_3cd
    :try_start_3cd
    new-instance v10, Ljava/io/InputStreamReader;

    new-instance v11, Ljava/io/ByteArrayInputStream;

    const/4 v12, 0x0

    new-array v13, v12, [B

    invoke-direct {v11, v13}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v10, v11, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_3da
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3cd .. :try_end_3da} :catch_3e6

    .line 125
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v10, v8, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    const-string v11, "org.eclipse.jdt.core.encoding"

    invoke-interface {v10, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4a8

    .line 127
    :catch_3e6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "configure.unsupportedEncoding"

    .line 128
    invoke-virtual {v8, v1, v5}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3f2  #0x7
    const/4 v9, 0x4

    .line 130
    iget-boolean v13, v8, Landroid/s/hy;->ۥ۟۠ۡ:Z

    if-nez v13, :cond_479

    const/4 v13, 0x1

    .line 131
    iput-boolean v13, v8, Landroid/s/hy;->ۥ۟۠ۡ:Z

    .line 132
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v9, "org.eclipse.jdt.core.compiler.source"

    if-eqz v13, :cond_409

    .line 133
    iget-object v10, v8, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    invoke-interface {v10, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4a8

    .line 134
    :cond_409
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_416

    .line 135
    iget-object v10, v8, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    invoke-interface {v10, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4a8

    .line 136
    :cond_416
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_473

    const-string v13, "5"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_473

    const-string v13, "5.0"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_42d

    goto :goto_473

    .line 137
    :cond_42d
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_46d

    const-string v11, "6"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_46d

    const-string v11, "6.0"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_444

    goto :goto_46d

    .line 138
    :cond_444
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_467

    const-string v11, "7"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_467

    const-string v11, "7.0"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_45b

    goto :goto_467

    .line 139
    :cond_45b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "configure.source"

    invoke-virtual {v8, v1, v5}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_467
    :goto_467
    iget-object v11, v8, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4a8

    .line 141
    :cond_46d
    :goto_46d
    iget-object v10, v8, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    invoke-interface {v10, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4a8

    .line 142
    :cond_473
    :goto_473
    iget-object v10, v8, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4a8

    .line 143
    :cond_479
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "configure.duplicateSource"

    .line 144
    invoke-virtual {v8, v1, v5}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :pswitch_485  #0x6
    :try_start_485
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v8, Landroid/s/hy;->ۥ۟ۢۡ:I

    if-lez v9, :cond_48e

    goto :goto_4a8

    .line 147
    :cond_48e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "configure.repetition"

    invoke-virtual {v8, v1, v5}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_49a
    .catch Ljava/lang/NumberFormatException; {:try_start_485 .. :try_end_49a} :catch_49a

    .line 148
    :catch_49a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "configure.repetition"

    invoke-virtual {v8, v1, v5}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :pswitch_4a6  #0x5
    iput-object v5, v8, Landroid/s/hy;->ۥ۟ۡۢ:Ljava/lang/String;

    :goto_4a8
    :pswitch_4a8  #0x11, 0x12, 0x13
    move-object/from16 v21, v5

    move/from16 v25, v7

    move-object/from16 v26, v18

    move-object/from16 v14, v27

    move-object/from16 v13, v28

    :goto_4b2
    move/from16 v5, v29

    :goto_4b4
    move/from16 v9, v30

    move-object/from16 v12, v32

    :goto_4b8
    move-object/from16 v11, v33

    :goto_4ba
    move/from16 v15, v35

    const/4 v10, 0x1

    const/16 v24, 0x0

    move-object/from16 v18, v3

    move-object/from16 v3, v16

    goto/16 :goto_e7

    .line 150
    :pswitch_4c5  #0x4
    iget-boolean v9, v8, Landroid/s/hy;->ۥ۟۠ۢ:Z

    if-nez v9, :cond_597

    const/4 v9, 0x1

    .line 151
    iput-boolean v9, v8, Landroid/s/hy;->ۥ۟۠ۢ:Z

    const-string v9, "1.1"

    .line 152
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v36, v3

    const-string v3, "org.eclipse.jdt.core.compiler.codegen.targetPlatform"

    if-eqz v9, :cond_4e1

    .line 153
    iget-object v9, v8, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    const-string v10, "1.1"

    invoke-interface {v9, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5ba

    :cond_4e1
    const-string v9, "1.2"

    .line 154
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4f2

    .line 155
    iget-object v9, v8, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    const-string v10, "1.2"

    invoke-interface {v9, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5ba

    .line 156
    :cond_4f2
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4ff

    .line 157
    iget-object v9, v8, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    invoke-interface {v9, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5ba

    .line 158
    :cond_4ff
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_50c

    .line 159
    iget-object v9, v8, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    invoke-interface {v9, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5ba

    .line 160
    :cond_50c
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_591

    const-string v9, "5"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_591

    const-string v9, "5.0"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_524

    goto/16 :goto_591

    .line 161
    :cond_524
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_58b

    const-string v9, "6"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_58b

    const-string v9, "6.0"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_53b

    goto :goto_58b

    .line 162
    :cond_53b
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_585

    const-string v9, "7"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_585

    const-string v9, "7.0"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_552

    goto :goto_585

    :cond_552
    const-string v9, "jsr14"

    .line 163
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_562

    .line 164
    iget-object v9, v8, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    const-string v10, "jsr14"

    invoke-interface {v9, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5ba

    :cond_562
    const-string v9, "cldc1.1"

    .line 165
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_579

    .line 166
    iget-object v9, v8, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    const-string v10, "cldc1.1"

    invoke-interface {v9, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v3, v8, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    const-string v9, "org.eclipse.jdt.core.compiler.codegen.inlineJsrBytecode"

    invoke-interface {v3, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5ba

    .line 168
    :cond_579
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "configure.targetJDK"

    invoke-virtual {v8, v1, v5}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_585
    :goto_585
    iget-object v9, v8, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    invoke-interface {v9, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5ba

    .line 170
    :cond_58b
    :goto_58b
    iget-object v9, v8, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    invoke-interface {v9, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5ba

    .line 171
    :cond_591
    :goto_591
    iget-object v9, v8, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    invoke-interface {v9, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5ba

    .line 172
    :cond_597
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "configure.duplicateTarget"

    .line 173
    invoke-virtual {v8, v1, v5}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5a3  #0x3
    move-object/from16 v36, v3

    const/4 v3, 0x4

    .line 175
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5ad

    goto :goto_5ae

    :cond_5ad
    move-object v9, v5

    :goto_5ae
    invoke-virtual {v8, v9}, Landroid/s/hy;->ۥ۟ۢۦ(Ljava/lang/String;)V

    goto :goto_5ba

    :pswitch_5b2  #0x1
    move-object/from16 v36, v3

    const/4 v3, 0x4

    .line 176
    invoke-virtual {v8, v0, v7, v5, v4}, Landroid/s/hy;->ۥ۟ۢۢ([Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;)I

    move-result v9

    add-int/2addr v7, v9

    :goto_5ba
    move-object/from16 v21, v5

    move/from16 v25, v7

    move-object/from16 v3, v16

    move-object/from16 v26, v18

    move-object/from16 v14, v27

    move-object/from16 v13, v28

    move/from16 v5, v29

    move/from16 v9, v30

    move-object/from16 v12, v32

    move-object/from16 v11, v33

    move/from16 v15, v35

    move-object/from16 v18, v36

    :goto_5d2
    const/4 v10, 0x1

    :goto_5d3
    const/16 v24, 0x0

    goto/16 :goto_e7

    :pswitch_5d7  #0x0
    move-object/from16 v36, v3

    const-string v3, "-nowarn"

    .line 177
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_65e

    .line 178
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v9, 0x7

    if-eq v3, v9, :cond_657

    const/16 v9, 0x8

    if-eq v3, v9, :cond_64b

    const/16 v3, 0x5b

    .line 179
    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v9, 0x1

    add-int/2addr v3, v9

    const/16 v10, 0x5d

    .line 180
    invoke-virtual {v5, v10}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v10

    const/16 v11, 0x8

    if-le v3, v11, :cond_63f

    const/4 v11, -0x1

    if-eq v10, v11, :cond_63f

    if-gt v3, v10, :cond_63f

    .line 181
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v9

    if-lt v10, v12, :cond_63f

    .line 182
    invoke-virtual {v5, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 183
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_633

    .line 184
    invoke-static {v3}, Landroid/s/hy;->ۥ۟۟ۥ(Ljava/lang/String;)[[C

    move-result-object v3

    .line 185
    iget-object v9, v8, Landroid/s/hy;->ۥ۟ۡۦ:[[C

    if-eqz v9, :cond_630

    .line 186
    array-length v10, v9

    array-length v12, v3

    add-int/2addr v10, v12

    .line 187
    new-array v10, v10, [[C

    .line 188
    array-length v12, v9

    const/4 v13, 0x0

    invoke-static {v9, v13, v10, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    iget-object v9, v8, Landroid/s/hy;->ۥ۟ۡۦ:[[C

    array-length v9, v9

    array-length v12, v3

    invoke-static {v3, v13, v10, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    iput-object v10, v8, Landroid/s/hy;->ۥ۟ۡۦ:[[C

    goto :goto_5ba

    .line 191
    :cond_630
    iput-object v3, v8, Landroid/s/hy;->ۥ۟ۡۦ:[[C

    goto :goto_5ba

    .line 192
    :cond_633
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "configure.invalidNowarnOption"

    invoke-virtual {v8, v1, v5}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_63f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "configure.invalidNowarnOption"

    invoke-virtual {v8, v1, v5}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_64b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "configure.invalidNowarnOption"

    invoke-virtual {v8, v1, v5}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_657
    const/4 v3, 0x0

    const/4 v11, -0x1

    .line 195
    invoke-virtual {v8, v3}, Landroid/s/hy;->ۥ۟۟ۦ(I)V

    goto/16 :goto_5ba

    :cond_65e
    const-string v3, "["

    .line 196
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e9e

    const-string v3, "]"

    .line 197
    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6c6

    const/16 v3, 0x5b

    .line 198
    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    move-object/from16 v37, v4

    const/4 v4, 0x1

    add-int/2addr v3, v4

    if-le v3, v4, :cond_6ba

    .line 199
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v21

    move-object/from16 v38, v9

    add-int/lit8 v9, v21, -0x1

    if-lt v3, v4, :cond_6ca

    if-ge v3, v9, :cond_6ac

    .line 200
    invoke-virtual {v5, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 201
    :try_start_68a
    new-instance v9, Ljava/io/InputStreamReader;

    move-object/from16 v21, v11

    new-instance v11, Ljava/io/ByteArrayInputStream;

    move-object/from16 v40, v10

    move-object/from16 v39, v12

    const/4 v12, 0x0

    new-array v10, v12, [B

    invoke-direct {v11, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v9, v11, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_69d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_68a .. :try_end_69d} :catch_6a0

    move-object/from16 v27, v4

    goto :goto_6b2

    .line 202
    :catch_6a0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "configure.unsupportedEncoding"

    .line 203
    invoke-virtual {v8, v1, v4}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6ac
    move-object/from16 v40, v10

    move-object/from16 v21, v11

    move-object/from16 v39, v12

    :goto_6b2
    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    .line 205
    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_6d1

    .line 206
    :cond_6ba
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "configure.unexpectedBracket"

    .line 207
    invoke-virtual {v8, v1, v5}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6c6
    move-object/from16 v37, v4

    move-object/from16 v38, v9

    :cond_6ca
    move-object/from16 v40, v10

    move-object/from16 v21, v11

    move-object/from16 v39, v12

    move-object v3, v5

    :goto_6d1
    const-string v4, ".java"

    .line 209
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_737

    .line 210
    iget-object v4, v8, Landroid/s/hy;->ۥ۟۠ۥ:[Ljava/lang/String;

    if-nez v4, :cond_6ec

    sub-int v4, v2, v7

    .line 211
    new-array v5, v4, [Ljava/lang/String;

    iput-object v5, v8, Landroid/s/hy;->ۥ۟۠ۥ:[Ljava/lang/String;

    .line 212
    new-array v5, v4, [Ljava/lang/String;

    iput-object v5, v8, Landroid/s/hy;->ۥۣ۟۠:[Ljava/lang/String;

    .line 213
    new-array v4, v4, [Ljava/lang/String;

    iput-object v4, v8, Landroid/s/hy;->ۥ۟۠۠:[Ljava/lang/String;

    goto :goto_70d

    .line 214
    :cond_6ec
    array-length v5, v4

    if-ne v6, v5, :cond_70d

    .line 215
    array-length v5, v4

    add-int v9, v5, v2

    sub-int/2addr v9, v7

    .line 216
    new-array v10, v9, [Ljava/lang/String;

    iput-object v10, v8, Landroid/s/hy;->ۥ۟۠ۥ:[Ljava/lang/String;

    const/4 v11, 0x0

    .line 217
    invoke-static {v4, v11, v10, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    iget-object v4, v8, Landroid/s/hy;->ۥۣ۟۠:[Ljava/lang/String;

    .line 219
    new-array v10, v9, [Ljava/lang/String;

    iput-object v10, v8, Landroid/s/hy;->ۥۣ۟۠:[Ljava/lang/String;

    .line 220
    invoke-static {v4, v11, v10, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    iget-object v4, v8, Landroid/s/hy;->ۥ۟۠۠:[Ljava/lang/String;

    .line 222
    new-array v9, v9, [Ljava/lang/String;

    iput-object v9, v8, Landroid/s/hy;->ۥ۟۠۠:[Ljava/lang/String;

    .line 223
    invoke-static {v4, v11, v9, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    :cond_70d
    :goto_70d
    iget-object v4, v8, Landroid/s/hy;->ۥ۟۠ۥ:[Ljava/lang/String;

    aput-object v3, v4, v6

    .line 225
    iget-object v4, v8, Landroid/s/hy;->ۥۣ۟۠:[Ljava/lang/String;

    add-int/lit8 v5, v6, 0x1

    aput-object v27, v4, v6

    move-object/from16 v21, v3

    move v6, v5

    move/from16 v25, v7

    move-object/from16 v3, v16

    move-object/from16 v14, v26

    :goto_720
    move-object/from16 v13, v28

    move/from16 v5, v29

    move/from16 v9, v30

    move-object/from16 v12, v32

    move-object/from16 v11, v33

    move/from16 v15, v35

    move-object/from16 v4, v37

    const/4 v10, 0x1

    const/16 v24, 0x0

    move-object/from16 v26, v18

    move-object/from16 v18, v36

    goto/16 :goto_e7

    :cond_737
    const-string v4, "-log"

    .line 226
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_75d

    .line 227
    iget-object v4, v8, Landroid/s/hy;->ۥ۟ۡۢ:Ljava/lang/String;

    if-nez v4, :cond_751

    const/16 v24, 0x5

    :goto_745
    move-object/from16 v21, v3

    move/from16 v25, v7

    move-object/from16 v3, v16

    move-object/from16 v26, v18

    move-object/from16 v14, v27

    goto/16 :goto_ed7

    .line 228
    :cond_751
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "configure.duplicateLog"

    .line 229
    invoke-virtual {v8, v1, v3}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_75d
    const-string v4, "-repeat"

    .line 231
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_794

    .line 232
    iget v4, v8, Landroid/s/hy;->ۥ۟ۢۡ:I

    if-gtz v4, :cond_788

    move-object/from16 v21, v3

    move/from16 v25, v7

    move-object/from16 v3, v16

    move-object/from16 v26, v18

    move-object/from16 v14, v27

    move-object/from16 v13, v28

    move/from16 v5, v29

    move/from16 v9, v30

    move-object/from16 v12, v32

    move-object/from16 v11, v33

    move/from16 v15, v35

    move-object/from16 v18, v36

    move-object/from16 v4, v37

    const/4 v10, 0x1

    const/16 v24, 0x6

    goto/16 :goto_e7

    .line 233
    :cond_788
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "configure.duplicateRepeat"

    .line 234
    invoke-virtual {v8, v1, v3}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_794
    const-string v4, "-maxProblems"

    .line 236
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7af

    .line 237
    iget v4, v8, Landroid/s/hy;->ۥ۟ۡۤ:I

    if-gtz v4, :cond_7a3

    const/16 v24, 0xb

    goto :goto_745

    .line 238
    :cond_7a3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "configure.duplicateMaxProblems"

    .line 239
    invoke-virtual {v8, v1, v3}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7af
    const-string v4, "-source"

    .line 241
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7d6

    move-object/from16 v21, v3

    move/from16 v25, v7

    move-object/from16 v3, v16

    move-object/from16 v26, v18

    move-object/from16 v14, v27

    move-object/from16 v13, v28

    move/from16 v5, v29

    move/from16 v9, v30

    move-object/from16 v12, v32

    move-object/from16 v11, v33

    move/from16 v15, v35

    move-object/from16 v18, v36

    move-object/from16 v4, v37

    const/4 v10, 0x1

    const/16 v24, 0x7

    goto/16 :goto_e7

    :cond_7d6
    const-string v4, "-encoding"

    .line 242
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7e2

    const/16 v24, 0x8

    goto/16 :goto_745

    :cond_7e2
    const-string v4, "-1.3"

    .line 243
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "configure.duplicateCompliance"

    if-eqz v4, :cond_81b

    if-nez v35, :cond_811

    .line 244
    iget-object v4, v8, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    move-object/from16 v9, v34

    invoke-interface {v4, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7f5
    move-object/from16 v21, v3

    move/from16 v25, v7

    move-object/from16 v3, v16

    move-object/from16 v26, v18

    move-object/from16 v14, v27

    move-object/from16 v13, v28

    move/from16 v5, v29

    move/from16 v9, v30

    move-object/from16 v12, v32

    move-object/from16 v11, v33

    move-object/from16 v18, v36

    move-object/from16 v4, v37

    const/4 v10, 0x1

    const/4 v15, 0x1

    goto/16 :goto_5d3

    .line 245
    :cond_811
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 246
    invoke-virtual {v8, v5, v3}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_81b
    move-object/from16 v9, v34

    const-string v4, "-1.4"

    .line 248
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_837

    if-nez v35, :cond_82d

    .line 249
    iget-object v4, v8, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    invoke-interface {v4, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7f5

    .line 250
    :cond_82d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 251
    invoke-virtual {v8, v5, v3}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_837
    const-string v4, "-1.5"

    .line 253
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e86

    const-string v4, "-5"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e86

    const-string v4, "-5.0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_851

    goto/16 :goto_e86

    :cond_851
    const-string v4, "-1.6"

    .line 254
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e6e

    const-string v4, "-6"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e6e

    const-string v4, "-6.0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_86b

    goto/16 :goto_e6e

    :cond_86b
    const-string v4, "-1.7"

    .line 255
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e56

    const-string v4, "-7"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e56

    const-string v4, "-7.0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_885

    goto/16 :goto_e56

    :cond_885
    const-string v4, "-d"

    .line 256
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_8d6

    .line 257
    iget-object v4, v8, Landroid/s/hy;->ۥ۟۠۟:Ljava/lang/String;

    if-eqz v4, :cond_8b7

    .line 258
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 259
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x1

    add-int/2addr v7, v3

    if-ge v7, v2, :cond_8a7

    .line 260
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 261
    aget-object v0, v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 262
    :cond_8a7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 263
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "configure.duplicateOutputPath"

    invoke-virtual {v8, v2, v1}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 264
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8b7
    move-object/from16 v21, v3

    move/from16 v25, v7

    move-object/from16 v3, v16

    move-object/from16 v26, v18

    move-object/from16 v14, v27

    move-object/from16 v13, v28

    move/from16 v5, v29

    move/from16 v9, v30

    move-object/from16 v12, v32

    move-object/from16 v11, v33

    move/from16 v15, v35

    move-object/from16 v18, v36

    move-object/from16 v4, v37

    const/4 v10, 0x1

    const/16 v24, 0x3

    goto/16 :goto_e7

    :cond_8d6
    const-string v4, "-classpath"

    .line 265
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e34

    const-string v4, "-cp"

    .line 266
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8e8

    goto/16 :goto_e34

    :cond_8e8
    const-string v4, "-bootclasspath"

    .line 267
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_91e

    .line 268
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_91a

    .line 269
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 270
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x1

    add-int/2addr v7, v3

    if-ge v7, v2, :cond_90a

    .line 271
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 272
    aget-object v0, v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 273
    :cond_90a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 274
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "configure.duplicateBootClasspath"

    invoke-virtual {v8, v2, v1}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 275
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_91a
    const/16 v24, 0x9

    goto/16 :goto_745

    :cond_91e
    const-string v4, "-sourcepath"

    .line 276
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_950

    if-eqz v33, :cond_94c

    .line 277
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 278
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x1

    add-int/2addr v7, v3

    if-ge v7, v2, :cond_93c

    .line 279
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 280
    aget-object v0, v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 281
    :cond_93c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "configure.duplicateSourcepath"

    invoke-virtual {v8, v2, v1}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 283
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_94c
    const/16 v24, 0xd

    goto/16 :goto_745

    :cond_950
    const-string v4, "-extdirs"

    .line 284
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_982

    if-eqz v32, :cond_97e

    .line 285
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 286
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x1

    add-int/2addr v7, v3

    if-ge v7, v2, :cond_96e

    .line 287
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 288
    aget-object v0, v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 289
    :cond_96e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 290
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "configure.duplicateExtDirs"

    invoke-virtual {v8, v2, v1}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 291
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_97e
    const/16 v24, 0xc

    goto/16 :goto_745

    :cond_982
    const-string v4, "-endorseddirs"

    .line 292
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9b4

    if-eqz v28, :cond_9b0

    .line 293
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 294
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x1

    add-int/2addr v7, v3

    if-ge v7, v2, :cond_9a0

    .line 295
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 296
    aget-object v0, v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 297
    :cond_9a0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 298
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "configure.duplicateEndorsedDirs"

    invoke-virtual {v8, v2, v1}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 299
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9b0
    const/16 v24, 0xf

    goto/16 :goto_745

    :cond_9b4
    const-string v4, "-progress"

    .line 300
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9db

    const/4 v4, 0x1

    .line 301
    iput-boolean v4, v8, Landroid/s/hy;->ۥ۟ۢۢ:Z

    :cond_9bf
    :goto_9bf
    move-object/from16 v21, v3

    move/from16 v25, v7

    move-object/from16 v3, v16

    move-object/from16 v26, v18

    move-object/from16 v14, v27

    move-object/from16 v13, v28

    move/from16 v5, v29

    move/from16 v9, v30

    move-object/from16 v12, v32

    move-object/from16 v11, v33

    move/from16 v15, v35

    move-object/from16 v18, v36

    move-object/from16 v4, v37

    goto/16 :goto_5d2

    :cond_9db
    const-string v4, "-proceedOnError"

    .line 302
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a14

    .line 303
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xf

    if-le v4, v5, :cond_a07

    const-string v4, "-proceedOnError:Fatal"

    .line 304
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9fb

    .line 305
    iget-object v4, v8, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    const-string v5, "org.eclipse.jdt.core.compiler.problem.fatalOptionalError"

    invoke-interface {v4, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a10

    .line 306
    :cond_9fb
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "configure.invalidWarningConfiguration"

    .line 307
    invoke-virtual {v8, v1, v3}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 308
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :cond_a07
    iget-object v4, v8, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    const-string v5, "org.eclipse.jdt.core.compiler.problem.fatalOptionalError"

    move-object/from16 v9, v31

    invoke-interface {v4, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a10
    const/4 v4, 0x1

    .line 310
    iput-boolean v4, v8, Landroid/s/hy;->ۥ۟ۢ:Z

    goto :goto_9bf

    :cond_a14
    move-object/from16 v9, v31

    const/4 v4, 0x1

    const-string v5, "-time"

    .line 311
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a22

    .line 312
    iput v4, v8, Landroid/s/hy;->ۥ۟ۢۦ:I

    goto :goto_9bf

    :cond_a22
    const-string v4, "-time:detail"

    .line 313
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a2e

    const/4 v4, 0x3

    .line 314
    iput v4, v8, Landroid/s/hy;->ۥ۟ۢۦ:I

    goto :goto_9bf

    :cond_a2e
    const-string v4, "-version"

    .line 315
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e2a

    const-string v4, "-v"

    .line 316
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a40

    goto/16 :goto_e2a

    :cond_a40
    const-string v4, "-showversion"

    .line 317
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a63

    move-object/from16 v21, v3

    move/from16 v25, v7

    move-object/from16 v3, v16

    move-object/from16 v26, v18

    move-object/from16 v14, v27

    move-object/from16 v13, v28

    move/from16 v5, v29

    move-object/from16 v12, v32

    move-object/from16 v11, v33

    move/from16 v15, v35

    move-object/from16 v18, v36

    move-object/from16 v4, v37

    const/4 v9, 0x1

    goto/16 :goto_5d2

    :cond_a63
    const-string v4, "-deprecation"

    .line 318
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a93

    .line 319
    iget-object v4, v8, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    const-string v5, "org.eclipse.jdt.core.compiler.problem.deprecation"

    const-string v9, "warning"

    invoke-interface {v4, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v21, v3

    move/from16 v25, v7

    move-object/from16 v3, v16

    move-object/from16 v26, v18

    move-object/from16 v14, v27

    move-object/from16 v13, v28

    move/from16 v5, v29

    move/from16 v9, v30

    move-object/from16 v12, v32

    move-object/from16 v11, v33

    move/from16 v15, v35

    move-object/from16 v18, v36

    move-object/from16 v4, v37

    const/4 v10, 0x1

    const/16 v23, 0x1

    goto/16 :goto_5d3

    :cond_a93
    const-string v4, "-help"

    .line 320
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e09

    const-string v4, "-?"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_aa5

    goto/16 :goto_e09

    :cond_aa5
    const-string v4, "-help:warn"

    .line 321
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_de6

    const-string v4, "-?:warn"

    .line 322
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ab7

    goto/16 :goto_de6

    :cond_ab7
    const-string v4, "-noExit"

    .line 323
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ac4

    const/4 v4, 0x0

    .line 324
    iput-boolean v4, v8, Landroid/s/hy;->ۥ۟ۢۥ:Z

    goto/16 :goto_9bf

    :cond_ac4
    const-string v4, "-verbose"

    .line 325
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ad1

    const/4 v4, 0x1

    .line 326
    iput-boolean v4, v8, Landroid/s/hy;->ۥ۟ۢۨ:Z

    goto/16 :goto_9bf

    :cond_ad1
    const/4 v4, 0x1

    const-string v5, "-referenceInfo"

    .line 327
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_ade

    .line 328
    iput-boolean v4, v8, Landroid/s/hy;->ۥ۟ۢ۟:Z

    goto/16 :goto_9bf

    :cond_ade
    const-string v4, "-inlineJSR"

    .line 329
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_aef

    .line 330
    iget-object v4, v8, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    const-string v5, "org.eclipse.jdt.core.compiler.codegen.inlineJsrBytecode"

    invoke-interface {v4, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9bf

    :cond_aef
    const-string v4, "-g"

    .line 331
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_ba5

    .line 332
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    const-string v9, "generate"

    if-ne v4, v5, :cond_b17

    .line 333
    iget-object v4, v8, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    const-string v5, "org.eclipse.jdt.core.compiler.debug.localVariable"

    invoke-interface {v4, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    iget-object v4, v8, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    const-string v5, "org.eclipse.jdt.core.compiler.debug.lineNumber"

    invoke-interface {v4, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    iget-object v4, v8, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    const-string v5, "org.eclipse.jdt.core.compiler.debug.sourceFile"

    invoke-interface {v4, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x7

    goto :goto_b57

    :cond_b17
    const/4 v5, 0x3

    if-le v4, v5, :cond_b99

    .line 336
    iget-object v5, v8, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    const-string v10, "org.eclipse.jdt.core.compiler.debug.localVariable"

    const-string v11, "do not generate"

    invoke-interface {v5, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    iget-object v5, v8, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    const-string v10, "org.eclipse.jdt.core.compiler.debug.lineNumber"

    const-string v11, "do not generate"

    invoke-interface {v5, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    iget-object v5, v8, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    const-string v10, "org.eclipse.jdt.core.compiler.debug.sourceFile"

    const-string v11, "do not generate"

    invoke-interface {v5, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x7

    if-ne v4, v10, :cond_b41

    const-string v4, "-g:none"

    .line 339
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b41

    goto :goto_b57

    .line 340
    :cond_b41
    new-instance v4, Ljava/util/StringTokenizer;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v11, 0x3

    invoke-virtual {v3, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v11, ","

    invoke-direct {v4, v5, v11}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :goto_b51
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v5

    if-nez v5, :cond_b59

    :goto_b57
    goto/16 :goto_9bf

    .line 342
    :cond_b59
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    const-string v11, "vars"

    .line 343
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b6d

    .line 344
    iget-object v5, v8, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    const-string v11, "org.eclipse.jdt.core.compiler.debug.localVariable"

    invoke-interface {v5, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b51

    :cond_b6d
    const-string v11, "lines"

    .line 345
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b7d

    .line 346
    iget-object v5, v8, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    const-string v11, "org.eclipse.jdt.core.compiler.debug.lineNumber"

    invoke-interface {v5, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b51

    :cond_b7d
    const-string v11, "source"

    .line 347
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b8d

    .line 348
    iget-object v5, v8, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    const-string v11, "org.eclipse.jdt.core.compiler.debug.sourceFile"

    invoke-interface {v5, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b51

    .line 349
    :cond_b8d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "configure.invalidDebugOption"

    .line 350
    invoke-virtual {v8, v1, v3}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 351
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_b99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "configure.invalidDebugOption"

    .line 353
    invoke-virtual {v8, v1, v3}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 354
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ba5
    const/4 v10, 0x7

    const-string v4, "-warn"

    .line 355
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c41

    .line 356
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_bc4

    const-string v5, "-warn:none"

    .line 357
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_bc4

    const/4 v5, 0x0

    .line 358
    invoke-virtual {v8, v5}, Landroid/s/hy;->ۥ۟۟ۦ(I)V

    const/4 v11, 0x6

    goto :goto_c02

    :cond_bc4
    const/4 v5, 0x0

    const/4 v11, 0x6

    if-le v4, v11, :cond_c35

    .line 359
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v9, 0x2b

    if-eq v4, v9, :cond_bdc

    const/16 v9, 0x2d

    if-eq v4, v9, :cond_bda

    .line 360
    invoke-virtual {v8, v5}, Landroid/s/hy;->ۥ۟۟ۦ(I)V

    const/4 v4, 0x1

    const/4 v9, 0x6

    goto :goto_bde

    :cond_bda
    const/4 v4, 0x0

    goto :goto_bdd

    :cond_bdc
    const/4 v4, 0x1

    :goto_bdd
    const/4 v9, 0x7

    .line 361
    :goto_bde
    new-instance v5, Ljava/util/StringTokenizer;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v3, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v12, ","

    invoke-direct {v5, v9, v12}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v23, :cond_bf8

    .line 362
    iget-object v9, v8, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    const-string v12, "org.eclipse.jdt.core.compiler.problem.deprecation"

    const-string v13, "warning"

    invoke-interface {v9, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_bf8
    move v9, v4

    const/4 v4, 0x0

    .line 363
    :goto_bfa
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v12

    if-nez v12, :cond_c10

    if-eqz v4, :cond_c04

    :goto_c02
    goto/16 :goto_b57

    .line 364
    :cond_c04
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "configure.invalidWarningOption"

    .line 365
    invoke-virtual {v8, v1, v3}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 366
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 367
    :cond_c10
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x0

    .line 368
    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v13, 0x2b

    if-eq v14, v13, :cond_c2b

    const/16 v13, 0x2d

    if-eq v14, v13, :cond_c24

    goto :goto_c31

    :cond_c24
    const/4 v9, 0x1

    .line 369
    invoke-virtual {v12, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x0

    goto :goto_c31

    :cond_c2b
    const/4 v9, 0x1

    .line 370
    invoke-virtual {v12, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x1

    .line 371
    :goto_c31
    invoke-virtual {v8, v12, v9}, Landroid/s/hy;->ۥ۟ۡۡ(Ljava/lang/String;Z)V

    goto :goto_bfa

    .line 372
    :cond_c35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "configure.invalidWarningConfiguration"

    .line 373
    invoke-virtual {v8, v1, v3}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 374
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c41
    const/4 v11, 0x6

    const-string v4, "-err"

    .line 375
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_cc0

    .line 376
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x5

    if-le v4, v5, :cond_cb4

    const/4 v4, 0x5

    .line 377
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2b

    if-eq v4, v5, :cond_c67

    const/16 v5, 0x2d

    if-eq v4, v5, :cond_c64

    const/4 v4, 0x1

    .line 378
    invoke-virtual {v8, v4}, Landroid/s/hy;->ۥ۟۟ۦ(I)V

    const/4 v4, 0x5

    goto :goto_c68

    :cond_c64
    const/4 v4, 0x6

    const/4 v5, 0x0

    goto :goto_c69

    :cond_c67
    const/4 v4, 0x6

    :goto_c68
    const/4 v5, 0x1

    .line 379
    :goto_c69
    new-instance v9, Ljava/util/StringTokenizer;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v3, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v12, ","

    invoke-direct {v9, v4, v12}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 380
    :goto_c79
    invoke-virtual {v9}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v12

    if-nez v12, :cond_c8f

    if-eqz v4, :cond_c83

    goto/16 :goto_b57

    .line 381
    :cond_c83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "configure.invalidErrorOption"

    .line 382
    invoke-virtual {v8, v1, v3}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 383
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 384
    :cond_c8f
    invoke-virtual {v9}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x0

    .line 385
    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v13, 0x2b

    if-eq v14, v13, :cond_caa

    const/16 v13, 0x2d

    if-eq v14, v13, :cond_ca3

    goto :goto_cb0

    :cond_ca3
    const/4 v5, 0x1

    .line 386
    invoke-virtual {v12, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    const/4 v5, 0x0

    goto :goto_cb0

    :cond_caa
    const/4 v5, 0x1

    .line 387
    invoke-virtual {v12, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    const/4 v5, 0x1

    .line 388
    :goto_cb0
    invoke-virtual {v8, v12, v5}, Landroid/s/hy;->ۥ۟ۡ۟(Ljava/lang/String;Z)V

    goto :goto_c79

    .line 389
    :cond_cb4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "configure.invalidErrorConfiguration"

    .line 390
    invoke-virtual {v8, v1, v3}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 391
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_cc0
    const-string v4, "-target"

    .line 392
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ce7

    move-object/from16 v21, v3

    move/from16 v25, v7

    move-object/from16 v3, v16

    move-object/from16 v26, v18

    move-object/from16 v14, v27

    move-object/from16 v13, v28

    move/from16 v5, v29

    move/from16 v9, v30

    move-object/from16 v12, v32

    move-object/from16 v11, v33

    move/from16 v15, v35

    move-object/from16 v18, v36

    move-object/from16 v4, v37

    const/4 v10, 0x1

    const/16 v24, 0x4

    goto/16 :goto_e7

    :cond_ce7
    const-string v4, "-preserveAllLocals"

    .line 393
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_cfa

    .line 394
    iget-object v4, v8, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    const-string v5, "org.eclipse.jdt.core.compiler.codegen.unusedLocal"

    const-string v9, "preserve"

    invoke-interface {v4, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9bf

    :cond_cfa
    const-string v4, "-enableJavadoc"

    .line 395
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d07

    const/4 v4, 0x1

    .line 396
    iput-boolean v4, v8, Landroid/s/hy;->ۥ۟۟ۡ:Z

    goto/16 :goto_9bf

    :cond_d07
    const-string v4, "-Xemacs"

    .line 397
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d16

    .line 398
    iget-object v4, v8, Landroid/s/hy;->ۥۣ۟ۡ:Landroid/s/hy$ۥ;

    invoke-virtual {v4}, Landroid/s/hy$ۥ;->ۥۣ۟۟()V

    goto/16 :goto_9bf

    :cond_d16
    const-string v4, "-A"

    .line 399
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d20

    goto/16 :goto_b57

    :cond_d20
    const-string v4, "-processorpath"

    .line 400
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d2c

    const/16 v24, 0x11

    goto/16 :goto_745

    :cond_d2c
    const-string v4, "-processor"

    .line 401
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d38

    const/16 v24, 0x12

    goto/16 :goto_745

    :cond_d38
    const-string v4, "-proc:only"

    .line 402
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d49

    .line 403
    iget-object v4, v8, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    const-string v5, "org.eclipse.jdt.core.compiler.generateClassFiles"

    invoke-interface {v4, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9bf

    :cond_d49
    const-string v4, "-proc:none"

    .line 404
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d77

    .line 405
    iget-object v4, v8, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    const-string v5, "org.eclipse.jdt.core.compiler.processAnnotations"

    invoke-interface {v4, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v21, v3

    move/from16 v25, v7

    move-object/from16 v3, v16

    move-object/from16 v26, v18

    move-object/from16 v14, v27

    move-object/from16 v13, v28

    move/from16 v5, v29

    move/from16 v9, v30

    move-object/from16 v12, v32

    move-object/from16 v11, v33

    move/from16 v15, v35

    move-object/from16 v18, v36

    move-object/from16 v4, v37

    const/4 v10, 0x1

    const/16 v22, 0x1

    goto/16 :goto_5d3

    :cond_d77
    const-string v4, "-s"

    .line 406
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d83

    const/16 v24, 0x13

    goto/16 :goto_745

    :cond_d83
    const-string v4, "-XprintProcessorInfo"

    .line 407
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9bf

    const-string v4, "-XprintRounds"

    .line 408
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d95

    goto/16 :goto_9bf

    :cond_d95
    const-string v4, "-X"

    .line 409
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d9f

    goto/16 :goto_b57

    :cond_d9f
    const-string v4, "-J"

    .line 410
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_da9

    goto/16 :goto_b57

    :cond_da9
    const-string v4, "-O"

    .line 411
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_db3

    goto/16 :goto_b57

    :cond_db3
    const-string v4, "-classNames"

    .line 412
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_dbf

    const/16 v24, 0x14

    goto/16 :goto_745

    :cond_dbf
    const-string v4, "-properties"

    .line 413
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_dcb

    const/16 v24, 0x15

    goto/16 :goto_745

    :cond_dcb
    const-string v4, "-missingNullDefault"

    .line 414
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_dde

    .line 415
    iget-object v4, v8, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    const-string v5, "org.eclipse.jdt.core.compiler.annotation.missingNonNullByDefaultAnnotation"

    const-string v9, "warning"

    invoke-interface {v4, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_745

    :cond_dde
    move-object v5, v3

    move-object/from16 v3, v17

    move-object/from16 v14, v27

    const/4 v4, 0x1

    goto/16 :goto_eaa

    :cond_de6
    :goto_de6
    const/4 v10, 0x7

    const/4 v11, 0x6

    const-string v4, "misc.usage.warn"

    move-object/from16 v21, v3

    move-object/from16 v26, v4

    move/from16 v25, v7

    move-object/from16 v3, v16

    move-object/from16 v14, v27

    move-object/from16 v13, v28

    move/from16 v5, v29

    move/from16 v9, v30

    move-object/from16 v12, v32

    move-object/from16 v11, v33

    move/from16 v15, v35

    move-object/from16 v18, v36

    move-object/from16 v4, v37

    const/4 v10, 0x1

    const/16 v20, 0x1

    goto/16 :goto_e7

    :cond_e09
    :goto_e09
    const/4 v10, 0x7

    const/4 v11, 0x6

    move-object/from16 v21, v3

    move/from16 v25, v7

    move-object/from16 v3, v16

    move-object/from16 v26, v18

    move-object/from16 v14, v27

    move-object/from16 v13, v28

    move/from16 v5, v29

    move/from16 v9, v30

    move-object/from16 v12, v32

    move-object/from16 v11, v33

    move/from16 v15, v35

    move-object/from16 v18, v36

    move-object/from16 v4, v37

    const/4 v10, 0x1

    const/16 v20, 0x1

    goto/16 :goto_5d3

    .line 416
    :cond_e2a
    :goto_e2a
    iget-object v0, v8, Landroid/s/hy;->ۥۣ۟ۡ:Landroid/s/hy$ۥ;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/s/hy$ۥ;->ۥ۟ۡۦ(Z)V

    const/4 v0, 0x0

    .line 417
    iput-boolean v0, v8, Landroid/s/hy;->ۥ۟ۡۨ:Z

    return-void

    :cond_e34
    :goto_e34
    const/4 v4, 0x1

    const/4 v10, 0x7

    const/4 v11, 0x6

    move-object/from16 v21, v3

    move/from16 v25, v7

    move-object/from16 v3, v16

    move-object/from16 v26, v18

    move-object/from16 v14, v27

    move-object/from16 v13, v28

    move/from16 v5, v29

    move/from16 v9, v30

    move-object/from16 v12, v32

    move-object/from16 v11, v33

    move/from16 v15, v35

    move-object/from16 v18, v36

    move-object/from16 v4, v37

    const/4 v10, 0x1

    const/16 v24, 0x1

    goto/16 :goto_e7

    :cond_e56
    :goto_e56
    const/4 v4, 0x1

    const/4 v10, 0x7

    const/4 v11, 0x6

    if-nez v35, :cond_e64

    .line 418
    iget-object v5, v8, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    move-object/from16 v12, v40

    invoke-interface {v5, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7f5

    .line 419
    :cond_e64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 420
    invoke-virtual {v8, v5, v3}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 421
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e6e
    :goto_e6e
    const/4 v4, 0x1

    const/4 v10, 0x7

    const/4 v11, 0x6

    if-nez v35, :cond_e7c

    .line 422
    iget-object v5, v8, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    move-object/from16 v12, v39

    invoke-interface {v5, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7f5

    .line 423
    :cond_e7c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 424
    invoke-virtual {v8, v5, v3}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 425
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e86
    :goto_e86
    const/4 v4, 0x1

    const/4 v10, 0x7

    const/4 v11, 0x6

    if-nez v35, :cond_e94

    .line 426
    iget-object v5, v8, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    move-object/from16 v12, v21

    invoke-interface {v5, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7f5

    .line 427
    :cond_e94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 428
    invoke-virtual {v8, v5, v3}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 429
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :cond_e9e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "configure.unexpectedBracket"

    .line 431
    invoke-virtual {v8, v1, v5}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 432
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_eaa
    if-nez v3, :cond_eee

    .line 433
    sget-char v9, Ljava/io/File;->separatorChar:C

    const/16 v12, 0x2f

    if-eq v9, v12, :cond_eb8

    const/16 v12, 0x2f

    .line 434
    invoke-virtual {v5, v12, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    :cond_eb8
    const-string v9, "[-d"

    .line 435
    invoke-virtual {v5, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_eea

    .line 436
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v12, 0x3

    sub-int/2addr v9, v12

    const/4 v13, 0x0

    .line 437
    invoke-virtual {v5, v13, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v19

    const/16 v24, 0x10

    move-object/from16 v17, v3

    move-object/from16 v21, v5

    move/from16 v25, v7

    move-object/from16 v3, v16

    move-object/from16 v26, v18

    :goto_ed7
    move-object/from16 v13, v28

    move/from16 v5, v29

    move/from16 v9, v30

    move-object/from16 v12, v32

    move-object/from16 v11, v33

    move/from16 v15, v35

    move-object/from16 v18, v36

    move-object/from16 v4, v37

    const/4 v10, 0x1

    goto/16 :goto_e7

    :cond_eea
    const/4 v12, 0x3

    move-object/from16 v21, v5

    goto :goto_ef3

    :cond_eee
    const/4 v12, 0x3

    move-object/from16 v21, v5

    move-object/from16 v5, v19

    .line 438
    :goto_ef3
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 439
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v13

    if-eqz v13, :cond_f6d

    const-string v5, ".JAVA"

    .line 440
    invoke-static {v9, v5}, Landroid/s/ay;->ۥ(Ljava/io/File;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move-object/from16 v9, v38

    .line 441
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f0d

    goto :goto_f0e

    :cond_f0d
    move-object v9, v3

    .line 442
    :goto_f0e
    iget-object v3, v8, Landroid/s/hy;->ۥ۟۠ۥ:[Ljava/lang/String;

    if-eqz v3, :cond_f46

    .line 443
    array-length v13, v5

    add-int v15, v13, v6

    .line 444
    new-array v4, v15, [Ljava/lang/String;

    iput-object v4, v8, Landroid/s/hy;->ۥ۟۠ۥ:[Ljava/lang/String;

    const/4 v10, 0x0

    .line 445
    invoke-static {v3, v10, v4, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 446
    iget-object v3, v8, Landroid/s/hy;->ۥۣ۟۠:[Ljava/lang/String;

    .line 447
    new-array v4, v15, [Ljava/lang/String;

    iput-object v4, v8, Landroid/s/hy;->ۥۣ۟۠:[Ljava/lang/String;

    .line 448
    invoke-static {v3, v10, v4, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 449
    iget-object v3, v8, Landroid/s/hy;->ۥ۟۠۠:[Ljava/lang/String;

    .line 450
    new-array v4, v15, [Ljava/lang/String;

    iput-object v4, v8, Landroid/s/hy;->ۥ۟۠۠:[Ljava/lang/String;

    .line 451
    invoke-static {v3, v10, v4, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 452
    iget-object v3, v8, Landroid/s/hy;->ۥ۟۠ۥ:[Ljava/lang/String;

    invoke-static {v5, v10, v3, v6, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    :goto_f35
    if-lt v3, v13, :cond_f39

    move v6, v15

    goto :goto_f56

    .line 453
    :cond_f39
    iget-object v4, v8, Landroid/s/hy;->ۥۣ۟۠:[Ljava/lang/String;

    add-int v5, v6, v3

    aput-object v14, v4, v5

    .line 454
    iget-object v4, v8, Landroid/s/hy;->ۥ۟۠۠:[Ljava/lang/String;

    aput-object v9, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_f35

    :cond_f46
    const/4 v10, 0x0

    .line 455
    iput-object v5, v8, Landroid/s/hy;->ۥ۟۠ۥ:[Ljava/lang/String;

    .line 456
    array-length v3, v5

    .line 457
    new-array v4, v3, [Ljava/lang/String;

    iput-object v4, v8, Landroid/s/hy;->ۥۣ۟۠:[Ljava/lang/String;

    .line 458
    new-array v4, v3, [Ljava/lang/String;

    iput-object v4, v8, Landroid/s/hy;->ۥ۟۠۠:[Ljava/lang/String;

    const/4 v4, 0x0

    :goto_f53
    if-lt v4, v3, :cond_f62

    move v6, v3

    :goto_f56
    move/from16 v25, v7

    move-object/from16 v3, v16

    move-object/from16 v14, v26

    move-object/from16 v17, v14

    move-object/from16 v19, v17

    goto/16 :goto_720

    .line 459
    :cond_f62
    iget-object v5, v8, Landroid/s/hy;->ۥۣ۟۠:[Ljava/lang/String;

    aput-object v14, v5, v4

    .line 460
    iget-object v5, v8, Landroid/s/hy;->ۥ۟۠۠:[Ljava/lang/String;

    aput-object v9, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_f53

    .line 461
    :cond_f6d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "configure.unrecognizedOption"

    .line 462
    invoke-virtual {v8, v1, v5}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 463
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 464
    :cond_f79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "configure.unexpectedCustomEncoding"

    move-object/from16 v3, v21

    move-object/from16 v14, v27

    .line 465
    invoke-virtual {v8, v1, v3, v14}, Landroid/s/hy;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 466
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f89
    move-object/from16 v16, v3

    move-object/from16 v37, v4

    const/4 v10, 0x0

    const/16 v26, 0x0

    .line 467
    aget-object v2, v0, v11

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v10, 0x1

    goto/16 :goto_c6

    :cond_f9d
    move-object/from16 v16, v3

    move-object/from16 v37, v4

    move-object/from16 v17, v7

    const/4 v10, 0x0

    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x4

    const/4 v6, 0x0

    goto/16 :goto_22

    .line 468
    :cond_faa
    :goto_faa
    invoke-virtual/range {p0 .. p0}, Landroid/s/hy;->ۥ۟ۢ()V

    return-void

    :pswitch_data_fae
    .packed-switch 0x0
        :pswitch_5d7  #00000000
        :pswitch_5b2  #00000001
        :pswitch_23a  #00000002
        :pswitch_5a3  #00000003
        :pswitch_4c5  #00000004
        :pswitch_4a6  #00000005
        :pswitch_485  #00000006
        :pswitch_3f2  #00000007
        :pswitch_398  #00000008
        :pswitch_390  #00000009
        :pswitch_23a  #0000000a
        :pswitch_366  #0000000b
        :pswitch_323  #0000000c
        :pswitch_306  #0000000d
        :pswitch_23a  #0000000e
        :pswitch_2c9  #0000000f
        :pswitch_28e  #00000010
        :pswitch_4a8  #00000011
        :pswitch_4a8  #00000012
        :pswitch_4a8  #00000013
        :pswitch_24e  #00000014
        :pswitch_249  #00000015
    .end packed-switch
.end method

.method public ۥ۟۟ۦ(I)V
    .registers 8

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 p1, 0x0

    goto :goto_c

    :cond_7
    const-string p1, "error"

    goto :goto_c

    :cond_a
    const-string p1, "warning"

    .line 1
    :goto_c
    iget-object v0, p0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    array-length v2, v0

    :goto_18
    if-lt v1, v2, :cond_1b

    return-void

    .line 3
    :cond_1b
    aget-object v3, v0, v1

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/String;

    if-nez v4, :cond_28

    goto :goto_48

    .line 5
    :cond_28
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/String;

    if-nez v4, :cond_31

    goto :goto_48

    .line 6
    :cond_31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    .line 7
    iget-object v4, p0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "ignore"

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_48
    :goto_48
    add-int/lit8 v1, v1, 0x1

    goto :goto_18
.end method

.method public ۥ۟۟ۧ(I)V
    .registers 8

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 p1, 0x0

    goto :goto_c

    :cond_7
    const-string p1, "error"

    goto :goto_c

    :cond_a
    const-string p1, "warning"

    .line 1
    :goto_c
    iget-object v0, p0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    array-length v2, v0

    :goto_18
    if-lt v1, v2, :cond_24

    .line 3
    iget-object p1, p0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    sget-object v0, Landroid/s/l50;->ۥ۟۟ۡ:Ljava/lang/String;

    const-string v1, "org.eclipse.jdt.core.compiler.taskTags"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_24
    aget-object v3, v0, v1

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/String;

    if-nez v4, :cond_31

    goto :goto_51

    .line 6
    :cond_31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/String;

    if-nez v4, :cond_3a

    goto :goto_51

    .line 7
    :cond_3a
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "ignore"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_51

    .line 8
    iget-object v4, p0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51
    :goto_51
    add-int/lit8 v1, v1, 0x1

    goto :goto_18
.end method

.method public ۥ۟۟ۨ(Landroid/s/cs;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object p1, p1, Landroid/s/cs;->ۥ۟۟ۢ:Landroid/s/xz;

    if-eqz p1, :cond_29

    .line 2
    invoke-interface {p1}, Landroid/s/yz;->getFileName()[C

    move-result-object p1

    .line 3
    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-static {v0, p1}, Landroid/s/sr;->ۥ۟ۡ(C[C)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_29

    .line 4
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Ljava/lang/String;-><init>([CII)V

    .line 5
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_29

    return-object v1

    :cond_29
    const-string p1, "user.dir"

    .line 7
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۠۟()Landroid/s/fs;
    .registers 2

    .line 1
    new-instance v0, Landroid/s/ey;

    invoke-direct {v0, p0}, Landroid/s/ey;-><init>(Landroid/s/hy;)V

    return-object v0
.end method

.method public ۥ۟۠۠()[Landroid/s/zx;
    .registers 14

    .line 1
    iget-object v0, p0, Landroid/s/hy;->ۥ۟۠ۥ:[Ljava/lang/String;

    array-length v0, v0

    .line 2
    new-array v1, v0, [Landroid/s/zx;

    .line 3
    new-instance v2, Landroid/s/b50;

    invoke-direct {v2, v0}, Landroid/s/b50;-><init>(I)V

    .line 4
    iget-object v3, p0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    const-string v4, "org.eclipse.jdt.core.encoding"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    sget-object v4, Landroid/s/l50;->ۥ۟۟ۡ:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v3, 0x0

    :cond_1d
    const/4 v4, 0x0

    :goto_1e
    if-lt v4, v0, :cond_21

    return-object v1

    .line 6
    :cond_21
    iget-object v5, p0, Landroid/s/hy;->ۥ۟۠ۥ:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    .line 7
    invoke-virtual {v2, v5}, Landroid/s/b50;->ۥ۟۟۟([C)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7f

    .line 8
    invoke-virtual {v2, v5, v5}, Landroid/s/b50;->ۥ۟۟۠([CLjava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Landroid/s/hy;->ۥ۟۠ۥ:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_6f

    .line 11
    iget-object v6, p0, Landroid/s/hy;->ۥۣ۟۠:[Ljava/lang/String;

    aget-object v6, v6, v4

    if-nez v6, :cond_49

    move-object v10, v3

    goto :goto_4a

    :cond_49
    move-object v10, v6

    .line 12
    :goto_4a
    :try_start_4a
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4e} :catch_50

    :goto_4e
    move-object v9, v5

    goto :goto_55

    .line 13
    :catch_50
    iget-object v5, p0, Landroid/s/hy;->ۥ۟۠ۥ:[Ljava/lang/String;

    aget-object v5, v5, v4

    goto :goto_4e

    .line 14
    :goto_55
    new-instance v5, Landroid/s/zx;

    const/4 v8, 0x0

    iget-object v6, p0, Landroid/s/hy;->ۥ۟۠۠:[Ljava/lang/String;

    aget-object v11, v6, v4

    .line 15
    iget-object v6, p0, Landroid/s/hy;->ۥ۟ۡۦ:[[C

    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    invoke-static {v6, v7}, Landroid/s/hy;->ۥۣ۟([[C[C)Z

    move-result v12

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Landroid/s/zx;-><init>([CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    .line 17
    :cond_6f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Landroid/s/hy;->ۥ۟۠ۥ:[Ljava/lang/String;

    aget-object v1, v1, v4

    const-string v2, "unit.missing"

    invoke-virtual {p0, v2, v1}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_7f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Landroid/s/hy;->ۥ۟۠ۥ:[Ljava/lang/String;

    aget-object v1, v1, v4

    const-string v2, "unit.more"

    invoke-virtual {p0, v2, v1}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ۟۠ۡ()Landroid/s/hs;
    .registers 2

    .line 1
    new-instance v0, Landroid/s/fy;

    invoke-direct {v0, p0}, Landroid/s/fy;-><init>(Landroid/s/hy;)V

    return-object v0
.end method

.method public ۥ۟۠ۢ()Ljava/io/File;
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/hy;->ۥ۟ۡۡ:Z

    if-nez v0, :cond_d

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/s/hy;->ۥ۟ۡۡ:Z

    .line 3
    invoke-static {}, Landroid/s/l50;->ۥ۟۟ۥ()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Landroid/s/hy;->ۥ۟ۡ۠:Ljava/io/File;

    .line 4
    :cond_d
    iget-object v0, p0, Landroid/s/hy;->ۥ۟ۡ۠:Ljava/io/File;

    return-object v0
.end method

.method public ۥ۟۠ۤ()Landroid/s/by;
    .registers 4

    .line 1
    new-instance v0, Landroid/s/by;

    iget-object v1, p0, Landroid/s/hy;->ۥ۟۟ۦ:[Landroid/s/by$ۥ;

    iget-object v2, p0, Landroid/s/hy;->ۥ۟۠ۥ:[Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/s/by;-><init>([Landroid/s/by$ۥ;[Ljava/lang/String;)V

    return-object v0
.end method

.method public ۥ۟۠ۥ()Landroid/s/is;
    .registers 3

    .line 1
    new-instance v0, Landroid/s/q40;

    iget-object v1, p0, Landroid/s/hy;->ۥ۟۟ۧ:Ljava/util/Locale;

    invoke-direct {v0, v1}, Landroid/s/q40;-><init>(Ljava/util/Locale;)V

    return-object v0
.end method

.method public ۥ۟۠ۦ(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 13

    const/4 v0, 0x0

    if-eqz p1, :cond_22

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_22

    .line 2
    new-array v2, v1, [Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :goto_11
    if-lt v0, v1, :cond_14

    goto :goto_2b

    :cond_14
    const/4 v4, 0x4

    .line 5
    aget-object v6, v2, v0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, p0

    move-object v5, p1

    move-object v7, p2

    .line 6
    invoke-virtual/range {v3 .. v9}, Landroid/s/hy;->ۥ۟ۢۡ(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 7
    :cond_22
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    :try_start_28
    invoke-static {p1}, Landroid/s/l50;->ۥ۟(Ljava/util/List;)V
    :try_end_2b
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_2b} :catch_2c

    :goto_2b
    return-object p1

    .line 9
    :catch_2c
    iget-object p1, p0, Landroid/s/hy;->ۥۣ۟ۡ:Landroid/s/hy$ۥ;

    invoke-virtual {p1}, Landroid/s/hy$ۥ;->ۥ۟ۡۨ()V

    .line 10
    iput-boolean v0, p0, Landroid/s/hy;->ۥ۟ۡۨ:Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public ۥ۟۠ۧ(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 14

    const/4 v0, 0x0

    if-eqz p1, :cond_24

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_24

    .line 2
    new-array v2, v1, [Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    :goto_12
    if-lt v3, v1, :cond_16

    goto/16 :goto_7e

    :cond_16
    const/4 v5, 0x4

    .line 5
    aget-object v7, v2, v3

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, p0

    move-object v6, p1

    move-object v8, p2

    invoke-virtual/range {v4 .. v10}, Landroid/s/hy;->ۥ۟ۢۡ(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 6
    :cond_24
    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "java.class.path"

    .line 7
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_66

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3a

    goto :goto_66

    .line 9
    :cond_3a
    new-instance v3, Ljava/util/StringTokenizer;

    sget-object v4, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-direct {v3, v1, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_41
    :goto_41
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-nez v1, :cond_48

    goto :goto_7e

    .line 11
    :cond_48
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1, p2, v2}, Landroid/s/by;->ۥ۟۟ۢ(Ljava/lang/String;Ljava/lang/String;Landroid/s/oz;)Landroid/s/by$ۥ;

    move-result-object v4

    if-eqz v4, :cond_56

    .line 13
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_41

    .line 14
    :cond_56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_41

    const-string v4, "configure.incorrectClasspath"

    .line 15
    invoke-virtual {p0, v4, v1}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/s/hy;->ۥ۟(Ljava/lang/String;)V

    goto :goto_41

    :cond_66
    :goto_66
    const-string v1, "configure.noClasspath"

    .line 16
    invoke-virtual {p0, v1}, Landroid/s/hy;->ۥ۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/s/hy;->ۥ۟(Ljava/lang/String;)V

    const-string v1, "user.dir"

    .line 17
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2, v2}, Landroid/s/by;->ۥ۟۟ۢ(Ljava/lang/String;Ljava/lang/String;Landroid/s/oz;)Landroid/s/by$ۥ;

    move-result-object p2

    if-eqz p2, :cond_7e

    .line 18
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_7e
    :goto_7e
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    new-instance v2, Landroid/s/gy;

    invoke-direct {v2, p0}, Landroid/s/gy;-><init>(Landroid/s/hy;)V

    .line 22
    :cond_8d
    :goto_8d
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_94

    return-object p2

    .line 23
    :cond_94
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/by$ۥ;

    .line 24
    invoke-interface {v3}, Landroid/s/by$ۥ;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8d

    .line 26
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-interface {v3, v2}, Landroid/s/by$ۥ;->ۥ(Landroid/s/by$ۥ۟۟;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8d

    .line 29
    invoke-virtual {p1, v0, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_8d
.end method

.method public ۥ۟۠ۨ(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroid/s/hy;->ۥ۟۠ۢ()Ljava/io/File;

    move-result-object v0

    if-nez p1, :cond_47

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/4 p1, 0x4

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    const-string p1, "java.endorsed.dirs"

    .line 3
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_30

    if-eqz v0, :cond_3d

    .line 4
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, "/lib/endorsed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    .line 5
    :cond_30
    new-instance v0, Ljava/util/StringTokenizer;

    sget-object v2, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-direct {v0, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_37
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-nez p1, :cond_3f

    :cond_3d
    :goto_3d
    move-object p1, v1

    goto :goto_47

    .line 7
    :cond_3f
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 8
    :cond_47
    :goto_47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_ab

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Ljava/io/File;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_55
    if-lt v3, v0, :cond_9b

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    invoke-static {v1}, Landroid/s/hy;->ۥۣ۟۠([Ljava/io/File;)[[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_ab

    .line 12
    array-length v3, v0

    const/4 v4, 0x0

    :goto_62
    if-lt v4, v3, :cond_65

    goto :goto_ab

    .line 13
    :cond_65
    aget-object v5, v0, v4

    if-eqz v5, :cond_81

    .line 14
    array-length v6, v5

    const/4 v7, 0x0

    :goto_6b
    if-lt v7, v6, :cond_6e

    goto :goto_98

    .line 15
    :cond_6e
    aget-object v8, v5, v7

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 16
    invoke-static {v8, v9, v9}, Landroid/s/by;->ۥ۟۟ۢ(Ljava/lang/String;Ljava/lang/String;Landroid/s/oz;)Landroid/s/by$ۥ;

    move-result-object v8

    if-eqz v8, :cond_7e

    .line 17
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7e
    add-int/lit8 v7, v7, 0x1

    goto :goto_6b

    .line 18
    :cond_81
    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_98

    .line 19
    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "configure.incorrectEndorsedDirsEntry"

    .line 20
    invoke-virtual {p0, v6, v5}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {p0, v5}, Landroid/s/hy;->ۥ۟(Ljava/lang/String;)V

    :cond_98
    :goto_98
    add-int/lit8 v4, v4, 0x1

    goto :goto_62

    .line 22
    :cond_9b
    new-instance v4, Ljava/io/File;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_55

    :cond_ab
    :goto_ab
    return-object p1
.end method

.method public final ۥ۟ۡ(Ljava/lang/String;ZI)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_f

    return-void

    :cond_f
    const/4 v4, 0x0

    .line 2
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const-string v6, "org.eclipse.jdt.core.compiler.problem.missingOverrideAnnotation"

    const-string v9, "org.eclipse.jdt.core.compiler.problem.missingSynchronizedOnInheritedMethod"

    const-string v10, "org.eclipse.jdt.core.compiler.problem.missingJavadocTags"

    const-string v11, "org.eclipse.jdt.core.compiler.problem.invalidJavadoc"

    const-string v12, "org.eclipse.jdt.core.compiler.problem.indirectStaticAccess"

    const-string v13, "org.eclipse.jdt.core.compiler.problem.typeParameterHiding"

    const-string v14, "org.eclipse.jdt.core.compiler.problem.localVariableHiding"

    const-string v15, "org.eclipse.jdt.core.compiler.problem.hiddenCatchBlock"

    const-string v4, "org.eclipse.jdt.core.compiler.problem.fieldHiding"

    const-string v7, "org.eclipse.jdt.core.compiler.problem.deprecationWhenOverridingDeprecatedMethod"

    const-string v8, "org.eclipse.jdt.core.compiler.problem.deprecationInDeprecatedCode"

    move-object/from16 v16, v7

    const-string v7, "org.eclipse.jdt.core.compiler.problem.deprecation"

    move-object/from16 v17, v8

    const-string v18, "enabled"

    const-string v8, "disabled"

    packed-switch v5, :pswitch_data_6e6

    :pswitch_37  #0x67, 0x6b, 0x71
    goto/16 :goto_6cd

    :pswitch_39  #0x77
    const-string v4, "warningToken"

    .line 3
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6cd

    const-string v1, "org.eclipse.jdt.core.compiler.problem.unhandledWarningToken"

    .line 4
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    const-string v1, "org.eclipse.jdt.core.compiler.problem.unusedWarningToken"

    .line 5
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    return-void

    :pswitch_4c  #0x76
    const-string v4, "varargsCast"

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6cd

    const-string v1, "org.eclipse.jdt.core.compiler.problem.varargsArgumentNeedCast"

    .line 7
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    return-void

    :pswitch_5a  #0x75
    const-string v4, "unusedLocal"

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "org.eclipse.jdt.core.compiler.problem.unusedLocal"

    if-nez v4, :cond_177

    const-string v4, "unusedLocals"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6e

    goto/16 :goto_177

    :cond_6e
    const-string v4, "unusedArgument"

    .line 9
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_171

    const-string v4, "unusedArguments"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_80

    goto/16 :goto_171

    :cond_80
    const-string v4, "unusedImport"

    .line 10
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16b

    const-string v4, "unusedImports"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_92

    goto/16 :goto_16b

    :cond_92
    const-string v4, "unusedAllocation"

    .line 11
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a0

    const-string v1, "org.eclipse.jdt.core.compiler.problem.unusedObjectAllocation"

    .line 12
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    return-void

    :cond_a0
    const-string v4, "unusedPrivate"

    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ae

    const-string v1, "org.eclipse.jdt.core.compiler.problem.unusedPrivateMember"

    .line 14
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    return-void

    :cond_ae
    const-string v4, "unusedLabel"

    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_bc

    const-string v1, "org.eclipse.jdt.core.compiler.problem.unusedLabel"

    .line 16
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    return-void

    :cond_bc
    const-string v4, "uselessTypeCheck"

    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ca

    const-string v1, "org.eclipse.jdt.core.compiler.problem.unnecessaryTypeCheck"

    .line 18
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    return-void

    :cond_ca
    const-string v4, "unchecked"

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_165

    const-string v4, "unsafe"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_dc

    goto/16 :goto_165

    :cond_dc
    const-string v4, "unnecessaryElse"

    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ea

    const-string v1, "org.eclipse.jdt.core.compiler.problem.unnecessaryElse"

    .line 21
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    return-void

    :cond_ea
    const-string v4, "unusedThrown"

    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f8

    const-string v1, "org.eclipse.jdt.core.compiler.problem.unusedDeclaredThrownException"

    .line 23
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    return-void

    :cond_f8
    const-string v4, "unqualifiedField"

    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15f

    const-string v4, "unqualified-field-access"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_109

    goto :goto_15f

    :cond_109
    const-string v4, "unused"

    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_138

    .line 26
    invoke-virtual {v0, v5, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    const-string v1, "org.eclipse.jdt.core.compiler.problem.unusedParameter"

    .line 27
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    const-string v1, "org.eclipse.jdt.core.compiler.problem.unusedImport"

    .line 28
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    const-string v1, "org.eclipse.jdt.core.compiler.problem.unusedPrivateMember"

    .line 29
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    const-string v1, "org.eclipse.jdt.core.compiler.problem.unusedDeclaredThrownException"

    .line 30
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    const-string v1, "org.eclipse.jdt.core.compiler.problem.unusedLabel"

    .line 31
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    const-string v1, "org.eclipse.jdt.core.compiler.problem.unusedTypeArgumentsForMethodInvocation"

    .line 32
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    const-string v1, "org.eclipse.jdt.core.compiler.problem.redundantSpecificationOfTypeArguments"

    .line 33
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    return-void

    :cond_138
    const-string v4, "unusedTypeArgs"

    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14b

    const-string v1, "org.eclipse.jdt.core.compiler.problem.unusedTypeArgumentsForMethodInvocation"

    .line 35
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    const-string v1, "org.eclipse.jdt.core.compiler.problem.redundantSpecificationOfTypeArguments"

    .line 36
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    return-void

    :cond_14b
    const-string v4, "unavoidableGenericProblems"

    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6cd

    .line 38
    iget-object v1, v0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    if-eqz v2, :cond_159

    move-object/from16 v8, v18

    :cond_159
    const-string v2, "org.eclipse.jdt.core.compiler.problem.unavoidableGenericTypeProblems"

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_15f
    :goto_15f
    const-string v1, "org.eclipse.jdt.core.compiler.problem.unqualifiedFieldAccess"

    .line 39
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    return-void

    :cond_165
    :goto_165
    const-string v1, "org.eclipse.jdt.core.compiler.problem.uncheckedTypeOperation"

    .line 40
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    return-void

    :cond_16b
    :goto_16b
    const-string v1, "org.eclipse.jdt.core.compiler.problem.unusedImport"

    .line 41
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    return-void

    :cond_171
    :goto_171
    const-string v1, "org.eclipse.jdt.core.compiler.problem.unusedParameter"

    .line 42
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    return-void

    .line 43
    :cond_177
    :goto_177
    invoke-virtual {v0, v5, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    return-void

    :pswitch_17b  #0x74
    const-string v4, "tasks"

    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1cd

    .line 45
    sget-object v4, Landroid/s/l50;->ۥ۟۟ۡ:Ljava/lang/String;

    const/16 v5, 0x28

    .line 46
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/16 v6, 0x29

    .line 47
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ltz v5, :cond_1aa

    if-ltz v6, :cond_1aa

    if-ge v5, v6, :cond_1aa

    const/4 v7, 0x1

    add-int/2addr v5, v7

    .line 48
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x2c

    const/16 v7, 0x7c

    .line 49
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    goto :goto_1ab

    :cond_1aa
    move-object v5, v4

    .line 50
    :goto_1ab
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1c1

    .line 51
    iget-object v1, v0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    if-eqz v2, :cond_1b6

    move-object v4, v5

    :cond_1b6
    const-string v5, "org.eclipse.jdt.core.compiler.taskTags"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "org.eclipse.jdt.core.compiler.problem.tasks"

    .line 52
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    return-void

    .line 53
    :cond_1c1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "configure.invalidTaskTag"

    invoke-virtual {v0, v3, v1}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1cd
    const-string v4, "typeHiding"

    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6cd

    .line 55
    invoke-virtual {v0, v13, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    return-void

    :pswitch_1d9  #0x73
    const-string v4, "specialParamHiding"

    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1ed

    .line 57
    iget-object v1, v0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    if-eqz v2, :cond_1e7

    move-object/from16 v8, v18

    :cond_1e7
    const-string v2, "org.eclipse.jdt.core.compiler.problem.specialParameterHidingField"

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1ed
    const-string v4, "syntheticAccess"

    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2ac

    const-string v4, "synthetic-access"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1ff

    goto/16 :goto_2ac

    :cond_1ff
    const-string v4, "staticReceiver"

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20d

    const-string v1, "org.eclipse.jdt.core.compiler.problem.staticAccessReceiver"

    .line 60
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    return-void

    :cond_20d
    const-string v4, "syncOverride"

    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_219

    .line 62
    invoke-virtual {v0, v9, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    return-void

    :cond_219
    const-string v4, "semicolon"

    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_227

    const-string v1, "org.eclipse.jdt.core.compiler.problem.emptyStatement"

    .line 64
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    return-void

    :cond_227
    const-string v4, "serial"

    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_235

    const-string v1, "org.eclipse.jdt.core.compiler.problem.missingSerialVersion"

    .line 66
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    return-void

    :cond_235
    const-string v4, "suppress"

    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_271

    if-eqz v3, :cond_25c

    const/4 v1, 0x1

    if-eq v3, v1, :cond_243

    goto :goto_270

    .line 68
    :cond_243
    iget-object v1, v0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    if-eqz v2, :cond_24a

    move-object/from16 v3, v18

    goto :goto_24b

    :cond_24a
    move-object v3, v8

    :goto_24b
    const-string v4, "org.eclipse.jdt.core.compiler.problem.suppressWarnings"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v1, v0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    if-eqz v2, :cond_256

    move-object/from16 v8, v18

    :cond_256
    const-string v2, "org.eclipse.jdt.core.compiler.problem.suppressOptionalErrors"

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_270

    .line 70
    :cond_25c
    iget-object v1, v0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    if-eqz v2, :cond_263

    move-object/from16 v2, v18

    goto :goto_264

    :cond_263
    move-object v2, v8

    :goto_264
    const-string v3, "org.eclipse.jdt.core.compiler.problem.suppressWarnings"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v1, v0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    const-string v2, "org.eclipse.jdt.core.compiler.problem.suppressOptionalErrors"

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_270
    return-void

    :cond_271
    const-string v4, "static-access"

    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_282

    const-string v1, "org.eclipse.jdt.core.compiler.problem.staticAccessReceiver"

    .line 73
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    .line 74
    invoke-virtual {v0, v12, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    return-void

    :cond_282
    const-string v4, "super"

    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_290

    const-string v1, "org.eclipse.jdt.core.compiler.problem.overridingMethodWithoutSuperInvocation"

    .line 76
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    return-void

    :cond_290
    const-string v4, "static-method"

    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29e

    const-string v1, "org.eclipse.jdt.core.compiler.problem.reportMethodCanBeStatic"

    .line 78
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    return-void

    :cond_29e
    const-string v4, "switchDefault"

    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6cd

    const-string v1, "org.eclipse.jdt.core.compiler.problem.missingDefaultCase"

    .line 80
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    return-void

    :cond_2ac
    :goto_2ac
    const-string v1, "org.eclipse.jdt.core.compiler.problem.syntheticAccessEmulation"

    .line 81
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    return-void

    :pswitch_2b2  #0x72
    const-string v4, "raw"

    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c0

    const-string v1, "org.eclipse.jdt.core.compiler.problem.rawTypeReference"

    .line 83
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    return-void

    :cond_2c0
    const-string v4, "redundantSuperinterface"

    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2ce

    const-string v1, "org.eclipse.jdt.core.compiler.problem.redundantSuperinterface"

    .line 85
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    return-void

    :cond_2ce
    const-string v4, "resource"

    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6cd

    const-string v1, "org.eclipse.jdt.core.compiler.problem.unclosedCloseable"

    .line 87
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    const-string v1, "org.eclipse.jdt.core.compiler.problem.potentiallyUnclosedCloseable"

    .line 88
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    const-string v1, "org.eclipse.jdt.core.compiler.problem.explicitlyClosedAutoCloseable"

    .line 89
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    return-void

    :pswitch_2e6  #0x70
    const-string v4, "pkgDefaultMethod"

    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_305

    const-string v4, "packageDefaultMethod"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f7

    goto :goto_305

    :cond_2f7
    const-string v4, "paramAssign"

    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6cd

    const-string v1, "org.eclipse.jdt.core.compiler.problem.parameterAssignment"

    .line 92
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    return-void

    :cond_305
    :goto_305
    const-string v1, "org.eclipse.jdt.core.compiler.problem.overridingPackageDefaultMethod"

    .line 93
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    return-void

    :pswitch_30b  #0x6f
    const-string v4, "over-sync"

    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_317

    .line 95
    invoke-virtual {v0, v9, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    return-void

    :cond_317
    const-string v4, "over-ann"

    .line 96
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6cd

    .line 97
    invoke-virtual {v0, v6, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    .line 98
    iget-object v1, v0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    const-string v2, "org.eclipse.jdt.core.compiler.problem.missingOverrideAnnotationForInterfaceMethodImplementation"

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_32a  #0x6e
    const-string v4, "nls"

    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_338

    const-string v1, "org.eclipse.jdt.core.compiler.problem.nonExternalizedStringLiteral"

    .line 100
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    return-void

    :cond_338
    const-string v4, "noEffectAssign"

    .line 101
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_346

    const-string v1, "org.eclipse.jdt.core.compiler.problem.noEffectAssignment"

    .line 102
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    return-void

    :cond_346
    const-string v4, "noImplicitStringConversion"

    .line 103
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_354

    const-string v1, "org.eclipse.jdt.core.compiler.problem.noImplicitStringConversion"

    .line 104
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    return-void

    :cond_354
    const-string v4, "null"

    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36c

    const-string v1, "org.eclipse.jdt.core.compiler.problem.nullReference"

    .line 106
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    const-string v1, "org.eclipse.jdt.core.compiler.problem.potentialNullReference"

    .line 107
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    const-string v1, "org.eclipse.jdt.core.compiler.problem.redundantNullCheck"

    .line 108
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    return-void

    :cond_36c
    const-string v4, "nullDereference"

    .line 109
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_388

    const-string v1, "org.eclipse.jdt.core.compiler.problem.nullReference"

    .line 110
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    if-nez v2, :cond_387

    const/16 v1, 0x100

    const-string v3, "org.eclipse.jdt.core.compiler.problem.potentialNullReference"

    .line 111
    invoke-virtual {v0, v3, v1, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    const-string v3, "org.eclipse.jdt.core.compiler.problem.redundantNullCheck"

    .line 112
    invoke-virtual {v0, v3, v1, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    :cond_387
    return-void

    :cond_388
    const-string v4, "nullAnnot"

    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6cd

    .line 114
    sget-object v4, Landroid/s/l50;->ۥ۟۟ۡ:Ljava/lang/String;

    const/16 v5, 0x28

    .line 115
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/16 v5, 0x29

    .line 116
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eqz v2, :cond_437

    if-ltz v4, :cond_437

    if-ltz v5, :cond_437

    if-ge v4, v5, :cond_437

    const/4 v6, 0x1

    add-int/2addr v4, v6

    .line 117
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x7c

    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v9, -0x1

    const-string v10, "configure.invalidNullAnnot"

    if-eq v7, v9, :cond_42d

    const/4 v9, 0x0

    .line 119
    invoke-virtual {v4, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 120
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_423

    add-int/2addr v7, v6

    .line 121
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    const/4 v11, -0x1

    if-eq v5, v11, :cond_419

    .line 122
    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 123
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_40f

    add-int/2addr v5, v6

    .line 124
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 125
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_405

    .line 126
    iget-object v1, v0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    const-string v5, "org.eclipse.jdt.core.compiler.annotation.nullable"

    invoke-interface {v1, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v1, v0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    const-string v5, "org.eclipse.jdt.core.compiler.annotation.nonnull"

    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v1, v0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    const-string v5, "org.eclipse.jdt.core.compiler.annotation.nonnullbydefault"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_437

    .line 129
    :cond_405
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0, v10, v1}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 130
    :cond_40f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0, v10, v1}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 131
    :cond_419
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0, v10, v1}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 132
    :cond_423
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0, v10, v1}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 133
    :cond_42d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0, v10, v1}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 134
    :cond_437
    :goto_437
    iget-object v1, v0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    if-eqz v2, :cond_43d

    move-object/from16 v8, v18

    :cond_43d
    const-string v4, "org.eclipse.jdt.core.compiler.annotation.nullanalysis"

    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "org.eclipse.jdt.core.compiler.problem.nullSpecViolation"

    .line 135
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    const-string v1, "org.eclipse.jdt.core.compiler.problem.nullAnnotationInferenceConflict"

    .line 136
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    const-string v1, "org.eclipse.jdt.core.compiler.problem.nullUncheckedConversion"

    .line 137
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    const-string v1, "org.eclipse.jdt.core.compiler.problem.redundantNullAnnotation"

    .line 138
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    return-void

    :pswitch_457  #0x6d
    const-string v4, "maskedCatchBlock"

    .line 139
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_467

    const-string v4, "maskedCatchBlocks"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6cd

    .line 140
    :cond_467
    invoke-virtual {v0, v15, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    return-void

    :pswitch_46b  #0x6c
    const-string v4, "localHiding"

    .line 141
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6cd

    .line 142
    invoke-virtual {v0, v14, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    return-void

    :pswitch_477  #0x6a
    const-string v4, "javadoc"

    .line 143
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6cd

    .line 144
    iput-boolean v2, v0, Landroid/s/hy;->ۥ۟۟ۢ:Z

    .line 145
    invoke-virtual {v0, v11, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    .line 146
    invoke-virtual {v0, v10, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    return-void

    :pswitch_488  #0x69
    const-string v4, "indirectStatic"

    .line 147
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_494

    .line 148
    invoke-virtual {v0, v12, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    return-void

    :cond_494
    const-string v4, "intfNonInherited"

    .line 149
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4d5

    const-string v4, "interfaceNonInherited"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4a5

    goto :goto_4d5

    :cond_4a5
    const-string v4, "intfAnnotation"

    .line 150
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b3

    const-string v1, "org.eclipse.jdt.core.compiler.problem.annotationSuperInterface"

    .line 151
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    return-void

    :cond_4b3
    const-string v4, "intfRedundant"

    .line 152
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4c1

    const-string v1, "org.eclipse.jdt.core.compiler.problem.redundantSuperinterface"

    .line 153
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    return-void

    :cond_4c1
    const-string v4, "includeAssertNull"

    .line 154
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6cd

    .line 155
    iget-object v1, v0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    if-eqz v2, :cond_4cf

    move-object/from16 v8, v18

    :cond_4cf
    const-string v2, "org.eclipse.jdt.core.compiler.problem.includeNullInfoFromAsserts"

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4d5
    :goto_4d5
    const-string v1, "org.eclipse.jdt.core.compiler.problem.incompatibleNonInheritedInterfaceMethod"

    .line 156
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    return-void

    :pswitch_4db  #0x68
    const-string v5, "hiding"

    .line 157
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4f0

    .line 158
    invoke-virtual {v0, v15, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    .line 159
    invoke-virtual {v0, v14, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    .line 160
    invoke-virtual {v0, v4, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    .line 161
    invoke-virtual {v0, v13, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    return-void

    :cond_4f0
    const-string v4, "hashCode"

    .line 162
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6cd

    const-string v1, "org.eclipse.jdt.core.compiler.problem.missingHashCodeMethod"

    .line 163
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    return-void

    :pswitch_4fe  #0x66
    const-string v5, "fieldHiding"

    .line 164
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_50a

    .line 165
    invoke-virtual {v0, v4, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    return-void

    :cond_50a
    const-string v4, "finalBound"

    .line 166
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_518

    const-string v1, "org.eclipse.jdt.core.compiler.problem.finalParameterBound"

    .line 167
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    return-void

    :cond_518
    const-string v4, "finally"

    .line 168
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_526

    const-string v1, "org.eclipse.jdt.core.compiler.problem.finallyBlockNotCompletingNormally"

    .line 169
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    return-void

    :cond_526
    const-string v4, "forbidden"

    .line 170
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_534

    const-string v1, "org.eclipse.jdt.core.compiler.problem.forbiddenReference"

    .line 171
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    return-void

    :cond_534
    const-string v4, "fallthrough"

    .line 172
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6cd

    const-string v1, "org.eclipse.jdt.core.compiler.problem.fallthroughCase"

    .line 173
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    return-void

    :pswitch_542  #0x65
    const-string v4, "enumSwitch"

    .line 174
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "org.eclipse.jdt.core.compiler.problem.incompleteEnumSwitch"

    if-eqz v4, :cond_550

    .line 175
    invoke-virtual {v0, v5, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    return-void

    :cond_550
    const-string v4, "enumSwitchPedantic"

    .line 176
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_581

    if-eqz v2, :cond_575

    if-eqz v3, :cond_564

    const/4 v1, 0x1

    if-eq v3, v1, :cond_560

    goto :goto_575

    .line 177
    :cond_560
    invoke-virtual {v0, v5, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    goto :goto_575

    .line 178
    :cond_564
    iget-object v1, v0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "ignore"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_575

    .line 179
    invoke-virtual {v0, v5, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    .line 180
    :cond_575
    :goto_575
    iget-object v1, v0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    if-eqz v2, :cond_57b

    move-object/from16 v8, v18

    :cond_57b
    const-string v2, "org.eclipse.jdt.core.compiler.problem.missingEnumCaseDespiteDefault"

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_581
    const-string v4, "emptyBlock"

    .line 181
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_58f

    const-string v1, "org.eclipse.jdt.core.compiler.problem.undocumentedEmptyBlock"

    .line 182
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    return-void

    :cond_58f
    const-string v4, "enumIdentifier"

    .line 183
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6cd

    const-string v1, "org.eclipse.jdt.core.compiler.problem.enumIdentifier"

    .line 184
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    return-void

    :pswitch_59d  #0x64
    const-string v4, "deprecation"

    .line 185
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5b7

    .line 186
    invoke-virtual {v0, v7, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    .line 187
    iget-object v1, v0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    move-object/from16 v4, v17

    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object v1, v0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    move-object/from16 v5, v16

    invoke-interface {v1, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5b7
    const-string v4, "dep-ann"

    .line 189
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5c5

    const-string v1, "org.eclipse.jdt.core.compiler.problem.missingDeprecatedAnnotation"

    .line 190
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    return-void

    :cond_5c5
    const-string v4, "discouraged"

    .line 191
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5d3

    const-string v1, "org.eclipse.jdt.core.compiler.problem.discouragedReference"

    .line 192
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    return-void

    :cond_5d3
    const-string v4, "deadCode"

    .line 193
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6cd

    const-string v1, "org.eclipse.jdt.core.compiler.problem.deadCode"

    .line 194
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    .line 195
    iget-object v1, v0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    const-string v2, "org.eclipse.jdt.core.compiler.problem.deadCodeInTrivialIfStatement"

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5e8  #0x63
    const-string v4, "constructorName"

    .line 196
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5f6

    const-string v1, "org.eclipse.jdt.core.compiler.problem.methodWithConstructorName"

    .line 197
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    return-void

    :cond_5f6
    const-string v4, "conditionAssign"

    .line 198
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_604

    const-string v1, "org.eclipse.jdt.core.compiler.problem.possibleAccidentalBooleanAssignment"

    .line 199
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    return-void

    :cond_604
    const-string v4, "compareIdentical"

    .line 200
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_612

    const-string v1, "org.eclipse.jdt.core.compiler.problem.comparingIdentical"

    .line 201
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    return-void

    :cond_612
    const-string v4, "charConcat"

    .line 202
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6cd

    const-string v1, "org.eclipse.jdt.core.compiler.problem.noImplicitStringConversion"

    .line 203
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    return-void

    :pswitch_620  #0x62
    const-string v4, "boxing"

    .line 204
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6cd

    const-string v1, "org.eclipse.jdt.core.compiler.problem.autoboxing"

    .line 205
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    return-void

    :pswitch_62e  #0x61
    move-object/from16 v5, v16

    move-object/from16 v4, v17

    const-string v9, "allDeprecation"

    .line 206
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_652

    .line 207
    invoke-virtual {v0, v7, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    .line 208
    iget-object v1, v0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    if-eqz v2, :cond_644

    move-object/from16 v3, v18

    goto :goto_645

    :cond_644
    move-object v3, v8

    :goto_645
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget-object v1, v0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    if-eqz v2, :cond_64e

    move-object/from16 v8, v18

    :cond_64e
    invoke-interface {v1, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_652
    const-string v4, "allJavadoc"

    .line 210
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_66a

    .line 211
    iput-boolean v2, v0, Landroid/s/hy;->ۥ۟۟ۢ:Z

    iput-boolean v2, v0, Landroid/s/hy;->ۥۣ۟۟:Z

    .line 212
    invoke-virtual {v0, v11, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    .line 213
    invoke-virtual {v0, v10, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    const-string v1, "org.eclipse.jdt.core.compiler.problem.missingJavadocComments"

    .line 214
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    return-void

    :cond_66a
    const-string v4, "assertIdentifier"

    .line 215
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_678

    const-string v1, "org.eclipse.jdt.core.compiler.problem.assertIdentifier"

    .line 216
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    return-void

    :cond_678
    const-string v4, "allDeadCode"

    .line 217
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_691

    const-string v1, "org.eclipse.jdt.core.compiler.problem.deadCode"

    .line 218
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    .line 219
    iget-object v1, v0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    if-eqz v2, :cond_68b

    move-object/from16 v8, v18

    :cond_68b
    const-string v2, "org.eclipse.jdt.core.compiler.problem.deadCodeInTrivialIfStatement"

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_691
    const-string v4, "allOver-ann"

    .line 220
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6a8

    .line 221
    invoke-virtual {v0, v6, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    .line 222
    iget-object v1, v0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    if-eqz v2, :cond_6a2

    move-object/from16 v8, v18

    :cond_6a2
    const-string v2, "org.eclipse.jdt.core.compiler.problem.missingOverrideAnnotationForInterfaceMethodImplementation"

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6a8
    const-string v4, "all-static-method"

    .line 223
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6bb

    const-string v1, "org.eclipse.jdt.core.compiler.problem.reportMethodCanBeStatic"

    .line 224
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    const-string v1, "org.eclipse.jdt.core.compiler.problem.reportMethodCanBePotentiallyStatic"

    .line 225
    invoke-virtual {v0, v1, v3, v2}, Landroid/s/hy;->ۥ۟ۢۨ(Ljava/lang/String;IZ)V

    return-void

    :cond_6bb
    const-string v4, "all"

    .line 226
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6cd

    if-eqz v2, :cond_6c9

    .line 227
    invoke-virtual {v0, v3}, Landroid/s/hy;->ۥ۟۟ۧ(I)V

    goto :goto_6cc

    .line 228
    :cond_6c9
    invoke-virtual {v0, v3}, Landroid/s/hy;->ۥ۟۟ۦ(I)V

    :goto_6cc
    return-void

    :cond_6cd
    :goto_6cd
    const/4 v2, 0x0

    if-eqz v3, :cond_6db

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6d4

    goto :goto_6e1

    :cond_6d4
    const-string v2, "configure.invalidError"

    .line 229
    invoke-virtual {v0, v2, v1}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6e1

    :cond_6db
    const-string v2, "configure.invalidWarning"

    .line 230
    invoke-virtual {v0, v2, v1}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 231
    :goto_6e1
    invoke-virtual {v0, v2}, Landroid/s/hy;->ۥ۟(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_6e6
    .packed-switch 0x61
        :pswitch_62e  #00000061
        :pswitch_620  #00000062
        :pswitch_5e8  #00000063
        :pswitch_59d  #00000064
        :pswitch_542  #00000065
        :pswitch_4fe  #00000066
        :pswitch_37  #00000067
        :pswitch_4db  #00000068
        :pswitch_488  #00000069
        :pswitch_477  #0000006a
        :pswitch_37  #0000006b
        :pswitch_46b  #0000006c
        :pswitch_457  #0000006d
        :pswitch_32a  #0000006e
        :pswitch_30b  #0000006f
        :pswitch_2e6  #00000070
        :pswitch_37  #00000071
        :pswitch_2b2  #00000072
        :pswitch_1d9  #00000073
        :pswitch_17b  #00000074
        :pswitch_5a  #00000075
        :pswitch_4c  #00000076
        :pswitch_39  #00000077
    .end packed-switch
.end method

.method public ۥ۟ۡ۟(Ljava/lang/String;Z)V
    .registers 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroid/s/hy;->ۥ۟ۡ(Ljava/lang/String;ZI)V

    return-void
.end method

.method public ۥ۟ۡ۠(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroid/s/hy;->ۥ۟۠ۢ()Ljava/io/File;

    move-result-object v0

    if-nez p1, :cond_45

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/4 p1, 0x4

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    const-string p1, "java.ext.dirs"

    .line 3
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2e

    .line 4
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, "/lib/ext"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    .line 5
    :cond_2e
    new-instance v0, Ljava/util/StringTokenizer;

    sget-object v2, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-direct {v0, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_35
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-nez p1, :cond_3d

    :goto_3b
    move-object p1, v1

    goto :goto_45

    .line 7
    :cond_3d
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    .line 8
    :cond_45
    :goto_45
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_a9

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Ljava/io/File;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_53
    if-lt v3, v0, :cond_99

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    invoke-static {v1}, Landroid/s/hy;->ۥۣ۟۠([Ljava/io/File;)[[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_a9

    .line 12
    array-length v3, v0

    const/4 v4, 0x0

    :goto_60
    if-lt v4, v3, :cond_63

    goto :goto_a9

    .line 13
    :cond_63
    aget-object v5, v0, v4

    if-eqz v5, :cond_7f

    .line 14
    array-length v6, v5

    const/4 v7, 0x0

    :goto_69
    if-lt v7, v6, :cond_6c

    goto :goto_96

    .line 15
    :cond_6c
    aget-object v8, v5, v7

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 16
    invoke-static {v8, v9, v9}, Landroid/s/by;->ۥ۟۟ۢ(Ljava/lang/String;Ljava/lang/String;Landroid/s/oz;)Landroid/s/by$ۥ;

    move-result-object v8

    if-eqz v8, :cond_7c

    .line 17
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7c
    add-int/lit8 v7, v7, 0x1

    goto :goto_69

    .line 18
    :cond_7f
    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_96

    .line 19
    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "configure.incorrectExtDirsEntry"

    .line 20
    invoke-virtual {p0, v6, v5}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/s/hy;->ۥ۟(Ljava/lang/String;)V

    :cond_96
    :goto_96
    add-int/lit8 v4, v4, 0x1

    goto :goto_60

    .line 21
    :cond_99
    new-instance v4, Ljava/io/File;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_53

    :cond_a9
    :goto_a9
    return-object p1
.end method

.method public ۥ۟ۡۡ(Ljava/lang/String;Z)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroid/s/hy;->ۥ۟ۡ(Ljava/lang/String;ZI)V

    return-void
.end method

.method public ۥ۟ۡۢ(Ljava/io/PrintWriter;Ljava/io/PrintWriter;ZLjava/util/Map;Landroid/s/tr;)V
    .registers 7

    .line 1
    new-instance v0, Landroid/s/hy$ۥ;

    invoke-direct {v0, p0, p1, p2}, Landroid/s/hy$ۥ;-><init>(Landroid/s/hy;Ljava/io/PrintWriter;Ljava/io/PrintWriter;)V

    iput-object v0, p0, Landroid/s/hy;->ۥۣ۟ۡ:Landroid/s/hy$ۥ;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/s/hy;->ۥ۟ۡۨ:Z

    .line 3
    iput-object p1, p0, Landroid/s/hy;->ۥ۟ۡۧ:Ljava/io/PrintWriter;

    .line 4
    iput-object p2, p0, Landroid/s/hy;->ۥۣ۟۟:Ljava/io/PrintWriter;

    .line 5
    iput-boolean p3, p0, Landroid/s/hy;->ۥ۟ۢۥ:Z

    .line 6
    new-instance p1, Landroid/s/t00;

    invoke-direct {p1}, Landroid/s/t00;-><init>()V

    invoke-virtual {p1}, Landroid/s/t00;->ۥ()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroid/s/hy;->ۥ۟ۡۦ:[[C

    .line 8
    iput-object p5, p0, Landroid/s/hy;->ۥ۟۠:Landroid/s/tr;

    const/4 p2, 0x0

    if-eqz p4, :cond_5f

    const-string p3, "org.eclipse.jdt.core.compiler.source"

    .line 9
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2d

    const/4 p3, 0x1

    goto :goto_2e

    :cond_2d
    const/4 p3, 0x0

    :goto_2e
    iput-boolean p3, p0, Landroid/s/hy;->ۥ۟۠ۡ:Z

    const-string p3, "org.eclipse.jdt.core.compiler.codegen.targetPlatform"

    .line 10
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_39

    goto :goto_3a

    :cond_39
    const/4 v0, 0x0

    :goto_3a
    iput-boolean v0, p0, Landroid/s/hy;->ۥ۟۠ۢ:Z

    .line 11
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_44
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_4b

    goto :goto_63

    .line 12
    :cond_4b
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 13
    iget-object p4, p0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p4, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_44

    .line 14
    :cond_5f
    iput-boolean p2, p0, Landroid/s/hy;->ۥ۟۠ۡ:Z

    .line 15
    iput-boolean p2, p0, Landroid/s/hy;->ۥ۟۠ۢ:Z

    .line 16
    :goto_63
    iput-object p1, p0, Landroid/s/hy;->ۥ۟۠ۦ:[Ljava/lang/String;

    return-void
.end method

.method public ۥۣ۟ۡ()V
    .registers 3

    :try_start_0
    const-string v0, "android.s.ps"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/wr;

    .line 3
    iget-object v1, p0, Landroid/s/hy;->ۥۣ۟:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/s/wr;->ۥ۟۟۟(Ljava/lang/Object;[Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Landroid/s/hy;->ۥۣ۟۟:Ljava/io/PrintWriter;

    invoke-virtual {v0, v1}, Landroid/s/wr;->ۥ۟۟ۤ(Ljava/io/PrintWriter;)V

    .line 5
    iget-object v1, p0, Landroid/s/hy;->ۥ۟ۡۧ:Ljava/io/PrintWriter;

    invoke-virtual {v0, v1}, Landroid/s/wr;->ۥ۟۟ۥ(Ljava/io/PrintWriter;)V

    .line 6
    iget-object v1, p0, Landroid/s/hy;->ۥ۟۟ۤ:Landroid/s/es;

    iput-object v0, v1, Landroid/s/es;->ۥ۟۠۟:Landroid/s/wr;
    :try_end_1f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_1f} :catch_32
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_1f} :catch_2c
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_1f} :catch_26
    .catch Ljava/lang/UnsupportedClassVersionError; {:try_start_0 .. :try_end_1f} :catch_20

    goto :goto_32

    .line 7
    :catch_20
    iget-object v0, p0, Landroid/s/hy;->ۥۣ۟ۡ:Landroid/s/hy$ۥ;

    invoke-virtual {v0}, Landroid/s/hy$ۥ;->ۥ۟۠ۥ()V

    goto :goto_32

    .line 8
    :catch_26
    new-instance v0, Lorg/eclipse/jdt/internal/compiler/problem/AbortCompilation;

    invoke-direct {v0}, Lorg/eclipse/jdt/internal/compiler/problem/AbortCompilation;-><init>()V

    throw v0

    .line 9
    :catch_2c
    new-instance v0, Lorg/eclipse/jdt/internal/compiler/problem/AbortCompilation;

    invoke-direct {v0}, Lorg/eclipse/jdt/internal/compiler/problem/AbortCompilation;-><init>()V

    throw v0

    :catch_32
    :goto_32
    return-void
.end method

.method public final ۥ۟ۡۤ(Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6d

    const/4 v0, 0x0

    .line 3
    :try_start_c
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_16} :catch_52
    .catchall {:try_start_c .. :try_end_16} :catchall_50

    .line 4
    :try_start_16
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_1e} :catch_4e
    .catchall {:try_start_16 .. :try_end_1e} :catchall_65

    .line 6
    :try_start_1e
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_21} :catch_21

    .line 7
    :catch_21
    invoke-virtual {v0}, Ljava/util/Properties;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_29
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_30

    return-void

    .line 8
    :cond_30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "org.eclipse.jdt.core.compiler.problem"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 11
    iget-object v2, p0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    :catch_4e
    move-exception v0

    goto :goto_56

    :catchall_50
    move-exception p1

    goto :goto_67

    :catch_52
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 12
    :goto_56
    :try_start_56
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "configure.ioexceptionwarningspropertiesfile"

    invoke-virtual {p0, v2, p1}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_65
    .catchall {:try_start_56 .. :try_end_65} :catchall_65

    :catchall_65
    move-exception p1

    move-object v0, v1

    :goto_67
    if-eqz v0, :cond_6c

    .line 14
    :try_start_69
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_6c} :catch_6c

    .line 15
    :catch_6c
    :cond_6c
    throw p1

    .line 16
    :cond_6d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "configure.missingwarningspropertiesfile"

    invoke-virtual {p0, v1, p1}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ۟ۡۦ()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/hy;->ۥۣ۟ۡ:Landroid/s/hy$ۥ;

    invoke-virtual {v0, p0}, Landroid/s/hy$ۥ;->ۥ۟ۢۡ(Landroid/s/hy;)V

    return-void
.end method

.method public ۥ۟ۡۧ(Landroid/s/cs;)V
    .registers 14

    if-eqz p1, :cond_93

    .line 1
    invoke-virtual {p1}, Landroid/s/cs;->ۥ۟۟ۥ()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Landroid/s/hy;->ۥ۟ۢ:Z

    if-eqz v0, :cond_93

    .line 2
    :cond_c
    invoke-virtual {p1}, Landroid/s/cs;->ۥ۟۟()[Landroid/s/zr;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iget-object v2, p1, Landroid/s/cs;->ۥ۟۟ۢ:Landroid/s/xz;

    check-cast v2, Landroid/s/zx;

    .line 4
    iget-object v2, v2, Landroid/s/zx;->ۥۡ۠:Ljava/lang/String;

    const-string v3, "none"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_29

    .line 5
    iget-object v2, p0, Landroid/s/hy;->ۥ۟۠۟:Ljava/lang/String;

    if-nez v2, :cond_26

    .line 6
    invoke-virtual {p0, p1}, Landroid/s/hy;->ۥ۟۟ۨ(Landroid/s/cs;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2e

    :cond_26
    if-eq v2, v3, :cond_2e

    goto :goto_2b

    :cond_29
    if-eq v2, v3, :cond_2e

    :goto_2b
    move-object v1, v2

    const/4 p1, 0x1

    goto :goto_2f

    :cond_2e
    :goto_2e
    const/4 p1, 0x0

    :goto_2f
    if-eqz v1, :cond_93

    .line 7
    array-length v2, v0

    const/4 v3, 0x0

    :goto_33
    if-lt v3, v2, :cond_3d

    .line 8
    iget-object p1, p0, Landroid/s/hy;->ۥ۟۟ۤ:Landroid/s/es;

    iget-object p1, p1, Landroid/s/es;->ۥ۟۟ۨ:Landroid/s/a20;

    invoke-virtual {p1, v0}, Landroid/s/a20;->ۥ۟ۢۧ([Landroid/s/zr;)V

    goto :goto_93

    .line 9
    :cond_3d
    aget-object v6, v0, v3

    .line 10
    invoke-virtual {v6}, Landroid/s/zr;->ۥ۟ۡۤ()[C

    move-result-object v7

    .line 11
    array-length v8, v7

    add-int/lit8 v9, v8, 0x6

    .line 12
    new-array v9, v9, [C

    .line 13
    invoke-static {v7, v5, v9, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    sget-object v7, Landroid/s/j50;->ۥ:[C

    const/4 v10, 0x6

    invoke-static {v7, v5, v9, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v7, 0x2f

    .line 15
    sget-char v8, Ljava/io/File;->separatorChar:C

    invoke-static {v9, v7, v8}, Landroid/s/sr;->ۥ۟ۡۥ([CCC)V

    .line 16
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>([C)V

    .line 17
    :try_start_5d
    iget-object v8, p0, Landroid/s/hy;->ۥ۟۟ۨ:Landroid/s/t00;

    iget-boolean v8, v8, Landroid/s/t00;->ۥ۟۠۟:Z

    if-eqz v8, :cond_7c

    .line 18
    iget-object v8, p0, Landroid/s/hy;->ۥ۟ۡۧ:Ljava/io/PrintWriter;

    .line 19
    sget-object v9, Lorg/eclipse/jdt/internal/compiler/util/Messages;->ۥ۟۟ۢ:Ljava/lang/String;

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/String;

    .line 20
    iget v11, p0, Landroid/s/hy;->ۥ۟۠ۤ:I

    add-int/2addr v11, v4

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v5

    aput-object v7, v10, v4

    .line 21
    invoke-static {v9, v10}, Lorg/eclipse/jdt/internal/compiler/util/Messages;->ۥ۟۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-virtual {v8, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 23
    :cond_7c
    invoke-static {p1, v1, v7, v6}, Landroid/s/l50;->ۥ۟ۡۥ(ZLjava/lang/String;Ljava/lang/String;Landroid/s/zr;)V

    .line 24
    iget-object v6, p0, Landroid/s/hy;->ۥۣ۟ۡ:Landroid/s/hy$ۥ;

    invoke-virtual {v6, p1, v1, v7}, Landroid/s/hy$ۥ;->ۥ۟۠۠(ZLjava/lang/String;Ljava/lang/String;)V

    .line 25
    iget v6, p0, Landroid/s/hy;->ۥ۟۠ۤ:I

    add-int/2addr v6, v4

    iput v6, p0, Landroid/s/hy;->ۥ۟۠ۤ:I
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_89} :catch_8a

    goto :goto_90

    :catch_8a
    move-exception v6

    .line 26
    iget-object v8, p0, Landroid/s/hy;->ۥۣ۟ۡ:Landroid/s/hy$ۥ;

    invoke-virtual {v8, v1, v7, v6}, Landroid/s/hy$ۥ;->ۥ۟۠ۦ(Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;)V

    :goto_90
    add-int/lit8 v3, v3, 0x1

    goto :goto_33

    :cond_93
    :goto_93
    return-void
.end method

.method public ۥ۟ۡۨ()V
    .registers 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/s/hy;->ۥۣ۟ۢ:J

    .line 2
    invoke-virtual {p0}, Landroid/s/hy;->ۥ۟۠ۤ()Landroid/s/by;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/s/t00;

    iget-object v2, p0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    invoke-direct {v1, v2}, Landroid/s/t00;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Landroid/s/hy;->ۥ۟۟ۨ:Landroid/s/t00;

    const/4 v10, 0x0

    .line 4
    iput-boolean v10, v1, Landroid/s/t00;->ۥۣ۟۟:Z

    .line 5
    iput-boolean v10, v1, Landroid/s/t00;->ۥۣ۟۠:Z

    .line 6
    new-instance v1, Landroid/s/es;

    .line 7
    invoke-virtual {p0}, Landroid/s/hy;->ۥ۟۠ۡ()Landroid/s/hs;

    move-result-object v4

    .line 8
    iget-object v5, p0, Landroid/s/hy;->ۥ۟۟ۨ:Landroid/s/t00;

    .line 9
    invoke-virtual {p0}, Landroid/s/hy;->ۥ۟۠۟()Landroid/s/fs;

    move-result-object v6

    .line 10
    invoke-virtual {p0}, Landroid/s/hy;->ۥ۟۠ۥ()Landroid/s/is;

    move-result-object v7

    .line 11
    iget-object v8, p0, Landroid/s/hy;->ۥ۟ۡۧ:Ljava/io/PrintWriter;

    .line 12
    iget-object v9, p0, Landroid/s/hy;->ۥ۟۠:Landroid/s/tr;

    move-object v2, v1

    move-object v3, v0

    .line 13
    invoke-direct/range {v2 .. v9}, Landroid/s/es;-><init>(Landroid/s/c00;Landroid/s/hs;Landroid/s/t00;Landroid/s/fs;Landroid/s/is;Ljava/io/PrintWriter;Landroid/s/tr;)V

    .line 14
    iput-object v1, p0, Landroid/s/hy;->ۥ۟۟ۤ:Landroid/s/es;

    .line 15
    iget v2, p0, Landroid/s/hy;->ۥ۟ۢۡ:I

    iget v3, p0, Landroid/s/hy;->ۥ۟ۢ۠:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/s/es;->ۥ۟۟ۥ:I

    const-string v1, "jdt.compiler.useSingleThread"

    .line 16
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    iget-object v2, p0, Landroid/s/hy;->ۥ۟۟ۤ:Landroid/s/es;

    if-eqz v1, :cond_4d

    const-string v3, "true"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    const/4 v10, 0x1

    :cond_4d
    iput-boolean v10, v2, Landroid/s/es;->ۥ۟۠ۢ:Z

    .line 18
    iget-object v1, p0, Landroid/s/hy;->ۥ۟۟ۨ:Landroid/s/t00;

    iget-wide v2, v1, Landroid/s/t00;->ۥ۟۟ۤ:J

    const-wide/32 v4, 0x320000

    cmp-long v6, v2, v4

    if-ltz v6, :cond_7c

    .line 19
    iget-boolean v1, v1, Landroid/s/t00;->ۥۣ۟ۡ:Z

    if-eqz v1, :cond_7c

    .line 20
    invoke-virtual {p0, v4, v5}, Landroid/s/hy;->ۥ۟۟ۢ(J)Z

    move-result v1

    if-eqz v1, :cond_77

    .line 21
    invoke-virtual {p0}, Landroid/s/hy;->ۥۣ۟ۡ()V

    .line 22
    iget-object v1, p0, Landroid/s/hy;->ۥ۟۠ۦ:[Ljava/lang/String;

    if-eqz v1, :cond_7c

    .line 23
    iget-object v1, p0, Landroid/s/hy;->ۥ۟۟ۤ:Landroid/s/es;

    iget-object v2, v1, Landroid/s/es;->ۥ۟۟ۨ:Landroid/s/a20;

    invoke-virtual {p0, v2}, Landroid/s/hy;->ۥ۟ۢ۠(Landroid/s/a20;)[Landroid/s/a30;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/s/es;->ۥ۟۠ۡ([Landroid/s/a30;)V

    goto :goto_7c

    .line 24
    :cond_77
    iget-object v1, p0, Landroid/s/hy;->ۥۣ۟ۡ:Landroid/s/hy$ۥ;

    invoke-virtual {v1}, Landroid/s/hy$ۥ;->ۥ۟۠ۥ()V

    .line 25
    :cond_7c
    :goto_7c
    iget-object v1, p0, Landroid/s/hy;->ۥ۟۟ۨ:Landroid/s/t00;

    iget-boolean v2, p0, Landroid/s/hy;->ۥ۟ۢۨ:Z

    iput-boolean v2, v1, Landroid/s/t00;->ۥ۟۠۟:Z

    .line 26
    iget-boolean v2, p0, Landroid/s/hy;->ۥ۟ۢ۟:Z

    iput-boolean v2, v1, Landroid/s/t00;->ۥ۟۠۠:Z

    .line 27
    :try_start_86
    iget-object v1, p0, Landroid/s/hy;->ۥۣ۟ۡ:Landroid/s/hy$ۥ;

    invoke-virtual {v1}, Landroid/s/hy$ۥ;->ۥۣ۟ۤ()V

    .line 28
    iget-object v1, p0, Landroid/s/hy;->ۥ۟۟ۤ:Landroid/s/es;

    invoke-virtual {p0}, Landroid/s/hy;->ۥ۟۠۠()[Landroid/s/zx;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/s/es;->ۥ۟۟ۡ([Landroid/s/xz;)V
    :try_end_94
    .catchall {:try_start_86 .. :try_end_94} :catchall_b8

    .line 29
    iget-object v1, p0, Landroid/s/hy;->ۥۣ۟ۡ:Landroid/s/hy$ۥ;

    invoke-virtual {v1}, Landroid/s/hy$ۥ;->ۥ۟۟ۢ()V

    .line 30
    iget-object v1, p0, Landroid/s/hy;->ۥۣ۟۠:Ljava/util/ArrayList;

    if-eqz v1, :cond_a3

    .line 31
    invoke-virtual {p0}, Landroid/s/hy;->ۥ۟ۡۦ()V

    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Landroid/s/hy;->ۥۣ۟۠:Ljava/util/ArrayList;

    .line 33
    :cond_a3
    iget-object v1, p0, Landroid/s/hy;->ۥ۟ۢۧ:[Landroid/s/u00;

    if-eqz v1, :cond_af

    .line 34
    iget v2, p0, Landroid/s/hy;->ۥ۟ۢ۠:I

    iget-object v3, p0, Landroid/s/hy;->ۥ۟۟ۤ:Landroid/s/es;

    iget-object v3, v3, Landroid/s/es;->ۥۣ۟۟:Landroid/s/u00;

    aput-object v3, v1, v2

    .line 35
    :cond_af
    iget-object v1, p0, Landroid/s/hy;->ۥۣ۟ۡ:Landroid/s/hy$ۥ;

    invoke-virtual {v1}, Landroid/s/hy$ۥ;->ۥ۟ۢۥ()V

    .line 36
    invoke-virtual {v0}, Landroid/s/by;->ۥ۟۟۟()V

    return-void

    :catchall_b8
    move-exception v0

    .line 37
    iget-object v1, p0, Landroid/s/hy;->ۥۣ۟ۡ:Landroid/s/hy$ۥ;

    invoke-virtual {v1}, Landroid/s/hy$ۥ;->ۥ۟۟ۢ()V

    .line 38
    throw v0
.end method

.method public ۥ۟ۢ()V
    .registers 2

    const-string v0, "misc.usage"

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/hy;->ۥ۟ۢ۟(Ljava/lang/String;)V

    return-void
.end method

.method public final ۥ۟ۢ۟(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/hy;->ۥۣ۟ۡ:Landroid/s/hy$ۥ;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "path.separator"

    .line 2
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "compiler.name"

    .line 3
    invoke-virtual {p0, v2}, Landroid/s/hy;->ۥ۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "compiler.version"

    .line 4
    invoke-virtual {p0, v2}, Landroid/s/hy;->ۥ۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "compiler.copyright"

    .line 5
    invoke-virtual {p0, v2}, Landroid/s/hy;->ۥ۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 6
    invoke-virtual {p0, p1, v1}, Landroid/s/hy;->ۥ۟۟ۡ(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/s/hy$ۥ;->ۥ۟ۡۥ(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Landroid/s/hy;->ۥۣ۟ۡ:Landroid/s/hy$ۥ;

    invoke-virtual {p1}, Landroid/s/hy$ۥ;->ۥ۟۟ۧ()V

    return-void
.end method

.method public final ۥ۟ۢ۠(Landroid/s/a20;)[Landroid/s/a30;
    .registers 10

    .line 1
    iget-object v0, p0, Landroid/s/hy;->ۥ۟۠ۦ:[Ljava/lang/String;

    array-length v0, v0

    .line 2
    new-array v1, v0, [Landroid/s/a30;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_7
    if-lt v3, v0, :cond_a

    return-object v1

    .line 3
    :cond_a
    iget-object v4, p0, Landroid/s/hy;->ۥ۟۠ۦ:[Ljava/lang/String;

    aget-object v4, v4, v3

    const/16 v5, 0x2e

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_20

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    .line 6
    invoke-static {v5, v6}, Landroid/s/sr;->ۥ۟ۡۨ(C[C)[[C

    move-result-object v5

    goto :goto_29

    :cond_20
    const/4 v5, 0x1

    new-array v5, v5, [[C

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    aput-object v6, v5, v2

    .line 8
    :goto_29
    invoke-virtual {p1, v5}, Landroid/s/a20;->ۥ۟ۡۧ([[C)Landroid/s/a30;

    move-result-object v5

    if-eqz v5, :cond_40

    .line 9
    invoke-virtual {v5}, Landroid/s/l10;->ۥ۟۟ۢ()Z

    move-result v6

    if-eqz v6, :cond_40

    .line 10
    invoke-virtual {v5}, Landroid/s/a30;->ۥ۟ۨ۟()Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 11
    aput-object v5, v1, v3

    :cond_3d
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 12
    :cond_40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "configure.invalidClassName"

    .line 13
    invoke-virtual {p0, v0, v4}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ۟ۢۡ(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 25

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    .line 1
    new-instance v10, Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v0, Ljava/util/StringTokenizer;

    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    sget-object v2, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v2, "[]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x1

    .line 4
    invoke-direct {v0, v9, v1, v11}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_2a
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-nez v1, :cond_1a1

    .line 7
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v16

    const/4 v0, 0x0

    const/4 v15, -0x1

    :cond_3d
    :goto_3d
    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v7, 0x3

    if-ge v1, v13, :cond_175

    const/16 v4, 0x63

    if-ne v0, v4, :cond_49

    goto/16 :goto_175

    :cond_49
    add-int/lit8 v6, v1, 0x1

    .line 8
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    sget-object v5, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, 0x6

    const/4 v14, 0x7

    if-eqz v5, :cond_ac

    if-eqz v0, :cond_7a

    if-eq v0, v11, :cond_8b

    if-eq v0, v3, :cond_8b

    if-eq v0, v7, :cond_7a

    if-eq v0, v4, :cond_88

    if-eq v0, v14, :cond_7c

    if-eq v0, v2, :cond_8b

    const/16 v1, 0xa

    if-eq v0, v1, :cond_7a

    const/16 v1, 0xb

    if-eq v0, v1, :cond_75

    move v1, v6

    :goto_72
    const/16 v0, 0x63

    goto :goto_a3

    :cond_75
    add-int/lit8 v0, v15, 0x1

    move v1, v0

    :goto_78
    const/4 v0, 0x5

    goto :goto_a3

    :cond_7a
    move v14, v6

    goto :goto_a8

    .line 10
    :cond_7c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "configure.incorrectDestinationPathEntry"

    .line 11
    invoke-virtual {v8, v1, v9}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_88
    move v1, v6

    const/4 v0, 0x4

    goto :goto_a3

    :cond_8b
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v16

    move-object v3, v10

    move-object/from16 v4, p4

    move-object/from16 v5, v17

    move v14, v6

    move/from16 v6, p5

    move/from16 v7, p6

    .line 13
    invoke-virtual/range {v0 .. v7}, Landroid/s/hy;->ۥ(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 14
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    move v1, v14

    const/4 v0, 0x3

    :goto_a3
    const/16 v2, 0xb

    const/4 v7, 0x5

    goto/16 :goto_16c

    :goto_a8
    move v5, v14

    const/4 v7, 0x5

    goto/16 :goto_11e

    :cond_ac
    move v5, v6

    const-string v6, "["

    .line 15
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d1

    if-eqz v0, :cond_c9

    if-eq v0, v11, :cond_cb

    if-eq v0, v3, :cond_c5

    if-eq v0, v2, :cond_c3

    const/16 v1, 0xb

    if-eq v0, v1, :cond_cd

    :goto_c1
    move v1, v5

    goto :goto_72

    :cond_c3
    move v1, v5

    goto :goto_78

    :cond_c5
    const/16 v0, 0x9

    move v1, v5

    goto :goto_a3

    :cond_c9
    const-string v16, ""

    :cond_cb
    add-int/lit8 v15, v5, -0x1

    :cond_cd
    move v1, v5

    const/16 v0, 0xa

    goto :goto_a3

    :cond_d1
    const-string v6, "]"

    .line 16
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ed

    if-eq v0, v4, :cond_ea

    if-eq v0, v14, :cond_e6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_e2

    goto :goto_c1

    :cond_e2
    move v1, v5

    const/16 v0, 0xb

    goto :goto_a3

    :cond_e6
    move v1, v5

    const/16 v0, 0x8

    goto :goto_a3

    :cond_ea
    move v1, v5

    const/4 v0, 0x2

    goto :goto_a3

    :cond_ed
    if-eqz v0, :cond_166

    const/4 v6, 0x3

    if-eq v0, v6, :cond_166

    const/4 v2, 0x4

    if-eq v0, v2, :cond_151

    const-string v2, "-d "

    const/4 v7, 0x5

    if-eq v0, v7, :cond_134

    packed-switch v0, :pswitch_data_1aa

    :goto_fd
    move v1, v5

    const/16 v0, 0x63

    goto :goto_11f

    :pswitch_101  #0xb
    move v0, v15

    :goto_102
    if-lt v0, v5, :cond_105

    goto :goto_169

    .line 17
    :cond_105
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v16

    add-int/lit8 v0, v0, 0x1

    goto :goto_102

    :goto_11e
    :pswitch_11e  #0xa
    move v1, v5

    :goto_11f
    const/16 v2, 0xb

    goto :goto_16c

    .line 18
    :pswitch_122  #0x9
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_129

    goto :goto_fd

    .line 19
    :cond_129
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v17

    :goto_131
    move v1, v5

    const/4 v0, 0x7

    goto :goto_11f

    .line 20
    :cond_134
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_152

    if-nez v17, :cond_145

    .line 21
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v17

    goto :goto_131

    .line 22
    :cond_145
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "configure.duplicateDestinationPathEntry"

    .line 23
    invoke-virtual {v8, v1, v9}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_151
    const/4 v7, 0x5

    :cond_152
    if-nez v17, :cond_15a

    .line 25
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v5

    const/4 v0, 0x6

    goto :goto_11f

    .line 26
    :cond_15a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "configure.accessRuleAfterDestinationPath"

    .line 27
    invoke-virtual {v8, v1, v9}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_166
    const/4 v7, 0x5

    move-object/from16 v16, v1

    :goto_169
    move v1, v5

    const/4 v0, 0x1

    goto :goto_11f

    :goto_16c
    if-ne v0, v2, :cond_3d

    if-ne v1, v13, :cond_3d

    add-int/lit8 v1, v15, 0x1

    const/4 v0, 0x5

    goto/16 :goto_3d

    :cond_175
    :goto_175
    const/4 v6, 0x3

    if-eq v0, v11, :cond_18e

    if-eq v0, v3, :cond_18e

    if-eq v0, v6, :cond_1a0

    if-eq v0, v2, :cond_18e

    .line 29
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1a0

    const-string v0, "configure.incorrectClasspath"

    .line 30
    invoke-virtual {v8, v0, v9}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/s/hy;->ۥ۟(Ljava/lang/String;)V

    goto :goto_1a0

    :cond_18e
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v16

    move-object v3, v10

    move-object/from16 v4, p4

    move-object/from16 v5, v17

    move/from16 v6, p5

    move/from16 v7, p6

    .line 31
    invoke-virtual/range {v0 .. v7}, Landroid/s/hy;->ۥ(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1a0
    :goto_1a0
    return-void

    .line 32
    :cond_1a1
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2a

    :pswitch_data_1aa
    .packed-switch 0x9
        :pswitch_122  #00000009
        :pswitch_11e  #0000000a
        :pswitch_101  #0000000b
    .end packed-switch
.end method

.method public final ۥ۟ۢۢ([Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;)I
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_f
    const/16 v8, 0x5d

    const/16 v9, 0x5b

    if-lt v6, v4, :cond_8f

    if-nez v7, :cond_1d

    .line 2
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int v1, p2, p2

    return v1

    :cond_1d
    const-string v4, "configure.unexpectedBracket"

    const/4 v6, 0x1

    if-gt v7, v6, :cond_85

    .line 3
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move/from16 v11, p2

    .line 4
    :goto_29
    array-length v12, v1

    if-ge v11, v12, :cond_7b

    add-int/lit8 v11, v11, 0x1

    .line 5
    aget-object v12, v1, v11

    .line 6
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v14, 0x0

    :goto_35
    if-lt v14, v13, :cond_5e

    const/16 v13, 0x20

    if-nez v7, :cond_4b

    .line 7
    invoke-virtual {v10, v13}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v10, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int v11, v11, p2

    return v11

    :cond_4b
    if-ltz v7, :cond_54

    .line 10
    invoke-virtual {v10, v13}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {v10, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_29

    .line 12
    :cond_54
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 13
    invoke-virtual {v0, v4, v12}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_5e
    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-eq v15, v9, :cond_6a

    if-eq v15, v8, :cond_67

    goto :goto_6e

    :cond_67
    add-int/lit8 v7, v7, -0x1

    goto :goto_6e

    :cond_6a
    if-gt v7, v6, :cond_71

    add-int/lit8 v7, v7, 0x1

    :goto_6e
    add-int/lit8 v14, v14, 0x1

    goto :goto_35

    .line 16
    :cond_71
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17
    invoke-virtual {v0, v4, v12}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_7b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-virtual {v0, v4, v2}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_85
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-virtual {v0, v4, v2}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_8f
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v9, :cond_9b

    if-eq v10, v8, :cond_98

    goto :goto_9d

    :cond_98
    add-int/lit8 v7, v7, -0x1

    goto :goto_9d

    :cond_9b
    add-int/lit8 v7, v7, 0x1

    :goto_9d
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_f
.end method

.method public final ۥۣ۟ۢ([Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)I
    .registers 20

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_c
    const/16 v7, 0x5d

    const/16 v8, 0x5b

    if-lt v5, v3, :cond_7d

    if-nez v6, :cond_19

    .line 2
    aput-object v2, p4, v4

    sub-int v1, p2, p2

    return v1

    .line 3
    :cond_19
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move/from16 v5, p2

    :goto_20
    const/4 v9, 0x1

    add-int/2addr v5, v9

    .line 4
    array-length v10, v1

    const-string v11, "configure.unexpectedBracket"

    if-ge v5, v10, :cond_73

    .line 5
    aget-object v10, v1, v5

    .line 6
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x0

    :goto_2e
    if-lt v13, v12, :cond_56

    const/16 v9, 0x20

    if-nez v6, :cond_43

    .line 7
    invoke-virtual {v3, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p4, v4

    sub-int v5, v5, p2

    return v5

    :cond_43
    if-ltz v6, :cond_4c

    .line 10
    invoke-virtual {v3, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_20

    .line 12
    :cond_4c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 13
    invoke-virtual {p0, v11, v2}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_56
    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-eq v14, v8, :cond_62

    if-eq v14, v7, :cond_5f

    goto :goto_66

    :cond_5f
    add-int/lit8 v6, v6, -0x1

    goto :goto_66

    :cond_62
    if-gt v6, v9, :cond_69

    add-int/lit8 v6, v6, 0x1

    :goto_66
    add-int/lit8 v13, v13, 0x1

    goto :goto_2e

    .line 16
    :cond_69
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17
    invoke-virtual {p0, v11, v2}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_73
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-virtual {p0, v11, v2}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_7d
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v8, :cond_89

    if-eq v9, v7, :cond_86

    goto :goto_8b

    :cond_86
    add-int/lit8 v6, v6, -0x1

    goto :goto_8b

    :cond_89
    add-int/lit8 v6, v6, 0x1

    :goto_8b
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_c
.end method

.method public ۥ۟ۢۤ()V
    .registers 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/hy;->ۥ۟ۢۥ(Ljava/util/Locale;)V

    return-void
.end method

.method public final ۥ۟ۢۥ(Ljava/util/Locale;)V
    .registers 8

    .line 1
    iput-object p1, p0, Landroid/s/hy;->ۥ۟۟ۧ:Ljava/util/Locale;

    .line 2
    :try_start_2
    invoke-static {p1}, Landroid/s/hy$ۥ۟;->ۥ(Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v0

    iput-object v0, p0, Landroid/s/hy;->ۥ۟۟ۥ:Ljava/util/ResourceBundle;
    :try_end_8
    .catch Ljava/util/MissingResourceException; {:try_start_2 .. :try_end_8} :catch_9

    return-void

    :catch_9
    move-exception v0

    .line 3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Missing resource : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x2e

    const/16 v4, 0x2f

    const-string v5, "org.eclipse.jdt.internal.compiler.batch.messages"

    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ".properties for locale "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    throw v0
.end method

.method public ۥ۟ۢۦ(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/hy;->ۥ۟۠۟:Ljava/lang/String;

    return-void
.end method

.method public ۥ۟ۢۧ(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 15

    .line 1
    invoke-virtual {p0, p1, p7}, Landroid/s/hy;->ۥ۟۠ۦ(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p4, p7}, Landroid/s/hy;->ۥ۟۠ۧ(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p4

    if-eqz p2, :cond_14

    const/4 v1, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p7

    .line 3
    invoke-virtual/range {v0 .. v6}, Landroid/s/hy;->ۥ۟ۢۡ(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 4
    :cond_14
    invoke-virtual {p0, p5}, Landroid/s/hy;->ۥ۟ۡ۠(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p6}, Landroid/s/hy;->ۥ۟۠ۨ(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p5

    .line 6
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-static {p1}, Landroid/s/by$ۥ۟;->ۥ(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Landroid/s/by$ۥ;

    iput-object p2, p0, Landroid/s/hy;->ۥ۟۟ۦ:[Landroid/s/by$ۥ;

    .line 12
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Landroid/s/hy;->ۥۣ۟ۡ:Landroid/s/hy$ۥ;

    iget-object p2, p0, Landroid/s/hy;->ۥ۟۟ۦ:[Landroid/s/by$ۥ;

    invoke-virtual {p1, p2}, Landroid/s/hy$ۥ;->ۥ۟۠ۡ([Landroid/s/by$ۥ;)V

    return-void
.end method

.method public final ۥ۟ۢۨ(Ljava/lang/String;IZ)V
    .registers 8

    const-string v0, "error"

    const-string v1, "warning"

    const/4 v2, 0x1

    const-string v3, "ignore"

    if-eqz p3, :cond_1f

    if-eqz p2, :cond_19

    if-eq p2, v2, :cond_13

    .line 1
    iget-object p2, p0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_50

    .line 2
    :cond_13
    iget-object p2, p0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_50

    .line 3
    :cond_19
    iget-object p2, p0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_50

    :cond_1f
    if-eqz p2, :cond_3d

    if-eq p2, v2, :cond_29

    .line 4
    iget-object p2, p0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_50

    .line 5
    :cond_29
    iget-object p2, p0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_50

    .line 7
    iget-object p2, p0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_50

    .line 8
    :cond_3d
    iget-object p2, p0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_50

    .line 10
    iget-object p2, p0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_50
    :goto_50
    return-void
.end method

.method public ۥۣ۟۠(Z)V
    .registers 23

    move-object/from16 v0, p0

    const-string v1, "1.7"

    const-string v2, "org.eclipse.jdt.core.compiler.source"

    const-string v3, "org.eclipse.jdt.core.compiler.compliance"

    const-string v4, "1.5"

    const-string v5, "1.6"

    const-string v6, "1.4"

    const-string v7, "org.eclipse.jdt.core.compiler.codegen.targetPlatform"

    if-eqz p1, :cond_172

    .line 1
    iget-object v8, v0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "1.3"

    .line 2
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_36

    .line 3
    iget-boolean v8, v0, Landroid/s/hy;->ۥ۟۠ۡ:Z

    if-nez v8, :cond_29

    iget-object v8, v0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_29
    iget-boolean v8, v0, Landroid/s/hy;->ۥ۟۠ۢ:Z

    if-nez v8, :cond_1d7

    iget-object v8, v0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    const-string v9, "1.1"

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1d7

    .line 5
    :cond_36
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7a

    .line 6
    iget-boolean v8, v0, Landroid/s/hy;->ۥ۟۠ۡ:Z

    const-string v10, "1.2"

    if-eqz v8, :cond_6a

    .line 7
    iget-object v8, v0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 8
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_59

    .line 9
    iget-boolean v8, v0, Landroid/s/hy;->ۥ۟۠ۢ:Z

    if-nez v8, :cond_1d7

    iget-object v8, v0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    invoke-interface {v8, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1d7

    .line 10
    :cond_59
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d7

    .line 11
    iget-boolean v8, v0, Landroid/s/hy;->ۥ۟۠ۢ:Z

    if-nez v8, :cond_1d7

    iget-object v8, v0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1d7

    .line 12
    :cond_6a
    iget-object v8, v0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-boolean v8, v0, Landroid/s/hy;->ۥ۟۠ۢ:Z

    if-nez v8, :cond_1d7

    iget-object v8, v0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    invoke-interface {v8, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1d7

    .line 14
    :cond_7a
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c3

    .line 15
    iget-boolean v8, v0, Landroid/s/hy;->ۥ۟۠ۡ:Z

    if-eqz v8, :cond_b3

    .line 16
    iget-object v8, v0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 17
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a8

    .line 18
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_97

    goto :goto_a8

    .line 19
    :cond_97
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d7

    .line 20
    iget-boolean v8, v0, Landroid/s/hy;->ۥ۟۠ۢ:Z

    if-nez v8, :cond_1d7

    iget-object v8, v0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    invoke-interface {v8, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1d7

    .line 21
    :cond_a8
    :goto_a8
    iget-boolean v8, v0, Landroid/s/hy;->ۥ۟۠ۢ:Z

    if-nez v8, :cond_1d7

    iget-object v8, v0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1d7

    .line 22
    :cond_b3
    iget-object v8, v0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    invoke-interface {v8, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-boolean v8, v0, Landroid/s/hy;->ۥ۟۠ۢ:Z

    if-nez v8, :cond_1d7

    iget-object v8, v0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    invoke-interface {v8, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1d7

    .line 24
    :cond_c3
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_112

    .line 25
    iget-boolean v8, v0, Landroid/s/hy;->ۥ۟۠ۡ:Z

    if-eqz v8, :cond_102

    .line 26
    iget-object v8, v0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 27
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f7

    .line 28
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e0

    goto :goto_f7

    .line 29
    :cond_e0
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_ec

    .line 30
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d7

    .line 31
    :cond_ec
    iget-boolean v8, v0, Landroid/s/hy;->ۥ۟۠ۢ:Z

    if-nez v8, :cond_1d7

    iget-object v8, v0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    invoke-interface {v8, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1d7

    .line 32
    :cond_f7
    :goto_f7
    iget-boolean v8, v0, Landroid/s/hy;->ۥ۟۠ۢ:Z

    if-nez v8, :cond_1d7

    iget-object v8, v0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1d7

    .line 33
    :cond_102
    iget-object v8, v0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    invoke-interface {v8, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-boolean v8, v0, Landroid/s/hy;->ۥ۟۠ۢ:Z

    if-nez v8, :cond_1d7

    iget-object v8, v0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    invoke-interface {v8, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1d7

    .line 35
    :cond_112
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d7

    .line 36
    iget-boolean v8, v0, Landroid/s/hy;->ۥ۟۠ۡ:Z

    if-eqz v8, :cond_163

    .line 37
    iget-object v8, v0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 38
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_158

    .line 39
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12f

    goto :goto_158

    .line 40
    :cond_12f
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14d

    .line 41
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13c

    goto :goto_14d

    .line 42
    :cond_13c
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d7

    .line 43
    iget-boolean v8, v0, Landroid/s/hy;->ۥ۟۠ۢ:Z

    if-nez v8, :cond_1d7

    iget-object v8, v0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    invoke-interface {v8, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1d7

    .line 44
    :cond_14d
    :goto_14d
    iget-boolean v8, v0, Landroid/s/hy;->ۥ۟۠ۢ:Z

    if-nez v8, :cond_1d7

    iget-object v8, v0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    invoke-interface {v8, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1d7

    .line 45
    :cond_158
    :goto_158
    iget-boolean v8, v0, Landroid/s/hy;->ۥ۟۠ۢ:Z

    if-nez v8, :cond_1d7

    iget-object v8, v0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1d7

    .line 46
    :cond_163
    iget-object v8, v0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-boolean v8, v0, Landroid/s/hy;->ۥ۟۠ۢ:Z

    if-nez v8, :cond_1d7

    iget-object v8, v0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    invoke-interface {v8, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d7

    .line 48
    :cond_172
    iget-boolean v8, v0, Landroid/s/hy;->ۥ۟۠ۡ:Z

    if-eqz v8, :cond_1d7

    .line 49
    iget-object v8, v0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 50
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_193

    if-nez p1, :cond_189

    .line 51
    iget-object v8, v0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    invoke-interface {v8, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_189
    iget-boolean v8, v0, Landroid/s/hy;->ۥ۟۠ۢ:Z

    if-nez v8, :cond_1d7

    iget-object v8, v0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d7

    .line 53
    :cond_193
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1aa

    if-nez p1, :cond_1a0

    .line 54
    iget-object v8, v0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_1a0
    iget-boolean v8, v0, Landroid/s/hy;->ۥ۟۠ۢ:Z

    if-nez v8, :cond_1d7

    iget-object v8, v0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    invoke-interface {v8, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d7

    .line 56
    :cond_1aa
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c1

    if-nez p1, :cond_1b7

    .line 57
    iget-object v8, v0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    invoke-interface {v8, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_1b7
    iget-boolean v8, v0, Landroid/s/hy;->ۥ۟۠ۢ:Z

    if-nez v8, :cond_1d7

    iget-object v8, v0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    invoke-interface {v8, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d7

    .line 59
    :cond_1c1
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d7

    if-nez p1, :cond_1ce

    .line 60
    iget-object v8, v0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    invoke-interface {v8, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_1ce
    iget-boolean v8, v0, Landroid/s/hy;->ۥ۟۠ۢ:Z

    if-nez v8, :cond_1d7

    iget-object v8, v0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    invoke-interface {v8, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_1d7
    :goto_1d7
    iget-object v8, v0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 63
    iget-object v8, v0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-wide/32 v10, 0x330000

    const-string v12, "configure.incompatibleComplianceForSource"

    if-eqz v9, :cond_209

    .line 65
    invoke-static {v8}, Landroid/s/t00;->ۥ۟۟ۦ(Ljava/lang/Object;)J

    move-result-wide v13

    cmp-long v9, v13, v10

    if-ltz v9, :cond_1f7

    goto :goto_209

    .line 66
    :cond_1f7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    iget-object v4, v0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v12, v3, v1}, Landroid/s/hy;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 67
    :cond_209
    :goto_209
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-wide/32 v13, 0x320000

    if-eqz v9, :cond_22d

    .line 68
    invoke-static {v8}, Landroid/s/t00;->ۥ۟۟ۦ(Ljava/lang/Object;)J

    move-result-wide v15

    cmp-long v9, v15, v13

    if-ltz v9, :cond_21b

    goto :goto_22d

    .line 69
    :cond_21b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-object v2, v0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v12, v2, v5}, Landroid/s/hy;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_22d
    :goto_22d
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-wide/32 v15, 0x310000

    if-eqz v9, :cond_251

    .line 71
    invoke-static {v8}, Landroid/s/t00;->ۥ۟۟ۦ(Ljava/lang/Object;)J

    move-result-wide v17

    cmp-long v9, v17, v15

    if-ltz v9, :cond_23f

    goto :goto_251

    .line 72
    :cond_23f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-object v2, v0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v12, v2, v4}, Landroid/s/hy;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_251
    :goto_251
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-wide/32 v17, 0x300000

    if-eqz v9, :cond_275

    .line 74
    invoke-static {v8}, Landroid/s/t00;->ۥ۟۟ۦ(Ljava/lang/Object;)J

    move-result-wide v19

    cmp-long v9, v19, v17

    if-ltz v9, :cond_263

    goto :goto_275

    .line 75
    :cond_263
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-object v2, v0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v12, v2, v6}, Landroid/s/hy;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 76
    :cond_275
    :goto_275
    iget-boolean v9, v0, Landroid/s/hy;->ۥ۟۠ۢ:Z

    if-eqz v9, :cond_379

    .line 77
    iget-object v9, v0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v9, "jsr14"

    .line 78
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2a1

    .line 79
    invoke-static {v2}, Landroid/s/t00;->ۥ۟۟ۦ(Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long v1, v3, v15

    if-ltz v1, :cond_291

    goto/16 :goto_379

    .line 80
    :cond_291
    new-instance v1, Ljava/lang/IllegalArgumentException;

    check-cast v7, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    const-string v3, "configure.incompatibleTargetForGenericSource"

    invoke-virtual {v0, v3, v7, v2}, Landroid/s/hy;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a1
    const-string v9, "cldc1.1"

    .line 81
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2e0

    .line 82
    iget-boolean v1, v0, Landroid/s/hy;->ۥ۟۠ۡ:Z

    if-eqz v1, :cond_2c6

    invoke-static {v2}, Landroid/s/t00;->ۥ۟۟ۦ(Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long v1, v3, v17

    if-gez v1, :cond_2b6

    goto :goto_2c6

    .line 83
    :cond_2b6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    check-cast v7, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    const-string v3, "configure.incompatibleSourceForCldcTarget"

    invoke-virtual {v0, v3, v7, v2}, Landroid/s/hy;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_2c6
    :goto_2c6
    invoke-static {v8}, Landroid/s/t00;->ۥ۟۟ۦ(Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long v1, v3, v15

    if-gez v1, :cond_2d0

    goto/16 :goto_379

    .line 85
    :cond_2d0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    check-cast v7, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    const-string v3, "configure.incompatibleComplianceForCldcTarget"

    invoke-virtual {v0, v3, v7, v2}, Landroid/s/hy;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86
    :cond_2e0
    invoke-static {v2}, Landroid/s/t00;->ۥ۟۟ۦ(Ljava/lang/Object;)J

    move-result-wide v19

    const-string v9, "configure.incompatibleTargetForSource"

    cmp-long v12, v19, v10

    if-ltz v12, :cond_2ff

    .line 87
    invoke-static {v7}, Landroid/s/t00;->ۥ۟۟ۦ(Ljava/lang/Object;)J

    move-result-wide v19

    cmp-long v12, v19, v10

    if-ltz v12, :cond_2f3

    goto :goto_2ff

    .line 88
    :cond_2f3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v9, v7, v1}, Landroid/s/hy;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 89
    :cond_2ff
    :goto_2ff
    invoke-static {v2}, Landroid/s/t00;->ۥ۟۟ۦ(Ljava/lang/Object;)J

    move-result-wide v10

    cmp-long v1, v10, v13

    if-ltz v1, :cond_31c

    .line 90
    invoke-static {v7}, Landroid/s/t00;->ۥ۟۟ۦ(Ljava/lang/Object;)J

    move-result-wide v10

    cmp-long v1, v10, v13

    if-ltz v1, :cond_310

    goto :goto_31c

    .line 91
    :cond_310
    new-instance v1, Ljava/lang/IllegalArgumentException;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v9, v7, v5}, Landroid/s/hy;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 92
    :cond_31c
    :goto_31c
    invoke-static {v2}, Landroid/s/t00;->ۥ۟۟ۦ(Ljava/lang/Object;)J

    move-result-wide v10

    cmp-long v1, v10, v15

    if-ltz v1, :cond_339

    .line 93
    invoke-static {v7}, Landroid/s/t00;->ۥ۟۟ۦ(Ljava/lang/Object;)J

    move-result-wide v10

    cmp-long v1, v10, v15

    if-ltz v1, :cond_32d

    goto :goto_339

    .line 94
    :cond_32d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v9, v7, v4}, Landroid/s/hy;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 95
    :cond_339
    :goto_339
    invoke-static {v2}, Landroid/s/t00;->ۥ۟۟ۦ(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v4, v1, v17

    if-ltz v4, :cond_356

    .line 96
    invoke-static {v7}, Landroid/s/t00;->ۥ۟۟ۦ(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v4, v1, v17

    if-ltz v4, :cond_34a

    goto :goto_356

    .line 97
    :cond_34a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v9, v7, v6}, Landroid/s/hy;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 98
    :cond_356
    :goto_356
    invoke-static {v8}, Landroid/s/t00;->ۥ۟۟ۦ(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v7}, Landroid/s/t00;->ۥ۟۟ۦ(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-ltz v6, :cond_363

    goto :goto_379

    .line 99
    :cond_363
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-object v2, v0, Landroid/s/hy;->ۥ۟ۡۥ:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    const-string v3, "configure.incompatibleComplianceForTarget"

    invoke-virtual {v0, v3, v2, v7}, Landroid/s/hy;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_379
    :goto_379
    return-void
.end method
