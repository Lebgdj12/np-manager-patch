# classes2.dex

.class public Landroid/s/et;
.super Landroid/s/xs;

# interfaces
.implements Ljavax/lang/model/element/TypeParameterElement;


# instance fields
.field public final ۥ۟۟:Ljavax/lang/model/element/Element;

.field public ۥ۟۟۟:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/s/os;Landroid/s/m30;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/s/xs;-><init>(Landroid/s/os;Landroid/s/l10;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroid/s/et;->ۥ۟۟۟:Ljava/util/List;

    .line 3
    iget-object p1, p0, Landroid/s/xs;->ۥ:Landroid/s/os;

    invoke-virtual {p1}, Landroid/s/os;->ۥ()Landroid/s/bt;

    move-result-object p1

    iget-object p2, p2, Landroid/s/m30;->ۥ۠ۥ۠:Landroid/s/l10;

    invoke-virtual {p1, p2}, Landroid/s/bt;->ۥ(Landroid/s/l10;)Ljavax/lang/model/element/Element;

    move-result-object p1

    iput-object p1, p0, Landroid/s/et;->ۥ۟۟:Ljavax/lang/model/element/Element;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Landroid/s/xs;->ۥ۟:Landroid/s/l10;

    invoke-virtual {v1}, Landroid/s/l10;->ۥ۟۟ۦ()[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
