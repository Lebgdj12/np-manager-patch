# classes2.dex

.class public Landroid/s/ir0;
.super Landroid/s/ra0;

# interfaces
.implements Landroid/s/kr0;


# instance fields
.field public final ۥۡ۟ۥ:Landroid/s/qr0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥۡ۟ۦ:Landroid/s/mr0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥۡ۟ۧ:Landroid/s/hr0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ۥۡ۟ۨ:I


# direct methods
.method public constructor <init>(Landroid/s/qr0;Landroid/s/mr0;Landroid/s/hr0;)V
    .registers 5
    .param p1  # Landroid/s/qr0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/mr0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Landroid/s/hr0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/s/ra0;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroid/s/ir0;->ۥۡ۟ۨ:I

    .line 3
    iput-object p1, p0, Landroid/s/ir0;->ۥۡ۟ۥ:Landroid/s/qr0;

    .line 4
    iput-object p2, p0, Landroid/s/ir0;->ۥۡ۟ۦ:Landroid/s/mr0;

    .line 5
    iput-object p3, p0, Landroid/s/ir0;->ۥۡ۟ۧ:Landroid/s/hr0;

    return-void
.end method


# virtual methods
.method public getDefiningClass()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ir0;->ۥۡ۟ۥ:Landroid/s/qr0;

    invoke-virtual {v0}, Landroid/s/qr0;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ir0;->ۥۡ۟ۦ:Landroid/s/mr0;

    invoke-virtual {v0}, Landroid/s/mr0;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReturnType()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ir0;->ۥۡ۟ۧ:Landroid/s/hr0;

    iget-object v0, v0, Landroid/s/hr0;->ۥۡ۟ۧ:Landroid/s/qr0;

    invoke-virtual {v0}, Landroid/s/qr0;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ۥ۟۟۟()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/ir0;->ۥ۟۠ۢ()Landroid/s/nr0;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۠ۢ()Landroid/s/nr0;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ir0;->ۥۡ۟ۧ:Landroid/s/hr0;

    iget-object v0, v0, Landroid/s/hr0;->ۥۡ۟ۦ:Landroid/s/nr0;

    return-object v0
.end method
