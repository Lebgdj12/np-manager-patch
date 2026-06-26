# classes3.dex

.class public Landroid/s/rl0;
.super Landroid/s/ol0;

# interfaces
.implements Landroid/s/vh0;


# instance fields
.field public final ۥۡ۟ۧ:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/s/ol0;-><init>(I)V

    .line 2
    iput p2, p0, Landroid/s/rl0;->ۥۡ۟ۧ:I

    return-void
.end method

.method public static ۥۣ۟۟(Landroid/s/vh0;)Landroid/s/rl0;
    .registers 3
    .param p0  # Landroid/s/vh0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/s/rl0;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Landroid/s/rl0;

    return-object p0

    .line 3
    :cond_7
    new-instance v0, Landroid/s/rl0;

    .line 4
    invoke-interface {p0}, Landroid/s/sh0;->ۥ۟۟۟()I

    move-result v1

    .line 5
    invoke-interface {p0}, Landroid/s/vh0;->getLineNumber()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/s/rl0;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public getLineNumber()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/rl0;->ۥۡ۟ۧ:I

    return v0
.end method

.method public ۥ۟۟()I
    .registers 2

    const/16 v0, 0xa

    return v0
.end method
