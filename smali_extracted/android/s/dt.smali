# classes2.dex

.class public Landroid/s/dt;
.super Landroid/s/xs;

# interfaces
.implements Ljavax/lang/model/element/TypeElement;


# instance fields
.field public final ۥ۟۟:Ljavax/lang/model/element/ElementKind;


# direct methods
.method public constructor <init>(Landroid/s/os;Landroid/s/a30;Ljavax/lang/model/element/ElementKind;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/s/xs;-><init>(Landroid/s/os;Landroid/s/l10;)V

    .line 2
    iput-object p3, p0, Landroid/s/dt;->ۥ۟۟:Ljavax/lang/model/element/ElementKind;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/xs;->ۥ۟:Landroid/s/l10;

    check-cast v0, Landroid/s/a30;

    .line 2
    iget-object v1, v0, Landroid/s/a30;->ۥ۠ۤۢ:[[C

    const/16 v2, 0x2e

    invoke-static {v1, v2}, Landroid/s/sr;->ۥ۟۟ۤ([[CC)[C

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/s/k30;->ۥ۟ۢۧ()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, 0x24

    .line 4
    invoke-static {v1, v0, v2}, Landroid/s/sr;->ۥ۟ۡۥ([CCC)V

    .line 5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 6
    :cond_1d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
