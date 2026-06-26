# classes3.dex

.class public final Landroid/s/kv0;
.super Landroid/s/nv0;


# instance fields
.field public final ۥ۟۟۟:I

.field public ۥ۟۟۠:I

.field public ۥ۟۟ۡ:I

.field public ۥ۟۟ۢ:Landroid/s/mv0;

.field public ۥۣ۟۟:I

.field public ۥ۟۟ۤ:I

.field public ۥ۟۟ۥ:I

.field public ۥ۟۟ۦ:I

.field public ۥ۟۟ۧ:I

.field public ۥ۟۟ۨ:Landroid/s/mv0;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Landroid/s/nv0;-><init>(I)V

    .line 2
    iput p1, p0, Landroid/s/kv0;->ۥ۟۟۟:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Landroid/s/kv0;->ۥۣ۟۟:I

    return-void
.end method

.method public static ۥۣ۟۠(IZ)Landroid/s/kv0;
    .registers 4

    .line 1
    new-instance v0, Landroid/s/kv0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/s/kv0;-><init>(I)V

    .line 2
    iput p0, v0, Landroid/s/kv0;->ۥ۟۟ۡ:I

    if-eqz p1, :cond_d

    .line 3
    invoke-virtual {v0}, Landroid/s/kv0;->ۥ۟ۢۡ()V

    :cond_d
    return-object v0
.end method

.method public static ۥۣ۟ۡ(I)Landroid/s/kv0;
    .registers 3

    .line 1
    new-instance v0, Landroid/s/kv0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/s/kv0;-><init>(I)V

    .line 2
    iput p0, v0, Landroid/s/kv0;->ۥ۟۟ۡ:I

    return-object v0
.end method


# virtual methods
.method public ۥ۟()Ljava/lang/String;
    .registers 2

    const-string v0, "Enclose"

    return-object v0
.end method

.method public ۥ۟۟ۤ(Landroid/s/mv0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/kv0;->ۥ۟۟ۢ:Landroid/s/mv0;

    return-void
.end method

.method public ۥ۟۟ۥ(I)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0, p1}, Landroid/s/nv0;->ۥ۟۟ۥ(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n  type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/s/kv0;->ۥۣۣ۟()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n  regNum: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/s/kv0;->ۥ۟۟۠:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", option: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/s/kv0;->ۥ۟۟ۡ:I

    invoke-static {v2}, Landroid/s/su0;->ۥ۟۠ۢ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", callAddr: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/s/kv0;->ۥۣ۟۟:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", minLength: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/s/kv0;->ۥ۟۟ۤ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", maxLength: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/s/kv0;->ۥ۟۟ۥ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", charLength: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/s/kv0;->ۥ۟۟ۦ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", optCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/s/kv0;->ۥ۟۟ۧ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n  target: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/s/kv0;->ۥ۟۟ۢ:Landroid/s/mv0;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v2, p1}, Landroid/s/mv0;->ۥ۟۟ۢ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ۟۟ۦ()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/s/nv0;->ۥ۟۟ۦ()V

    return-void
.end method

.method public bridge synthetic ۥ۟۟ۧ()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/s/nv0;->ۥ۟۟ۧ()V

    return-void
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

.method public bridge synthetic ۥ۟۠۟()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/s/nv0;->ۥ۟۠۟()Z

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

.method public bridge synthetic ۥ۟ۡۡ()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/s/nv0;->ۥ۟ۡۡ()V

    return-void
.end method

.method public bridge synthetic ۥۣ۟ۡ()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/s/nv0;->ۥۣ۟ۡ()V

    return-void
.end method

.method public bridge synthetic ۥ۟ۡۤ()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/s/nv0;->ۥ۟ۡۤ()V

    return-void
.end method

.method public bridge synthetic ۥ۟ۡۦ()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/s/nv0;->ۥ۟ۡۦ()V

    return-void
.end method

.method public bridge synthetic ۥ۟ۡۧ()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/s/nv0;->ۥ۟ۡۧ()V

    return-void
.end method

.method public bridge synthetic ۥ۟ۡۨ()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/s/nv0;->ۥ۟ۡۨ()V

    return-void
.end method

.method public bridge synthetic ۥ۟ۢ()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/s/nv0;->ۥ۟ۢ()V

    return-void
.end method

.method public bridge synthetic ۥ۟ۢ۟()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/s/nv0;->ۥ۟ۢ۟()V

    return-void
.end method

.method public bridge synthetic ۥ۟ۢ۠()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/s/nv0;->ۥ۟ۢ۠()V

    return-void
.end method

.method public bridge synthetic ۥ۟ۢۡ()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/s/nv0;->ۥ۟ۢۡ()V

    return-void
.end method

.method public bridge synthetic ۥۣ۟ۢ()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/s/nv0;->ۥۣ۟ۢ()V

    return-void
.end method

.method public bridge synthetic ۥ۟ۢۤ()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/s/nv0;->ۥ۟ۢۤ()V

    return-void
.end method

.method public bridge synthetic ۥ۟ۢۥ()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/s/nv0;->ۥ۟ۢۥ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟ۢۦ()Z
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/kv0;->ۥ۟۟۟:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public ۥ۟ۢۧ()Z
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/kv0;->ۥ۟۟۟:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public ۥ۟ۢۨ()Z
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/kv0;->ۥ۟۟۟:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public ۥۣ۟()Z
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/kv0;->ۥ۟۟۟:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public ۥۣ۟۟()Z
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/kv0;->ۥ۟۟۟:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public ۥۣ۟ۢ(Landroid/s/mv0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/kv0;->ۥ۟۟ۢ:Landroid/s/mv0;

    .line 2
    iput-object p0, p1, Landroid/s/mv0;->ۥ:Landroid/s/mv0;

    return-void
.end method

.method public ۥۣۣ۟()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/s/kv0;->ۥۣ۟۟()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "STOP_BACKTRACK "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_10
    invoke-virtual {p0}, Landroid/s/kv0;->ۥ۟ۢۨ()Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "MEMORY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1b
    invoke-virtual {p0}, Landroid/s/kv0;->ۥۣ۟()Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v1, "OPTION "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_26
    invoke-virtual {p0}, Landroid/s/kv0;->ۥ۟ۢۧ()Z

    move-result v1

    if-eqz v1, :cond_31

    const-string v1, "CONDITION "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_31
    invoke-virtual {p0}, Landroid/s/kv0;->ۥ۟ۢۦ()Z

    move-result v1

    if-eqz v1, :cond_3c

    const-string v1, "ABSENT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
