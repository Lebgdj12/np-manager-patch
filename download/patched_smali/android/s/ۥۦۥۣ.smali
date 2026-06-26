# classes2.dex

.class public Landroid/s/ۥۦۥۣ;
.super Landroid/s/ۥۦۥ۠;

# interfaces
.implements Landroid/s/ۥۦۥۥ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥۦۥۣ$ۥ;
    }
.end annotation


# instance fields
.field public final ۥ۟۟۟:I

.field public final ۥ۟۟۠:Ljava/nio/channels/FileChannel;

.field public final ۥ۟۟ۡ:Landroid/s/ۥۦۥۣ$ۥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۦۥۣ$ۥ<",
            "Landroid/s/ۥۦۥۥ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;)V
    .registers 4

    const/high16 v0, 0x4000000

    const/16 v1, 0x10

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroid/s/ۥۦۥۣ;-><init>(Ljava/nio/channels/FileChannel;II)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/FileChannel;II)V
    .registers 5

    .line 2
    div-int/2addr p2, p3

    invoke-static {p1, p2}, Landroid/s/ۥۦۥۣ;->ۥ۟۟ۢ(Ljava/nio/channels/FileChannel;I)[Landroid/s/ۥۦۥۥ;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/s/ۥۦۥ۠;-><init>([Landroid/s/ۥۦۥۥ;)V

    .line 3
    iput-object p1, p0, Landroid/s/ۥۦۥۣ;->ۥ۟۟۠:Ljava/nio/channels/FileChannel;

    .line 4
    iput p2, p0, Landroid/s/ۥۦۥۣ;->ۥ۟۟۟:I

    .line 5
    new-instance p1, Landroid/s/ۥۦۥۣ$ۥ;

    invoke-direct {p1, p3}, Landroid/s/ۥۦۥۣ$ۥ;-><init>(I)V

    iput-object p1, p0, Landroid/s/ۥۦۥۣ;->ۥ۟۟ۡ:Landroid/s/ۥۦۥۣ$ۥ;

    return-void
.end method

.method public static ۥ۟۟ۢ(Ljava/nio/channels/FileChannel;I)[Landroid/s/ۥۦۥۥ;
    .registers 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_36

    move/from16 v4, p1

    int-to-long v4, v4

    .line 2
    div-long v6, v0, v4

    long-to-int v7, v6

    rem-long v8, v0, v4

    const/4 v6, 0x0

    cmp-long v10, v8, v2

    if-nez v10, :cond_19

    const/4 v2, 0x0

    goto :goto_1a

    :cond_19
    const/4 v2, 0x1

    :goto_1a
    add-int/2addr v7, v2

    .line 3
    new-array v2, v7, [Landroid/s/ۥۦۥۢ;

    :goto_1d
    if-ge v6, v7, :cond_35

    int-to-long v8, v6

    mul-long v12, v8, v4

    sub-long v8, v0, v12

    .line 4
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    .line 5
    new-instance v3, Landroid/s/ۥۦۥۢ;

    move-object v10, v3

    move-object/from16 v11, p0

    invoke-direct/range {v10 .. v15}, Landroid/s/ۥۦۥۢ;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    aput-object v3, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_35
    return-object v2

    .line 6
    :cond_36
    new-instance v0, Ljava/io/IOException;

    const-string v1, "File size must be greater than zero"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/s/ۥۦۥ۠;->close()V

    .line 2
    iget-object v0, p0, Landroid/s/ۥۦۥۣ;->ۥ۟۟۠:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    return-void
.end method

.method public ۥ۟۟۟(J)I
    .registers 5

    .line 1
    iget v0, p0, Landroid/s/ۥۦۥۣ;->ۥ۟۟۟:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method public ۥ۟۟۠(Landroid/s/ۥۦۥۥ;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/s/ۥۦۥۢ;

    invoke-virtual {p1}, Landroid/s/ۥۦۥۢ;->ۥ۟۟۟()V

    return-void
.end method

.method public ۥ۟۟ۡ(Landroid/s/ۥۦۥۥ;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۥۣ;->ۥ۟۟ۡ:Landroid/s/ۥۦۥۣ$ۥ;

    invoke-virtual {v0, p1}, Landroid/s/ۥۦۥۣ$ۥ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/ۥۦۥۥ;

    if-eqz p1, :cond_d

    .line 2
    invoke-interface {p1}, Landroid/s/ۥۦۥۥ;->close()V

    :cond_d
    return-void
.end method
