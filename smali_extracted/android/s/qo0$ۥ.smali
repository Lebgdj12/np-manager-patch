# classes3.dex

.class public Landroid/s/qo0$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/sh0;
.implements Landroid/s/wh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/qo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥ"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/s/sh0;",
        ":",
        "Landroid/s/wh0;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/s/sh0;",
        "Landroid/s/wh0;"
    }
.end annotation


# instance fields
.field public ۥۡ۟ۥ:Landroid/s/sh0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic ۥۡ۟ۦ:Landroid/s/qo0;


# direct methods
.method public constructor <init>(Landroid/s/qo0;Landroid/s/sh0;)V
    .registers 3
    .param p1  # Landroid/s/qo0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/s/qo0$ۥ;->ۥۡ۟ۦ:Landroid/s/qo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroid/s/qo0$ۥ;->ۥۡ۟ۥ:Landroid/s/sh0;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/qo0$ۥ;->ۥۡ۟ۥ:Landroid/s/sh0;

    check-cast v0, Landroid/s/wh0;

    invoke-interface {v0}, Landroid/s/wh0;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/qo0$ۥ;->ۥۡ۟ۦ:Landroid/s/qo0;

    iget-object v0, v0, Landroid/s/qo0;->ۥ:Landroid/s/fp0;

    invoke-interface {v0}, Landroid/s/fp0;->ۥ۟۟()Landroid/s/cp0;

    move-result-object v0

    iget-object v1, p0, Landroid/s/qo0$ۥ;->ۥۡ۟ۥ:Landroid/s/sh0;

    check-cast v1, Landroid/s/wh0;

    invoke-interface {v1}, Landroid/s/wh0;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/s/ep0;->ۥ۟۟(Landroid/s/cp0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟۟()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/qo0$ۥ;->ۥۡ۟ۥ:Landroid/s/sh0;

    invoke-interface {v0}, Landroid/s/sh0;->ۥ۟۟()I

    move-result v0

    return v0
.end method

.method public ۥ۟۟۟()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/qo0$ۥ;->ۥۡ۟ۥ:Landroid/s/sh0;

    invoke-interface {v0}, Landroid/s/sh0;->ۥ۟۟۟()I

    move-result v0

    return v0
.end method

.method public ۥ۟۟۠()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/qo0$ۥ;->ۥۡ۟ۥ:Landroid/s/sh0;

    check-cast v0, Landroid/s/wh0;

    invoke-interface {v0}, Landroid/s/wh0;->ۥ۟۟۠()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
