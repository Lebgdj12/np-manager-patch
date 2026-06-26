# classes3.dex

.class public Lorg/eclipse/jdt/internal/compiler/problem/AbortCompilationUnit;
.super Lorg/eclipse/jdt/internal/compiler/problem/AbortCompilation;


# static fields
.field private static final serialVersionUID:J = -0x3b08dda09eec512eL


# instance fields
.field public encoding:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/s/cs;Landroid/s/rr;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/eclipse/jdt/internal/compiler/problem/AbortCompilation;-><init>(Landroid/s/cs;Landroid/s/rr;)V

    return-void
.end method

.method public constructor <init>(Landroid/s/cs;Ljava/io/IOException;Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/eclipse/jdt/internal/compiler/problem/AbortCompilation;-><init>(Landroid/s/cs;Ljava/lang/Throwable;)V

    .line 3
    iput-object p3, p0, Lorg/eclipse/jdt/internal/compiler/problem/AbortCompilationUnit;->encoding:Ljava/lang/String;

    return-void
.end method
