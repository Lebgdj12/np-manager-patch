# classes3.dex

.class public Landroid/s/zo0$ۥ;
.super Landroid/s/la0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/zo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥ"
.end annotation


# instance fields
.field public ۥۡ۟ۥ:Landroid/s/ph0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final synthetic ۥۡ۟ۦ:Landroid/s/zo0;


# direct methods
.method public constructor <init>(Landroid/s/zo0;Landroid/s/ph0;)V
    .registers 3
    .param p1  # Landroid/s/zo0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroid/s/zo0$ۥ;->ۥۡ۟ۦ:Landroid/s/zo0;

    invoke-direct {p0}, Landroid/s/la0;-><init>()V

    .line 2
    iput-object p2, p0, Landroid/s/zo0$ۥ;->ۥۡ۟ۥ:Landroid/s/ph0;

    return-void
.end method


# virtual methods
.method public getAnnotations()Ljava/util/Set;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Landroid/s/gh0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/zo0$ۥ;->ۥۡ۟ۦ:Landroid/s/zo0;

    iget-object v0, v0, Landroid/s/zo0;->ۥ:Landroid/s/fp0;

    invoke-interface {v0}, Landroid/s/fp0;->ۥ۟۟ۨ()Landroid/s/cp0;

    move-result-object v0

    iget-object v1, p0, Landroid/s/zo0$ۥ;->ۥۡ۟ۥ:Landroid/s/ph0;

    invoke-interface {v1}, Landroid/s/ph0;->getAnnotations()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/s/ep0;->ۥ۟۟۟(Landroid/s/cp0;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/zo0$ۥ;->ۥۡ۟ۥ:Landroid/s/ph0;

    invoke-interface {v0}, Landroid/s/ph0;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/zo0$ۥ;->ۥۡ۟ۦ:Landroid/s/zo0;

    iget-object v0, v0, Landroid/s/zo0;->ۥ:Landroid/s/fp0;

    invoke-interface {v0}, Landroid/s/fp0;->ۥ۟۟()Landroid/s/cp0;

    move-result-object v0

    iget-object v1, p0, Landroid/s/zo0$ۥ;->ۥۡ۟ۥ:Landroid/s/ph0;

    invoke-interface {v1}, Landroid/s/ph0;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/s/cp0;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟۟۠()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/zo0$ۥ;->ۥۡ۟ۥ:Landroid/s/ph0;

    invoke-interface {v0}, Landroid/s/ph0;->ۥ۟۟۠()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
