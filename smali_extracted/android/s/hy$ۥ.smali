# classes2.dex

.class public Landroid/s/hy$ۥ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/hy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ"
.end annotation


# static fields
.field public static final ۥ:Landroid/s/a50;


# instance fields
.field public ۥ۟:Ljava/io/PrintWriter;

.field public ۥ۟۟:Ljava/io/PrintWriter;

.field public ۥ۟۟۟:Landroid/s/hy;

.field public ۥ۟۟۠:Ljava/io/PrintWriter;

.field public ۥ۟۟ۡ:Ljava/util/HashMap;

.field public ۥ۟۟ۢ:I


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Landroid/s/a50;

    invoke-direct {v0}, Landroid/s/a50;-><init>()V

    sput-object v0, Landroid/s/hy$ۥ;->ۥ:Landroid/s/a50;

    .line 2
    :try_start_7
    sget-object v0, Landroid/s/hy;->ۥ۟۟۠:Ljava/lang/Class;
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_9} :catch_60
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_9} :catch_5b
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_9} :catch_56

    if-nez v0, :cond_1f

    :try_start_b
    const-string v0, "android.s.ur"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_11} :catch_14
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_11} :catch_60
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_11} :catch_5b
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_11} :catch_56

    :try_start_11
    sput-object v0, Landroid/s/hy;->ۥ۟۟۠:Ljava/lang/Class;

    goto :goto_1f

    :catch_14
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1f
    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    array-length v2, v0

    :goto_25
    if-lt v1, v2, :cond_28

    goto :goto_64

    .line 5
    :cond_28
    aget-object v3, v0, v1

    .line 6
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_53

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const v5, 0xffffff

    and-int/2addr v4, v5

    if-nez v4, :cond_4a

    const v4, 0x7fffffff

    .line 9
    :cond_4a
    sget-object v5, Landroid/s/hy$ۥ;->ۥ:Landroid/s/a50;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Landroid/s/a50;->ۥ۟(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_53
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_53} :catch_60
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_53} :catch_5b
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_53} :catch_56

    :cond_53
    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    :catch_56
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_64

    :catch_5b
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_64

    :catch_60
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    :goto_64
    return-void
.end method

.method public constructor <init>(Landroid/s/hy;Ljava/io/PrintWriter;Ljava/io/PrintWriter;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroid/s/hy$ۥ;->ۥ۟۟۠:Ljava/io/PrintWriter;

    .line 3
    iput-object p3, p0, Landroid/s/hy$ۥ;->ۥ۟:Ljava/io/PrintWriter;

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    .line 5
    iput-object p1, p0, Landroid/s/hy$ۥ;->ۥ۟۟۟:Landroid/s/hy;

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 2
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const/16 v2, 0x2f

    .line 3
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_18

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    :cond_18
    new-instance p1, Ljava/util/StringTokenizer;

    invoke-direct {p1, p2, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p2

    .line 9
    :goto_21
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-nez v2, :cond_2f

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2f
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p2

    goto :goto_21
.end method

.method public ۥ۟()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟:Ljava/io/PrintWriter;

    if-eqz v0, :cond_17

    .line 2
    iget v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۢ:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    const-string v0, "compiler"

    .line 3
    invoke-virtual {p0, v0}, Landroid/s/hy$ۥ;->ۥ۟۟ۤ(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/s/hy$ۥ;->ۥ۟۟ۧ()V

    .line 5
    :cond_12
    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    :cond_17
    return-void
.end method

.method public ۥ۟۟()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟۟:Landroid/s/hy;

    const-string v1, "progress.compiling"

    invoke-virtual {v0, v1}, Landroid/s/hy;->ۥ۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/hy$ۥ;->ۥۣ۟(Ljava/lang/String;)V

    return-void
.end method

.method public final ۥ۟۟۟()V
    .registers 2

    const-string v0, "extra_problems"

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/hy$ۥ;->ۥ۟۟ۤ(Ljava/lang/String;)V

    return-void
.end method

.method public final ۥ۟۟۠()V
    .registers 2

    const-string v0, "problems"

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/hy$ۥ;->ۥ۟۟ۤ(Ljava/lang/String;)V

    return-void
.end method

.method public ۥ۟۟ۡ()V
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۢ:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    const-string v0, "source"

    .line 2
    invoke-virtual {p0, v0}, Landroid/s/hy$ۥ;->ۥ۟۟ۤ(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public ۥ۟۟ۢ()V
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۢ:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    const-string v0, "sources"

    .line 2
    invoke-virtual {p0, v0}, Landroid/s/hy$ۥ;->ۥ۟۟ۤ(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public ۥۣ۟۟()V
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۢ:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    const-string v0, "tasks"

    .line 2
    invoke-virtual {p0, v0}, Landroid/s/hy$ۥ;->ۥ۟۟ۤ(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public final ۥ۟۟ۤ(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟:Ljava/io/PrintWriter;

    if-eqz v0, :cond_a

    .line 2
    check-cast v0, Landroid/s/y40;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v1}, Landroid/s/y40;->ۥ۟۟۟(Ljava/lang/String;ZZ)V

    :cond_a
    return-void
.end method

.method public final ۥ۟۟ۥ(Landroid/s/rr;[CI)Ljava/lang/String;
    .registers 14

    .line 1
    invoke-interface {p1}, Landroid/s/ur;->ۥ۟۟ۡ()I

    move-result v0

    .line 2
    invoke-interface {p1}, Landroid/s/ur;->ۥ۟۟()I

    move-result v1

    if-nez p2, :cond_25

    .line 3
    invoke-interface {p1}, Landroid/s/ur;->ۥ۟۟ۢ()[C

    move-result-object v2

    if-eqz v2, :cond_25

    .line 4
    :try_start_10
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/String;

    invoke-interface {p1}, Landroid/s/ur;->ۥ۟۟ۢ()[C

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([C)V

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/s/l50;->ۥ۟۟ۡ(Ljava/io/File;Ljava/lang/String;)[C

    move-result-object p2
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_23} :catch_24

    goto :goto_25

    :catch_24
    nop

    :cond_25
    :goto_25
    if-gt v0, v1, :cond_c7

    if-gez v0, :cond_2b

    if-ltz v1, :cond_c7

    :cond_2b
    if-eqz p2, :cond_c7

    .line 5
    array-length v2, p2

    if-nez v2, :cond_32

    goto/16 :goto_c7

    .line 6
    :cond_32
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    and-int/lit8 p3, p3, 0x2

    const/16 v4, 0x20

    if-nez p3, :cond_56

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object p3, Lorg/eclipse/jdt/internal/compiler/util/Messages;->ۥ۟۠ۢ:Ljava/lang/String;

    invoke-interface {p1}, Landroid/s/ur;->ۥ۟۟ۤ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lorg/eclipse/jdt/internal/compiler/util/Messages;->ۥ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    sget-object p1, Landroid/s/l50;->ۥ۟۟۠:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_56
    const/16 p1, 0x9

    .line 9
    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-lt v0, v2, :cond_60

    add-int/lit8 p3, v2, -0x1

    goto :goto_61

    :cond_60
    move p3, v0

    :goto_61
    const/16 v5, 0xd

    const/16 v6, 0xa

    if-gtz p3, :cond_68

    goto :goto_74

    :cond_68
    add-int/lit8 v7, p3, -0x1

    .line 10
    aget-char v7, p2, v7

    if-eq v7, v6, :cond_74

    if-ne v7, v5, :cond_71

    goto :goto_74

    :cond_71
    add-int/lit8 p3, p3, -0x1

    goto :goto_61

    :cond_74
    :goto_74
    if-lt v1, v2, :cond_79

    add-int/lit8 v7, v2, -0x1

    goto :goto_7a

    :cond_79
    move v7, v1

    :goto_7a
    add-int/lit8 v8, v7, 0x1

    if-lt v8, v2, :cond_7f

    goto :goto_88

    .line 11
    :cond_7f
    aget-char v9, p2, v8

    if-eq v9, v5, :cond_88

    if-ne v9, v6, :cond_86

    goto :goto_88

    :cond_86
    move v7, v8

    goto :goto_7a

    .line 12
    :cond_88
    :goto_88
    aget-char v5, p2, p3

    if-eq v5, v4, :cond_c4

    if-eq v5, p1, :cond_c4

    sub-int/2addr v7, p3

    add-int/lit8 v7, v7, 0x1

    .line 13
    invoke-virtual {v3, p2, p3, v7}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 14
    sget-object v5, Landroid/s/l50;->ۥ۟۟۠:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "\t"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_9e
    if-lt p3, v0, :cond_b5

    :goto_a0
    if-lt v1, v2, :cond_a5

    add-int/lit8 p1, v2, -0x1

    goto :goto_a6

    :cond_a5
    move p1, v1

    :goto_a6
    if-le v0, p1, :cond_ad

    .line 15
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_ad
    const/16 p1, 0x5e

    .line 16
    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_a0

    .line 17
    :cond_b5
    aget-char v5, p2, p3

    if-ne v5, p1, :cond_bc

    const/16 v5, 0x9

    goto :goto_be

    :cond_bc
    const/16 v5, 0x20

    :goto_be
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 p3, p3, 0x1

    goto :goto_9e

    :cond_c4
    add-int/lit8 p3, p3, 0x1

    goto :goto_88

    .line 18
    :cond_c7
    :goto_c7
    sget-object p1, Lorg/eclipse/jdt/internal/compiler/util/Messages;->ۥ۟۠ۡ:Ljava/lang/String;

    return-object p1
.end method

.method public final ۥ۟۟ۦ(Landroid/s/rr;[C)V
    .registers 16

    .line 1
    invoke-interface {p1}, Landroid/s/ur;->ۥ۟۟ۡ()I

    move-result v0

    .line 2
    invoke-interface {p1}, Landroid/s/ur;->ۥ۟۟()I

    move-result v1

    if-nez p2, :cond_25

    .line 3
    invoke-interface {p1}, Landroid/s/ur;->ۥ۟۟ۢ()[C

    move-result-object v2

    if-eqz v2, :cond_25

    .line 4
    :try_start_10
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/String;

    invoke-interface {p1}, Landroid/s/ur;->ۥ۟۟ۢ()[C

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([C)V

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v2, p1}, Landroid/s/l50;->ۥ۟۟ۡ(Ljava/io/File;Ljava/lang/String;)[C

    move-result-object p2
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_23} :catch_24

    goto :goto_25

    :catch_24
    nop

    :cond_25
    :goto_25
    const-string p1, "source_context"

    const-string v2, "sourceEnd"

    const-string v3, "sourceStart"

    const-string v4, "value"

    const/4 v5, 0x1

    if-gt v0, v1, :cond_ad

    if-gez v0, :cond_34

    if-ltz v1, :cond_ad

    :cond_34
    if-eqz p2, :cond_ad

    .line 5
    array-length v6, p2

    if-lez v6, :cond_ad

    if-le v1, v6, :cond_3d

    goto/16 :goto_ad

    :cond_3d
    if-lt v0, v6, :cond_42

    add-int/lit8 v7, v6, -0x1

    goto :goto_43

    :cond_42
    move v7, v0

    :goto_43
    const/16 v8, 0xd

    const/16 v9, 0xa

    if-gtz v7, :cond_4a

    goto :goto_56

    :cond_4a
    add-int/lit8 v10, v7, -0x1

    .line 6
    aget-char v10, p2, v10

    if-eq v10, v9, :cond_56

    if-ne v10, v8, :cond_53

    goto :goto_56

    :cond_53
    add-int/lit8 v7, v7, -0x1

    goto :goto_43

    :cond_56
    :goto_56
    if-lt v1, v6, :cond_5b

    add-int/lit8 v10, v6, -0x1

    goto :goto_5c

    :cond_5b
    move v10, v1

    :goto_5c
    add-int/lit8 v11, v10, 0x1

    if-lt v11, v6, :cond_61

    goto :goto_6a

    .line 7
    :cond_61
    aget-char v12, p2, v11

    if-eq v12, v8, :cond_6a

    if-ne v12, v9, :cond_68

    goto :goto_6a

    :cond_68
    move v10, v11

    goto :goto_5c

    .line 8
    :cond_6a
    :goto_6a
    aget-char v6, p2, v7

    const/16 v8, 0x20

    if-eq v6, v8, :cond_aa

    const/16 v9, 0x9

    if-eq v6, v9, :cond_aa

    .line 9
    :goto_74
    aget-char v6, p2, v10

    if-eq v6, v8, :cond_a7

    if-eq v6, v9, :cond_a7

    .line 10
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    sub-int/2addr v10, v7

    add-int/2addr v10, v5

    .line 11
    invoke-virtual {v6, p2, v7, v10}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 12
    iget-object p2, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p2, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    sub-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p2, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    sub-int/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p2, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2, v5, v5}, Landroid/s/hy$ۥ;->ۥ۟ۢۦ(Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    return-void

    :cond_a7
    add-int/lit8 v10, v10, -0x1

    goto :goto_74

    :cond_aa
    add-int/lit8 v7, v7, 0x1

    goto :goto_6a

    .line 16
    :cond_ad
    :goto_ad
    iget-object p2, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    sget-object v0, Lorg/eclipse/jdt/internal/compiler/util/Messages;->ۥ۟۠ۡ:Ljava/lang/String;

    invoke-virtual {p2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p2, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    const-string v0, "-1"

    invoke-virtual {p2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p2, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p2, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2, v5, v5}, Landroid/s/hy$ۥ;->ۥ۟ۢۦ(Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    return-void
.end method

.method public ۥ۟۟ۧ()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟۠:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 2
    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 3
    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟:Ljava/io/PrintWriter;

    if-eqz v0, :cond_11

    .line 4
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    :cond_11
    return-void
.end method

.method public final ۥ۟۟ۨ(I)Ljava/lang/String;
    .registers 3

    const v0, 0xffffff

    and-int/2addr p1, v0

    if-nez p1, :cond_9

    const p1, 0x7fffffff

    .line 1
    :cond_9
    sget-object v0, Landroid/s/hy$ۥ;->ۥ:Landroid/s/a50;

    invoke-virtual {v0, p1}, Landroid/s/a50;->ۥ(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final ۥ۟۠(I)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/s/s40;->ۥ۠۟ۧ(I)I

    move-result p1

    .line 2
    invoke-static {p1}, Landroid/s/t00;->ۥ۟۟ۡ(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۠۟()V
    .registers 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroid/s/hy$ۥ;->ۥ۟۟۟:Landroid/s/hy;

    iget-object v1, v1, Landroid/s/hy;->ۥ۟ۢۧ:[Landroid/s/u00;

    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Landroid/s/hy$ۥ;->ۥ۟۟۟:Landroid/s/hy;

    iget-object v2, v1, Landroid/s/hy;->ۥ۟ۢۧ:[Landroid/s/u00;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-wide v4, v2, Landroid/s/u00;->ۥۡ۟ۧ:J

    .line 3
    iget v1, v1, Landroid/s/hy;->ۥ۟ۢۡ:I

    add-int/lit8 v2, v1, -0x1

    const-wide/16 v7, 0x0

    move-wide v9, v7

    move-wide v11, v9

    move-wide v13, v11

    move-wide v15, v13

    const/4 v6, 0x1

    :goto_1d
    if-lt v6, v2, :cond_d0

    const/4 v2, 0x2

    sub-int/2addr v1, v2

    int-to-long v2, v1

    .line 4
    div-long/2addr v7, v2

    .line 5
    div-long/2addr v9, v2

    .line 6
    div-long/2addr v11, v2

    .line 7
    div-long/2addr v13, v2

    .line 8
    div-long v1, v15, v2

    .line 9
    iget-object v3, v0, Landroid/s/hy$ۥ;->ۥ۟۟۟:Landroid/s/hy;

    const/4 v15, 0x3

    new-array v6, v15, [Ljava/lang/String;

    .line 10
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    aput-object v16, v6, v18

    .line 11
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x1

    aput-object v16, v6, v17

    long-to-double v4, v4

    const-wide v20, 0x40c3880000000000L  # 10000.0

    mul-double v4, v4, v20

    long-to-double v7, v7

    div-double/2addr v4, v7

    double-to-int v4, v4

    int-to-double v4, v4

    const-wide/high16 v20, 0x4024000000000000L  # 10.0

    div-double v4, v4, v20

    .line 12
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v6, v5

    const-string v4, "compile.averageTime"

    .line 13
    invoke-virtual {v3, v4, v6}, Landroid/s/hy;->ۥ۟۟ۡ(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/s/hy$ۥ;->ۥۣ۟(Ljava/lang/String;)V

    .line 14
    iget-object v3, v0, Landroid/s/hy$ۥ;->ۥ۟۟۟:Landroid/s/hy;

    iget v4, v3, Landroid/s/hy;->ۥ۟ۢۦ:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_cf

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/String;

    .line 15
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/16 v18, 0x0

    aput-object v5, v4, v18

    long-to-double v9, v9

    const-wide v18, 0x408f400000000000L  # 1000.0

    mul-double v9, v9, v18

    div-double/2addr v9, v7

    double-to-int v5, v9

    int-to-double v9, v5

    div-double v9, v9, v20

    .line 16
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    const/16 v17, 0x1

    aput-object v5, v4, v17

    .line 17
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    long-to-double v5, v11

    mul-double v5, v5, v18

    div-double/2addr v5, v7

    double-to-int v5, v5

    int-to-double v5, v5

    div-double v5, v5, v20

    .line 18
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v15

    const/4 v5, 0x4

    .line 19
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    long-to-double v9, v13

    mul-double v9, v9, v18

    div-double/2addr v9, v7

    double-to-int v6, v9

    int-to-double v9, v6

    div-double v9, v9, v20

    .line 20
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    .line 21
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    long-to-double v1, v1

    mul-double v1, v1, v18

    div-double/2addr v1, v7

    double-to-int v1, v1

    int-to-double v1, v1

    div-double v1, v1, v20

    .line 22
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    const-string v1, "compile.detailedTime"

    .line 23
    invoke-virtual {v3, v1, v4}, Landroid/s/hy;->ۥ۟۟ۡ(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/s/hy$ۥ;->ۥۣ۟(Ljava/lang/String;)V

    :cond_cf
    return-void

    :cond_d0
    const/16 v17, 0x1

    const/16 v18, 0x0

    .line 25
    iget-object v3, v0, Landroid/s/hy$ۥ;->ۥ۟۟۟:Landroid/s/hy;

    iget-object v3, v3, Landroid/s/hy;->ۥ۟ۢۧ:[Landroid/s/u00;

    aget-object v3, v3, v6

    .line 26
    invoke-virtual {v3}, Landroid/s/u00;->ۥ()J

    move-result-wide v19

    add-long v7, v7, v19

    move/from16 v19, v1

    .line 27
    iget-wide v0, v3, Landroid/s/u00;->ۥۡ۟ۨ:J

    add-long/2addr v9, v0

    .line 28
    iget-wide v0, v3, Landroid/s/u00;->ۥۡ۠:J

    add-long/2addr v11, v0

    .line 29
    iget-wide v0, v3, Landroid/s/u00;->ۥۡ۠۟:J

    add-long/2addr v13, v0

    .line 30
    iget-wide v0, v3, Landroid/s/u00;->ۥۡ۠۠:J

    add-long/2addr v15, v0

    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v19

    goto/16 :goto_1d
.end method

.method public ۥ۟۠۠(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    iget v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۢ:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_8d

    if-eqz p1, :cond_d

    .line 2
    invoke-virtual {p0, p2, p3}, Landroid/s/hy$ۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_71

    .line 3
    :cond_d
    sget-char p1, Ljava/io/File;->separatorChar:C

    .line 4
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const/16 v2, 0x2f

    .line 5
    invoke-virtual {p2, v2, p1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p3, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_41

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_31

    .line 8
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_71

    .line 9
    :cond_31
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_71

    .line 10
    :cond_41
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5d

    .line 12
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    add-int/2addr p1, v1

    invoke-virtual {p3, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_71

    .line 13
    :cond_5d
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/2addr p1, v1

    invoke-virtual {p3, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    :goto_71
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    :try_start_76
    iget-object p1, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    const-string v2, "path"

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "classfile"

    .line 16
    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/s/hy$ۥ;->ۥ۟ۢۦ(Ljava/lang/String;Ljava/util/HashMap;ZZ)V
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_88} :catch_89

    goto :goto_8d

    :catch_89
    move-exception p1

    .line 17
    invoke-virtual {p0, p2, p3, p1}, Landroid/s/hy$ۥ;->ۥ۟۠ۦ(Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;)V

    :cond_8d
    :goto_8d
    return-void
.end method

.method public ۥ۟۠ۡ([Landroid/s/by$ۥ;)V
    .registers 10

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    iget v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۢ:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_5a

    .line 2
    array-length v0, p1

    if-eqz v0, :cond_5a

    const-string v2, "classpaths"

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    invoke-virtual {p0, v2, v3, v1, v4}, Landroid/s/hy$ۥ;->ۥ۟ۢۦ(Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    :goto_13
    if-lt v4, v0, :cond_19

    .line 4
    invoke-virtual {p0, v2}, Landroid/s/hy$ۥ;->ۥ۟۟ۤ(Ljava/lang/String;)V

    goto :goto_5a

    .line 5
    :cond_19
    aget-object v5, p1, v4

    invoke-interface {v5}, Landroid/s/by$ۥ;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v6, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    const-string v7, "path"

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_3d

    .line 9
    invoke-static {v5}, Landroid/s/l50;->ۥ۟۠۟(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3a

    const-string v5, "JAR"

    goto :goto_47

    :cond_3a
    const-string v5, "FILE"

    goto :goto_47

    .line 10
    :cond_3d
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_46

    const-string v5, "FOLDER"

    goto :goto_47

    :cond_46
    move-object v5, v3

    :goto_47
    if-eqz v5, :cond_57

    .line 11
    iget-object v6, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    const-string v7, "id"

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v5, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    const-string v6, "classpath"

    invoke-virtual {p0, v6, v5, v1, v1}, Landroid/s/hy$ۥ;->ۥ۟ۢۦ(Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    :cond_57
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_5a
    :goto_5a
    return-void
.end method

.method public ۥ۟۠ۢ([Ljava/lang/String;)V
    .registers 9

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    iget v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۢ:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_2c

    .line 2
    array-length v0, p1

    if-eqz v0, :cond_2c

    const/4 v2, 0x0

    const-string v3, "command_line"

    const/4 v4, 0x0

    .line 3
    invoke-virtual {p0, v3, v2, v1, v4}, Landroid/s/hy$ۥ;->ۥ۟ۢۦ(Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    :goto_13
    if-lt v4, v0, :cond_19

    .line 4
    invoke-virtual {p0, v3}, Landroid/s/hy$ۥ;->ۥ۟۟ۤ(Ljava/lang/String;)V

    goto :goto_2c

    .line 5
    :cond_19
    iget-object v2, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    aget-object v5, p1, v4

    const-string v6, "value"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    const-string v5, "argument"

    invoke-virtual {p0, v5, v2, v1, v1}, Landroid/s/hy$ۥ;->ۥ۟ۢۦ(Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_2c
    :goto_2c
    return-void
.end method

.method public ۥۣ۟۠(Ljava/lang/Exception;)V
    .registers 9

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 5
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 6
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget v1, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۢ:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_70

    .line 8
    new-instance v1, Ljava/io/LineNumberReader;

    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    const/4 v3, 0x0

    .line 9
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3b

    .line 11
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v5, Landroid/s/l50;->ۥ۟۟۠:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    :cond_3b
    :goto_3b
    :try_start_3b
    invoke-virtual {v1}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_50

    const/4 v6, 0x4

    if-lt v3, v6, :cond_45

    goto :goto_50

    .line 13
    :cond_45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v5, Landroid/s/l50;->ۥ۟۟۠:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3b

    .line 14
    :cond_50
    :goto_50
    invoke-virtual {v1}, Ljava/io/LineNumberReader;->close()V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_53} :catch_53

    .line 15
    :catch_53
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v3, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    const-string v4, "message"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "class"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    const-string v3, "exception"

    invoke-virtual {p0, v3, v1, v2, v2}, Landroid/s/hy$ۥ;->ۥ۟ۢۦ(Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    .line 19
    :cond_70
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7a

    .line 20
    invoke-virtual {p0, v0}, Landroid/s/hy$ۥ;->ۥ۟ۢۨ(Ljava/lang/String;)V

    goto :goto_7d

    .line 21
    :cond_7a
    invoke-virtual {p0, p1}, Landroid/s/hy$ۥ;->ۥ۟ۢۨ(Ljava/lang/String;)V

    :goto_7d
    return-void
.end method

.method public final ۥ۟۠ۤ(Landroid/s/rr;II)V
    .registers 8

    .line 1
    invoke-interface {p1}, Landroid/s/ur;->ۥ۟۟ۢ()[C

    move-result-object v0

    if-nez v0, :cond_39

    .line 2
    invoke-interface {p1}, Landroid/s/ur;->ۥ۟۟۟()Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 3
    iget-object p2, p0, Landroid/s/hy$ۥ;->ۥ۟۟۟:Landroid/s/hy;

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "requestor.extraerror"

    .line 5
    invoke-virtual {p2, v0, p3}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/s/hy$ۥ;->ۥ۟ۢۢ(Ljava/lang/String;)V

    goto :goto_2b

    .line 6
    :cond_1c
    iget-object p2, p0, Landroid/s/hy$ۥ;->ۥ۟۟۟:Landroid/s/hy;

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "requestor.extrawarning"

    .line 8
    invoke-virtual {p2, v0, p3}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/s/hy$ۥ;->ۥ۟ۢۢ(Ljava/lang/String;)V

    :goto_2b
    const-string p2, " "

    .line 9
    invoke-virtual {p0, p2}, Landroid/s/hy$ۥ;->ۥ۟ۢۢ(Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Landroid/s/ur;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/hy$ۥ;->ۥ۟ۢۨ(Ljava/lang/String;)V

    goto/16 :goto_d1

    .line 11
    :cond_39
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 12
    iget v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۢ:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_8c

    .line 13
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string p3, ":"

    .line 14
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    invoke-interface {p1}, Landroid/s/ur;->ۥ۟۟ۤ()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p3, ": "

    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    invoke-interface {p1}, Landroid/s/ur;->ۥ۟۟۟()Z

    move-result v0

    if-eqz v0, :cond_66

    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟۟:Landroid/s/hy;

    const-string v1, "output.emacs.error"

    goto :goto_6a

    :cond_66
    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟۟:Landroid/s/hy;

    const-string v1, "output.emacs.warning"

    :goto_6a
    invoke-virtual {v0, v1}, Landroid/s/hy;->ۥ۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    invoke-interface {p1}, Landroid/s/ur;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-virtual {p0, p2}, Landroid/s/hy$ۥ;->ۥ۟ۢۨ(Ljava/lang/String;)V

    .line 22
    iget p2, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۢ:I

    invoke-virtual {p0, p1, v2, p2}, Landroid/s/hy$ۥ;->ۥ۟۟ۥ(Landroid/s/rr;[CI)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/s/hy$ۥ;->ۥ۟ۢۨ(Ljava/lang/String;)V

    goto :goto_d1

    :cond_8c
    const-string v0, "----------"

    if-nez p2, :cond_93

    .line 24
    invoke-virtual {p0, v0}, Landroid/s/hy$ۥ;->ۥ۟ۢۨ(Ljava/lang/String;)V

    .line 25
    :cond_93
    invoke-interface {p1}, Landroid/s/ur;->ۥ۟۟۟()Z

    move-result p2

    if-eqz p2, :cond_ab

    .line 26
    iget-object p2, p0, Landroid/s/hy$ۥ;->ۥ۟۟۟:Landroid/s/hy;

    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    .line 28
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const-string v1, "requestor.error"

    .line 29
    invoke-virtual {p2, v1, p3, v3}, Landroid/s/hy;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_bc

    .line 30
    :cond_ab
    iget-object p2, p0, Landroid/s/hy$ۥ;->ۥ۟۟۟:Landroid/s/hy;

    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    .line 32
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const-string v1, "requestor.warning"

    .line 33
    invoke-virtual {p2, v1, p3, v3}, Landroid/s/hy;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 34
    :goto_bc
    invoke-virtual {p0, p2}, Landroid/s/hy$ۥ;->ۥ۟ۢۢ(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p1, v2, p2}, Landroid/s/hy$ۥ;->ۥ۟۟ۥ(Landroid/s/rr;[CI)Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-virtual {p0, p2}, Landroid/s/hy$ۥ;->ۥ۟ۢۨ(Ljava/lang/String;)V

    .line 37
    invoke-interface {p1}, Landroid/s/ur;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/hy$ۥ;->ۥ۟ۢۨ(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, v0}, Landroid/s/hy$ۥ;->ۥ۟ۢۨ(Ljava/lang/String;)V

    :goto_d1
    return-void
.end method

.method public ۥ۟۠ۥ()V
    .registers 6

    .line 1
    iget v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۢ:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const-string v2, "configure.incorrectVMVersionforAPT"

    if-eqz v0, :cond_1c

    .line 2
    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    iget-object v3, p0, Landroid/s/hy$ۥ;->ۥ۟۟۟:Landroid/s/hy;

    invoke-virtual {v3, v2}, Landroid/s/hy;->ۥ۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "message"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    const-string v3, "error"

    invoke-virtual {p0, v3, v0, v1, v1}, Landroid/s/hy$ۥ;->ۥ۟ۢۦ(Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    .line 4
    :cond_1c
    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟۟:Landroid/s/hy;

    invoke-virtual {v0, v2}, Landroid/s/hy;->ۥ۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/hy$ۥ;->ۥ۟ۢۨ(Ljava/lang/String;)V

    return-void
.end method

.method public ۥ۟۠ۦ(Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;)V
    .registers 13

    .line 1
    iget v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۢ:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-string v5, "output.noClassFileCreated"

    if-eqz v0, :cond_2b

    .line 2
    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    iget-object v6, p0, Landroid/s/hy$ۥ;->ۥ۟۟۟:Landroid/s/hy;

    new-array v7, v4, [Ljava/lang/String;

    aput-object p1, v7, v3

    aput-object p2, v7, v1

    .line 3
    invoke-virtual {p3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    .line 4
    invoke-virtual {v6, v5, v7}, Landroid/s/hy;->ۥ۟۟ۡ(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "message"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    const-string v6, "error"

    invoke-virtual {p0, v6, v0, v1, v1}, Landroid/s/hy$ۥ;->ۥ۟ۢۦ(Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    .line 6
    :cond_2b
    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟۟:Landroid/s/hy;

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v3

    aput-object p2, v4, v1

    .line 7
    invoke-virtual {p3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    .line 8
    invoke-virtual {v0, v5, v4}, Landroid/s/hy;->ۥ۟۟ۡ(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/hy$ۥ;->ۥ۟ۢۨ(Ljava/lang/String;)V

    return-void
.end method

.method public ۥ۟۠ۧ(I)V
    .registers 6

    .line 1
    iget v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۢ:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_19

    .line 2
    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "value"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    const-string v2, "number_of_classfiles"

    invoke-virtual {p0, v2, v0, v1, v1}, Landroid/s/hy$ۥ;->ۥ۟ۢۦ(Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    :cond_19
    if-ne p1, v1, :cond_27

    .line 4
    iget-object p1, p0, Landroid/s/hy$ۥ;->ۥ۟۟۟:Landroid/s/hy;

    const-string v0, "compile.oneClassFileGenerated"

    invoke-virtual {p1, v0}, Landroid/s/hy;->ۥ۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/hy$ۥ;->ۥۣ۟(Ljava/lang/String;)V

    goto :goto_36

    .line 5
    :cond_27
    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟۟:Landroid/s/hy;

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "compile.severalClassFilesGenerated"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/hy$ۥ;->ۥۣ۟(Ljava/lang/String;)V

    :goto_36
    return-void
.end method

.method public ۥ۟۠ۨ(Ljava/util/Map;)V
    .registers 10

    .line 1
    iget v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۢ:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_4a

    const/4 v0, 0x0

    const-string v2, "options"

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v2, v0, v1, v3}, Landroid/s/hy$ۥ;->ۥ۟ۢۦ(Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p1

    .line 5
    new-instance v0, Landroid/s/cy;

    invoke-direct {v0, p0}, Landroid/s/cy;-><init>(Landroid/s/hy$ۥ;)V

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 6
    array-length v0, p1

    :goto_1e
    if-lt v3, v0, :cond_24

    .line 7
    invoke-virtual {p0, v2}, Landroid/s/hy$ۥ;->ۥ۟۟ۤ(Ljava/lang/String;)V

    goto :goto_4a

    .line 8
    :cond_24
    aget-object v4, p1, v3

    check-cast v4, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 10
    iget-object v6, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    const-string v7, "key"

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v5, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v6, "value"

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v4, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    const-string v5, "option"

    invoke-virtual {p0, v5, v4, v1, v1}, Landroid/s/hy$ۥ;->ۥ۟ۢۦ(Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_4a
    :goto_4a
    return-void
.end method

.method public ۥ۟ۡ(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۢ:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    .line 2
    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    const-string v2, "message"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    const-string v2, "error"

    invoke-virtual {p0, v2, v0, v1, v1}, Landroid/s/hy$ۥ;->ۥ۟ۢۦ(Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    .line 4
    :cond_14
    invoke-virtual {p0, p1}, Landroid/s/hy$ۥ;->ۥ۟ۢۨ(Ljava/lang/String;)V

    return-void
.end method

.method public final ۥ۟ۡ۟(Landroid/s/rr;II[C)V
    .registers 8

    .line 1
    iget v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۢ:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5c

    .line 2
    new-instance p2, Ljava/lang/StringBuffer;

    new-instance p3, Ljava/lang/String;

    invoke-interface {p1}, Landroid/s/ur;->ۥ۟۟ۢ()[C

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/lang/String;-><init>([C)V

    invoke-direct {p2, p3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string p3, ":"

    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-interface {p1}, Landroid/s/ur;->ۥ۟۟ۤ()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p3, ": "

    .line 5
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-interface {p1}, Landroid/s/ur;->ۥ۟۟۟()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟۟:Landroid/s/hy;

    const-string v1, "output.emacs.error"

    goto :goto_34

    :cond_30
    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟۟:Landroid/s/hy;

    const-string v1, "output.emacs.warning"

    :goto_34
    invoke-virtual {v0, v1}, Landroid/s/hy;->ۥ۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-interface {p1}, Landroid/s/ur;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p0, p2}, Landroid/s/hy$ۥ;->ۥ۟ۢۨ(Ljava/lang/String;)V

    .line 11
    iget p2, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۢ:I

    invoke-virtual {p0, p1, p4, p2}, Landroid/s/hy$ۥ;->ۥ۟۟ۥ(Landroid/s/rr;[CI)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_b9

    invoke-virtual {p0, p1}, Landroid/s/hy$ۥ;->ۥ۟ۢۨ(Ljava/lang/String;)V

    goto :goto_b9

    :cond_5c
    const-string v0, "----------"

    if-nez p2, :cond_63

    .line 13
    invoke-virtual {p0, v0}, Landroid/s/hy$ۥ;->ۥ۟ۢۨ(Ljava/lang/String;)V

    .line 14
    :cond_63
    invoke-interface {p1}, Landroid/s/ur;->ۥ۟۟۟()Z

    move-result p2

    if-eqz p2, :cond_7f

    .line 15
    iget-object p2, p0, Landroid/s/hy$ۥ;->ۥ۟۟۟:Landroid/s/hy;

    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    .line 17
    new-instance v1, Ljava/lang/String;

    invoke-interface {p1}, Landroid/s/ur;->ۥ۟۟ۢ()[C

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    const-string v2, "requestor.error"

    .line 18
    invoke-virtual {p2, v2, p3, v1}, Landroid/s/hy;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_94

    .line 19
    :cond_7f
    iget-object p2, p0, Landroid/s/hy$ۥ;->ۥ۟۟۟:Landroid/s/hy;

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    .line 21
    new-instance v1, Ljava/lang/String;

    invoke-interface {p1}, Landroid/s/ur;->ۥ۟۟ۢ()[C

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    const-string v2, "requestor.warning"

    .line 22
    invoke-virtual {p2, v2, p3, v1}, Landroid/s/hy;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    :goto_94
    invoke-virtual {p0, p2}, Landroid/s/hy$ۥ;->ۥ۟ۢۢ(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 24
    :try_start_98
    invoke-virtual {p0, p1, p4, p2}, Landroid/s/hy$ۥ;->ۥ۟۟ۥ(Landroid/s/rr;[CI)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-virtual {p0, p2}, Landroid/s/hy$ۥ;->ۥ۟ۢۨ(Ljava/lang/String;)V

    .line 26
    invoke-interface {p1}, Landroid/s/ur;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/s/hy$ۥ;->ۥ۟ۢۨ(Ljava/lang/String;)V
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_a6} :catch_a7

    goto :goto_b6

    .line 27
    :catch_a7
    iget-object p2, p0, Landroid/s/hy$ۥ;->ۥ۟۟۟:Landroid/s/hy;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "requestor.notRetrieveErrorMessage"

    .line 29
    invoke-virtual {p2, p3, p1}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/hy$ۥ;->ۥ۟ۢۨ(Ljava/lang/String;)V

    .line 30
    :goto_b6
    invoke-virtual {p0, v0}, Landroid/s/hy$ۥ;->ۥ۟ۢۨ(Ljava/lang/String;)V

    :cond_b9
    :goto_b9
    return-void
.end method

.method public ۥ۟ۡ۠([Landroid/s/rr;[CLandroid/s/hy;)I
    .registers 15

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_8a

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_a
    const v8, 0x200001c2

    if-lt v2, v0, :cond_50

    .line 2
    iget p3, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۢ:I

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_4e

    add-int p3, v4, v5

    if-eqz p3, :cond_33

    .line 3
    invoke-virtual {p0, v4, v5}, Landroid/s/hy$ۥ;->ۥۣ۟ۢ(II)V

    const/4 p3, 0x0

    :goto_1d
    if-lt p3, v0, :cond_23

    .line 4
    invoke-virtual {p0}, Landroid/s/hy$ۥ;->ۥ۟۟۠()V

    goto :goto_33

    .line 5
    :cond_23
    aget-object v2, p1, p3

    if-eqz v2, :cond_30

    .line 6
    invoke-interface {v2}, Landroid/s/ur;->ۥۣ۟۟()I

    move-result v3

    if-eq v3, v8, :cond_30

    .line 7
    invoke-virtual {p0, v2, p2}, Landroid/s/hy$ۥ;->ۥ۟ۢ۟(Landroid/s/rr;[C)V

    :cond_30
    add-int/lit8 p3, p3, 0x1

    goto :goto_1d

    :cond_33
    :goto_33
    if-eqz v7, :cond_4e

    .line 8
    invoke-virtual {p0, v7}, Landroid/s/hy$ۥ;->ۥۣ۟ۥ(I)V

    :goto_38
    if-lt v1, v0, :cond_3e

    .line 9
    invoke-virtual {p0}, Landroid/s/hy$ۥ;->ۥۣ۟۟()V

    goto :goto_4e

    .line 10
    :cond_3e
    aget-object p3, p1, v1

    if-eqz p3, :cond_4b

    .line 11
    invoke-interface {p3}, Landroid/s/ur;->ۥۣ۟۟()I

    move-result v2

    if-ne v2, v8, :cond_4b

    .line 12
    invoke-virtual {p0, p3, p2}, Landroid/s/hy$ۥ;->ۥ۟ۢ۠(Landroid/s/rr;[C)V

    :cond_4b
    add-int/lit8 v1, v1, 0x1

    goto :goto_38

    :cond_4e
    :goto_4e
    move v1, v6

    goto :goto_8a

    .line 13
    :cond_50
    aget-object v9, p1, v2

    if-eqz v9, :cond_87

    .line 14
    iget v10, p3, Landroid/s/hy;->ۥ۟۠ۨ:I

    add-int/lit8 v10, v10, 0x1

    iput v10, p3, Landroid/s/hy;->ۥ۟۠ۨ:I

    .line 15
    invoke-virtual {p0, v9, v3, v10, p2}, Landroid/s/hy$ۥ;->ۥ۟ۡ۟(Landroid/s/rr;II[C)V

    add-int/lit8 v3, v3, 0x1

    .line 16
    invoke-interface {v9}, Landroid/s/ur;->ۥ۟۟۟()Z

    move-result v10

    if-eqz v10, :cond_70

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v4, 0x1

    .line 17
    iget v8, p3, Landroid/s/hy;->ۥ۟۠ۧ:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p3, Landroid/s/hy;->ۥ۟۠ۧ:I

    goto :goto_87

    .line 18
    :cond_70
    invoke-interface {v9}, Landroid/s/ur;->ۥۣ۟۟()I

    move-result v9

    if-ne v9, v8, :cond_7f

    .line 19
    iget v8, p3, Landroid/s/hy;->ۥ۟ۡ:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p3, Landroid/s/hy;->ۥ۟ۡ:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_87

    .line 20
    :cond_7f
    iget v8, p3, Landroid/s/hy;->ۥ۟ۡ۟:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p3, Landroid/s/hy;->ۥ۟ۡ۟:I

    add-int/lit8 v5, v5, 0x1

    :cond_87
    :goto_87
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_8a
    :goto_8a
    return v1
.end method

.method public ۥ۟ۡۡ(IIII)V
    .registers 11

    .line 1
    iget v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۢ:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_3d

    .line 2
    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "problems"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "errors"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "warnings"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "tasks"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    const-string v2, "problem_summary"

    invoke-virtual {p0, v2, v0, v1, v1}, Landroid/s/hy$ۥ;->ۥ۟ۢۦ(Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    :cond_3d
    const/4 v0, 0x2

    const-string v2, "compile.oneError"

    const-string v3, "compile.oneWarning"

    if-ne p1, v1, :cond_60

    if-ne p2, v1, :cond_4d

    .line 7
    iget-object p1, p0, Landroid/s/hy$ۥ;->ۥ۟۟۟:Landroid/s/hy;

    invoke-virtual {p1, v2}, Landroid/s/hy;->ۥ۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_53

    .line 8
    :cond_4d
    iget-object p1, p0, Landroid/s/hy$ۥ;->ۥ۟۟۟:Landroid/s/hy;

    invoke-virtual {p1, v3}, Landroid/s/hy;->ۥ۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_53
    iget-object p2, p0, Landroid/s/hy$ۥ;->ۥ۟۟۟:Landroid/s/hy;

    const-string p3, "compile.oneProblem"

    invoke-virtual {p2, p3, p1}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/hy$ۥ;->ۥ۟ۢۢ(Ljava/lang/String;)V

    goto/16 :goto_d0

    :cond_60
    const/4 v4, 0x0

    if-lez p2, :cond_79

    if-ne p2, v1, :cond_6c

    .line 10
    iget-object p2, p0, Landroid/s/hy$ۥ;->ۥ۟۟۟:Landroid/s/hy;

    invoke-virtual {p2, v2}, Landroid/s/hy;->ۥ۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_7a

    .line 11
    :cond_6c
    iget-object v2, p0, Landroid/s/hy$ۥ;->ۥ۟۟۟:Landroid/s/hy;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v5, "compile.severalErrors"

    invoke-virtual {v2, v5, p2}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_7a

    :cond_79
    move-object p2, v4

    :goto_7a
    add-int/2addr p3, p4

    if-lez p3, :cond_92

    if-ne p3, v1, :cond_86

    .line 12
    iget-object p3, p0, Landroid/s/hy$ۥ;->ۥ۟۟۟:Landroid/s/hy;

    invoke-virtual {p3, v3}, Landroid/s/hy;->ۥ۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_92

    .line 13
    :cond_86
    iget-object p4, p0, Landroid/s/hy$ۥ;->ۥ۟۟۟:Landroid/s/hy;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v2, "compile.severalWarnings"

    invoke-virtual {p4, v2, p3}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_92
    :goto_92
    if-eqz p2, :cond_b1

    if-nez v4, :cond_97

    goto :goto_b1

    .line 14
    :cond_97
    iget-object p3, p0, Landroid/s/hy$ۥ;->ۥ۟۟۟:Landroid/s/hy;

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v2

    aput-object p2, p4, v1

    aput-object v4, p4, v0

    const-string p1, "compile.severalProblemsErrorsAndWarnings"

    .line 16
    invoke-virtual {p3, p1, p4}, Landroid/s/hy;->ۥ۟۟ۡ(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/hy$ۥ;->ۥ۟ۢۢ(Ljava/lang/String;)V

    goto :goto_d0

    :cond_b1
    :goto_b1
    const-string p3, "compile.severalProblemsErrorsOrWarnings"

    if-nez p2, :cond_c3

    .line 17
    iget-object p2, p0, Landroid/s/hy$ۥ;->ۥ۟۟۟:Landroid/s/hy;

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p2, p3, p1, v4}, Landroid/s/hy;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/hy$ۥ;->ۥ۟ۢۢ(Ljava/lang/String;)V

    goto :goto_d0

    .line 20
    :cond_c3
    iget-object p4, p0, Landroid/s/hy$ۥ;->ۥ۟۟۟:Landroid/s/hy;

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {p4, p3, p1, p2}, Landroid/s/hy;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/hy$ۥ;->ۥ۟ۢۢ(Ljava/lang/String;)V

    .line 23
    :goto_d0
    iget p1, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۢ:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_d8

    .line 24
    invoke-virtual {p0}, Landroid/s/hy$ۥ;->ۥ۟ۢۧ()V

    :cond_d8
    return-void
.end method

.method public ۥ۟ۡۢ()V
    .registers 2

    const/16 v0, 0x2e

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/hy$ۥ;->ۥ۟ۢۤ(C)V

    return-void
.end method

.method public ۥۣ۟ۡ(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟۟:Landroid/s/hy;

    add-int/lit8 p1, p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "compile.repetition"

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Landroid/s/hy;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/hy$ۥ;->ۥۣ۟(Ljava/lang/String;)V

    return-void
.end method

.method public ۥ۟ۡۤ(Landroid/s/u00;)V
    .registers 16

    .line 1
    invoke-virtual {p1}, Landroid/s/u00;->ۥ()J

    move-result-wide v0

    .line 2
    iget-wide v2, p1, Landroid/s/u00;->ۥۡ۟ۧ:J

    .line 3
    iget v4, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۢ:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_30

    .line 4
    iget-object v4, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const-string v7, "value"

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v4, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    const-string v6, "time"

    invoke-virtual {p0, v6, v4, v5, v5}, Landroid/s/hy$ۥ;->ۥ۟ۢۦ(Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    .line 6
    iget-object v4, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v4, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    const-string v6, "number_of_lines"

    invoke-virtual {p0, v6, v4, v5, v5}, Landroid/s/hy$ۥ;->ۥ۟ۢۦ(Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    :cond_30
    const-wide/16 v6, 0x0

    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-wide/high16 v10, 0x4024000000000000L  # 10.0

    cmp-long v12, v2, v6

    if-eqz v12, :cond_68

    .line 8
    iget-object v6, p0, Landroid/s/hy$ۥ;->ۥ۟۟۟:Landroid/s/hy;

    new-array v7, v4, [Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v7, v9

    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v7, v5

    long-to-double v2, v2

    const-wide v12, 0x40c3880000000000L  # 10000.0

    mul-double v2, v2, v12

    long-to-double v12, v0

    div-double/2addr v2, v12

    double-to-int v2, v2

    int-to-double v2, v2

    div-double/2addr v2, v10

    .line 11
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    const-string v2, "compile.instantTime"

    .line 12
    invoke-virtual {v6, v2, v7}, Landroid/s/hy;->ۥ۟۟ۡ(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p0, v2}, Landroid/s/hy$ۥ;->ۥۣ۟(Ljava/lang/String;)V

    goto :goto_7b

    .line 14
    :cond_68
    iget-object v2, p0, Landroid/s/hy$ۥ;->ۥ۟۟۟:Landroid/s/hy;

    new-array v3, v5, [Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v9

    const-string v6, "compile.totalTime"

    .line 16
    invoke-virtual {v2, v6, v3}, Landroid/s/hy;->ۥ۟۟ۡ(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Landroid/s/hy$ۥ;->ۥۣ۟(Ljava/lang/String;)V

    .line 18
    :goto_7b
    iget-object v2, p0, Landroid/s/hy$ۥ;->ۥ۟۟۟:Landroid/s/hy;

    iget v3, v2, Landroid/s/hy;->ۥ۟ۢۦ:I

    and-int/2addr v3, v8

    if-eqz v3, :cond_f5

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/String;

    .line 19
    iget-wide v6, p1, Landroid/s/u00;->ۥۡ۟ۨ:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v9

    .line 20
    iget-wide v6, p1, Landroid/s/u00;->ۥۡ۟ۨ:J

    long-to-double v6, v6

    const-wide v12, 0x408f400000000000L  # 1000.0

    mul-double v6, v6, v12

    long-to-double v0, v0

    div-double/2addr v6, v0

    double-to-int v6, v6

    int-to-double v6, v6

    div-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    .line 21
    iget-wide v5, p1, Landroid/s/u00;->ۥۡ۠:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v8

    .line 22
    iget-wide v5, p1, Landroid/s/u00;->ۥۡ۠:J

    long-to-double v5, v5

    mul-double v5, v5, v12

    div-double/2addr v5, v0

    double-to-int v5, v5

    int-to-double v5, v5

    div-double/2addr v5, v10

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    .line 23
    iget-wide v5, p1, Landroid/s/u00;->ۥۡ۠۟:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    .line 24
    iget-wide v5, p1, Landroid/s/u00;->ۥۡ۠۟:J

    long-to-double v5, v5

    mul-double v5, v5, v12

    div-double/2addr v5, v0

    double-to-int v5, v5

    int-to-double v5, v5

    div-double/2addr v5, v10

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    .line 25
    iget-wide v5, p1, Landroid/s/u00;->ۥۡ۠۠:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    .line 26
    iget-wide v5, p1, Landroid/s/u00;->ۥۡ۠۠:J

    long-to-double v5, v5

    mul-double v5, v5, v12

    div-double/2addr v5, v0

    double-to-int p1, v5

    int-to-double v0, p1

    div-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    const-string p1, "compile.detailedTime"

    .line 27
    invoke-virtual {v2, p1, v3}, Landroid/s/hy;->ۥ۟۟ۡ(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/s/hy$ۥ;->ۥۣ۟(Ljava/lang/String;)V

    :cond_f5
    return-void
.end method

.method public ۥ۟ۡۥ(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/hy$ۥ;->ۥۣ۟(Ljava/lang/String;)V

    return-void
.end method

.method public ۥ۟ۡۦ(Z)V
    .registers 11

    .line 1
    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟:Ljava/io/PrintWriter;

    const-string v1, "compiler.copyright"

    const/4 v2, 0x2

    const-string v3, "compiler.version"

    const-string v4, "compiler.name"

    const/4 v5, 0x0

    const/4 v6, 0x3

    const-string v7, "misc.version"

    const/4 v8, 0x1

    if-eqz v0, :cond_53

    iget v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۢ:I

    and-int/2addr v0, v8

    if-nez v0, :cond_53

    .line 2
    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟۟:Landroid/s/hy;

    new-array v6, v6, [Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v4}, Landroid/s/hy;->ۥ۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v5

    .line 4
    iget-object v4, p0, Landroid/s/hy$ۥ;->ۥ۟۟۟:Landroid/s/hy;

    invoke-virtual {v4, v3}, Landroid/s/hy;->ۥ۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v8

    .line 5
    iget-object v3, p0, Landroid/s/hy$ۥ;->ۥ۟۟۟:Landroid/s/hy;

    invoke-virtual {v3, v1}, Landroid/s/hy;->ۥ۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    .line 6
    invoke-virtual {v0, v7, v6}, Landroid/s/hy;->ۥ۟۟ۡ(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Landroid/s/hy$ۥ;->ۥ۟۟:Ljava/io/PrintWriter;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "# "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    if-eqz p1, :cond_7d

    .line 8
    iget-object p1, p0, Landroid/s/hy$ۥ;->ۥ۟۟۠:Ljava/io/PrintWriter;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Landroid/s/hy$ۥ;->ۥ۟۟۠:Ljava/io/PrintWriter;

    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    goto :goto_7d

    :cond_53
    if-eqz p1, :cond_7d

    .line 10
    iget-object p1, p0, Landroid/s/hy$ۥ;->ۥ۟۟۟:Landroid/s/hy;

    new-array v0, v6, [Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v4}, Landroid/s/hy;->ۥ۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v5

    .line 12
    iget-object v4, p0, Landroid/s/hy$ۥ;->ۥ۟۟۟:Landroid/s/hy;

    invoke-virtual {v4, v3}, Landroid/s/hy;->ۥ۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v8

    .line 13
    iget-object v3, p0, Landroid/s/hy$ۥ;->ۥ۟۟۟:Landroid/s/hy;

    invoke-virtual {v3, v1}, Landroid/s/hy;->ۥ۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 14
    invoke-virtual {p1, v7, v0}, Landroid/s/hy;->ۥ۟۟ۡ(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟۠:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Landroid/s/hy$ۥ;->ۥ۟۟۠:Ljava/io/PrintWriter;

    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    :cond_7d
    :goto_7d
    return-void
.end method

.method public ۥ۟ۡۧ(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۢ:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    .line 2
    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    const-string v2, "message"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    const-string v2, "warning"

    invoke-virtual {p0, v2, v0, v1, v1}, Landroid/s/hy$ۥ;->ۥ۟ۢۦ(Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    .line 4
    :cond_14
    invoke-virtual {p0, p1}, Landroid/s/hy$ۥ;->ۥۣ۟(Ljava/lang/String;)V

    return-void
.end method

.method public ۥ۟ۡۨ()V
    .registers 6

    .line 1
    iget v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۢ:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const-string v2, "configure.requiresJDK1.2orAbove"

    if-eqz v0, :cond_1c

    .line 2
    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    iget-object v3, p0, Landroid/s/hy$ۥ;->ۥ۟۟۟:Landroid/s/hy;

    invoke-virtual {v3, v2}, Landroid/s/hy;->ۥ۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "message"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    const-string v3, "ERROR"

    invoke-virtual {p0, v3, v0, v1, v1}, Landroid/s/hy$ۥ;->ۥ۟ۢۦ(Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    .line 4
    :cond_1c
    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟۟:Landroid/s/hy;

    invoke-virtual {v0, v2}, Landroid/s/hy;->ۥ۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/hy$ۥ;->ۥ۟ۢۨ(Ljava/lang/String;)V

    return-void
.end method

.method public final ۥ۟ۢ(Landroid/s/rr;II)V
    .registers 7

    .line 1
    invoke-interface {p1}, Landroid/s/ur;->ۥ۟۟ۡ()I

    move-result p2

    .line 2
    invoke-interface {p1}, Landroid/s/ur;->ۥ۟۟()I

    move-result p3

    .line 3
    invoke-interface {p1}, Landroid/s/ur;->ۥ۟۟۟()Z

    move-result v0

    .line 4
    iget-object v1, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    if-eqz v0, :cond_13

    const-string v0, "ERROR"

    goto :goto_15

    :cond_13
    const-string v0, "WARNING"

    :goto_15
    const-string v2, "severity"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Integer;

    invoke-interface {p1}, Landroid/s/ur;->ۥ۟۟ۤ()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "line"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const-string p2, "charStart"

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p2, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p3}, Ljava/lang/Integer;-><init>(I)V

    const-string p3, "charEnd"

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p2, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    const/4 p3, 0x0

    const-string v0, "extra_problem"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p2, v1, p3}, Landroid/s/hy$ۥ;->ۥ۟ۢۦ(Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    .line 9
    iget-object p2, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    invoke-interface {p1}, Landroid/s/ur;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string v2, "value"

    invoke-virtual {p2, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p2, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    const-string p3, "message"

    invoke-virtual {p0, p3, p2, v1, v1}, Landroid/s/hy$ۥ;->ۥ۟ۢۦ(Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/s/hy$ۥ;->ۥ۟۟ۦ(Landroid/s/rr;[C)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/s/hy$ۥ;->ۥ۟۟ۤ(Ljava/lang/String;)V

    return-void
.end method

.method public final ۥ۟ۢ۟(Landroid/s/rr;[C)V
    .registers 10

    .line 1
    invoke-interface {p1}, Landroid/s/ur;->ۥ۟۟ۡ()I

    move-result v0

    .line 2
    invoke-interface {p1}, Landroid/s/ur;->ۥ۟۟()I

    move-result v1

    .line 3
    invoke-interface {p1}, Landroid/s/ur;->ۥۣ۟۟()I

    move-result v2

    .line 4
    iget-object v3, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    invoke-virtual {p0, v2}, Landroid/s/hy$ۥ;->ۥ۟۟ۨ(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "id"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v5, "problemID"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Landroid/s/ur;->ۥ۟۟۟()Z

    move-result v3

    .line 7
    iget-object v4, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    if-eqz v3, :cond_2e

    const-string v5, "ERROR"

    goto :goto_30

    :cond_2e
    const-string v5, "WARNING"

    :goto_30
    const-string v6, "severity"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/Integer;

    invoke-interface {p1}, Landroid/s/ur;->ۥ۟۟ۤ()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    const-string v6, "line"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    const-string v0, "charStart"

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    const-string v1, "charEnd"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, v2}, Landroid/s/hy$ۥ;->ۥ۟۠(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6a

    .line 12
    iget-object v1, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    const-string v4, "optionKey"

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_6a
    invoke-static {v3, v2}, Landroid/s/s40;->ۥ۠۟ۨ(II)I

    move-result v0

    .line 14
    iget-object v1, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    const-string v0, "categoryID"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    const-string v1, "problem"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/s/hy$ۥ;->ۥ۟ۢۦ(Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    .line 16
    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    invoke-interface {p1}, Landroid/s/ur;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "value"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    const-string v4, "message"

    invoke-virtual {p0, v4, v0, v2, v2}, Landroid/s/hy$ۥ;->ۥ۟ۢۦ(Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/s/hy$ۥ;->ۥ۟۟ۦ(Landroid/s/rr;[C)V

    .line 19
    invoke-interface {p1}, Landroid/s/ur;->getArguments()[Ljava/lang/String;

    move-result-object p1

    .line 20
    array-length p2, p1

    if-eqz p2, :cond_bc

    const/4 v0, 0x0

    const-string v4, "arguments"

    .line 21
    invoke-virtual {p0, v4, v0, v2, v3}, Landroid/s/hy$ۥ;->ۥ۟ۢۦ(Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    :goto_a5
    if-lt v3, p2, :cond_ab

    .line 22
    invoke-virtual {p0, v4}, Landroid/s/hy$ۥ;->ۥ۟۟ۤ(Ljava/lang/String;)V

    goto :goto_bc

    .line 23
    :cond_ab
    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    aget-object v6, p1, v3

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    const-string v6, "argument"

    invoke-virtual {p0, v6, v0, v2, v2}, Landroid/s/hy$ۥ;->ۥ۟ۢۦ(Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a5

    .line 25
    :cond_bc
    :goto_bc
    invoke-virtual {p0, v1}, Landroid/s/hy$ۥ;->ۥ۟۟ۤ(Ljava/lang/String;)V

    return-void
.end method

.method public final ۥ۟ۢ۠(Landroid/s/rr;[C)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Integer;

    invoke-interface {p1}, Landroid/s/ur;->ۥ۟۟ۤ()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "line"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Integer;

    invoke-interface {p1}, Landroid/s/ur;->ۥ۟۟ۡ()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "charStart"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Integer;

    invoke-interface {p1}, Landroid/s/ur;->ۥ۟۟()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "charEnd"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Landroid/s/ur;->ۥۣ۟۟()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/s/hy$ۥ;->ۥ۟۠(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 5
    iget-object v1, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    const-string v2, "optionKey"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_41
    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    const/4 v1, 0x0

    const-string v2, "task"

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v0, v3, v1}, Landroid/s/hy$ۥ;->ۥ۟ۢۦ(Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    .line 7
    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    invoke-interface {p1}, Landroid/s/ur;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v4, "value"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    const-string v1, "message"

    invoke-virtual {p0, v1, v0, v3, v3}, Landroid/s/hy$ۥ;->ۥ۟ۢۦ(Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/s/hy$ۥ;->ۥ۟۟ۦ(Landroid/s/rr;[C)V

    .line 10
    invoke-virtual {p0, v2}, Landroid/s/hy$ۥ;->ۥ۟۟ۤ(Ljava/lang/String;)V

    return-void
.end method

.method public ۥ۟ۢۡ(Landroid/s/hy;)V
    .registers 11

    .line 1
    iget-object v0, p1, Landroid/s/hy;->ۥۣ۟۠:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_6d

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_d
    if-lt v3, v1, :cond_3a

    .line 3
    iget v3, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۢ:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_6d

    add-int/2addr v5, v6

    if-eqz v5, :cond_6d

    .line 4
    invoke-virtual {p0, v1}, Landroid/s/hy$ۥ;->ۥۣ۟ۡ(I)V

    :goto_1b
    if-lt v2, v1, :cond_21

    .line 5
    invoke-virtual {p0}, Landroid/s/hy$ۥ;->ۥ۟۟۟()V

    goto :goto_6d

    .line 6
    :cond_21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/rr;

    if-eqz v3, :cond_37

    .line 7
    invoke-interface {v3}, Landroid/s/ur;->ۥۣ۟۟()I

    move-result v5

    const v6, 0x200001c2

    if-eq v5, v6, :cond_37

    .line 8
    iget v5, p1, Landroid/s/hy;->ۥ۟۠ۨ:I

    invoke-virtual {p0, v3, v4, v5}, Landroid/s/hy$ۥ;->ۥ۟ۢ(Landroid/s/rr;II)V

    :cond_37
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    .line 9
    :cond_3a
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/s/rr;

    if-eqz v7, :cond_6a

    .line 10
    iget v8, p1, Landroid/s/hy;->ۥ۟۠ۨ:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p1, Landroid/s/hy;->ۥ۟۠ۨ:I

    .line 11
    invoke-virtual {p0, v7, v4, v8}, Landroid/s/hy$ۥ;->ۥ۟۠ۤ(Landroid/s/rr;II)V

    add-int/lit8 v4, v4, 0x1

    .line 12
    invoke-interface {v7}, Landroid/s/ur;->ۥ۟۟۟()Z

    move-result v8

    if-eqz v8, :cond_5c

    add-int/lit8 v5, v5, 0x1

    .line 13
    iget v7, p1, Landroid/s/hy;->ۥ۟۠ۧ:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p1, Landroid/s/hy;->ۥ۟۠ۧ:I

    goto :goto_6a

    .line 14
    :cond_5c
    invoke-interface {v7}, Landroid/s/ur;->ۥ()Z

    move-result v7

    if-eqz v7, :cond_6a

    .line 15
    iget v7, p1, Landroid/s/hy;->ۥ۟ۡ۟:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p1, Landroid/s/hy;->ۥ۟ۡ۟:I

    add-int/lit8 v6, v6, 0x1

    :cond_6a
    :goto_6a
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_6d
    :goto_6d
    return-void
.end method

.method public final ۥ۟ۢۢ(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۢ:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_12

    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟:Ljava/io/PrintWriter;

    if-eqz v0, :cond_12

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method public ۥۣ۟ۢ()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟۠:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method public final ۥ۟ۢۤ(C)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟۠:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(C)V

    return-void
.end method

.method public ۥ۟ۢۥ()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟۟:Landroid/s/hy;

    iget v0, v0, Landroid/s/hy;->ۥ۟ۢۦ:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 2
    :goto_c
    iget v3, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۢ:I

    and-int/2addr v3, v1

    const-string v4, "stats"

    if-eqz v3, :cond_17

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v4, v3, v1, v2}, Landroid/s/hy$ۥ;->ۥ۟ۢۦ(Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    :cond_17
    if-eqz v0, :cond_2c

    .line 4
    iget-object v2, p0, Landroid/s/hy$ۥ;->ۥ۟۟۟:Landroid/s/hy;

    iget-object v3, v2, Landroid/s/hy;->ۥ۟۟ۤ:Landroid/s/es;

    iget-object v3, v3, Landroid/s/es;->ۥۣ۟۟:Landroid/s/u00;

    .line 5
    iget-wide v5, v2, Landroid/s/hy;->ۥۣ۟ۢ:J

    iput-wide v5, v3, Landroid/s/u00;->ۥۡ۟ۥ:J

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v3, Landroid/s/u00;->ۥۡ۟ۦ:J

    .line 7
    invoke-virtual {p0, v3}, Landroid/s/hy$ۥ;->ۥ۟ۡۤ(Landroid/s/u00;)V

    .line 8
    :cond_2c
    iget-object v2, p0, Landroid/s/hy$ۥ;->ۥ۟۟۟:Landroid/s/hy;

    iget v3, v2, Landroid/s/hy;->ۥ۟۠ۨ:I

    if-lez v3, :cond_3b

    .line 9
    iget v5, v2, Landroid/s/hy;->ۥ۟۠ۧ:I

    iget v6, v2, Landroid/s/hy;->ۥ۟ۡ۟:I

    iget v2, v2, Landroid/s/hy;->ۥ۟ۡ:I

    invoke-virtual {p0, v3, v5, v6, v2}, Landroid/s/hy$ۥ;->ۥ۟ۡۡ(IIII)V

    .line 10
    :cond_3b
    iget-object v2, p0, Landroid/s/hy$ۥ;->ۥ۟۟۟:Landroid/s/hy;

    iget v3, v2, Landroid/s/hy;->ۥ۟۠ۤ:I

    if-eqz v3, :cond_4e

    .line 11
    iget-boolean v5, v2, Landroid/s/hy;->ۥ۟ۢۢ:Z

    if-nez v5, :cond_4b

    if-nez v0, :cond_4b

    iget-boolean v0, v2, Landroid/s/hy;->ۥ۟ۢۨ:Z

    if-eqz v0, :cond_4e

    .line 12
    :cond_4b
    invoke-virtual {p0, v3}, Landroid/s/hy$ۥ;->ۥ۟۠ۧ(I)V

    .line 13
    :cond_4e
    iget v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۢ:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_56

    .line 14
    invoke-virtual {p0, v4}, Landroid/s/hy$ۥ;->ۥ۟۟ۤ(Ljava/lang/String;)V

    :cond_56
    return-void
.end method

.method public final ۥ۟ۢۦ(Ljava/lang/String;Ljava/util/HashMap;ZZ)V
    .registers 11

    .line 1
    iget-object p2, p0, Landroid/s/hy$ۥ;->ۥ۟۟:Ljava/io/PrintWriter;

    if-eqz p2, :cond_10

    .line 2
    move-object v0, p2

    check-cast v0, Landroid/s/y40;

    iget-object v2, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    const/4 v3, 0x1

    move-object v1, p1

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/s/y40;->ۥۣ۟۟(Ljava/lang/String;Ljava/util/HashMap;ZZZ)V

    .line 3
    :cond_10
    iget-object p1, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final ۥ۟ۢۧ()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 2
    iget v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۢ:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_12

    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟:Ljava/io/PrintWriter;

    if-eqz v0, :cond_12

    .line 3
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    :cond_12
    return-void
.end method

.method public final ۥ۟ۢۨ(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۢ:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_12

    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟:Ljava/io/PrintWriter;

    if-eqz v0, :cond_12

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method public final ۥۣ۟(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟۠:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۢ:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_12

    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟:Ljava/io/PrintWriter;

    if-eqz v0, :cond_12

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method public ۥۣ۟۟()V
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۢ:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۢ:I

    return-void
.end method

.method public ۥۣ۟۠(Ljava/lang/String;)V
    .registers 10

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    const/16 v2, 0x2e

    .line 3
    :try_start_11
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_15} :catch_e9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_11 .. :try_end_15} :catch_db

    const/4 v4, -0x1

    const-string v5, "# "

    const/4 v6, 0x0

    if-eq v2, v4, :cond_bb

    .line 4
    :try_start_1b
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, ".xml"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9b

    .line 5
    new-instance v2, Landroid/s/y40;

    new-instance v4, Ljava/io/OutputStreamWriter;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    const-string v7, "UTF-8"

    invoke-direct {v4, v5, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    sget-object v5, Landroid/s/l50;->ۥ۟۟۠:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v3}, Landroid/s/y40;-><init>(Ljava/io/Writer;Ljava/lang/String;Z)V

    iput-object v2, p0, Landroid/s/hy$ۥ;->ۥ۟۟:Ljava/io/PrintWriter;

    .line 6
    iget v4, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۢ:I

    or-int/2addr v4, v3

    iput v4, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۢ:I

    .line 7
    new-instance v4, Ljava/lang/StringBuffer;

    const-string v5, "<!-- "

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " -->"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟:Ljava/io/PrintWriter;

    const-string v1, "<!DOCTYPE compiler PUBLIC \"-//Eclipse.org//DTD Eclipse JDT 3.2.004 Compiler//EN\" \"http://www.eclipse.org/jdt/core/compiler_32_004.dtd\">"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    const-string v1, "name"

    iget-object v2, p0, Landroid/s/hy$ۥ;->ۥ۟۟۟:Landroid/s/hy;

    const-string v4, "compiler.name"

    invoke-virtual {v2, v4}, Landroid/s/hy;->ۥ۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    const-string v1, "version"

    iget-object v2, p0, Landroid/s/hy$ۥ;->ۥ۟۟۟:Landroid/s/hy;

    const-string v4, "compiler.version"

    invoke-virtual {v2, v4}, Landroid/s/hy;->ۥ۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    const-string v1, "copyright"

    iget-object v2, p0, Landroid/s/hy$ۥ;->ۥ۟۟۟:Landroid/s/hy;

    const-string v4, "compiler.copyright"

    invoke-virtual {v2, v4}, Landroid/s/hy;->ۥ۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "compiler"

    .line 12
    iget-object v1, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v1, v3, v6}, Landroid/s/hy$ۥ;->ۥ۟ۢۦ(Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    goto :goto_da

    .line 13
    :cond_9b
    new-instance v2, Ljava/io/PrintWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v2, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, p0, Landroid/s/hy$ۥ;->ۥ۟۟:Ljava/io/PrintWriter;

    .line 14
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_da

    .line 15
    :cond_bb
    new-instance v2, Ljava/io/PrintWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v2, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, p0, Landroid/s/hy$ۥ;->ۥ۟۟:Ljava/io/PrintWriter;

    .line 16
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_da
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_da} :catch_e9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1b .. :try_end_da} :catch_db

    :goto_da
    return-void

    .line 17
    :catch_db
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Landroid/s/hy$ۥ;->ۥ۟۟۟:Landroid/s/hy;

    const-string v2, "configure.cannotOpenLogInvalidEncoding"

    invoke-virtual {v1, v2, p1}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :catch_e9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Landroid/s/hy$ۥ;->ۥ۟۟۟:Landroid/s/hy;

    const-string v2, "configure.cannotOpenLog"

    invoke-virtual {v1, v2, p1}, Landroid/s/hy;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥۣ۟ۡ(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const-string p1, "problems"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    const-string v0, "extra_problems"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/s/hy$ۥ;->ۥ۟ۢۦ(Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    return-void
.end method

.method public final ۥۣ۟ۢ(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Integer;

    add-int v2, p1, p2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "problems"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const-string p1, "errors"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    const-string p2, "warnings"

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, p1, p2, v0}, Landroid/s/hy$ۥ;->ۥ۟ۢۦ(Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    return-void
.end method

.method public ۥۣۣ۟(Landroid/s/cs;)V
    .registers 7

    .line 1
    iget v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۢ:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_6a

    .line 2
    iget-object v0, p1, Landroid/s/cs;->ۥ۟۟ۢ:Landroid/s/xz;

    if-eqz v0, :cond_62

    .line 3
    invoke-interface {v0}, Landroid/s/yz;->getFileName()[C

    move-result-object v2

    .line 4
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([C)V

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_25

    .line 5
    iget-object v2, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "path"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_25
    iget-object p1, p1, Landroid/s/cs;->ۥ۟۠ۨ:[[C

    if-eqz p1, :cond_3b

    .line 7
    iget-object v2, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    .line 8
    new-instance v3, Ljava/lang/String;

    sget-char v4, Ljava/io/File;->separatorChar:C

    invoke-static {p1, v4}, Landroid/s/sr;->ۥ۟۟ۤ([[CC)[C

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([C)V

    const-string p1, "package"

    .line 9
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3b
    check-cast v0, Landroid/s/zx;

    .line 11
    iget-object p1, v0, Landroid/s/zx;->ۥۡ۠:Ljava/lang/String;

    if-nez p1, :cond_45

    .line 12
    iget-object p1, p0, Landroid/s/hy$ۥ;->ۥ۟۟۟:Landroid/s/hy;

    iget-object p1, p1, Landroid/s/hy;->ۥ۟۠۟:Ljava/lang/String;

    :cond_45
    if-eqz p1, :cond_62

    const-string v0, "none"

    if-eq p1, v0, :cond_62

    .line 13
    sget-char v0, Ljava/io/File;->separatorChar:C

    const-string v2, "output"

    const/16 v3, 0x2f

    if-ne v0, v3, :cond_59

    .line 14
    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_62

    .line 15
    :cond_59
    iget-object v4, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_62
    :goto_62
    iget-object p1, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    const/4 v0, 0x0

    const-string v2, "source"

    invoke-virtual {p0, v2, p1, v1, v0}, Landroid/s/hy$ۥ;->ۥ۟ۢۦ(Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    :cond_6a
    return-void
.end method

.method public ۥۣ۟ۤ()V
    .registers 5

    .line 1
    iget v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۢ:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    const/4 v2, 0x0

    const-string v3, "sources"

    .line 2
    invoke-virtual {p0, v3, v0, v1, v2}, Landroid/s/hy$ۥ;->ۥ۟ۢۦ(Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    :cond_d
    return-void
.end method

.method public ۥۣ۟ۥ(I)V
    .registers 5

    .line 1
    iget v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۢ:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_18

    .line 2
    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const-string p1, "tasks"

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Landroid/s/hy$ۥ;->ۥ۟۟ۡ:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/s/hy$ۥ;->ۥ۟ۢۦ(Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    :cond_18
    return-void
.end method
