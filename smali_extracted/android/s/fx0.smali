# classes2.dex

.class public Landroid/s/fx0;
.super Landroid/s/ex0;


# instance fields
.field public final ۥ۟:Ljava/lang/StringBuilder;

.field public ۥ۟۟:Z

.field public ۥ۟۟۟:Z

.field public ۥ۟۟۠:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, Landroid/s/fx0;-><init>(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .registers 3

    const/high16 v0, 0x90000

    .line 2
    invoke-direct {p0, v0}, Landroid/s/ex0;-><init>(I)V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Landroid/s/fx0;->ۥ۟۟۠:I

    .line 4
    iput-object p1, p0, Landroid/s/fx0;->ۥ۟:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/fx0;->ۥ۟:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()Landroid/s/ex0;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/fx0;->ۥ۟:Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public ۥ۟(C)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/fx0;->ۥ۟:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public ۥ۟۟()Landroid/s/ex0;
    .registers 1

    return-object p0
.end method

.method public ۥ۟۟۟(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/fx0;->ۥ۟:Ljava/lang/StringBuilder;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Landroid/s/fx0;->ۥ۟:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget p1, p0, Landroid/s/fx0;->ۥ۟۟۠:I

    shl-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/s/fx0;->ۥ۟۟۠:I

    return-void
.end method

.method public ۥ۟۟۠()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/fx0;->ۥ۟۠ۡ()V

    .line 2
    iget-object v0, p0, Landroid/s/fx0;->ۥ۟:Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public ۥ۟۟ۡ()Landroid/s/ex0;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/fx0;->ۥ۟:Ljava/lang/StringBuilder;

    const/16 v1, 0x5e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public ۥ۟۟ۢ(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroid/s/fx0;->ۥ۟۟:Z

    if-nez v0, :cond_e

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/s/fx0;->ۥ۟۟:Z

    .line 3
    iget-object v0, p0, Landroid/s/fx0;->ۥ۟:Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    :cond_e
    iget-object v0, p0, Landroid/s/fx0;->ۥ۟:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object p1, p0, Landroid/s/fx0;->ۥ۟:Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public ۥۣ۟۟(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/s/fx0;->ۥ۟۠ۡ()V

    .line 2
    iget-object v0, p0, Landroid/s/fx0;->ۥ۟:Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Landroid/s/fx0;->ۥ۟:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget p1, p0, Landroid/s/fx0;->ۥ۟۟۠:I

    shl-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/s/fx0;->ۥ۟۟۠:I

    return-void
.end method

.method public ۥ۟۟ۤ()Landroid/s/ex0;
    .registers 1

    return-object p0
.end method

.method public ۥ۟۟ۥ()Landroid/s/ex0;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/fx0;->ۥ۟:Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public ۥ۟۟ۦ()Landroid/s/ex0;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/fx0;->ۥ۟۠ۢ()V

    .line 2
    iget-boolean v0, p0, Landroid/s/fx0;->ۥ۟۟۟:Z

    if-nez v0, :cond_11

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroid/s/fx0;->ۥ۟۟۟:Z

    .line 4
    iget-object v0, p0, Landroid/s/fx0;->ۥ۟:Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_11
    return-object p0
.end method

.method public ۥ۟۟ۧ()Landroid/s/ex0;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/fx0;->ۥ۟۠ۢ()V

    .line 2
    iget-boolean v0, p0, Landroid/s/fx0;->ۥ۟۟۟:Z

    if-nez v0, :cond_e

    .line 3
    iget-object v0, p0, Landroid/s/fx0;->ۥ۟:Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    :cond_e
    iget-object v0, p0, Landroid/s/fx0;->ۥ۟:Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public ۥ۟۟ۨ()Landroid/s/ex0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/s/fx0;->ۥ۟۠ۢ()V

    return-object p0
.end method

.method public ۥ۟۠(C)Landroid/s/ex0;
    .registers 4

    .line 1
    iget v0, p0, Landroid/s/fx0;->ۥ۟۟۠:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_11

    or-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Landroid/s/fx0;->ۥ۟۟۠:I

    .line 3
    iget-object v0, p0, Landroid/s/fx0;->ۥ۟:Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_11
    const/16 v0, 0x3d

    if-eq p1, v0, :cond_1a

    .line 4
    iget-object v0, p0, Landroid/s/fx0;->ۥ۟:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    :cond_1a
    iget p1, p0, Landroid/s/fx0;->ۥ۟۟۠:I

    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    if-nez p1, :cond_23

    move-object p1, p0

    goto :goto_2a

    :cond_23
    new-instance p1, Landroid/s/fx0;

    iget-object v0, p0, Landroid/s/fx0;->ۥ۟:Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Landroid/s/fx0;-><init>(Ljava/lang/StringBuilder;)V

    :goto_2a
    return-object p1
.end method

.method public ۥ۟۠۟()V
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/fx0;->ۥ۟۟۠:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_11

    or-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Landroid/s/fx0;->ۥ۟۟۠:I

    .line 3
    iget-object v0, p0, Landroid/s/fx0;->ۥ۟:Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    :cond_11
    iget-object v0, p0, Landroid/s/fx0;->ۥ۟:Ljava/lang/StringBuilder;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public ۥ۟۠۠(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/fx0;->ۥ۟:Ljava/lang/StringBuilder;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Landroid/s/fx0;->ۥ۟:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object p1, p0, Landroid/s/fx0;->ۥ۟:Ljava/lang/StringBuilder;

    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final ۥ۟۠ۡ()V
    .registers 4

    .line 1
    iget v0, p0, Landroid/s/fx0;->ۥ۟۟۠:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_d

    .line 2
    iget-object v0, p0, Landroid/s/fx0;->ۥ۟:Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    :cond_d
    iget v0, p0, Landroid/s/fx0;->ۥ۟۟۠:I

    ushr-int/2addr v0, v1

    iput v0, p0, Landroid/s/fx0;->ۥ۟۟۠:I

    return-void
.end method

.method public final ۥ۟۠ۢ()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroid/s/fx0;->ۥ۟۟:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/s/fx0;->ۥ۟۟:Z

    .line 3
    iget-object v0, p0, Landroid/s/fx0;->ۥ۟:Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_e
    return-void
.end method
