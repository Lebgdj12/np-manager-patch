# classes2.dex

.class public Landroid/s/ۦ۠ۨۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۦۣ۠ۡ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۦ۠ۨۥ$ۥ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/s/ۦۣ۠ۡ<",
        "Ljava/io/File;",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final ۥ:Landroid/s/ۦ۠ۨۥ$ۥ;


# instance fields
.field public final ۥ۟:Landroid/s/ۦ۠ۨۥ$ۥ;

.field public ۥ۟۟:Landroid/s/ۦۣ۠ۡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۦۣ۠ۡ<",
            "Ljava/io/InputStream;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/s/ۦ۠ۨۥ$ۥ;

    invoke-direct {v0}, Landroid/s/ۦ۠ۨۥ$ۥ;-><init>()V

    sput-object v0, Landroid/s/ۦ۠ۨۥ;->ۥ:Landroid/s/ۦ۠ۨۥ$ۥ;

    return-void
.end method

.method public constructor <init>(Landroid/s/ۦۣ۠ۡ;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۦۣ۠ۡ<",
            "Ljava/io/InputStream;",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Landroid/s/ۦ۠ۨۥ;->ۥ:Landroid/s/ۦ۠ۨۥ$ۥ;

    invoke-direct {p0, p1, v0}, Landroid/s/ۦ۠ۨۥ;-><init>(Landroid/s/ۦۣ۠ۡ;Landroid/s/ۦ۠ۨۥ$ۥ;)V

    return-void
.end method

.method public constructor <init>(Landroid/s/ۦۣ۠ۡ;Landroid/s/ۦ۠ۨۥ$ۥ;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۦۣ۠ۡ<",
            "Ljava/io/InputStream;",
            "TT;>;",
            "Landroid/s/ۦ۠ۨۥ$ۥ;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/ۦ۠ۨۥ;->ۥ۟۟:Landroid/s/ۦۣ۠ۡ;

    iput-object p2, p0, Landroid/s/ۦ۠ۨۥ;->ۥ۟:Landroid/s/ۦ۠ۨۥ$ۥ;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public bridge synthetic ۥ(Ljava/lang/Object;II)Landroid/s/ۦۣ۠ۡ;
    .registers 4

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3}, Landroid/s/ۦ۠ۨۥ;->ۥ۟(Ljava/io/File;II)Landroid/s/ۦۣ۠ۡ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟(Ljava/io/File;II)Landroid/s/ۦۣ۠ۡ;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II)",
            "Landroid/s/ۦۣ۠ۡ<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Landroid/s/ۦ۠ۨۥ;->ۥ۟:Landroid/s/ۦ۠ۨۥ$ۥ;

    invoke-virtual {v1, p1}, Landroid/s/ۦ۠ۨۥ$ۥ;->ۥ(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v0

    iget-object p1, p0, Landroid/s/ۦ۠ۨۥ;->ۥ۟۟:Landroid/s/ۦۣ۠ۡ;

    invoke-interface {p1, v0, p2, p3}, Landroid/s/ۦۣ۠ۡ;->ۥ(Ljava/lang/Object;II)Landroid/s/ۦۣ۠ۡ;

    move-result-object p1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_14

    if-eqz v0, :cond_13

    :try_start_f
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_12} :catch_13

    nop

    :catch_13
    :cond_13
    return-object p1

    :catchall_14
    move-exception p1

    if-eqz v0, :cond_1a

    :try_start_17
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1a} :catch_1a

    :catch_1a
    :cond_1a
    throw p1
.end method
