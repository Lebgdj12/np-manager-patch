# classes2.dex

.class public Landroid/s/ۥۧۥۨ$ۥ۟;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۧۥۨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroid/s/ۥۧۥۨ$ۥ۟;",
        ">;"
    }
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:I

.field public ۥۡ۟ۦ:J

.field public ۥۡ۟ۧ:I

.field public ۥۡ۟ۨ:[I

.field public ۥۡ۠:[Z

.field public ۥۡ۠۟:I

.field public ۥۡ۠۠:Z

.field public ۥۡ۠ۡ:I

.field public ۥۡ۠ۢ:[B

.field public ۥۣۡ۠:[B

.field public ۥۡ۠ۤ:Z

.field public ۥۡ۠ۥ:I


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Landroid/s/ۥۧۥۨ$ۥ۟;->ۥۡ۟ۦ:J

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroid/s/ۥۧۥۨ$ۥ۟;->ۥۡ۟ۧ:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Landroid/s/ۥۧۥۨ$ۥ۟;->ۥۡ۟ۨ:[I

    .line 5
    iput-object v1, p0, Landroid/s/ۥۧۥۨ$ۥ۟;->ۥۡ۠:[Z

    .line 6
    iput v0, p0, Landroid/s/ۥۧۥۨ$ۥ۟;->ۥۡ۠۟:I

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, Landroid/s/ۥۧۥۨ$ۥ۟;->ۥۡ۠۠:Z

    .line 8
    iput v0, p0, Landroid/s/ۥۧۥۨ$ۥ۟;->ۥۡ۠ۡ:I

    .line 9
    iput-object v1, p0, Landroid/s/ۥۧۥۨ$ۥ۟;->ۥۡ۠ۢ:[B

    .line 10
    iput-object v1, p0, Landroid/s/ۥۧۥۨ$ۥ۟;->ۥۣۡ۠:[B

    .line 11
    iput-boolean v2, p0, Landroid/s/ۥۧۥۨ$ۥ۟;->ۥۡ۠ۤ:Z

    .line 12
    iput v0, p0, Landroid/s/ۥۧۥۨ$ۥ۟;->ۥۡ۠ۥ:I

    .line 13
    iput p1, p0, Landroid/s/ۥۧۥۨ$ۥ۟;->ۥۡ۟ۥ:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Landroid/s/ۥۧۥۨ$ۥ۟;

    invoke-virtual {p0, p1}, Landroid/s/ۥۧۥۨ$ۥ۟;->ۥ(Landroid/s/ۥۧۥۨ$ۥ۟;)I

    move-result p1

    return p1
.end method

.method public ۥ(Landroid/s/ۥۧۥۨ$ۥ۟;)I
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۥۧۥۨ$ۥ۟;->ۥۡ۟ۥ:I

    iget p1, p1, Landroid/s/ۥۧۥۨ$ۥ۟;->ۥۡ۟ۥ:I

    sub-int/2addr v0, p1

    return v0
.end method
