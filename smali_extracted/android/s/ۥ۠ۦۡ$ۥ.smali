# classes2.dex

.class public Landroid/s/ۥ۠ۦۡ$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥ۟ۦ۠$ۥ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥ۠ۦۡ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/ۥ۟ۦ۠$ۥ<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ()Ljava/lang/Class;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public bridge synthetic ۥ۟(Ljava/lang/Object;)Landroid/s/ۥ۟ۦ۠;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Landroid/s/ۥ۠ۦۡ$ۥ;->ۥ۟۟(Ljava/nio/ByteBuffer;)Landroid/s/ۥ۟ۦ۠;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟(Ljava/nio/ByteBuffer;)Landroid/s/ۥ۟ۦ۠;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Landroid/s/ۥ۟ۦ۠<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/ۥ۠ۦۡ;

    invoke-direct {v0, p1}, Landroid/s/ۥ۠ۦۡ;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method
