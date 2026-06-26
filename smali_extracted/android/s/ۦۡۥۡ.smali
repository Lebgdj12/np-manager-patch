# classes2.dex

.class public Landroid/s/ۦۡۥۡ;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:Ljava/lang/String; = "ۦۡۥۡ"


# instance fields
.field public ۥ۟:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟:Z

.field public ۥ۟۟۟:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/s/ۦۡۥۡ;->ۥ۟۟۟:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroid/s/ۦۡۥۡ;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/s/ۦۡۥۡ;->ۥ()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/s/ۦۡۥۡ;->ۥ۟۟()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/s/ۦۡۥۡ;->ۥ۟()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    .line 2
    :goto_f
    sget-object v1, Landroid/s/ۦۡۥۡ;->ۥ:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isReadyForPlayback "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/s/ۦۡۥۣ;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public ۥ۟()Z
    .registers 4

    .line 1
    sget-object v0, Landroid/s/ۦۡۥۡ;->ۥ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSurfaceTextureAvailable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/s/ۦۡۥۡ;->ۥ۟۟:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/s/ۦۡۥۣ;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-boolean v0, p0, Landroid/s/ۦۡۥۡ;->ۥ۟۟:Z

    return v0
.end method

.method public ۥ۟۟()Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۦۡۥۡ;->ۥ۟:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_c

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    .line 2
    :goto_d
    sget-object v1, Landroid/s/ۦۡۥۡ;->ۥ:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isVideoSizeAvailable "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/s/ۦۡۥۣ;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public ۥ۟۟۟(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroid/s/ۦۡۥۡ;->ۥ۟۟:Z

    return-void
.end method

.method public ۥ۟۟۠(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/s/ۦۡۥۡ;->ۥ۟:Landroid/util/Pair;

    return-void
.end method
