# classes2.dex

.class public Landroid/s/ۥۣۣ۟$ۥ;
.super Lcom/google/common/collect/Multisets$ۥ۟;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۣۣ۟;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥ"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$ۥ۟<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public ۥۡ۟ۦ:I

.field public final synthetic ۥۡ۟ۧ:Landroid/s/ۥۣۣ۟;


# direct methods
.method public constructor <init>(Landroid/s/ۥۣۣ۟;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/s/ۥۣۣ۟$ۥ;->ۥۡ۟ۧ:Landroid/s/ۥۣۣ۟;

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$ۥ۟;-><init>()V

    .line 2
    iget-object p1, p1, Landroid/s/ۥۣۣ۟;->ۥ:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Landroid/s/ۥۣۣ۟$ۥ;->ۥۡ۟ۥ:Ljava/lang/Object;

    .line 3
    iput p2, p0, Landroid/s/ۥۣۣ۟$ۥ;->ۥۡ۟ۦ:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۣ۟$ۥ;->ۥ()V

    .line 2
    iget v0, p0, Landroid/s/ۥۣۣ۟$ۥ;->ۥۡ۟ۦ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x0

    goto :goto_10

    :cond_a
    iget-object v1, p0, Landroid/s/ۥۣۣ۟$ۥ;->ۥۡ۟ۧ:Landroid/s/ۥۣۣ۟;

    iget-object v1, v1, Landroid/s/ۥۣۣ۟;->ۥ۟:[I

    aget v0, v1, v0

    :goto_10
    return v0
.end method

.method public getElement()Ljava/lang/Object;
    .registers 2
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۣ۟$ۥ;->ۥۡ۟ۥ:Ljava/lang/Object;

    return-object v0
.end method

.method public ۥ()V
    .registers 4

    .line 1
    iget v0, p0, Landroid/s/ۥۣۣ۟$ۥ;->ۥۡ۟ۦ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1d

    iget-object v1, p0, Landroid/s/ۥۣۣ۟$ۥ;->ۥۡ۟ۧ:Landroid/s/ۥۣۣ۟;

    .line 2
    invoke-virtual {v1}, Landroid/s/ۥۣۣ۟;->ۥ۟ۡۢ()I

    move-result v1

    if-ge v0, v1, :cond_1d

    iget-object v0, p0, Landroid/s/ۥۣۣ۟$ۥ;->ۥۡ۟ۥ:Ljava/lang/Object;

    iget-object v1, p0, Landroid/s/ۥۣۣ۟$ۥ;->ۥۡ۟ۧ:Landroid/s/ۥۣۣ۟;

    iget-object v1, v1, Landroid/s/ۥۣۣ۟;->ۥ:[Ljava/lang/Object;

    iget v2, p0, Landroid/s/ۥۣۣ۟$ۥ;->ۥۡ۟ۦ:I

    aget-object v1, v1, v2

    .line 3
    invoke-static {v0, v1}, Landroid/s/ۥۢۧۤ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 4
    :cond_1d
    iget-object v0, p0, Landroid/s/ۥۣۣ۟$ۥ;->ۥۡ۟ۧ:Landroid/s/ۥۣۣ۟;

    iget-object v1, p0, Landroid/s/ۥۣۣ۟$ۥ;->ۥۡ۟ۥ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/s/ۥۣۣ۟;->ۥ۟۟ۨ(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Landroid/s/ۥۣۣ۟$ۥ;->ۥۡ۟ۦ:I

    :cond_27
    return-void
.end method
