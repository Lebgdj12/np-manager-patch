# classes3.dex

.class public Landroid/s/rr0$ۥ۟;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۢۧ۠;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/rr0;->ۥ۟ۢۧ(Ljava/util/Set;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/ۥۢۧ۠<",
        "Landroid/s/hh0;",
        "Landroid/s/oq0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Landroid/s/rr0;


# direct methods
.method public constructor <init>(Landroid/s/rr0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/rr0$ۥ۟;->ۥۡ۟ۥ:Landroid/s/rr0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Landroid/s/hh0;

    invoke-virtual {p0, p1}, Landroid/s/rr0$ۥ۟;->ۥ(Landroid/s/hh0;)Landroid/s/oq0;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Landroid/s/hh0;)Landroid/s/oq0;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/rr0$ۥ۟;->ۥۡ۟ۥ:Landroid/s/rr0;

    invoke-static {v0, p1}, Landroid/s/rr0;->ۥ۟ۢۥ(Landroid/s/rr0;Landroid/s/hh0;)Landroid/s/oq0;

    move-result-object p1

    return-object p1
.end method
