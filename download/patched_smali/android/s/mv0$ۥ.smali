# classes2.dex

.class public final Landroid/s/mv0$ۥ;
.super Landroid/s/mv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/mv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ"
.end annotation


# instance fields
.field public ۥ۟۟:Landroid/s/mv0;


# direct methods
.method public constructor <init>(Landroid/s/mv0;)V
    .registers 3

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Landroid/s/mv0;-><init>(I)V

    .line 2
    iput-object p0, p1, Landroid/s/mv0;->ۥ:Landroid/s/mv0;

    .line 3
    invoke-virtual {p0, p1}, Landroid/s/mv0$ۥ;->ۥ۟۟ۤ(Landroid/s/mv0;)V

    return-void
.end method


# virtual methods
.method public ۥ۟()Ljava/lang/String;
    .registers 2

    const-string v0, "ROOT"

    return-object v0
.end method

.method public ۥ۟۟ۤ(Landroid/s/mv0;)V
    .registers 2

    .line 1
    iput-object p0, p1, Landroid/s/mv0;->ۥ:Landroid/s/mv0;

    .line 2
    iput-object p1, p0, Landroid/s/mv0$ۥ;->ۥ۟۟:Landroid/s/mv0;

    return-void
.end method

.method public ۥ۟۟ۥ(I)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/mv0$ۥ;->ۥ۟۟:Landroid/s/mv0;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v1, p1}, Landroid/s/mv0;->ۥ۟۟ۢ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۦ()Landroid/s/mv0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/mv0$ۥ;->ۥ۟۟:Landroid/s/mv0;

    return-object v0
.end method
