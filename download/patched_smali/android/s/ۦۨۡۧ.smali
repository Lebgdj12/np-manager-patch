# classes2.dex

.class public Landroid/s/ۦۨۡۧ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ۥ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT1;"
        }
    .end annotation
.end field

.field public final ۥ۟:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۦۨۡۧ;->ۥ:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroid/s/ۦۨۡۧ;->ۥ۟:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    const-class v1, Landroid/s/ۦۨۡۧ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_d

    return v0

    .line 2
    :cond_d
    check-cast p1, Landroid/s/ۦۨۡۧ;

    .line 3
    iget-object v1, p0, Landroid/s/ۦۨۡۧ;->ۥ:Ljava/lang/Object;

    iget-object v2, p1, Landroid/s/ۦۨۡۧ;->ۥ:Ljava/lang/Object;

    if-eq v1, v2, :cond_1e

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    :cond_1d
    return v0

    .line 4
    :cond_1e
    iget-object v1, p0, Landroid/s/ۦۨۡۧ;->ۥ۟:Ljava/lang/Object;

    iget-object p1, p1, Landroid/s/ۦۨۡۧ;->ۥ۟:Ljava/lang/Object;

    if-eq v1, p1, :cond_2d

    if-eqz v1, :cond_2c

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    :cond_2c
    return v0

    :cond_2d
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۦۨۡۧ;->ۥ:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    const/16 v2, 0xd5

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x47

    .line 2
    iget-object v0, p0, Landroid/s/ۦۨۡۧ;->ۥ۟:Ljava/lang/Object;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_18
    add-int/2addr v2, v1

    return v2
.end method
