# classes2.dex

.class public Landroid/s/ۥۣۨۤ;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:Ljava/lang/String;

.field public ۥ۟:I

.field public ۥ۟۟:Z

.field public ۥ۟۟۟:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥۣۨۤ;->ۥ:Ljava/lang/String;

    .line 3
    iput p2, p0, Landroid/s/ۥۣۨۤ;->ۥ۟:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۣۨۤ;->ۥ۟:I

    packed-switch v0, :pswitch_data_e

    .line 2
    iget-object v0, p0, Landroid/s/ۥۣۨۤ;->ۥ:Ljava/lang/String;

    return-object v0

    .line 3
    :pswitch_8  #0x5, 0x6
    iget-object v0, p0, Landroid/s/ۥۣۨۤ;->ۥ:Ljava/lang/String;

    return-object v0

    .line 4
    :pswitch_b  #0x1, 0x2, 0x3, 0x4
    iget-object v0, p0, Landroid/s/ۥۣۨۤ;->ۥ:Ljava/lang/String;

    return-object v0

    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_b  #00000001
        :pswitch_b  #00000002
        :pswitch_b  #00000003
        :pswitch_b  #00000004
        :pswitch_8  #00000005
        :pswitch_8  #00000006
    .end packed-switch
.end method

.method public ۥ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۣۨۤ;->ۥ۟۟۟:I

    return v0
.end method

.method public ۥ۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۣۨۤ;->ۥ۟:I

    return v0
.end method

.method public ۥ۟۟()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۨۤ;->ۥ:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟۟۟()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۣۨۤ;->ۥ۟۟:Z

    return v0
.end method

.method public ۥ۟۟۠(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroid/s/ۥۣۨۤ;->ۥ۟۟:Z

    return-void
.end method

.method public ۥ۟۟ۡ(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/s/ۥۣۨۤ;->ۥ۟۟۟:I

    return-void
.end method

.method public ۥ۟۟ۢ(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/s/ۥۣۨۤ;->ۥ۟:I

    return-void
.end method

.method public ۥۣ۟۟(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۣۨۤ;->ۥ:Ljava/lang/String;

    return-void
.end method
