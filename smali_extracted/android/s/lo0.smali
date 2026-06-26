# classes2.dex

.class public Landroid/s/lo0;
.super Landroid/s/lb0;

# interfaces
.implements Landroid/s/zn0;


# instance fields
.field public final ۥۡ۟ۥ:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/s/lb0;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/lo0;->ۥۡ۟ۥ:Ljava/lang/String;

    return-void
.end method

.method public static ۥ۟(Landroid/s/dl0;)Landroid/s/lo0;
    .registers 2
    .param p0  # Landroid/s/dl0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Landroid/s/lo0;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Landroid/s/lo0;

    return-object p0

    .line 3
    :cond_7
    new-instance v0, Landroid/s/lo0;

    invoke-interface {p0}, Landroid/s/dl0;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/s/lo0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/lo0;->ۥۡ۟ۥ:Ljava/lang/String;

    return-object v0
.end method
