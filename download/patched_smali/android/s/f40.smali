# classes2.dex

.class public Landroid/s/f40;
.super Landroid/s/z30;


# instance fields
.field public ۥ۟۟۠:Landroid/s/ax;


# direct methods
.method public constructor <init>(Landroid/s/ax;Landroid/s/z30;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p3}, Landroid/s/z30;-><init>(Landroid/s/z30;I)V

    .line 2
    iput-object p1, p0, Landroid/s/f40;->ۥ۟۟۠:Landroid/s/ax;

    return-void
.end method


# virtual methods
.method public ۥ۟۠()Landroid/s/kt;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/f40;->ۥ۟۟۠:Landroid/s/ax;

    return-object v0
.end method

.method public ۥۣ۟۠(I)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Landroid/s/z30;->ۥ۟۠ۢ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "Recovered statement:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Landroid/s/f40;->ۥ۟۟۠:Landroid/s/ax;

    add-int/lit8 p1, p1, 0x1

    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {v1, p1, v2}, Landroid/s/ax;->ۥ۟۠ۧ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۠ۧ(II)Landroid/s/z30;
    .registers 4

    .line 1
    iget v0, p0, Landroid/s/z30;->ۥ۟:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/s/z30;->ۥ۟:I

    if-gtz v0, :cond_16

    iget-object v0, p0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    if-eqz v0, :cond_16

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/s/f40;->ۥ۟ۡ۠(II)V

    .line 3
    iget-object v0, p0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    invoke-virtual {v0, p1, p2}, Landroid/s/z30;->ۥ۟۠ۧ(II)Landroid/s/z30;

    move-result-object p1

    return-object p1

    :cond_16
    return-object p0
.end method

.method public ۥ۟ۡ()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/s/f40;->ۥ۟ۡۡ(ILjava/util/Set;)Landroid/s/ax;

    return-void
.end method

.method public ۥ۟ۡ۠(II)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroid/s/f40;->ۥ۟۟۠:Landroid/s/ax;

    iget v0, p1, Landroid/s/kt;->ۥ۠ۡۧ:I

    if-nez v0, :cond_8

    .line 2
    iput p2, p1, Landroid/s/kt;->ۥ۠ۡۧ:I

    :cond_8
    return-void
.end method

.method public ۥ۟ۡۡ(ILjava/util/Set;)Landroid/s/ax;
    .registers 3

    .line 1
    iget-object p1, p0, Landroid/s/f40;->ۥ۟۟۠:Landroid/s/ax;

    return-object p1
.end method
