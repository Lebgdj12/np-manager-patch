# classes2.dex

.class public Landroid/s/ۦۧۦۥ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ۥ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/s/ۦۧۦۥ<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final ۥ۟:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/s/ۦۧۦۥ<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ۥ۟۟:J

.field public final ۥ۟۟۟:J

.field public final ۥ۟۟۠:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroid/s/ۦۧۤۢ;->ۥۡ۟ۥ:Landroid/s/ۦۧۤۢ;

    sput-object v0, Landroid/s/ۦۧۦۥ;->ۥ:Ljava/util/Comparator;

    .line 2
    sget-object v0, Landroid/s/ۦۧۤۡ;->ۥۡ۟ۥ:Landroid/s/ۦۧۤۡ;

    sput-object v0, Landroid/s/ۦۧۦۥ;->ۥ۟:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/Object;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJTT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_d

    const/4 v2, 0x1

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    :goto_e
    const-string v3, "start < 0"

    .line 2
    invoke-static {v2, v3}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۠(ZLjava/lang/Object;)V

    cmp-long v2, p3, p1

    if-lez v2, :cond_18

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    const-string v1, "end <= start"

    .line 3
    invoke-static {v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۠(ZLjava/lang/Object;)V

    .line 4
    iput-wide p1, p0, Landroid/s/ۦۧۦۥ;->ۥ۟۟:J

    .line 5
    iput-wide p3, p0, Landroid/s/ۦۧۦۥ;->ۥ۟۟۟:J

    .line 6
    iput-object p5, p0, Landroid/s/ۦۧۦۥ;->ۥ۟۟۠:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic ۥ۟۟ۡ(Landroid/s/ۦۧۦۥ;Landroid/s/ۦۧۦۥ;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/s/ۦۧۦۥ;->ۥ۟۟()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/s/ۦۧۦۥ;->ۥ۟۟()J

    move-result-wide p0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->ۥ۟۟ۦ(J)I

    move-result p0

    return p0
.end method

.method public static synthetic ۥ۟۟ۢ(Landroid/s/ۦۧۦۥ;Landroid/s/ۦۧۦۥ;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/s/ۦۧۦۥ;->ۥ۟()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/s/ۦۧۦۥ;->ۥ۟()J

    move-result-wide p0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->ۥ۟۟ۦ(J)I

    move-result p0

    return p0
.end method

.method public static ۥۣ۟۟(JJ)Landroid/s/ۦۧۦۥ;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Landroid/s/ۦۧۦۥ<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Landroid/s/ۦۧۦۥ;

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Landroid/s/ۦۧۦۥ;-><init>(JJLjava/lang/Object;)V

    return-object v6
.end method

.method public static ۥ۟۟ۤ(JJLjava/lang/Object;)Landroid/s/ۦۧۦۥ;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(JJTT;)",
            "Landroid/s/ۦۧۦۥ<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "store == null"

    .line 1
    invoke-static {p4, v0}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/s/ۦۧۦۥ;

    move-object v1, v0

    move-wide v2, p0

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Landroid/s/ۦۧۦۥ;-><init>(JJLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0}, Landroid/s/ۥۢۧۢ;->ۥ۟(Ljava/lang/Object;)Landroid/s/ۥۢۧۢ$ۥ۟;

    move-result-object v0

    iget-wide v1, p0, Landroid/s/ۦۧۦۥ;->ۥ۟۟:J

    const-string v3, "start"

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Landroid/s/ۥۢۧۢ$ۥ۟;->ۥ۟۟(Ljava/lang/String;J)Landroid/s/ۥۢۧۢ$ۥ۟;

    move-result-object v0

    iget-wide v1, p0, Landroid/s/ۦۧۦۥ;->ۥ۟۟۟:J

    const-string v3, "end"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Landroid/s/ۥۢۧۢ$ۥ۟;->ۥ۟۟(Ljava/lang/String;J)Landroid/s/ۥۢۧۢ$ۥ۟;

    move-result-object v0

    iget-object v1, p0, Landroid/s/ۦۧۦۥ;->ۥ۟۟۠:Ljava/lang/Object;

    const-string v2, "store"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/s/ۥۢۧۢ$ۥ۟;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Object;)Landroid/s/ۥۢۧۢ$ۥ۟;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/s/ۥۢۧۢ$ۥ۟;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/ۦۧۦۥ;->ۥ۟۟۟:J

    return-wide v0
.end method

.method public ۥ۟()J
    .registers 5

    .line 1
    iget-wide v0, p0, Landroid/s/ۦۧۦۥ;->ۥ۟۟۟:J

    iget-wide v2, p0, Landroid/s/ۦۧۦۥ;->ۥ۟۟:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public ۥ۟۟()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/ۦۧۦۥ;->ۥ۟۟:J

    return-wide v0
.end method

.method public ۥ۟۟۟()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۦۧۦۥ;->ۥ۟۟۠:Ljava/lang/Object;

    return-object v0
.end method

.method public ۥ۟۟۠()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۦۧۦۥ;->ۥ۟۟۠:Ljava/lang/Object;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
