# classes2.dex

.class public Landroid/s/ۦۣ۠ۨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۦۣ۠ۡ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/ۦۣ۠ۡ<",
        "Ljava/io/File;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    invoke-virtual {p0, p1, p2, p3}, Landroid/s/ۦۣ۠ۨ;->ۥ۟(Ljava/io/File;II)Landroid/s/ۦۣ۠ۡ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟(Ljava/io/File;II)Landroid/s/ۦۣ۠ۡ;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II)",
            "Landroid/s/ۦۣ۠ۡ<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance p2, Landroid/s/ۦ۠ۨۤ;

    invoke-direct {p2, p1}, Landroid/s/ۦ۠ۨۤ;-><init>(Ljava/io/File;)V

    return-object p2
.end method
