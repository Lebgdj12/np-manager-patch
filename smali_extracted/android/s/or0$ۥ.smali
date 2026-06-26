# classes3.dex

.class public Landroid/s/or0$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۢۧ۠;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/or0;->ۥ۟ۥ۟(Ljava/util/List;)Landroid/s/nr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/ۥۢۧ۠<",
        "Ljava/lang/CharSequence;",
        "Landroid/s/qr0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Landroid/s/or0;


# direct methods
.method public constructor <init>(Landroid/s/or0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/or0$ۥ;->ۥۡ۟ۥ:Landroid/s/or0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/s/or0$ۥ;->ۥ(Ljava/lang/CharSequence;)Landroid/s/qr0;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ljava/lang/CharSequence;)Landroid/s/qr0;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/or0$ۥ;->ۥۡ۟ۥ:Landroid/s/or0;

    iget-object v0, v0, Landroid/s/mq0;->ۥ:Landroid/s/rr0;

    iget-object v0, v0, Landroid/s/xp0;->ۥۣ۟ۡ:Landroid/s/lq0;

    check-cast v0, Landroid/s/pr0;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/s/pr0;->ۥ۟ۥۡ(Ljava/lang/String;)Landroid/s/qr0;

    move-result-object p1

    return-object p1
.end method
