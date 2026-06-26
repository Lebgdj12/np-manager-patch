# classes2.dex

.class public abstract Landroid/s/mv0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/mv0$ۥ;
    }
.end annotation


# instance fields
.field public ۥ:Landroid/s/mv0;

.field public ۥ۟:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroid/s/mv0;->ۥ۟:I

    return-void
.end method

.method public static ۥ۟۟ۡ(Landroid/s/mv0;)Landroid/s/mv0$ۥ;
    .registers 2

    .line 1
    new-instance v0, Landroid/s/mv0$ۥ;

    invoke-direct {v0, p0}, Landroid/s/mv0$ۥ;-><init>(Landroid/s/mv0;)V

    return-object v0
.end method

.method public static ۥ۟۟ۢ(Ljava/lang/Object;I)Ljava/lang/String;
    .registers 4

    if-nez p0, :cond_5

    const-string p0, "NULL"

    return-object p0

    .line 1
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_d
    if-ge v1, p1, :cond_15

    .line 2
    invoke-virtual {v0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 3
    :cond_15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/s/mv0;->ۥ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/s/mv0;->ۥ:Landroid/s/mv0;

    if-nez v2, :cond_22

    const-string v2, "NULL"

    goto :goto_26

    :cond_22
    invoke-virtual {v2}, Landroid/s/mv0;->ۥ()Ljava/lang/String;

    move-result-object v2

    :goto_26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/s/mv0;->ۥ۟۟ۥ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/s/mv0;->ۥ۟()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract ۥ۟()Ljava/lang/String;
.end method

.method public final ۥ۟۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/mv0;->ۥ۟:I

    return v0
.end method

.method public final ۥ۟۟۟()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/mv0;->ۥ۟۟()I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    return v0
.end method

.method public final ۥ۟۟۠()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/mv0;->ۥ۟۟۟()I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public ۥۣ۟۟(Landroid/s/mv0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/mv0;->ۥ:Landroid/s/mv0;

    iput-object v0, p1, Landroid/s/mv0;->ۥ:Landroid/s/mv0;

    .line 2
    iget-object v0, p0, Landroid/s/mv0;->ۥ:Landroid/s/mv0;

    invoke-virtual {v0, p1}, Landroid/s/mv0;->ۥ۟۟ۤ(Landroid/s/mv0;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroid/s/mv0;->ۥ:Landroid/s/mv0;

    return-void
.end method

.method public ۥ۟۟ۤ(Landroid/s/mv0;)V
    .registers 2

    return-void
.end method

.method public abstract ۥ۟۟ۥ(I)Ljava/lang/String;
.end method
