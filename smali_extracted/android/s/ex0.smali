# classes2.dex

.class public abstract Landroid/s/ex0;
.super Ljava/lang/Object;


# instance fields
.field public final ۥ:I


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x90000

    if-eq p1, v0, :cond_37

    const/high16 v0, 0x80000

    if-eq p1, v0, :cond_37

    const/high16 v0, 0x70000

    if-eq p1, v0, :cond_37

    const/high16 v0, 0x60000

    if-eq p1, v0, :cond_37

    const/high16 v0, 0x50000

    if-eq p1, v0, :cond_37

    const/high16 v0, 0x40000

    if-eq p1, v0, :cond_37

    const/high16 v0, 0x10a0000

    if-ne p1, v0, :cond_20

    goto :goto_37

    .line 2
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported api "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_37
    :goto_37
    iput p1, p0, Landroid/s/ex0;->ۥ:I

    return-void
.end method


# virtual methods
.method public abstract ۥ()Landroid/s/ex0;
.end method

.method public abstract ۥ۟(C)V
.end method

.method public abstract ۥ۟۟()Landroid/s/ex0;
.end method

.method public abstract ۥ۟۟۟(Ljava/lang/String;)V
.end method

.method public abstract ۥ۟۟۠()V
.end method

.method public abstract ۥ۟۟ۡ()Landroid/s/ex0;
.end method

.method public abstract ۥ۟۟ۢ(Ljava/lang/String;)V
.end method

.method public abstract ۥۣ۟۟(Ljava/lang/String;)V
.end method

.method public abstract ۥ۟۟ۤ()Landroid/s/ex0;
.end method

.method public abstract ۥ۟۟ۥ()Landroid/s/ex0;
.end method

.method public abstract ۥ۟۟ۦ()Landroid/s/ex0;
.end method

.method public abstract ۥ۟۟ۧ()Landroid/s/ex0;
.end method

.method public abstract ۥ۟۟ۨ()Landroid/s/ex0;
.end method

.method public abstract ۥ۟۠(C)Landroid/s/ex0;
.end method

.method public abstract ۥ۟۠۟()V
.end method

.method public abstract ۥ۟۠۠(Ljava/lang/String;)V
.end method
