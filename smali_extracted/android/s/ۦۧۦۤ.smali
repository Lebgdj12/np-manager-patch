# classes2.dex

.class public Landroid/s/ۦۧۦۤ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۦۧۦۤ$ۥ۟;,
        Landroid/s/ۦۧۦۤ$ۥ;,
        Landroid/s/ۦۧۦۤ$ۥ۟۟;,
        Landroid/s/ۦۧۦۤ$ۥ۟۟۠;,
        Landroid/s/ۦۧۦۤ$ۥ۟۟۟;
    }
.end annotation


# static fields
.field public static final ۥ:Landroid/s/ۦۧۦۤ;


# instance fields
.field public final ۥ۟:[B

.field public ۥ۟۟:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroid/s/ۦۧۦۤ$ۥ۟۟۟;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/s/ۦۧۦۤ;

    invoke-direct {v0}, Landroid/s/ۦۧۦۤ;-><init>()V

    sput-object v0, Landroid/s/ۦۧۦۤ;->ۥ:Landroid/s/ۦۧۦۤ;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroid/s/ۦۧۦۤ;->ۥ۟:[B

    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۦۧۦۤ;->ۥ۟۟:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroid/s/ۦۧۦۤ$ۥ۟۟۟;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroid/s/ۦۧۦۤ;->ۥ۟:[B

    .line 9
    iput-object p1, p0, Landroid/s/ۦۧۦۤ;->ۥ۟۟:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۦۧۦۤ;->ۥ۟:[B

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroid/s/ۦۧۦۤ;->ۥ۟۟:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static ۥ۟(I)Landroid/s/ۦۧۦۤ$ۥ۟۟۠;
    .registers 2

    const v0, 0xd935

    if-ne p0, v0, :cond_8

    .line 1
    sget-object p0, Landroid/s/ۦۧۤ۠;->ۥ:Landroid/s/ۦۧۤ۠;

    return-object p0

    .line 2
    :cond_8
    sget-object p0, Landroid/s/ۦۣۧۥ;->ۥ:Landroid/s/ۦۣۧۥ;

    return-object p0
.end method


# virtual methods
.method public ۥ()Lcom/google/common/collect/ImmutableList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroid/s/ۦۧۦۤ$ۥ۟۟۟;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۦۧۦۤ;->ۥ۟۟:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_7

    .line 2
    invoke-virtual {p0}, Landroid/s/ۦۧۦۤ;->ۥ۟۟()V

    .line 3
    :cond_7
    iget-object v0, p0, Landroid/s/ۦۧۦۤ;->ۥ۟۟:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Landroid/s/ۦۧۦۤ;->ۥ۟۟:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final ۥ۟۟()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroid/s/ۦۧۦۤ;->ۥ۟:[B

    invoke-static {v0}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroid/s/ۦۧۦۤ;->ۥ۟۟:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۨ(Z)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Landroid/s/ۦۧۦۤ;->ۥ۟:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 5
    :goto_1a
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lez v2, :cond_8c

    .line 6
    invoke-static {v1}, Landroid/s/ۦۣۧۨ;->ۥ(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 7
    invoke-static {v1}, Landroid/s/ۦۣۧۨ;->ۥ(Ljava/nio/ByteBuffer;)I

    move-result v3

    const-string v4, ": "

    const-string v5, "Invalid data size for extra field segment with header ID "

    if-ltz v3, :cond_71

    .line 8
    new-array v6, v3, [B

    .line 9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    if-lt v7, v3, :cond_45

    .line 10
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 11
    invoke-static {v2}, Landroid/s/ۦۧۦۤ;->ۥ۟(I)Landroid/s/ۦۧۦۤ$ۥ۟۟۠;

    move-result-object v3

    .line 12
    invoke-interface {v3, v2, v6}, Landroid/s/ۦۧۦۤ$ۥ۟۟۠;->ۥ(I[B)Landroid/s/ۦۧۦۤ$ۥ۟۟۟;

    move-result-object v2

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 14
    :cond_45
    new-instance v0, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (only "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes are available)"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_71
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_8c
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۦۧۦۤ;->ۥ۟۟:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public ۥ۟۟۟()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۦۧۦۤ;->ۥ۟:[B

    if-eqz v0, :cond_6

    .line 2
    array-length v0, v0

    return v0

    .line 3
    :cond_6
    iget-object v0, p0, Landroid/s/ۦۧۦۤ;->ۥ۟۟:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Landroid/s/ۦۧۦۤ;->ۥ۟۟:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Landroid/s/ۥۣۤۦ;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۦۧۦۤ$ۥ۟۟۟;

    .line 5
    invoke-interface {v2}, Landroid/s/ۦۧۦۤ$ۥ۟۟۟;->size()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_12

    :cond_24
    return v0
.end method

.method public ۥ۟۟۠(Ljava/nio/ByteBuffer;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۦۧۦۤ;->ۥ۟:[B

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_23

    .line 3
    :cond_8
    iget-object v0, p0, Landroid/s/ۦۧۦۤ;->ۥ۟۟:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Landroid/s/ۦۧۦۤ;->ۥ۟۟:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Landroid/s/ۥۣۤۦ;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۦۧۦۤ$ۥ۟۟۟;

    .line 5
    invoke-interface {v1, p1}, Landroid/s/ۦۧۦۤ$ۥ۟۟۟;->write(Ljava/nio/ByteBuffer;)V

    goto :goto_13

    :cond_23
    :goto_23
    return-void
.end method
