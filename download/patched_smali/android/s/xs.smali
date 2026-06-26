# classes2.dex

.class public abstract Landroid/s/xs;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/lang/model/element/Element;


# instance fields
.field public final ۥ:Landroid/s/os;

.field public final ۥ۟:Landroid/s/l10;


# direct methods
.method public constructor <init>(Landroid/s/os;Landroid/s/l10;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/xs;->ۥ:Landroid/s/os;

    .line 3
    iput-object p2, p0, Landroid/s/xs;->ۥ۟:Landroid/s/l10;

    return-void
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
    check-cast p1, Landroid/s/xs;

    .line 3
    iget-object v2, p0, Landroid/s/xs;->ۥ۟:Landroid/s/l10;

    if-nez v2, :cond_1e

    .line 4
    iget-object p1, p1, Landroid/s/xs;->ۥ۟:Landroid/s/l10;

    if-eqz p1, :cond_23

    return v1

    .line 5
    :cond_1e
    iget-object p1, p1, Landroid/s/xs;->ۥ۟:Landroid/s/l10;

    if-eq v2, p1, :cond_23

    return v1

    :cond_23
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/xs;->ۥ۟:Landroid/s/l10;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/xs;->ۥ۟:Landroid/s/l10;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
