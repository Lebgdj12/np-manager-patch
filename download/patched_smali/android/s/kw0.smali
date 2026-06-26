# classes2.dex

.class public abstract Landroid/s/kw0;
.super Ljava/lang/Object;


# instance fields
.field public final ۥ:I

.field public ۥ۟:Landroid/s/kw0;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/s/kw0;-><init>(ILandroid/s/kw0;)V

    return-void
.end method

.method public constructor <init>(ILandroid/s/kw0;)V
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
    iput p1, p0, Landroid/s/kw0;->ۥ:I

    .line 6
    iput-object p2, p0, Landroid/s/kw0;->ۥ۟:Landroid/s/kw0;

    return-void
.end method


# virtual methods
.method public ۥ()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/kw0;->ۥ۟:Landroid/s/kw0;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Landroid/s/kw0;->ۥ()V

    :cond_7
    return-void
.end method

.method public varargs ۥ۟(Ljava/lang/String;I[Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/kw0;->ۥ۟:Landroid/s/kw0;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/s/kw0;->ۥ۟(Ljava/lang/String;I[Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public ۥ۟۟(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/kw0;->ۥ۟:Landroid/s/kw0;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/s/kw0;->ۥ۟۟(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public varargs ۥ۟۟۟(Ljava/lang/String;I[Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/kw0;->ۥ۟:Landroid/s/kw0;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/s/kw0;->ۥ۟۟۟(Ljava/lang/String;I[Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public ۥ۟۟۠(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/kw0;->ۥ۟:Landroid/s/kw0;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/s/kw0;->ۥ۟۟۠(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public varargs ۥ۟۟ۡ(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/kw0;->ۥ۟:Landroid/s/kw0;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/s/kw0;->ۥ۟۟ۡ(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public ۥ۟۟ۢ(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/kw0;->ۥ۟:Landroid/s/kw0;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/s/kw0;->ۥ۟۟ۢ(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    return-void
.end method

.method public ۥۣ۟۟(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/kw0;->ۥ۟:Landroid/s/kw0;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/s/kw0;->ۥۣ۟۟(Ljava/lang/String;)V

    :cond_7
    return-void
.end method
