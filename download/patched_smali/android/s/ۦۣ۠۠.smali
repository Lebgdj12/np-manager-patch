# classes2.dex

.class public Landroid/s/ۦۣ۠۠;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۦ۠ۡۡ;


# instance fields
.field public final ۥ:Ljava/lang/String;

.field public final ۥ۟:Landroid/s/ۦ۠ۡۡ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/s/ۦ۠ۡۡ;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/ۦۣ۠۠;->ۥ:Ljava/lang/String;

    iput-object p2, p0, Landroid/s/ۦۣ۠۠;->ۥ۟:Landroid/s/ۦ۠ۡۡ;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_3

    goto :goto_27

    :cond_3
    const/4 v0, 0x0

    if-eqz p1, :cond_29

    const-class v1, Landroid/s/ۦۣ۠۠;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_f

    goto :goto_29

    :cond_f
    check-cast p1, Landroid/s/ۦۣ۠۠;

    iget-object v1, p0, Landroid/s/ۦۣ۠۠;->ۥ:Ljava/lang/String;

    iget-object v2, p1, Landroid/s/ۦۣ۠۠;->ۥ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v0

    :cond_1c
    iget-object v1, p0, Landroid/s/ۦۣ۠۠;->ۥ۟:Landroid/s/ۦ۠ۡۡ;

    iget-object p1, p1, Landroid/s/ۦۣ۠۠;->ۥ۟:Landroid/s/ۦ۠ۡۡ;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    return v0

    :cond_27
    :goto_27
    const/4 p1, 0x1

    return p1

    :cond_29
    :goto_29
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Landroid/s/ۦۣ۠۠;->ۥ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroid/s/ۦۣ۠۠;->ۥ۟:Landroid/s/ۦ۠ۡۡ;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .registers 4

    iget-object v0, p0, Landroid/s/ۦۣ۠۠;->ۥ:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, p0, Landroid/s/ۦۣ۠۠;->ۥ۟:Landroid/s/ۦ۠ۡۡ;

    invoke-interface {v0, p1}, Landroid/s/ۦ۠ۡۡ;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    return-void
.end method
