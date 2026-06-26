# classes2.dex

.class public Landroid/s/bx;
.super Landroid/s/wv;


# instance fields
.field public ۥ۠ۢۢ:[C

.field public ۥۣ۠ۢ:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/s/wv;-><init>(II)V

    return-void
.end method

.method public constructor <init>([CIII)V
    .registers 5

    .line 1
    invoke-direct {p0, p2, p3}, Landroid/s/bx;-><init>(II)V

    .line 2
    iput-object p1, p0, Landroid/s/bx;->ۥ۠ۢۢ:[C

    add-int/lit8 p4, p4, -0x1

    .line 3
    iput p4, p0, Landroid/s/bx;->ۥۣ۠ۢ:I

    return-void
.end method


# virtual methods
.method public ۥ۟ۡۢ(Landroid/s/vr;Landroid/s/m10;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥ۠ۨۥ(Landroid/s/bx;Landroid/s/m10;)Z

    .line 2
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥ۟ۧۧ(Landroid/s/bx;Landroid/s/m10;)V

    return-void
.end method

.method public ۥۣ۟۠(Landroid/s/m10;Landroid/s/zy;Z)V
    .registers 4

    .line 1
    iget p1, p2, Landroid/s/zy;->ۥ۟ۡۢ:I

    if-eqz p3, :cond_d

    .line 2
    iget-object p3, p0, Landroid/s/uu;->ۥ۠ۢ:Landroid/s/v00;

    invoke-virtual {p3}, Landroid/s/v00;->ۥ۟ۡۤ()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/s/zy;->ۥۡ۟ۥ(Ljava/lang/String;)V

    .line 3
    :cond_d
    iget p3, p0, Landroid/s/kt;->ۥ۠ۡۦ:I

    invoke-virtual {p2, p1, p3}, Landroid/s/zy;->ۥۣۡۨ(II)V

    return-void
.end method

.method public ۥۣ۟ۤ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .registers 7

    const/16 p1, 0x22

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    .line 2
    :goto_6
    iget-object v1, p0, Landroid/s/bx;->ۥ۠ۢۢ:[C

    array-length v2, v1

    if-lt v0, v2, :cond_f

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-object p2

    .line 4
    :cond_f
    aget-char v2, v1, v0

    const/16 v3, 0xc

    if-eq v2, v3, :cond_56

    const/16 v3, 0xd

    if-eq v2, v3, :cond_50

    if-eq v2, p1, :cond_4a

    const/16 v3, 0x27

    if-eq v2, v3, :cond_44

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_3e

    packed-switch v2, :pswitch_data_5e

    .line 5
    aget-char v1, v1, v0

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_5b

    :pswitch_2c  #0xa
    const-string v1, "\\n"

    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5b

    :pswitch_32  #0x9
    const-string v1, "\\t"

    .line 7
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5b

    :pswitch_38  #0x8
    const-string v1, "\\b"

    .line 8
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5b

    :cond_3e
    const-string v1, "\\\\"

    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5b

    :cond_44
    const-string v1, "\\\'"

    .line 10
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5b

    :cond_4a
    const-string v1, "\\\""

    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5b

    :cond_50
    const-string v1, "\\r"

    .line 12
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5b

    :cond_56
    const-string v1, "\\f"

    .line 13
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_5b
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :pswitch_data_5e
    .packed-switch 0x8
        :pswitch_38  #00000008
        :pswitch_32  #00000009
        :pswitch_2c  #0000000a
    .end packed-switch
.end method

.method public ۥ۟ۥۡ()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/bx;->ۥ۠ۢۢ:[C

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/s/e10;->ۥ۟ۡۧ(Ljava/lang/String;)Landroid/s/v00;

    move-result-object v0

    iput-object v0, p0, Landroid/s/uu;->ۥ۠ۢ:Landroid/s/v00;

    return-void
.end method

.method public ۥ۟ۥۢ(Landroid/s/m10;)Landroid/s/k30;
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/s/d30;->ۥ۟ۢۦ()Landroid/s/a30;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟ۥۣ()[C
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/bx;->ۥ۠ۢۢ:[C

    return-object v0
.end method

.method public ۥ۟ۥۤ(Landroid/s/fu;)Landroid/s/vu;
    .registers 3

    .line 1
    new-instance v0, Landroid/s/vu;

    invoke-direct {v0, p0, p1}, Landroid/s/vu;-><init>(Landroid/s/bx;Landroid/s/fu;)V

    return-object v0
.end method

.method public ۥ۟ۥۥ(Landroid/s/bx;)Landroid/s/vu;
    .registers 3

    .line 1
    new-instance v0, Landroid/s/vu;

    invoke-direct {v0, p0, p1}, Landroid/s/vu;-><init>(Landroid/s/bx;Landroid/s/bx;)V

    return-object v0
.end method

.method public ۥ۟ۥۦ(Landroid/s/bx;)Landroid/s/cx;
    .registers 3

    .line 1
    new-instance v0, Landroid/s/cx;

    invoke-direct {v0, p0, p1}, Landroid/s/cx;-><init>(Landroid/s/bx;Landroid/s/bx;)V

    return-object v0
.end method
