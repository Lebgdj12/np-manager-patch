# classes2.dex

.class public Landroid/s/ee0$ۥ;
.super Landroid/s/ft0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ee0;->getParameters()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/ft0<",
        "Landroid/s/ph0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Ljava/util/List;

.field public final synthetic ۥۡ۟ۦ:Landroid/s/ee0;


# direct methods
.method public constructor <init>(Landroid/s/ee0;Ljava/util/List;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/s/ee0$ۥ;->ۥۡ۟ۦ:Landroid/s/ee0;

    iput-object p2, p0, Landroid/s/ee0$ۥ;->ۥۡ۟ۥ:Ljava/util/List;

    invoke-direct {p0}, Landroid/s/ft0;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/s/ph0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/og0;

    iget-object v1, p0, Landroid/s/ee0$ۥ;->ۥۡ۟ۥ:Ljava/util/List;

    iget-object v2, p0, Landroid/s/ee0$ۥ;->ۥۡ۟ۦ:Landroid/s/ee0;

    .line 2
    invoke-virtual {v2}, Landroid/s/ee0;->ۥ۟۠ۦ()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Landroid/s/ee0$ۥ;->ۥۡ۟ۦ:Landroid/s/ee0;

    .line 3
    invoke-virtual {v3}, Landroid/s/ee0;->ۥ۟ۡ۟()Ljava/util/Iterator;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/s/og0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ee0$ۥ;->ۥۡ۟ۥ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
