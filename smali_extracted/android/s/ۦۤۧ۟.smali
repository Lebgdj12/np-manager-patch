# classes2.dex

.class public abstract Landroid/s/ۦۤۧ۟;
.super Ljava/lang/Object;


# instance fields
.field public final ۥ:I

.field public final ۥ۟:I

.field public final ۥ۟۟:Landroid/s/ۦۤۧ۟;


# direct methods
.method public constructor <init>(IILandroid/s/ۦۤۧ۟;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroid/s/ۦۤۧ۟;->ۥ:I

    .line 3
    iput p2, p0, Landroid/s/ۦۤۧ۟;->ۥ۟:I

    .line 4
    iput-object p3, p0, Landroid/s/ۦۤۧ۟;->ۥ۟۟:Landroid/s/ۦۤۧ۟;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    :goto_8
    if-eqz v1, :cond_2e

    const-string v2, "("

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget v2, v1, Landroid/s/ۦۤۧ۟;->ۥ:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ","

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    iget v2, v1, Landroid/s/ۦۤۧ۟;->ۥ۟:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ")"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    iget-object v1, v1, Landroid/s/ۦۤۧ۟;->ۥ۟۟:Landroid/s/ۦۤۧ۟;

    goto :goto_8

    :cond_2e
    const-string v1, "]"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()Z
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۦۤۧ۟;->ۥ:I

    if-ltz v0, :cond_b

    iget v0, p0, Landroid/s/ۦۤۧ۟;->ۥ۟:I

    if-gez v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method public abstract ۥ۟()Z
.end method

.method public final ۥ۟۟()Landroid/s/ۦۤۧ۟;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۦۤۧ۟;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_8
    invoke-virtual {p0}, Landroid/s/ۦۤۧ۟;->ۥ۟()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Landroid/s/ۦۤۧ۟;->ۥ۟۟:Landroid/s/ۦۤۧ۟;

    if-eqz v0, :cond_17

    .line 3
    invoke-virtual {v0}, Landroid/s/ۦۤۧ۟;->ۥ۟۟()Landroid/s/ۦۤۧ۟;

    move-result-object v0

    return-object v0

    :cond_17
    return-object p0
.end method
