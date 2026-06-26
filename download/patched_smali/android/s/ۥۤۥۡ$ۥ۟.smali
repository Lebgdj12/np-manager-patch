# classes2.dex

.class public Landroid/s/ۥۤۥۡ$ۥ۟;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۤۥۡ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟"
.end annotation


# instance fields
.field public ۥ:I

.field public ۥ۟:Landroid/s/ۥۤۥۡ$ۥ۟;

.field public ۥ۟۟:Landroid/s/ۥۤۤۥ;

.field public ۥ۟۟۟:Ljava/lang/String;

.field public ۥ۟۟۠:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/s/ۥۤۥۡ$ۥ۟;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥ۟۟ۡ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/s/ۥۤۥۡ$ۥ۟;->ۥ۟۟۠:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Landroid/s/ۥۤۥۡ$ۥ۟;->ۥ۟۟ۡ:Ljava/lang/String;

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
    const-class v2, Landroid/s/ۥۤۥۡ$ۥ۟;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_11

    return v1

    .line 2
    :cond_11
    check-cast p1, Landroid/s/ۥۤۥۡ$ۥ۟;

    .line 3
    iget-object v2, p0, Landroid/s/ۥۤۥۡ$ۥ۟;->ۥ۟۟ۡ:Ljava/lang/String;

    if-nez v2, :cond_1e

    .line 4
    iget-object p1, p1, Landroid/s/ۥۤۥۡ$ۥ۟;->ۥ۟۟ۡ:Ljava/lang/String;

    if-nez p1, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return v0

    .line 5
    :cond_1e
    iget-object p1, p1, Landroid/s/ۥۤۥۡ$ۥ۟;->ۥ۟۟ۡ:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۤۥۡ$ۥ۟;->ۥ۟۟ۡ:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_a
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/ۥۤۥۡ$ۥ۟;->ۥ۟۟ۡ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(Landroid/s/ۥۤۥۡ$ۥ۟;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۤۥۡ$ۥ۟;->ۥ۟۟۠:Ljava/util/Set;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۤۥۡ$ۥ۟;->ۥ۟۟۠:Ljava/util/Set;

    .line 3
    :cond_b
    iget-object v0, p0, Landroid/s/ۥۤۥۡ$ۥ۟;->ۥ۟۟۠:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
