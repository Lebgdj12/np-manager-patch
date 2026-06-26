# classes3.dex

.class public final Landroid/s/jv0;
.super Landroid/s/nv0;


# instance fields
.field public final ۥ۟۟۟:[B

.field public final ۥ۟۟۠:I

.field public final ۥ۟۟ۡ:I

.field public ۥ۟۟ۢ:I

.field public ۥۣ۟۟:Landroid/s/kv0;

.field public ۥ۟۟ۤ:Landroid/s/dv0;


# direct methods
.method public constructor <init>([BIII)V
    .registers 6

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Landroid/s/nv0;-><init>(I)V

    .line 2
    iput-object p1, p0, Landroid/s/jv0;->ۥ۟۟۟:[B

    .line 3
    iput p2, p0, Landroid/s/jv0;->ۥ۟۟۠:I

    .line 4
    iput p3, p0, Landroid/s/jv0;->ۥ۟۟ۡ:I

    .line 5
    iput p4, p0, Landroid/s/jv0;->ۥ۟۟ۢ:I

    return-void
.end method


# virtual methods
.method public ۥ۟()Ljava/lang/String;
    .registers 2

    const-string v0, "Call"

    return-object v0
.end method

.method public ۥ۟۟ۤ(Landroid/s/mv0;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/s/kv0;

    iput-object p1, p0, Landroid/s/jv0;->ۥۣ۟۟:Landroid/s/kv0;

    return-void
.end method

.method public ۥ۟۟ۥ(I)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0, p1}, Landroid/s/nv0;->ۥ۟۟ۥ(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n  name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Landroid/s/jv0;->ۥ۟۟۟:[B

    iget v4, p0, Landroid/s/jv0;->ۥ۟۟۠:I

    iget v5, p0, Landroid/s/jv0;->ۥ۟۟ۡ:I

    sub-int/2addr v5, v4

    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", groupNum: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/s/jv0;->ۥ۟۟ۢ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n  unsetAddrList: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/s/jv0;->ۥ۟۟ۤ:Landroid/s/dv0;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v2, p1}, Landroid/s/mv0;->ۥ۟۟ۢ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n  target: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/s/jv0;->ۥۣ۟۟:Landroid/s/kv0;

    invoke-virtual {v2}, Landroid/s/mv0;->ۥ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/s/mv0;->ۥ۟۟ۢ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ۟۟ۨ()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/s/nv0;->ۥ۟۟ۨ()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ۥ۟۠()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/s/nv0;->ۥ۟۠()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ۥ۟۠۠()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/s/nv0;->ۥ۟۠۠()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ۥ۟۠ۡ()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/s/nv0;->ۥ۟۠ۡ()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ۥ۟۠ۢ()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/s/nv0;->ۥ۟۠ۢ()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ۥۣ۟۠()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/s/nv0;->ۥۣ۟۠()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ۥ۟۠ۤ()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/s/nv0;->ۥ۟۠ۤ()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ۥ۟۠ۥ()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/s/nv0;->ۥ۟۠ۥ()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ۥ۟۠ۦ()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/s/nv0;->ۥ۟۠ۦ()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ۥ۟۠ۧ()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/s/nv0;->ۥ۟۠ۧ()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ۥ۟۠ۨ()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/s/nv0;->ۥ۟۠ۨ()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ۥ۟ۡ()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/s/nv0;->ۥ۟ۡ()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ۥ۟ۡ۟()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/s/nv0;->ۥ۟ۡ۟()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ۥ۟ۡ۠()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/s/nv0;->ۥ۟ۡ۠()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ۥۣ۟ۢ()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/s/nv0;->ۥۣ۟ۢ()V

    return-void
.end method

.method public bridge synthetic ۥ۟ۢۥ()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/s/nv0;->ۥ۟ۢۥ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟ۢۦ(Landroid/s/kv0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/jv0;->ۥۣ۟۟:Landroid/s/kv0;

    .line 2
    iput-object p0, p1, Landroid/s/mv0;->ۥ:Landroid/s/mv0;

    return-void
.end method
