# classes3.dex

.class public Landroid/s/xo0$ۥ۟۟۟;
.super Landroid/s/xo0$ۥ۟;

# interfaces
.implements Landroid/s/cj0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/xo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥ۟۟۟"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/xo0$ۥ۟<",
        "Landroid/s/cj0;",
        ">;",
        "Landroid/s/cj0;"
    }
.end annotation


# instance fields
.field public final synthetic ۥ۟۟:Landroid/s/xo0;


# direct methods
.method public constructor <init>(Landroid/s/xo0;Landroid/s/cj0;)V
    .registers 3
    .param p1  # Landroid/s/xo0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroid/s/xo0$ۥ۟۟۟;->ۥ۟۟:Landroid/s/xo0;

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/s/xo0$ۥ۟;-><init>(Landroid/s/xo0;Landroid/s/ki0;)V

    return-void
.end method


# virtual methods
.method public ۥ۟۠ۧ()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/xo0$ۥ۟;->ۥ:Landroid/s/ki0;

    check-cast v0, Landroid/s/cj0;

    invoke-interface {v0}, Landroid/s/ji0;->ۥ۟۠ۧ()I

    move-result v0

    return v0
.end method
