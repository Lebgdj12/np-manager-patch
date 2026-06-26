# classes2.dex

.class public Landroid/s/gt;
.super Landroid/s/xs;

# interfaces
.implements Ljavax/lang/model/element/VariableElement;


# direct methods
.method public constructor <init>(Landroid/s/os;Landroid/s/p30;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/s/xs;-><init>(Landroid/s/os;Landroid/s/l10;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Landroid/s/xs;->ۥ۟:Landroid/s/l10;

    check-cast v1, Landroid/s/p30;

    iget-object v1, v1, Landroid/s/p30;->ۥۣ۠۠:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
