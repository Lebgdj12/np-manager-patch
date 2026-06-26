# classes2.dex

.class public final Landroid/s/ۥۢۦۦ$ۥ۟۟;
.super Landroid/s/ۥۢۦۦ$ۥ۟;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۢۦۦ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ۟۟"
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:C

.field public final ۥۡ۟ۦ:C


# direct methods
.method public constructor <init>(CC)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/s/ۥۢۦۦ$ۥ۟;-><init>()V

    if-lt p2, p1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    .line 2
    :goto_8
    invoke-static {v0}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۟(Z)V

    .line 3
    iput-char p1, p0, Landroid/s/ۥۢۦۦ$ۥ۟۟;->ۥۡ۟ۥ:C

    .line 4
    iput-char p2, p0, Landroid/s/ۥۢۦۦ$ۥ۟۟;->ۥۡ۟ۦ:C

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-char v0, p0, Landroid/s/ۥۢۦۦ$ۥ۟۟;->ۥۡ۟ۥ:C

    .line 2
    invoke-static {v0}, Landroid/s/ۥۢۦۦ;->ۥ(C)Ljava/lang/String;

    move-result-object v0

    iget-char v1, p0, Landroid/s/ۥۢۦۦ$ۥ۟۟;->ۥۡ۟ۦ:C

    .line 3
    invoke-static {v1}, Landroid/s/ۥۢۦۦ;->ۥ(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CharMatcher.inRange(\'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', \'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۢ(C)Z
    .registers 3

    .line 1
    iget-char v0, p0, Landroid/s/ۥۢۦۦ$ۥ۟۟;->ۥۡ۟ۥ:C

    if-gt v0, p1, :cond_a

    iget-char v0, p0, Landroid/s/ۥۢۦۦ$ۥ۟۟;->ۥۡ۟ۦ:C

    if-gt p1, v0, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method
