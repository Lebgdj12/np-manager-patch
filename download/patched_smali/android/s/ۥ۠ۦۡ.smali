# classes2.dex

.class public Landroid/s/ۥ۠ۦۡ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥ۟ۦ۠;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥ۠ۦۡ$ۥ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/ۥ۟ۦ۠<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field public final ۥ:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥ۠ۦۡ;->ۥ:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public cleanup()V
    .registers 1

    return-void
.end method

.method public bridge synthetic ۥ()Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥ۠ۦۡ;->ۥ۟()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟()Ljava/nio/ByteBuffer;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۠ۦۡ;->ۥ:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    iget-object v0, p0, Landroid/s/ۥ۠ۦۡ;->ۥ:Ljava/nio/ByteBuffer;

    return-object v0
.end method
