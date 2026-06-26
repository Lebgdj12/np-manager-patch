# classes3.dex

.class public Landroid/s/uf0$ۥ;
.super Landroid/s/mg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/uf0;->ۥ۟۟()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/mg0<",
        "Landroid/s/mi0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Landroid/s/uf0;


# direct methods
.method public constructor <init>(Landroid/s/uf0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/uf0$ۥ;->ۥۡ۟ۥ:Landroid/s/uf0;

    invoke-direct {p0}, Landroid/s/mg0;-><init>()V

    return-void
.end method


# virtual methods
.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/uf0$ۥ;->ۥۡ۟ۥ:Landroid/s/uf0;

    iget v0, v0, Landroid/s/uf0;->ۥ۟۟۟:I

    return v0
.end method

.method public bridge synthetic ۥ(I)Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/uf0$ۥ;->ۥ۟(I)Landroid/s/mi0;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟(I)Landroid/s/mi0;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/s/uf0$ۥ$ۥ;

    invoke-direct {v0, p0, p1}, Landroid/s/uf0$ۥ$ۥ;-><init>(Landroid/s/uf0$ۥ;I)V

    return-object v0
.end method
