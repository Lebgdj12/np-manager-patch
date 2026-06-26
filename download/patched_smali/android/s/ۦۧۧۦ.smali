# classes2.dex

.class public abstract Landroid/s/ۦۧۧۦ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۦۧۧۦ$ۥ۟;,
        Landroid/s/ۦۧۧۦ$ۥ;
    }
.end annotation


# instance fields
.field public final ۥ:Ljava/lang/String;

.field public final ۥ۟:I

.field public final ۥ۟۟:I

.field public final ۥ۟۟۟:Ljava/lang/Long;

.field public final ۥ۟۟۠:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/s/ۦۧۧۧ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .registers 10

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_9

    const/4 v2, 0x1

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    :goto_a
    const-string v3, "offset >= 0"

    .line 10
    invoke-static {v2, v3}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۠(ZLjava/lang/Object;)V

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1b

    const/4 v2, 0x4

    if-eq p2, v2, :cond_1b

    const/16 v2, 0x8

    if-ne p2, v2, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :cond_1b
    :goto_1b
    const-string v1, "size != 2 && size != 4 && size != 8"

    .line 11
    invoke-static {v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۠(ZLjava/lang/Object;)V

    .line 12
    iput-object p5, p0, Landroid/s/ۦۧۧۦ;->ۥ:Ljava/lang/String;

    .line 13
    iput p1, p0, Landroid/s/ۦۧۧۦ;->ۥ۟:I

    .line 14
    iput p2, p0, Landroid/s/ۦۧۧۦ;->ۥ۟۟:I

    .line 15
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۦۧۧۦ;->ۥ۟۟۟:Ljava/lang/Long;

    .line 16
    invoke-static {}, Lcom/google/common/collect/Sets;->ۥ۟۟()Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۦۧۧۦ;->ۥ۟۟۠:Ljava/util/Set;

    return-void
.end method

.method public varargs constructor <init>(IILjava/lang/String;[Landroid/s/ۦۧۧۧ;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_9

    const/4 v2, 0x1

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    :goto_a
    const-string v3, "offset >= 0"

    .line 2
    invoke-static {v2, v3}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۠(ZLjava/lang/Object;)V

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1b

    const/4 v2, 0x4

    if-eq p2, v2, :cond_1b

    const/16 v2, 0x8

    if-ne p2, v2, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :cond_1b
    :goto_1b
    const-string v1, "size != 2 && size != 4 && size != 8"

    .line 3
    invoke-static {v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۠(ZLjava/lang/Object;)V

    .line 4
    iput-object p3, p0, Landroid/s/ۦۧۧۦ;->ۥ:Ljava/lang/String;

    .line 5
    iput p1, p0, Landroid/s/ۦۧۧۦ;->ۥ۟:I

    .line 6
    iput p2, p0, Landroid/s/ۦۧۧۦ;->ۥ۟۟:I

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroid/s/ۦۧۧۦ;->ۥ۟۟۟:Ljava/lang/Long;

    .line 8
    invoke-static {p4}, Lcom/google/common/collect/Sets;->ۥ۟۟ۡ([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۦۧۧۦ;->ۥ۟۟۠:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final ۥ(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/s/ۦۧۧۦ;->ۥ۟۟۠:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۦۧۧۧ;

    .line 2
    invoke-interface {v1, p1, p2}, Landroid/s/ۦۧۧۧ;->isValid(J)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_6

    .line 3
    :cond_19
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " of field "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/s/ۦۧۧۦ;->ۥ:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is invalid (fails \'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {v1}, Landroid/s/ۦۧۧۧ;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    return-void
.end method

.method public ۥ۟()I
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۦۧۧۦ;->ۥ۟:I

    iget v1, p0, Landroid/s/ۦۧۧۦ;->ۥ۟۟:I

    add-int/2addr v0, v1

    return v0
.end method

.method public ۥ۟۟(Ljava/nio/ByteBuffer;)J
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Landroid/s/ۦۧۧۦ;->ۥ۟۟:I

    if-lt v0, v1, :cond_28

    .line 2
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    iget v0, p0, Landroid/s/ۦۧۧۦ;->ۥ۟۟:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_18

    .line 4
    invoke-static {p1}, Landroid/s/ۦۣۧۨ;->ۥ(Ljava/nio/ByteBuffer;)I

    move-result p1

    int-to-long v0, p1

    goto :goto_24

    :cond_18
    const/4 v1, 0x4

    if-ne v0, v1, :cond_20

    .line 5
    invoke-static {p1}, Landroid/s/ۦۣۧۨ;->ۥ۟(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    goto :goto_24

    .line 6
    :cond_20
    invoke-static {p1}, Landroid/s/ۦۣۧۨ;->ۥ۟۟(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    .line 7
    :goto_24
    invoke-virtual {p0, v0, v1}, Landroid/s/ۦۧۧۦ;->ۥ(J)V

    return-wide v0

    .line 8
    :cond_28
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot skip field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/s/ۦۧۧۦ;->ۥ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " because only "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " remain in the buffer."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ۟۟۟(Ljava/nio/ByteBuffer;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Landroid/s/ۦۧۧۦ;->ۥ۟۟:I

    if-lt v0, v1, :cond_13

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Landroid/s/ۦۧۧۦ;->ۥ۟۟:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 3
    :cond_13
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot skip field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/s/ۦۧۧۦ;->ۥ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " because only "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " remain in the buffer."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ۟۟۠(Ljava/nio/ByteBuffer;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/s/ۦۧۧۦ;->ۥۣ۟۟(Ljava/nio/ByteBuffer;Landroid/s/ۦۧۧۢ;)V

    return-void
.end method

.method public ۥ۟۟ۡ(Ljava/nio/ByteBuffer;J)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/s/ۦۧۧۦ;->ۥ۟۟ۢ(Ljava/nio/ByteBuffer;JLandroid/s/ۦۧۧۢ;)V

    return-void
.end method

.method public ۥ۟۟ۢ(Ljava/nio/ByteBuffer;JLandroid/s/ۦۧۧۢ;)V
    .registers 9

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/s/ۦۧۧۦ;->ۥ(J)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/s/ۦۧۧۦ;->ۥ۟۟(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-eqz p1, :cond_33

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, Landroid/s/ۦۧۧۦ;->ۥ:Ljava/lang/String;

    aput-object v3, p1, v2

    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v2

    const/4 v0, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "Incorrect value for field \'%s\': value is %s but %s expected."

    .line 5
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p4, :cond_2d

    .line 6
    invoke-interface {p4, p1}, Landroid/s/ۦۧۧۢ;->ۥ(Ljava/lang/String;)V

    goto :goto_33

    .line 7
    :cond_2d
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_33
    :goto_33
    return-void
.end method

.method public ۥۣ۟۟(Ljava/nio/ByteBuffer;Landroid/s/ۦۧۧۢ;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۦۧۧۦ;->ۥ۟۟۟:Ljava/lang/Long;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "expected == null"

    invoke-static {v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟ۡ(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroid/s/ۦۧۧۦ;->ۥ۟۟۟:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/s/ۦۧۧۦ;->ۥ۟۟ۢ(Ljava/nio/ByteBuffer;JLandroid/s/ۦۧۧۢ;)V

    return-void
.end method

.method public ۥ۟۟ۤ(Ljava/nio/ByteBuffer;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۦۧۧۦ;->ۥ۟۟۟:Ljava/lang/Long;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "expected == null"

    invoke-static {v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟ۡ(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroid/s/ۦۧۧۦ;->ۥ۟۟۟:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/s/ۦۧۧۦ;->ۥ۟۟ۥ(Ljava/nio/ByteBuffer;J)V

    return-void
.end method

.method public ۥ۟۟ۥ(Ljava/nio/ByteBuffer;J)V
    .registers 9

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/s/ۦۧۧۦ;->ۥ(J)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_d

    const/4 v2, 0x1

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    :goto_e
    const-string v3, "value (%s) < 0"

    .line 2
    invoke-static {v2, v3, p2, p3}, Landroid/s/ۥۢۧۧ;->ۥ۟۟ۤ(ZLjava/lang/String;J)V

    .line 3
    iget v2, p0, Landroid/s/ۦۧۧۦ;->ۥ۟۟:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2e

    const-wide/32 v2, 0xffff

    cmp-long v4, p2, v2

    if-gtz v4, :cond_20

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    const-string v1, "value (%s) > 0x0000ffff"

    .line 4
    invoke-static {v0, v1, p2, p3}, Landroid/s/ۥۢۧۧ;->ۥ۟۟ۤ(ZLjava/lang/String;J)V

    .line 5
    invoke-static {p2, p3}, Lcom/google/common/primitives/Ints;->ۥ۟۟(J)I

    move-result p2

    invoke-static {p1, p2}, Landroid/s/ۦۣۧۨ;->ۥ۟۟۟(Ljava/nio/ByteBuffer;I)V

    goto :goto_51

    :cond_2e
    const/4 v3, 0x4

    if-ne v2, v3, :cond_45

    const-wide v2, 0xffffffffL

    cmp-long v4, p2, v2

    if-gtz v4, :cond_3b

    goto :goto_3c

    :cond_3b
    const/4 v0, 0x0

    :goto_3c
    const-string v1, "value (%s) > 0x00000000ffffffffL"

    .line 6
    invoke-static {v0, v1, p2, p3}, Landroid/s/ۥۢۧۧ;->ۥ۟۟ۤ(ZLjava/lang/String;J)V

    .line 7
    invoke-static {p1, p2, p3}, Landroid/s/ۦۣۧۨ;->ۥ۟۟۠(Ljava/nio/ByteBuffer;J)V

    goto :goto_51

    :cond_45
    const/16 v3, 0x8

    if-ne v2, v3, :cond_4a

    goto :goto_4b

    :cond_4a
    const/4 v0, 0x0

    .line 8
    :goto_4b
    invoke-static {v0}, Landroid/s/ۥۣۢۨ;->ۥ(Z)V

    .line 9
    invoke-static {p1, p2, p3}, Landroid/s/ۦۣۧۨ;->ۥ۟۟ۡ(Ljava/nio/ByteBuffer;J)V

    :goto_51
    return-void
.end method
