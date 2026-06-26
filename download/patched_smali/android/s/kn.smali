# classes2.dex

.class public abstract Landroid/s/kn;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:Landroid/s/jn;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ۥ()Landroid/s/jn;
.end method

.method public ۥ۟()Landroid/s/jn;
    .registers 2

    iget-object v0, p0, Landroid/s/kn;->ۥ:Landroid/s/jn;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroid/s/kn;->ۥ()Landroid/s/jn;

    move-result-object v0

    iput-object v0, p0, Landroid/s/kn;->ۥ:Landroid/s/jn;

    :cond_a
    iget-object v0, p0, Landroid/s/kn;->ۥ:Landroid/s/jn;

    return-object v0
.end method
