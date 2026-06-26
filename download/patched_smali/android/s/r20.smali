# classes3.dex

.class public Landroid/s/r20;
.super Landroid/s/s10;


# instance fields
.field public ۥۣ۠ۦ:I

.field public ۥۣ۠ۧ:Landroid/s/s10;


# direct methods
.method public constructor <init>(Landroid/s/a30;[CI)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Landroid/s/r20;-><init>(Landroid/s/s10;Landroid/s/a30;[CI)V

    return-void
.end method

.method public constructor <init>(Landroid/s/s10;Landroid/s/a30;[CI)V
    .registers 5

    .line 2
    invoke-direct {p0}, Landroid/s/s10;-><init>()V

    .line 3
    iput-object p1, p0, Landroid/s/r20;->ۥۣ۠ۧ:Landroid/s/s10;

    .line 4
    iput-object p2, p0, Landroid/s/s10;->ۥۣ۠ۤ:Landroid/s/a30;

    .line 5
    iput-object p3, p0, Landroid/s/p30;->ۥۣ۠۠:[C

    .line 6
    iput p4, p0, Landroid/s/r20;->ۥۣ۠ۦ:I

    return-void
.end method


# virtual methods
.method public final ۥ۟۟ۥ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/r20;->ۥۣ۠ۦ:I

    return v0
.end method
