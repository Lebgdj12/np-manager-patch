# classes2.dex

.class public Landroid/s/hx;
.super Landroid/s/dx;


# static fields
.field public static final ۥ۠ۢ۟:[C


# instance fields
.field public ۥ۠ۢ۠:Landroid/s/uu;

.field public ۥ۠ۢۡ:Landroid/s/zt;

.field public ۥ۠ۢۢ:Landroid/s/m10;

.field public ۥۣ۠ۢ:Landroid/s/z10;

.field public ۥ۠ۢۤ:I

.field public ۥ۠ۢۥ:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, " syncValue"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Landroid/s/hx;->ۥ۠ۢ۟:[C

    return-void
.end method

.method public constructor <init>(Landroid/s/uu;Landroid/s/zt;II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Landroid/s/dx;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroid/s/hx;->ۥ۠ۢۤ:I

    .line 3
    iput v0, p0, Landroid/s/hx;->ۥ۠ۢۥ:I

    .line 4
    iput-object p1, p0, Landroid/s/hx;->ۥ۠ۢ۠:Landroid/s/uu;

    .line 5
    iput-object p2, p0, Landroid/s/hx;->ۥ۠ۢۡ:Landroid/s/zt;

    .line 6
    iput p4, p0, Landroid/s/kt;->ۥ۠ۡۧ:I

    .line 7
    iput p3, p0, Landroid/s/kt;->ۥ۠ۡۦ:I

    return-void
.end method


# virtual methods
.method public ۥ۟ۡۢ(Landroid/s/vr;Landroid/s/m10;)V
    .registers 5

    .line 1
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥۡ(Landroid/s/hx;Landroid/s/m10;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2
    iget-object v0, p0, Landroid/s/hx;->ۥ۠ۢ۠:Landroid/s/uu;

    iget-object v1, p0, Landroid/s/hx;->ۥ۠ۢۢ:Landroid/s/m10;

    invoke-virtual {v0, p1, v1}, Landroid/s/uu;->ۥ۟ۡۢ(Landroid/s/vr;Landroid/s/m10;)V

    .line 3
    iget-object v0, p0, Landroid/s/hx;->ۥ۠ۢۡ:Landroid/s/zt;

    iget-object v1, p0, Landroid/s/hx;->ۥ۠ۢۢ:Landroid/s/m10;

    invoke-virtual {v0, p1, v1}, Landroid/s/zt;->ۥ۟ۡۢ(Landroid/s/vr;Landroid/s/m10;)V

    .line 4
    :cond_14
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥ۟ۨ۠(Landroid/s/hx;Landroid/s/m10;)V

    return-void
.end method

.method public ۥ۟ۡۤ(Landroid/s/m10;Landroid/s/i00;Landroid/s/j00;)Landroid/s/j00;
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/s/d30;->ۥ۟ۥۣ()Landroid/s/d20;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/s/d20;->ۥ۠۠۟(Landroid/s/j00;)I

    move-result v0

    .line 2
    iput v0, p0, Landroid/s/hx;->ۥ۠ۢۤ:I

    .line 3
    iget-object v0, p0, Landroid/s/hx;->ۥۣ۠ۢ:Landroid/s/z10;

    const/4 v1, 0x1

    iput v1, v0, Landroid/s/z10;->ۥۣ۠ۥ:I

    .line 4
    iget-object v0, p0, Landroid/s/hx;->ۥ۠ۢۡ:Landroid/s/zt;

    .line 5
    iget-object v2, p0, Landroid/s/hx;->ۥ۠ۢۢ:Landroid/s/m10;

    .line 6
    new-instance v3, Landroid/s/l00;

    invoke-direct {v3, p2, p0}, Landroid/s/l00;-><init>(Landroid/s/i00;Landroid/s/kt;)V

    .line 7
    iget-object v4, p0, Landroid/s/hx;->ۥ۠ۢ۠:Landroid/s/uu;

    iget-object v5, p0, Landroid/s/hx;->ۥ۠ۢۢ:Landroid/s/m10;

    invoke-virtual {v4, v5, p2, p3}, Landroid/s/uu;->ۥ۟ۡۤ(Landroid/s/m10;Landroid/s/i00;Landroid/s/j00;)Landroid/s/j00;

    move-result-object p2

    .line 8
    invoke-virtual {v0, v2, v3, p2}, Landroid/s/zt;->ۥ۟ۡۤ(Landroid/s/m10;Landroid/s/i00;Landroid/s/j00;)Landroid/s/j00;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Landroid/s/d30;->ۥ۟ۥۣ()Landroid/s/d20;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/s/d20;->ۥ۠۠۟(Landroid/s/j00;)I

    move-result p1

    .line 10
    iput p1, p0, Landroid/s/hx;->ۥ۠ۢۥ:I

    .line 11
    iget p1, p2, Landroid/s/j00;->ۥ۟:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_3a

    .line 12
    iget p1, p0, Landroid/s/kt;->ۥ۠ۡۨ:I

    const/high16 p3, 0x20000000

    or-int/2addr p1, p3

    iput p1, p0, Landroid/s/kt;->ۥ۠ۡۨ:I

    :cond_3a
    return-object p2
.end method

.method public ۥ۟ۢ(Landroid/s/m10;Landroid/s/zy;)V
    .registers 8

    .line 1
    iget v0, p0, Landroid/s/kt;->ۥ۠ۡۨ:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-nez v0, :cond_8

    return-void

    :cond_8
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/s/dx;->ۥ۠ۢ:Landroid/s/cz;

    .line 3
    iget v0, p2, Landroid/s/zy;->ۥ۟ۡۢ:I

    .line 4
    iget-object v1, p0, Landroid/s/hx;->ۥ۠ۢ۠:Landroid/s/uu;

    iget-object v2, p0, Landroid/s/hx;->ۥ۠ۢۢ:Landroid/s/m10;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p2, v3}, Landroid/s/uu;->ۥۣ۟۠(Landroid/s/m10;Landroid/s/zy;Z)V

    .line 5
    iget-object v1, p0, Landroid/s/hx;->ۥ۠ۢۡ:Landroid/s/zt;

    invoke-virtual {v1}, Landroid/s/zt;->ۥ۟ۢ۠()Z

    move-result v1

    if-eqz v1, :cond_40

    .line 6
    iget-object v1, p0, Landroid/s/hx;->ۥۣ۠ۢ:Landroid/s/z10;

    iget-object v1, v1, Landroid/s/p30;->ۥۣ۠۟:Landroid/s/k30;

    iget v1, v1, Landroid/s/k30;->ۥۣ۠ۨ:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2e

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2e

    .line 7
    invoke-virtual {p2}, Landroid/s/zy;->ۥ۟ۤ()V

    goto :goto_31

    .line 8
    :cond_2e
    invoke-virtual {p2}, Landroid/s/zy;->ۥ۟ۤ۟()V

    .line 9
    :goto_31
    invoke-virtual {p2}, Landroid/s/zy;->ۥۡۢۡ()V

    .line 10
    invoke-virtual {p2}, Landroid/s/zy;->ۥۡۢۢ()V

    .line 11
    iget-object v1, p0, Landroid/s/hx;->ۥ۠ۢۢ:Landroid/s/m10;

    if-eq v1, p1, :cond_bc

    .line 12
    invoke-virtual {p2, v1}, Landroid/s/zy;->ۥ۟ۤۤ(Landroid/s/m10;)V

    goto/16 :goto_bc

    .line 13
    :cond_40
    iget-object v1, p0, Landroid/s/hx;->ۥۣ۠ۢ:Landroid/s/z10;

    invoke-virtual {p2, v1, v3}, Landroid/s/zy;->ۥۡۥۥ(Landroid/s/z10;Z)V

    .line 14
    iget-object v1, p0, Landroid/s/hx;->ۥۣ۠ۢ:Landroid/s/z10;

    invoke-virtual {p2, v1}, Landroid/s/zy;->ۥ۟۟ۡ(Landroid/s/z10;)V

    .line 15
    invoke-virtual {p2}, Landroid/s/zy;->ۥۡۢۡ()V

    .line 16
    invoke-virtual {p0, p2}, Landroid/s/dx;->ۥ۟ۢۥ(Landroid/s/zy;)Landroid/s/cz;

    .line 17
    iget-object v1, p0, Landroid/s/hx;->ۥ۠ۢۡ:Landroid/s/zt;

    iget-object v2, p0, Landroid/s/hx;->ۥ۠ۢۢ:Landroid/s/m10;

    invoke-virtual {v1, v2, p2}, Landroid/s/zt;->ۥ۟ۢ(Landroid/s/m10;Landroid/s/zy;)V

    .line 18
    iget-object v1, p0, Landroid/s/hx;->ۥ۠ۢۢ:Landroid/s/m10;

    if-eq v1, p1, :cond_60

    .line 19
    iget-object v2, p0, Landroid/s/hx;->ۥۣ۠ۢ:Landroid/s/z10;

    invoke-virtual {p2, v1, v2}, Landroid/s/zy;->ۥ۟ۤۥ(Landroid/s/m10;Landroid/s/z10;)V

    .line 20
    :cond_60
    new-instance v1, Landroid/s/vy;

    invoke-direct {v1, p2}, Landroid/s/vy;-><init>(Landroid/s/zy;)V

    .line 21
    iget v2, p0, Landroid/s/kt;->ۥ۠ۡۨ:I

    const/high16 v3, 0x20000000

    and-int/2addr v2, v3

    if-nez v2, :cond_7d

    .line 22
    iget-object v2, p0, Landroid/s/hx;->ۥۣ۠ۢ:Landroid/s/z10;

    invoke-virtual {p2, v2}, Landroid/s/zy;->ۥۡ۠ۧ(Landroid/s/z10;)V

    .line 23
    invoke-virtual {p2}, Landroid/s/zy;->ۥۡۢۢ()V

    .line 24
    invoke-virtual {p0}, Landroid/s/dx;->ۥ۟ۢۧ()V

    .line 25
    invoke-virtual {p2, v1}, Landroid/s/zy;->ۥ۠۠۠(Landroid/s/vy;)V

    .line 26
    invoke-virtual {p0, p2}, Landroid/s/dx;->ۥ۟ۢۥ(Landroid/s/zy;)Landroid/s/cz;

    .line 27
    :cond_7d
    iget-object v2, p0, Landroid/s/hx;->ۥ۠ۢۢ:Landroid/s/m10;

    invoke-virtual {v2}, Landroid/s/d30;->ۥ۟ۢۧ()Landroid/s/a30;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/s/zy;->ۥۣۡۤ(Landroid/s/k30;)V

    .line 28
    iget v2, p0, Landroid/s/hx;->ۥ۠ۢۤ:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_8e

    .line 29
    invoke-virtual {p2, p1, v2}, Landroid/s/zy;->ۥۡۤ۠(Landroid/s/d30;I)V

    .line 30
    :cond_8e
    invoke-virtual {p0}, Landroid/s/dx;->ۥۣ۟۟()V

    .line 31
    iget-object v2, p0, Landroid/s/hx;->ۥۣ۠ۢ:Landroid/s/z10;

    invoke-virtual {p2, v2}, Landroid/s/zy;->ۥۡ۠ۧ(Landroid/s/z10;)V

    .line 32
    invoke-virtual {p2}, Landroid/s/zy;->ۥۡۢۢ()V

    .line 33
    invoke-virtual {p0}, Landroid/s/dx;->ۥ۟ۢۧ()V

    .line 34
    invoke-virtual {p2}, Landroid/s/zy;->ۥ۟۠ۧ()V

    .line 35
    iget v2, p0, Landroid/s/hx;->ۥ۠ۢۥ:I

    if-eq v2, v4, :cond_ab

    .line 36
    invoke-virtual {p2, p1, v2}, Landroid/s/zy;->ۥۡۤ۠(Landroid/s/d30;I)V

    .line 37
    iget v2, p0, Landroid/s/hx;->ۥ۠ۢۥ:I

    invoke-virtual {p2, p1, v2}, Landroid/s/zy;->ۥ۟۟۟(Landroid/s/d30;I)V

    .line 38
    :cond_ab
    iget-object v2, p0, Landroid/s/hx;->ۥ۠ۢۢ:Landroid/s/m10;

    if-eq v2, p1, :cond_b4

    .line 39
    iget-object p1, p0, Landroid/s/hx;->ۥۣ۠ۢ:Landroid/s/z10;

    invoke-virtual {p2, p1}, Landroid/s/zy;->ۥۡۤۢ(Landroid/s/z10;)V

    .line 40
    :cond_b4
    iget p1, p0, Landroid/s/kt;->ۥ۠ۡۨ:I

    and-int/2addr p1, v3

    if-nez p1, :cond_bc

    .line 41
    invoke-virtual {v1}, Landroid/s/vy;->ۥ۟۟ۤ()V

    .line 42
    :cond_bc
    :goto_bc
    iget p1, p0, Landroid/s/kt;->ۥ۠ۡۦ:I

    invoke-virtual {p2, v0, p1}, Landroid/s/zy;->ۥۣۡۨ(II)V

    return-void
.end method

.method public ۥ۟ۢۢ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .registers 5

    .line 1
    invoke-static {p1, p2}, Landroid/s/kt;->ۥ۟ۡ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    const-string v0, "synchronized ("

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget-object v0, p0, Landroid/s/hx;->ۥ۠ۢ۠:Landroid/s/uu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Landroid/s/uu;->ۥۣ۟ۤ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v0, 0xa

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 5
    iget-object v0, p0, Landroid/s/hx;->ۥ۠ۢۡ:Landroid/s/zt;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/s/zt;->ۥ۟ۢۢ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1
.end method

.method public ۥۣ۟ۢ(Landroid/s/m10;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/s/m10;

    invoke-direct {v0, p1}, Landroid/s/m10;-><init>(Landroid/s/m10;)V

    iput-object v0, p0, Landroid/s/hx;->ۥ۠ۢۢ:Landroid/s/m10;

    .line 2
    iget-object p1, p0, Landroid/s/hx;->ۥ۠ۢ۠:Landroid/s/uu;

    invoke-virtual {p1, v0}, Landroid/s/uu;->ۥ۟ۤۤ(Landroid/s/m10;)Landroid/s/k30;

    move-result-object p1

    if-nez p1, :cond_10

    return-void

    .line 3
    :cond_10
    iget v0, p1, Landroid/s/k30;->ۥۣ۠ۨ:I

    packed-switch v0, :pswitch_data_5e

    :pswitch_15  #0xb
    goto :goto_39

    .line 4
    :pswitch_16  #0xc
    iget-object v0, p0, Landroid/s/hx;->ۥ۠ۢۢ:Landroid/s/m10;

    invoke-virtual {v0}, Landroid/s/m10;->ۥ۟ۦۢ()Landroid/s/s40;

    move-result-object v0

    iget-object v1, p0, Landroid/s/hx;->ۥ۠ۢ۠:Landroid/s/uu;

    invoke-virtual {v0, v1}, Landroid/s/s40;->ۥ۠ۧۡ(Landroid/s/uu;)V

    goto :goto_39

    .line 5
    :pswitch_22  #0x6
    iget-object v0, p0, Landroid/s/hx;->ۥ۠ۢۢ:Landroid/s/m10;

    invoke-virtual {v0}, Landroid/s/m10;->ۥ۟ۦۢ()Landroid/s/s40;

    move-result-object v0

    iget-object v1, p0, Landroid/s/hx;->ۥ۠ۢ۠:Landroid/s/uu;

    invoke-virtual {v0, v1}, Landroid/s/s40;->ۥۣ۠ۤ(Landroid/s/kt;)V

    goto :goto_39

    .line 6
    :pswitch_2e  #0x2, 0x3, 0x4, 0x5, 0x7, 0x8, 0x9, 0xa
    iget-object v0, p0, Landroid/s/hx;->ۥ۠ۢۢ:Landroid/s/m10;

    invoke-virtual {v0}, Landroid/s/m10;->ۥ۟ۦۢ()Landroid/s/s40;

    move-result-object v0

    iget-object v1, p0, Landroid/s/hx;->ۥ۠ۢ۠:Landroid/s/uu;

    invoke-virtual {v0, v1, p1}, Landroid/s/s40;->ۥ۠ۨ۟(Landroid/s/uu;Landroid/s/k30;)V

    .line 7
    :goto_39
    new-instance v0, Landroid/s/z10;

    sget-object v1, Landroid/s/hx;->ۥ۠ۢ۟:[C

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, v2}, Landroid/s/z10;-><init>([CLandroid/s/k30;IZ)V

    iput-object v0, p0, Landroid/s/hx;->ۥۣ۠ۢ:Landroid/s/z10;

    .line 8
    iget-object v1, p0, Landroid/s/hx;->ۥ۠ۢۢ:Landroid/s/m10;

    invoke-virtual {v1, v0}, Landroid/s/m10;->ۥ۟ۧۡ(Landroid/s/z10;)V

    .line 9
    iget-object v0, p0, Landroid/s/hx;->ۥۣ۠ۢ:Landroid/s/z10;

    sget-object v1, Landroid/s/v00;->ۥ:Landroid/s/v00;

    invoke-virtual {v0, v1}, Landroid/s/p30;->ۥ۟۠ۡ(Landroid/s/v00;)V

    .line 10
    iget-object v0, p0, Landroid/s/hx;->ۥ۠ۢ۠:Landroid/s/uu;

    iget-object v1, p0, Landroid/s/hx;->ۥ۠ۢۢ:Landroid/s/m10;

    invoke-virtual {v0, v1, p1, p1}, Landroid/s/uu;->ۥۣ۟(Landroid/s/d30;Landroid/s/k30;Landroid/s/k30;)V

    .line 11
    iget-object p1, p0, Landroid/s/hx;->ۥ۠ۢۡ:Landroid/s/zt;

    iget-object v0, p0, Landroid/s/hx;->ۥ۠ۢۢ:Landroid/s/m10;

    invoke-virtual {p1, v0}, Landroid/s/zt;->ۥ۟ۢۦ(Landroid/s/m10;)V

    return-void

    :pswitch_data_5e
    .packed-switch 0x2
        :pswitch_2e  #00000002
        :pswitch_2e  #00000003
        :pswitch_2e  #00000004
        :pswitch_2e  #00000005
        :pswitch_22  #00000006
        :pswitch_2e  #00000007
        :pswitch_2e  #00000008
        :pswitch_2e  #00000009
        :pswitch_2e  #0000000a
        :pswitch_15  #0000000b
        :pswitch_16  #0000000c
    .end packed-switch
.end method

.method public ۥ۟ۢۨ(Landroid/s/m10;Landroid/s/zy;Ljava/lang/Object;ILandroid/s/z10;)Z
    .registers 6

    .line 1
    iget-object p1, p0, Landroid/s/hx;->ۥۣ۠ۢ:Landroid/s/z10;

    invoke-virtual {p2, p1}, Landroid/s/zy;->ۥۡ۠ۧ(Landroid/s/z10;)V

    .line 2
    invoke-virtual {p2}, Landroid/s/zy;->ۥۡۢۢ()V

    .line 3
    invoke-virtual {p0}, Landroid/s/dx;->ۥ۟ۢۧ()V

    const/4 p1, 0x0

    return p1
.end method

.method public ۥۣ۟()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
