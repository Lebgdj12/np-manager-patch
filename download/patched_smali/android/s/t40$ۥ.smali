# classes3.dex

.class public Landroid/s/t40$ۥ;
.super Landroid/s/zx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/t40;->ۥ۟۠۠()[Landroid/s/zx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۠۠:Landroid/s/t40;

.field public final synthetic ۥۡ۠ۡ:Ljavax/tools/JavaFileObject;


# direct methods
.method public constructor <init>(Landroid/s/t40;[CLjava/lang/String;Ljava/lang/String;Ljavax/tools/JavaFileObject;)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroid/s/t40$ۥ;->ۥۡ۠۠:Landroid/s/t40;

    iput-object p5, p0, Landroid/s/t40$ۥ;->ۥۡ۠ۡ:Ljavax/tools/JavaFileObject;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Landroid/s/zx;-><init>([CLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ۥ۟۠ۦ()[C
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/s/t40$ۥ;->ۥۡ۠ۡ:Ljavax/tools/JavaFileObject;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljavax/tools/JavaFileObject;->getCharContent(Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_f} :catch_10

    return-object v0

    :catch_10
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 3
    new-instance v1, Lorg/eclipse/jdt/internal/compiler/problem/AbortCompilationUnit;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, v2}, Lorg/eclipse/jdt/internal/compiler/problem/AbortCompilationUnit;-><init>(Landroid/s/cs;Ljava/io/IOException;Ljava/lang/String;)V

    throw v1
.end method
