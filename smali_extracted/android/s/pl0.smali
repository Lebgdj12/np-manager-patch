# classes3.dex

.class public Landroid/s/pl0;
.super Landroid/s/ol0;

# interfaces
.implements Landroid/s/th0;


# instance fields
.field public final ۥۡ۟ۧ:I

.field public final ۥۡ۟ۨ:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ۥۡ۠:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ۥۡ۠۟:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p3  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/s/ol0;-><init>(I)V

    .line 2
    iput p2, p0, Landroid/s/pl0;->ۥۡ۟ۧ:I

    .line 3
    iput-object p3, p0, Landroid/s/pl0;->ۥۡ۟ۨ:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Landroid/s/pl0;->ۥۡ۠:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Landroid/s/pl0;->ۥۡ۠۟:Ljava/lang/String;

    return-void
.end method

.method public static ۥۣ۟۟(Landroid/s/th0;)Landroid/s/pl0;
    .registers 8
    .param p0  # Landroid/s/th0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/s/pl0;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Landroid/s/pl0;

    return-object p0

    .line 3
    :cond_7
    new-instance v6, Landroid/s/pl0;

    .line 4
    invoke-interface {p0}, Landroid/s/sh0;->ۥ۟۟۟()I

    move-result v1

    .line 5
    invoke-interface {p0}, Landroid/s/th0;->ۥ()I

    move-result v2

    .line 6
    invoke-interface {p0}, Landroid/s/wh0;->getType()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-interface {p0}, Landroid/s/wh0;->getName()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-interface {p0}, Landroid/s/wh0;->ۥ۟۟۠()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/s/pl0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/pl0;->ۥۡ۟ۨ:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/pl0;->ۥۡ۠:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/pl0;->ۥۡ۟ۧ:I

    return v0
.end method

.method public ۥ۟۟()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method

.method public ۥ۟۟۠()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/pl0;->ۥۡ۠۟:Ljava/lang/String;

    return-object v0
.end method
