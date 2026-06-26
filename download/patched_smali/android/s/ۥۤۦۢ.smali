# classes2.dex

.class public Landroid/s/ۥۤۦۢ;
.super Landroid/s/ۥۥ۟ۧ;


# instance fields
.field public ۥ۟:I

.field public ۥ۟۟:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/ۥۤۥۧ;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟۟:Landroid/s/ۥۤۦ;

.field public ۥ۟۟۠:Landroid/s/ۥۤۤۥ;

.field public ۥ۟۟ۡ:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Landroid/s/ۥۤۥۧ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/s/ۥۤۤۥ;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/s/ۥۥ۟ۧ;-><init>()V

    .line 2
    iput p1, p0, Landroid/s/ۥۤۦۢ;->ۥ۟:I

    .line 3
    iput-object p2, p0, Landroid/s/ۥۤۦۢ;->ۥ۟۟۠:Landroid/s/ۥۤۤۥ;

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/String;Lcom/googlecode/d2j/Visibility;)Landroid/s/ۥۥ۟ۡ;
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥۤۦۢ;->ۥ۟۟:Ljava/util/List;

    if-nez v0, :cond_c

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/s/ۥۤۦۢ;->ۥ۟۟:Ljava/util/List;

    .line 3
    :cond_c
    new-instance v0, Landroid/s/ۥۤۥۧ;

    invoke-direct {v0, p1, p2}, Landroid/s/ۥۤۥۧ;-><init>(Ljava/lang/String;Lcom/googlecode/d2j/Visibility;)V

    .line 4
    iget-object p1, p0, Landroid/s/ۥۤۦۢ;->ۥ۟۟:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public ۥ۟()Landroid/s/ۥۥۣ۟;
    .registers 3

    .line 1
    new-instance v0, Landroid/s/ۥۤۦ;

    invoke-super {p0}, Landroid/s/ۥۥ۟ۧ;->ۥ۟()Landroid/s/ۥۥۣ۟;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/s/ۥۤۦ;-><init>(Landroid/s/ۥۥۣ۟;)V

    .line 2
    iput-object v0, p0, Landroid/s/ۥۤۦۢ;->ۥ۟۟۟:Landroid/s/ۥۤۦ;

    return-object v0
.end method

.method public ۥ۟۟۟(I)Landroid/s/ۥۥ۟۠;
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۤۦۢ;->ۥ۟۟ۡ:[Ljava/util/List;

    if-nez v0, :cond_f

    .line 2
    iget-object v0, p0, Landroid/s/ۥۤۦۢ;->ۥ۟۟۠:Landroid/s/ۥۤۤۥ;

    invoke-virtual {v0}, Landroid/s/ۥۤۤۥ;->ۥ۟۟۟()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Ljava/util/List;

    iput-object v0, p0, Landroid/s/ۥۤۦۢ;->ۥ۟۟ۡ:[Ljava/util/List;

    .line 3
    :cond_f
    iget-object v0, p0, Landroid/s/ۥۤۦۢ;->ۥ۟۟ۡ:[Ljava/util/List;

    array-length v0, v0

    if-lt p1, v0, :cond_2e

    .line 4
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WARN: parameter out-of-range in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/ۥۤۦۢ;->ۥ۟۟۠:Landroid/s/ۥۤۤۥ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_2e
    new-instance v0, Landroid/s/ۥۤۦۢ$ۥ;

    invoke-direct {v0, p0, p1}, Landroid/s/ۥۤۦۢ$ۥ;-><init>(Landroid/s/ۥۤۦۢ;I)V

    return-object v0
.end method
