# classes2.dex

.class public Landroid/s/er0;
.super Landroid/s/pa0;

# interfaces
.implements Landroid/s/kr0;


# instance fields
.field public final ۥۡ۟ۥ:I

.field public final ۥۡ۟ۦ:Landroid/s/kr0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ۥۡ۟ۧ:I


# direct methods
.method public constructor <init>(ILandroid/s/kr0;)V
    .registers 4
    .param p2  # Landroid/s/kr0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/s/pa0;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroid/s/er0;->ۥۡ۟ۧ:I

    .line 3
    iput p1, p0, Landroid/s/er0;->ۥۡ۟ۥ:I

    .line 4
    iput-object p2, p0, Landroid/s/er0;->ۥۡ۟ۦ:Landroid/s/kr0;

    return-void
.end method


# virtual methods
.method public getMethodHandleType()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/er0;->ۥۡ۟ۥ:I

    return v0
.end method

.method public ۥ۟۠ۢ()Landroid/s/kr0;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/er0;->ۥۡ۟ۦ:Landroid/s/kr0;

    return-object v0
.end method

.method public bridge synthetic ۥ۟ۡۥ()Lorg/jf/dexlib2/iface/reference/Reference;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/er0;->ۥ۟۠ۢ()Landroid/s/kr0;

    move-result-object v0

    return-object v0
.end method
