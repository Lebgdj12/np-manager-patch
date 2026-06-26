# classes3.dex

.class public Landroid/s/zx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/xz;


# instance fields
.field public ۥۡ۟ۥ:[C

.field public ۥۡ۟ۦ:[C

.field public ۥۡ۟ۧ:[C

.field public ۥۡ۟ۨ:Ljava/lang/String;

.field public ۥۡ۠:Ljava/lang/String;

.field public ۥۡ۠۟:Z


# direct methods
.method public constructor <init>([CLjava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/s/zx;-><init>([CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Landroid/s/zx;-><init>([CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>([CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroid/s/zx;->ۥۡ۟ۥ:[C

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 6
    sget-char p2, Ljava/io/File;->separatorChar:C

    const/4 v0, -0x1

    const/16 v1, 0x5c

    const/16 v2, 0x2f

    if-eq p2, v2, :cond_1f

    if-eq p2, v1, :cond_15

    goto :goto_28

    .line 7
    :cond_15
    invoke-static {v2, p1}, Landroid/s/sr;->ۥۣ۟۠(C[C)I

    move-result p2

    if-eq p2, v0, :cond_28

    .line 8
    invoke-static {p1, v2, v1}, Landroid/s/sr;->ۥ۟ۡۥ([CCC)V

    goto :goto_28

    .line 9
    :cond_1f
    invoke-static {v1, p1}, Landroid/s/sr;->ۥۣ۟۠(C[C)I

    move-result p2

    if-eq p2, v0, :cond_28

    .line 10
    invoke-static {p1, v1, v2}, Landroid/s/sr;->ۥ۟ۡۥ([CCC)V

    .line 11
    :cond_28
    :goto_28
    iput-object p1, p0, Landroid/s/zx;->ۥۡ۟ۦ:[C

    .line 12
    sget-char p2, Ljava/io/File;->separatorChar:C

    invoke-static {p2, p1}, Landroid/s/sr;->ۥ۟ۡ(C[C)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    const/16 v1, 0x2e

    .line 13
    invoke-static {v1, p1}, Landroid/s/sr;->ۥ۟ۡ(C[C)I

    move-result v1

    if-ne v1, v0, :cond_3b

    .line 14
    array-length v1, p1

    .line 15
    :cond_3b
    invoke-static {p1, p2, v1}, Landroid/s/sr;->ۥ۟ۢ۟([CII)[C

    move-result-object p1

    iput-object p1, p0, Landroid/s/zx;->ۥۡ۟ۧ:[C

    .line 16
    iput-object p3, p0, Landroid/s/zx;->ۥۡ۟ۨ:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Landroid/s/zx;->ۥۡ۠:Ljava/lang/String;

    .line 18
    iput-boolean p5, p0, Landroid/s/zx;->ۥۡ۠۟:Z

    return-void
.end method


# virtual methods
.method public getFileName()[C
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/zx;->ۥۡ۟ۦ:[C

    return-object v0
.end method

.method public getPackageName()[[C
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "CompilationUnit["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Landroid/s/zx;->ۥۡ۟ۦ:[C

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۠۟()[C
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/zx;->ۥۡ۟ۧ:[C

    return-object v0
.end method

.method public ۥ۟۠ۦ()[C
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/zx;->ۥۡ۟ۥ:[C

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    :try_start_5
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Landroid/s/zx;->ۥۡ۟ۦ:[C

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/s/zx;->ۥۡ۟ۨ:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/s/l50;->ۥ۟۟ۡ(Ljava/io/File;Ljava/lang/String;)[C

    move-result-object v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_17} :catch_18

    return-object v0

    :catch_18
    move-exception v0

    .line 3
    sget-object v1, Landroid/s/sr;->ۥ:[C

    iput-object v1, p0, Landroid/s/zx;->ۥۡ۟ۥ:[C

    .line 4
    new-instance v1, Lorg/eclipse/jdt/internal/compiler/problem/AbortCompilationUnit;

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/s/zx;->ۥۡ۟ۨ:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lorg/eclipse/jdt/internal/compiler/problem/AbortCompilationUnit;-><init>(Landroid/s/cs;Ljava/io/IOException;Ljava/lang/String;)V

    throw v1
.end method

.method public ۥۣ۟۟()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/zx;->ۥۡ۠۟:Z

    return v0
.end method
