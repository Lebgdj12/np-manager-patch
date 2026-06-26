# classes2.dex

.class public final Landroid/s/ۦ۠ۥۧ$ۥ۟;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۦ۠ۥۧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ۟"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ۥ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/s/ۦ۠ۥۧ$ۥ۟<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public ۥ۟:I

.field public ۥ۟۟:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field public ۥ۟۟۟:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/s/ۦۡۥ۟;->ۥ۟۟(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Landroid/s/ۦ۠ۥۧ$ۥ۟;->ۥ:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥ(Ljava/lang/Object;II)Landroid/s/ۦ۠ۥۧ$ۥ۟;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;II)",
            "Landroid/s/ۦ۠ۥۧ$ۥ۟<",
            "TA;>;"
        }
    .end annotation

    sget-object v0, Landroid/s/ۦ۠ۥۧ$ۥ۟;->ۥ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۦ۠ۥۧ$ۥ۟;

    if-nez v0, :cond_f

    new-instance v0, Landroid/s/ۦ۠ۥۧ$ۥ۟;

    invoke-direct {v0}, Landroid/s/ۦ۠ۥۧ$ۥ۟;-><init>()V

    :cond_f
    invoke-virtual {v0, p0, p1, p2}, Landroid/s/ۦ۠ۥۧ$ۥ۟;->ۥ۟(Ljava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Landroid/s/ۦ۠ۥۧ$ۥ۟;

    if-eqz v0, :cond_1e

    check-cast p1, Landroid/s/ۦ۠ۥۧ$ۥ۟;

    iget v0, p0, Landroid/s/ۦ۠ۥۧ$ۥ۟;->ۥ۟۟۟:I

    iget v1, p1, Landroid/s/ۦ۠ۥۧ$ۥ۟;->ۥ۟۟۟:I

    if-ne v0, v1, :cond_1e

    iget v0, p0, Landroid/s/ۦ۠ۥۧ$ۥ۟;->ۥ۟:I

    iget v1, p1, Landroid/s/ۦ۠ۥۧ$ۥ۟;->ۥ۟:I

    if-ne v0, v1, :cond_1e

    iget-object v0, p0, Landroid/s/ۦ۠ۥۧ$ۥ۟;->ۥ۟۟:Ljava/lang/Object;

    iget-object p1, p1, Landroid/s/ۦ۠ۥۧ$ۥ۟;->ۥ۟۟:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/4 p1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    :goto_1f
    return p1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Landroid/s/ۦ۠ۥۧ$ۥ۟;->ۥ۟:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroid/s/ۦ۠ۥۧ$ۥ۟;->ۥ۟۟۟:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroid/s/ۦ۠ۥۧ$ۥ۟;->ۥ۟۟:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final ۥ۟(Ljava/lang/Object;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroid/s/ۦ۠ۥۧ$ۥ۟;->ۥ۟۟:Ljava/lang/Object;

    iput p2, p0, Landroid/s/ۦ۠ۥۧ$ۥ۟;->ۥ۟۟۟:I

    iput p3, p0, Landroid/s/ۦ۠ۥۧ$ۥ۟;->ۥ۟:I

    return-void
.end method

.method public ۥ۟۟()V
    .registers 2

    sget-object v0, Landroid/s/ۦ۠ۥۧ$ۥ۟;->ۥ:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
