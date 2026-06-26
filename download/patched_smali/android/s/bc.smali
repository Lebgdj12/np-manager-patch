# classes.dex

.class public final Landroid/s/bc;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:Landroid/s/bc;

.field public static final ۥ۟:Landroid/s/bc;


# instance fields
.field public final ۥ۟۟:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/s/bc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/s/bc;-><init>(I)V

    sput-object v0, Landroid/s/bc;->ۥ:Landroid/s/bc;

    .line 2
    new-instance v0, Landroid/s/bc;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Landroid/s/bc;-><init>(I)V

    sput-object v0, Landroid/s/bc;->ۥ۟:Landroid/s/bc;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroid/s/bc;->ۥ۟۟:I

    return-void
.end method

.method public static ۥ۟۟۟(I)Landroid/s/bc;
    .registers 2

    if-eqz p0, :cond_10

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_d

    .line 1
    new-instance v0, Landroid/s/bc;

    invoke-direct {v0, p0}, Landroid/s/bc;-><init>(I)V

    return-object v0

    .line 2
    :cond_d
    sget-object p0, Landroid/s/bc;->ۥ۟:Landroid/s/bc;

    return-object p0

    .line 3
    :cond_10
    sget-object p0, Landroid/s/bc;->ۥ:Landroid/s/bc;

    return-object p0
.end method

.method public static ۥ۟۟۠(J)I
    .registers 4

    const-wide/32 v0, 0x7fffffff

    .line 1
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    const-wide/32 v0, -0x80000000

    .line 2
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Penalty: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/s/bc;->ۥ۟۟()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "INF"

    goto :goto_1b

    :cond_13
    invoke-virtual {p0}, Landroid/s/bc;->ۥ۟()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(I)Landroid/s/bc;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/s/bc;->ۥ۟()I

    move-result v0

    int-to-long v0, v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Landroid/s/bc;->ۥ۟۟۠(J)I

    move-result p1

    invoke-static {p1}, Landroid/s/bc;->ۥ۟۟۟(I)Landroid/s/bc;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/bc;->ۥ۟۟:I

    return v0
.end method

.method public ۥ۟۟()Z
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/bc;->ۥ۟۟:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method
