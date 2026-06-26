# classes3.dex

.class public Landroid/s/ul0;
.super Landroid/s/ol0;

# interfaces
.implements Landroid/s/zh0;


# instance fields
.field public final ۥۡ۟ۧ:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/s/ol0;-><init>(I)V

    .line 2
    iput-object p2, p0, Landroid/s/ul0;->ۥۡ۟ۧ:Ljava/lang/String;

    return-void
.end method

.method public static ۥۣ۟۟(Landroid/s/zh0;)Landroid/s/ul0;
    .registers 3
    .param p0  # Landroid/s/zh0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/s/ul0;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Landroid/s/ul0;

    return-object p0

    .line 3
    :cond_7
    new-instance v0, Landroid/s/ul0;

    .line 4
    invoke-interface {p0}, Landroid/s/sh0;->ۥ۟۟۟()I

    move-result v1

    .line 5
    invoke-interface {p0}, Landroid/s/zh0;->getSourceFile()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/s/ul0;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getSourceFile()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ul0;->ۥۡ۟ۧ:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟()Landroid/s/kk0;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ul0;->ۥۡ۟ۧ:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_b

    :cond_6
    new-instance v0, Landroid/s/ul0$ۥ;

    invoke-direct {v0, p0}, Landroid/s/ul0$ۥ;-><init>(Landroid/s/ul0;)V

    :goto_b
    return-object v0
.end method

.method public ۥ۟۟()I
    .registers 2

    const/16 v0, 0x9

    return v0
.end method
