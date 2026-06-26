# classes3.dex

.class public Landroid/s/s20;
.super Landroid/s/c20;


# instance fields
.field public ۥۣ۠ۨ:I

.field public ۥ۠ۤ:Landroid/s/c20;


# direct methods
.method public constructor <init>(Landroid/s/c20;[C[Landroid/s/k30;I)V
    .registers 5

    .line 12
    invoke-direct {p0, p2, p3, p4}, Landroid/s/s20;-><init>([C[Landroid/s/k30;I)V

    .line 13
    iput-object p1, p0, Landroid/s/s20;->ۥ۠ۤ:Landroid/s/c20;

    if-eqz p1, :cond_e

    const/4 p2, 0x3

    if-eq p4, p2, :cond_e

    .line 14
    iget-object p1, p1, Landroid/s/c20;->ۥۣۣ۠:Landroid/s/a30;

    iput-object p1, p0, Landroid/s/c20;->ۥۣۣ۠:Landroid/s/a30;

    :cond_e
    return-void
.end method

.method public constructor <init>([C[Landroid/s/k30;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/s/c20;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/c20;->ۥۣ۠۟:[C

    if-eqz p2, :cond_a

    .line 3
    array-length p1, p2

    if-nez p1, :cond_c

    :cond_a
    sget-object p2, Landroid/s/l10;->ۥ۠ۡۧ:[Landroid/s/k30;

    :cond_c
    iput-object p2, p0, Landroid/s/c20;->ۥۣ۠ۡ:[Landroid/s/k30;

    .line 4
    iput p3, p0, Landroid/s/s20;->ۥۣ۠ۨ:I

    .line 5
    sget-object p1, Landroid/s/l10;->ۥ۠ۡۨ:[Landroid/s/a30;

    iput-object p1, p0, Landroid/s/c20;->ۥۣ۠ۢ:[Landroid/s/a30;

    return-void
.end method

.method public constructor <init>([C[Landroid/s/k30;Landroid/s/a30;I)V
    .registers 5

    .line 6
    invoke-direct {p0}, Landroid/s/c20;-><init>()V

    .line 7
    iput-object p1, p0, Landroid/s/c20;->ۥۣ۠۟:[C

    if-eqz p2, :cond_a

    .line 8
    array-length p1, p2

    if-nez p1, :cond_c

    :cond_a
    sget-object p2, Landroid/s/l10;->ۥ۠ۡۧ:[Landroid/s/k30;

    :cond_c
    iput-object p2, p0, Landroid/s/c20;->ۥۣ۠ۡ:[Landroid/s/k30;

    .line 9
    iput-object p3, p0, Landroid/s/c20;->ۥۣۣ۠:Landroid/s/a30;

    .line 10
    iput p4, p0, Landroid/s/s20;->ۥۣ۠ۨ:I

    .line 11
    sget-object p1, Landroid/s/l10;->ۥ۠ۡۨ:[Landroid/s/a30;

    iput-object p1, p0, Landroid/s/c20;->ۥۣ۠ۢ:[Landroid/s/a30;

    return-void
.end method


# virtual methods
.method public final ۥ۟۟ۥ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/s20;->ۥۣ۠ۨ:I

    return v0
.end method
