# classes.dex

.class public Landroid/s/b80$ۥ۟;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/b80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟"
.end annotation


# static fields
.field public static final ۥ:Landroid/s/h80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/h80<",
            "Landroid/s/b80$ۥ۟۟ۡ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "CaseFold"

    .line 1
    invoke-static {v0}, Landroid/s/b80$ۥ۟;->ۥ(Ljava/lang/String;)Landroid/s/h80;

    move-result-object v0

    sput-object v0, Landroid/s/b80$ۥ۟;->ۥ:Landroid/s/h80;

    return-void
.end method

.method public static ۥ(Ljava/lang/String;)Landroid/s/h80;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/s/h80<",
            "Landroid/s/b80$ۥ۟۟ۡ;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/s/c80;->ۥ۟۟(Ljava/lang/String;)Ljava/io/DataInputStream;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 3
    new-instance v1, Landroid/s/h80;

    invoke-direct {v1, v0}, Landroid/s/h80;-><init>(I)V

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v0, :cond_1f

    .line 4
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    new-instance v4, Landroid/s/b80$ۥ۟۟ۡ;

    invoke-direct {v4, p0}, Landroid/s/b80$ۥ۟۟ۡ;-><init>(Ljava/io/DataInputStream;)V

    invoke-virtual {v1, v3, v4}, Landroid/s/h80;->ۥ۟۟ۢ(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 5
    :cond_1f
    invoke-virtual {p0}, Ljava/io/DataInputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_22} :catch_23

    return-object v1

    :catch_23
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
