# classes2.dex

.class public Lorg/eclipse/jdt/internal/compiler/problem/AbortCompilation;
.super Ljava/lang/RuntimeException;


# static fields
.field private static final serialVersionUID:J = -0x1c6935bdd6ab5534L


# instance fields
.field public compilationResult:Landroid/s/cs;

.field public exception:Ljava/lang/Throwable;

.field public isSilent:Z

.field public problem:Landroid/s/rr;

.field public silentException:Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/s/cs;Landroid/s/rr;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lorg/eclipse/jdt/internal/compiler/problem/AbortCompilation;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/eclipse/jdt/internal/compiler/problem/AbortCompilation;->compilationResult:Landroid/s/cs;

    .line 4
    iput-object p2, p0, Lorg/eclipse/jdt/internal/compiler/problem/AbortCompilation;->problem:Landroid/s/rr;

    return-void
.end method

.method public constructor <init>(Landroid/s/cs;Ljava/lang/Throwable;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Lorg/eclipse/jdt/internal/compiler/problem/AbortCompilation;-><init>()V

    .line 6
    iput-object p1, p0, Lorg/eclipse/jdt/internal/compiler/problem/AbortCompilation;->compilationResult:Landroid/s/cs;

    .line 7
    iput-object p2, p0, Lorg/eclipse/jdt/internal/compiler/problem/AbortCompilation;->exception:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/RuntimeException;)V
    .registers 3

    .line 8
    invoke-direct {p0}, Lorg/eclipse/jdt/internal/compiler/problem/AbortCompilation;-><init>()V

    .line 9
    iput-boolean p1, p0, Lorg/eclipse/jdt/internal/compiler/problem/AbortCompilation;->isSilent:Z

    .line 10
    iput-object p2, p0, Lorg/eclipse/jdt/internal/compiler/problem/AbortCompilation;->silentException:Ljava/lang/RuntimeException;

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/eclipse/jdt/internal/compiler/problem/AbortCompilation;->problem:Landroid/s/rr;

    if-eqz v1, :cond_c

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 4
    :cond_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-super {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    if-nez v0, :cond_a

    sget-object v0, Landroid/s/l50;->ۥ۟۟ۡ:Ljava/lang/String;

    :cond_a
    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lorg/eclipse/jdt/internal/compiler/problem/AbortCompilation;->problem:Landroid/s/rr;

    if-eqz v0, :cond_15

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_34

    .line 5
    :cond_15
    iget-object v0, p0, Lorg/eclipse/jdt/internal/compiler/problem/AbortCompilation;->exception:Ljava/lang/Throwable;

    if-eqz v0, :cond_25

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    .line 7
    sget-object v0, Landroid/s/l50;->ۥ۟۟ۡ:Ljava/lang/String;

    :cond_21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_34

    .line 8
    :cond_25
    iget-object v0, p0, Lorg/eclipse/jdt/internal/compiler/problem/AbortCompilation;->silentException:Ljava/lang/RuntimeException;

    if-eqz v0, :cond_34

    .line 9
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_31

    .line 10
    sget-object v0, Landroid/s/l50;->ۥ۟۟ۡ:Ljava/lang/String;

    :cond_31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    :cond_34
    :goto_34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateContext(Landroid/s/kt;Landroid/s/cs;)V
    .registers 7

    .line 8
    iget-object v0, p0, Lorg/eclipse/jdt/internal/compiler/problem/AbortCompilation;->problem:Landroid/s/rr;

    if-nez v0, :cond_5

    return-void

    .line 9
    :cond_5
    invoke-interface {v0}, Landroid/s/ur;->ۥ۟۟ۡ()I

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, p0, Lorg/eclipse/jdt/internal/compiler/problem/AbortCompilation;->problem:Landroid/s/rr;

    invoke-interface {v0}, Landroid/s/ur;->ۥ۟۟()I

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_3d

    .line 10
    :cond_14
    iget-object v0, p0, Lorg/eclipse/jdt/internal/compiler/problem/AbortCompilation;->problem:Landroid/s/rr;

    invoke-virtual {p1}, Landroid/s/kt;->ۥ۟()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/s/ur;->ۥ۟(I)V

    .line 11
    iget-object v0, p0, Lorg/eclipse/jdt/internal/compiler/problem/AbortCompilation;->problem:Landroid/s/rr;

    invoke-virtual {p1}, Landroid/s/kt;->ۥ۟۟ۥ()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/s/ur;->ۥ۟۟ۥ(I)V

    .line 12
    invoke-virtual {p2}, Landroid/s/cs;->ۥ۟۟ۢ()[I

    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/eclipse/jdt/internal/compiler/problem/AbortCompilation;->problem:Landroid/s/rr;

    invoke-virtual {p1}, Landroid/s/kt;->ۥ۟()I

    move-result p1

    const/4 v2, 0x0

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    invoke-static {p1, v0, v2, v3}, Landroid/s/l50;->ۥ۟۟ۦ(I[III)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/s/ur;->ۥ۟۟۠(I)V

    .line 14
    iput-object p2, p0, Lorg/eclipse/jdt/internal/compiler/problem/AbortCompilation;->compilationResult:Landroid/s/cs;

    :cond_3d
    :goto_3d
    return-void
.end method

.method public updateContext(Landroid/s/x10;Landroid/s/cs;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/eclipse/jdt/internal/compiler/problem/AbortCompilation;->problem:Landroid/s/rr;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-interface {v0}, Landroid/s/ur;->ۥ۟۟ۡ()I

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, p0, Lorg/eclipse/jdt/internal/compiler/problem/AbortCompilation;->problem:Landroid/s/rr;

    invoke-interface {v0}, Landroid/s/ur;->ۥ۟۟()I

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_3d

    .line 3
    :cond_14
    iget-object v0, p0, Lorg/eclipse/jdt/internal/compiler/problem/AbortCompilation;->problem:Landroid/s/rr;

    invoke-interface {p1}, Landroid/s/x10;->ۥ۟()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/s/ur;->ۥ۟(I)V

    .line 4
    iget-object v0, p0, Lorg/eclipse/jdt/internal/compiler/problem/AbortCompilation;->problem:Landroid/s/rr;

    invoke-interface {p1}, Landroid/s/x10;->ۥ۟۟ۥ()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/s/ur;->ۥ۟۟ۥ(I)V

    .line 5
    invoke-virtual {p2}, Landroid/s/cs;->ۥ۟۟ۢ()[I

    move-result-object v0

    .line 6
    iget-object v1, p0, Lorg/eclipse/jdt/internal/compiler/problem/AbortCompilation;->problem:Landroid/s/rr;

    invoke-interface {p1}, Landroid/s/x10;->ۥ۟()I

    move-result p1

    const/4 v2, 0x0

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    invoke-static {p1, v0, v2, v3}, Landroid/s/l50;->ۥ۟۟ۦ(I[III)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/s/ur;->ۥ۟۟۠(I)V

    .line 7
    iput-object p2, p0, Lorg/eclipse/jdt/internal/compiler/problem/AbortCompilation;->compilationResult:Landroid/s/cs;

    :cond_3d
    :goto_3d
    return-void
.end method
