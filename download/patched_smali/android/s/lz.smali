# classes2.dex

.class public Landroid/s/lz;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:I

.field public ۥ۟:I

.field public ۥ۟۟:[C

.field public ۥ۟۟۟:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II[C)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroid/s/lz;->ۥ۟:I

    .line 5
    iput p2, p0, Landroid/s/lz;->ۥ:I

    .line 6
    iput-object p3, p0, Landroid/s/lz;->ۥ۟۟:[C

    return-void
.end method

.method public constructor <init>(ILandroid/s/k30;)V
    .registers 3

    .line 7
    invoke-direct {p0, p2}, Landroid/s/lz;-><init>(Landroid/s/k30;)V

    .line 8
    iput p1, p0, Landroid/s/lz;->ۥ:I

    return-void
.end method

.method public constructor <init>(I[C)V
    .registers 4

    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, p1, v0, p2}, Landroid/s/lz;-><init>(II[C)V

    return-void
.end method

.method public constructor <init>(Landroid/s/k30;)V
    .registers 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget v0, p1, Landroid/s/k30;->ۥۣ۠ۨ:I

    iput v0, p0, Landroid/s/lz;->ۥ۟:I

    packed-switch v0, :pswitch_data_28

    :pswitch_a  #0x6, 0xb
    const/4 v0, 0x7

    .line 11
    iput v0, p0, Landroid/s/lz;->ۥ:I

    .line 12
    invoke-virtual {p1}, Landroid/s/k30;->ۥ۟۠ۢ()[C

    move-result-object p1

    iput-object p1, p0, Landroid/s/lz;->ۥ۟۟:[C

    goto :goto_27

    :pswitch_14  #0xc
    const/4 p1, 0x5

    .line 13
    iput p1, p0, Landroid/s/lz;->ۥ:I

    goto :goto_27

    :pswitch_18  #0x9
    const/4 p1, 0x2

    .line 14
    iput p1, p0, Landroid/s/lz;->ۥ:I

    goto :goto_27

    :pswitch_1c  #0x8
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Landroid/s/lz;->ۥ:I

    goto :goto_27

    :pswitch_20  #0x7
    const/4 p1, 0x4

    .line 16
    iput p1, p0, Landroid/s/lz;->ۥ:I

    goto :goto_27

    :pswitch_24  #0x2, 0x3, 0x4, 0x5, 0xa
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Landroid/s/lz;->ۥ:I

    :goto_27
    return-void

    :pswitch_data_28
    .packed-switch 0x2
        :pswitch_24  #00000002
        :pswitch_24  #00000003
        :pswitch_24  #00000004
        :pswitch_24  #00000005
        :pswitch_a  #00000006
        :pswitch_20  #00000007
        :pswitch_1c  #00000008
        :pswitch_18  #00000009
        :pswitch_24  #0000000a
        :pswitch_a  #0000000b
        :pswitch_14  #0000000c
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Landroid/s/lz;

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    .line 2
    check-cast p1, Landroid/s/lz;

    .line 3
    iget v0, p1, Landroid/s/lz;->ۥ:I

    iget v2, p0, Landroid/s/lz;->ۥ:I

    if-ne v0, v2, :cond_1d

    invoke-virtual {p1}, Landroid/s/lz;->ۥ()[C

    move-result-object p1

    invoke-virtual {p0}, Landroid/s/lz;->ۥ()[C

    move-result-object v0

    invoke-static {p1, v0}, Landroid/s/sr;->ۥ۟۟ۧ([C[C)Z

    move-result p1

    if-eqz p1, :cond_1d

    const/4 p1, 0x1

    return p1

    :cond_1d
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/lz;->ۥ:I

    iget v1, p0, Landroid/s/lz;->ۥ۟:I

    add-int/2addr v0, v1

    iget-object v1, p0, Landroid/s/lz;->ۥ۟۟:[C

    array-length v1, v1

    add-int/2addr v0, v1

    iget v1, p0, Landroid/s/lz;->ۥ۟۟۟:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget v1, p0, Landroid/s/lz;->ۥ:I

    const-string v2, ")"

    packed-switch v1, :pswitch_data_5e

    goto :goto_58

    :pswitch_d  #0x8
    const-string v1, "uninitialized("

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Landroid/s/lz;->ۥ۟۟۟()[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_58

    .line 4
    :pswitch_1d  #0x7
    invoke-virtual {p0}, Landroid/s/lz;->ۥ۟۟۟()[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    goto :goto_58

    :pswitch_25  #0x6
    const-string v1, "uninitialized_this("

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Landroid/s/lz;->ۥ۟۟۟()[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_58

    :pswitch_35  #0x5
    const-string v1, "null"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_58

    :pswitch_3b  #0x4
    const/16 v1, 0x4a

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_58

    :pswitch_41  #0x3
    const/16 v1, 0x44

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_58

    :pswitch_47  #0x2
    const/16 v1, 0x46

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_58

    :pswitch_4d  #0x1
    const/16 v1, 0x49

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_58

    :pswitch_53  #0x0
    const-string v1, "top"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    :goto_58
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_53  #00000000
        :pswitch_4d  #00000001
        :pswitch_47  #00000002
        :pswitch_41  #00000003
        :pswitch_3b  #00000004
        :pswitch_35  #00000005
        :pswitch_25  #00000006
        :pswitch_1d  #00000007
        :pswitch_d  #00000008
    .end packed-switch
.end method

.method public ۥ()[C
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/lz;->ۥ۟۟:[C

    return-object v0
.end method

.method public ۥ۟()Landroid/s/lz;
    .registers 3

    .line 1
    new-instance v0, Landroid/s/lz;

    invoke-direct {v0}, Landroid/s/lz;-><init>()V

    .line 2
    iget v1, p0, Landroid/s/lz;->ۥ۟:I

    iput v1, v0, Landroid/s/lz;->ۥ۟:I

    .line 3
    iget v1, p0, Landroid/s/lz;->ۥ:I

    iput v1, v0, Landroid/s/lz;->ۥ:I

    .line 4
    iget-object v1, p0, Landroid/s/lz;->ۥ۟۟:[C

    iput-object v1, v0, Landroid/s/lz;->ۥ۟۟:[C

    .line 5
    iget v1, p0, Landroid/s/lz;->ۥ۟۟۟:I

    iput v1, v0, Landroid/s/lz;->ۥ۟۟۟:I

    return-object v0
.end method

.method public ۥ۟۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/lz;->ۥ۟:I

    return v0
.end method

.method public ۥ۟۟۟()[C
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/lz;->ۥ۟۟:[C

    return-object v0
.end method

.method public ۥ۟۟۠()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/lz;->ۥ۟۟:[C

    const/4 v1, 0x1

    aget-char v2, v0, v1

    const/4 v3, 0x2

    const/16 v4, 0x4c

    if-ne v2, v4, :cond_13

    .line 2
    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-static {v0, v3, v2}, Landroid/s/sr;->ۥ۟ۢ۟([CII)[C

    move-result-object v0

    iput-object v0, p0, Landroid/s/lz;->ۥ۟۟:[C

    goto :goto_6a

    .line 3
    :cond_13
    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/s/sr;->ۥ۟ۢ۟([CII)[C

    move-result-object v0

    iput-object v0, p0, Landroid/s/lz;->ۥ۟۟:[C

    .line 4
    array-length v2, v0

    if-ne v2, v1, :cond_6a

    const/4 v1, 0x0

    .line 5
    aget-char v0, v0, v1

    const/16 v1, 0x46

    if-eq v0, v1, :cond_66

    const/16 v1, 0x4e

    if-eq v0, v1, :cond_61

    const/16 v1, 0x53

    if-eq v0, v1, :cond_5d

    const/16 v1, 0x56

    if-eq v0, v1, :cond_59

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_55

    const/16 v1, 0x49

    if-eq v0, v1, :cond_50

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_4c

    packed-switch v0, :pswitch_data_6c

    goto :goto_6a

    :pswitch_40  #0x44
    const/16 v0, 0x8

    .line 6
    iput v0, p0, Landroid/s/lz;->ۥ۟:I

    goto :goto_6a

    .line 7
    :pswitch_45  #0x43
    iput v3, p0, Landroid/s/lz;->ۥ۟:I

    goto :goto_6a

    :pswitch_48  #0x42
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Landroid/s/lz;->ۥ۟:I

    goto :goto_6a

    :cond_4c
    const/4 v0, 0x7

    .line 9
    iput v0, p0, Landroid/s/lz;->ۥ۟:I

    goto :goto_6a

    :cond_50
    const/16 v0, 0xa

    .line 10
    iput v0, p0, Landroid/s/lz;->ۥ۟:I

    goto :goto_6a

    :cond_55
    const/4 v0, 0x5

    .line 11
    iput v0, p0, Landroid/s/lz;->ۥ۟:I

    goto :goto_6a

    :cond_59
    const/4 v0, 0x6

    .line 12
    iput v0, p0, Landroid/s/lz;->ۥ۟:I

    goto :goto_6a

    :cond_5d
    const/4 v0, 0x4

    .line 13
    iput v0, p0, Landroid/s/lz;->ۥ۟:I

    goto :goto_6a

    :cond_61
    const/16 v0, 0xc

    .line 14
    iput v0, p0, Landroid/s/lz;->ۥ۟:I

    goto :goto_6a

    :cond_66
    const/16 v0, 0x9

    .line 15
    iput v0, p0, Landroid/s/lz;->ۥ۟:I

    :cond_6a
    :goto_6a
    return-void

    nop

    :pswitch_data_6c
    .packed-switch 0x42
        :pswitch_48  #00000042
        :pswitch_45  #00000043
        :pswitch_40  #00000044
    .end packed-switch
.end method
