# classes2.dex

.class public abstract Landroid/s/vv0;
.super Ljava/lang/Object;


# instance fields
.field public final ۥ:I

.field public ۥ۟:Landroid/s/vv0;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/s/vv0;-><init>(ILandroid/s/vv0;)V

    return-void
.end method

.method public constructor <init>(ILandroid/s/vv0;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x10a0000

    const/high16 v1, 0x90000

    if-eq p1, v1, :cond_37

    const/high16 v1, 0x80000

    if-eq p1, v1, :cond_37

    const/high16 v1, 0x70000

    if-eq p1, v1, :cond_37

    const/high16 v1, 0x60000

    if-eq p1, v1, :cond_37

    const/high16 v1, 0x50000

    if-eq p1, v1, :cond_37

    const/high16 v1, 0x40000

    if-eq p1, v1, :cond_37

    if-ne p1, v0, :cond_20

    goto :goto_37

    .line 3
    :cond_20
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported api "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_37
    :goto_37
    if-ne p1, v0, :cond_3c

    .line 4
    invoke-static {p0}, Landroid/s/yv0;->ۥ(Ljava/lang/Object;)V

    .line 5
    :cond_3c
    iput p1, p0, Landroid/s/vv0;->ۥ:I

    .line 6
    iput-object p2, p0, Landroid/s/vv0;->ۥ۟:Landroid/s/vv0;

    return-void
.end method


# virtual methods
.method public ۥ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 14

    .line 1
    iget v0, p0, Landroid/s/vv0;->ۥ:I

    const/high16 v1, 0x80000

    if-ge v0, v1, :cond_14

    const/high16 v0, 0x10000

    and-int/2addr v0, p2

    if-nez v0, :cond_c

    goto :goto_14

    .line 2
    :cond_c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Records requires ASM8"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_14
    :goto_14
    iget-object v0, p0, Landroid/s/vv0;->ۥ۟:Landroid/s/vv0;

    if-eqz v0, :cond_21

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 4
    invoke-virtual/range {v0 .. v6}, Landroid/s/vv0;->ۥ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_21
    return-void
.end method

.method public ۥ۟(Ljava/lang/String;Z)Landroid/s/pv0;
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/vv0;->ۥ۟:Landroid/s/vv0;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/s/vv0;->ۥ۟(Ljava/lang/String;Z)Landroid/s/pv0;

    move-result-object p1

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public ۥ۟۟(Landroid/s/sv0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/vv0;->ۥ۟:Landroid/s/vv0;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/s/vv0;->ۥ۟۟(Landroid/s/sv0;)V

    :cond_7
    return-void
.end method

.method public ۥ۟۟۟()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/vv0;->ۥ۟:Landroid/s/vv0;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Landroid/s/vv0;->ۥ۟۟۟()V

    :cond_7
    return-void
.end method

.method public ۥ۟۟۠(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/s/cw0;
    .registers 12

    .line 1
    iget-object v0, p0, Landroid/s/vv0;->ۥ۟:Landroid/s/vv0;

    if-eqz v0, :cond_e

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroid/s/vv0;->ۥ۟۟۠(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/s/cw0;

    move-result-object p1

    return-object p1

    :cond_e
    const/4 p1, 0x0

    return-object p1
.end method

.method public ۥ۟۟ۡ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/vv0;->ۥ۟:Landroid/s/vv0;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/s/vv0;->ۥ۟۟ۡ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_7
    return-void
.end method

.method public ۥ۟۟ۢ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/s/iw0;
    .registers 12

    .line 1
    iget-object v0, p0, Landroid/s/vv0;->ۥ۟:Landroid/s/vv0;

    if-eqz v0, :cond_e

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroid/s/vv0;->ۥ۟۟ۢ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/s/iw0;

    move-result-object p1

    return-object p1

    :cond_e
    const/4 p1, 0x0

    return-object p1
.end method

.method public ۥۣ۟۟(Ljava/lang/String;ILjava/lang/String;)Landroid/s/kw0;
    .registers 6

    .line 1
    iget v0, p0, Landroid/s/vv0;->ۥ:I

    const/high16 v1, 0x60000

    if-lt v0, v1, :cond_11

    .line 2
    iget-object v0, p0, Landroid/s/vv0;->ۥ۟:Landroid/s/vv0;

    if-eqz v0, :cond_f

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/s/vv0;->ۥۣ۟۟(Ljava/lang/String;ILjava/lang/String;)Landroid/s/kw0;

    move-result-object p1

    return-object p1

    :cond_f
    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Module requires ASM6"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ۟۟ۤ(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget v0, p0, Landroid/s/vv0;->ۥ:I

    const/high16 v1, 0x70000

    if-lt v0, v1, :cond_e

    .line 2
    iget-object v0, p0, Landroid/s/vv0;->ۥ۟:Landroid/s/vv0;

    if-eqz v0, :cond_d

    .line 3
    invoke-virtual {v0, p1}, Landroid/s/vv0;->ۥ۟۟ۤ(Ljava/lang/String;)V

    :cond_d
    return-void

    .line 4
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "NestHost requires ASM7"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ۟۟ۥ(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget v0, p0, Landroid/s/vv0;->ۥ:I

    const/high16 v1, 0x70000

    if-lt v0, v1, :cond_e

    .line 2
    iget-object v0, p0, Landroid/s/vv0;->ۥ۟:Landroid/s/vv0;

    if-eqz v0, :cond_d

    .line 3
    invoke-virtual {v0, p1}, Landroid/s/vv0;->ۥ۟۟ۥ(Ljava/lang/String;)V

    :cond_d
    return-void

    .line 4
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "NestMember requires ASM7"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ۟۟ۦ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/vv0;->ۥ۟:Landroid/s/vv0;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/s/vv0;->ۥ۟۟ۦ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public ۥ۟۟ۧ(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget v0, p0, Landroid/s/vv0;->ۥ:I

    const/high16 v1, 0x90000

    if-lt v0, v1, :cond_e

    .line 2
    iget-object v0, p0, Landroid/s/vv0;->ۥ۟:Landroid/s/vv0;

    if-eqz v0, :cond_d

    .line 3
    invoke-virtual {v0, p1}, Landroid/s/vv0;->ۥ۟۟ۧ(Ljava/lang/String;)V

    :cond_d
    return-void

    .line 4
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "PermittedSubclasses requires ASM9"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ۟۟ۨ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/s/nw0;
    .registers 6

    .line 1
    iget v0, p0, Landroid/s/vv0;->ۥ:I

    const/high16 v1, 0x80000

    if-lt v0, v1, :cond_11

    .line 2
    iget-object v0, p0, Landroid/s/vv0;->ۥ۟:Landroid/s/vv0;

    if-eqz v0, :cond_f

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/s/vv0;->ۥ۟۟ۨ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/s/nw0;

    move-result-object p1

    return-object p1

    :cond_f
    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Record requires ASM8"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ۟۠(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/vv0;->ۥ۟:Landroid/s/vv0;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/s/vv0;->ۥ۟۠(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public ۥ۟۠۟(ILandroid/s/sw0;Ljava/lang/String;Z)Landroid/s/pv0;
    .registers 7

    .line 1
    iget v0, p0, Landroid/s/vv0;->ۥ:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_11

    .line 2
    iget-object v0, p0, Landroid/s/vv0;->ۥ۟:Landroid/s/vv0;

    if-eqz v0, :cond_f

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/s/vv0;->ۥ۟۠۟(ILandroid/s/sw0;Ljava/lang/String;Z)Landroid/s/pv0;

    move-result-object p1

    return-object p1

    :cond_f
    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "TypeAnnotation requires ASM5"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
