# classes3.dex

.class public Landroid/s/q20;
.super Landroid/s/l10;


# instance fields
.field public ۥۣ۠:[C

.field public ۥۣ۠۟:Landroid/s/a30;

.field public ۥۣ۠۠:I


# direct methods
.method public constructor <init>([CI)V
    .registers 3

    .line 3
    invoke-direct {p0}, Landroid/s/l10;-><init>()V

    .line 4
    iput-object p1, p0, Landroid/s/q20;->ۥۣ۠:[C

    .line 5
    iput p2, p0, Landroid/s/q20;->ۥۣ۠۠:I

    return-void
.end method

.method public constructor <init>([CLandroid/s/a30;I)V
    .registers 4

    .line 6
    invoke-direct {p0, p1, p3}, Landroid/s/q20;-><init>([CI)V

    .line 7
    iput-object p2, p0, Landroid/s/q20;->ۥۣ۠۟:Landroid/s/a30;

    return-void
.end method

.method public constructor <init>([[CI)V
    .registers 4

    const/16 v0, 0x2e

    .line 1
    invoke-static {p1, v0}, Landroid/s/sr;->ۥ۟۟ۤ([[CC)[C

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/s/q20;-><init>([CI)V

    return-void
.end method

.method public constructor <init>([[CLandroid/s/a30;I)V
    .registers 5

    const/16 v0, 0x2e

    .line 2
    invoke-static {p1, v0}, Landroid/s/sr;->ۥ۟۟ۤ([[CC)[C

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/s/q20;-><init>([CLandroid/s/a30;I)V

    return-void
.end method


# virtual methods
.method public final ۥ۟۟ۤ()I
    .registers 2

    const/4 v0, 0x7

    return v0
.end method

.method public final ۥ۟۟ۥ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/q20;->ۥۣ۠۠:I

    return v0
.end method

.method public ۥ۟۟ۦ()[C
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/q20;->ۥۣ۠:[C

    return-object v0
.end method
