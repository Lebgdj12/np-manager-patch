# classes2.dex

.class public abstract Ldifflib/Delta;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldifflib/Delta$TYPE;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public ۥ:Landroid/s/ۦۤۦ۟;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۦۤۦ۟<",
            "TT;>;"
        }
    .end annotation
.end field

.field public ۥ۟:Landroid/s/ۦۤۦ۟;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۦۤۦ۟<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/s/ۦۤۦ۟;Landroid/s/ۦۤۦ۟;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۦۤۦ۟<",
            "TT;>;",
            "Landroid/s/ۦۤۦ۟<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_14

    if-eqz p2, :cond_c

    .line 2
    iput-object p1, p0, Ldifflib/Delta;->ۥ:Landroid/s/ۦۤۦ۟;

    .line 3
    iput-object p2, p0, Ldifflib/Delta;->ۥ۟:Landroid/s/ۦۤۦ۟;

    return-void

    .line 4
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "revised must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "original must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    .line 1
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    return v1

    .line 2
    :cond_13
    check-cast p1, Ldifflib/Delta;

    .line 3
    iget-object v2, p0, Ldifflib/Delta;->ۥ:Landroid/s/ۦۤۦ۟;

    if-nez v2, :cond_1e

    .line 4
    iget-object v2, p1, Ldifflib/Delta;->ۥ:Landroid/s/ۦۤۦ۟;

    if-eqz v2, :cond_27

    return v1

    .line 5
    :cond_1e
    iget-object v3, p1, Ldifflib/Delta;->ۥ:Landroid/s/ۦۤۦ۟;

    invoke-virtual {v2, v3}, Landroid/s/ۦۤۦ۟;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    return v1

    .line 6
    :cond_27
    iget-object v2, p0, Ldifflib/Delta;->ۥ۟:Landroid/s/ۦۤۦ۟;

    if-nez v2, :cond_30

    .line 7
    iget-object p1, p1, Ldifflib/Delta;->ۥ۟:Landroid/s/ۦۤۦ۟;

    if-eqz p1, :cond_39

    return v1

    .line 8
    :cond_30
    iget-object p1, p1, Ldifflib/Delta;->ۥ۟:Landroid/s/ۦۤۦ۟;

    invoke-virtual {v2, p1}, Landroid/s/ۦۤۦ۟;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_39

    return v1

    :cond_39
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Ldifflib/Delta;->ۥ:Landroid/s/ۦۤۦ۟;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Landroid/s/ۦۤۦ۟;->hashCode()I

    move-result v0

    :goto_b
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Ldifflib/Delta;->ۥ۟:Landroid/s/ۦۤۦ۟;

    if-nez v2, :cond_15

    goto :goto_19

    :cond_15
    invoke-virtual {v2}, Landroid/s/ۦۤۦ۟;->hashCode()I

    move-result v1

    :goto_19
    add-int/2addr v0, v1

    return v0
.end method

.method public ۥ()Landroid/s/ۦۤۦ۟;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/ۦۤۦ۟<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldifflib/Delta;->ۥ:Landroid/s/ۦۤۦ۟;

    return-object v0
.end method

.method public ۥ۟()Landroid/s/ۦۤۦ۟;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/ۦۤۦ۟<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldifflib/Delta;->ۥ۟:Landroid/s/ۦۤۦ۟;

    return-object v0
.end method
