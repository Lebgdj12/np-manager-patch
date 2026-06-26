# classes2.dex

.class public Landroid/s/dx0;
.super Ljava/lang/Object;


# instance fields
.field public final ۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/dx0;->ۥ:Ljava/lang/String;

    return-void
.end method

.method public static ۥ۟۟(Ljava/lang/String;ILandroid/s/ex0;)I
    .registers 11

    add-int/lit8 v0, p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x46

    if-eq p1, v1, :cond_c1

    const/16 v1, 0x4c

    const/16 v2, 0x3b

    const/4 v3, 0x1

    if-eq p1, v1, :cond_4c

    const/16 v1, 0x56

    if-eq p1, v1, :cond_c1

    const/16 v1, 0x49

    if-eq p1, v1, :cond_c1

    const/16 v1, 0x4a

    if-eq p1, v1, :cond_c1

    const/16 v1, 0x53

    if-eq p1, v1, :cond_c1

    const/16 v1, 0x54

    if-eq p1, v1, :cond_3f

    const/16 v1, 0x5a

    if-eq p1, v1, :cond_c1

    const/16 v1, 0x5b

    if-eq p1, v1, :cond_36

    packed-switch p1, :pswitch_data_c6

    .line 2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 3
    :cond_36
    invoke-virtual {p2}, Landroid/s/ex0;->ۥ()Landroid/s/ex0;

    move-result-object p1

    invoke-static {p0, v0, p1}, Landroid/s/dx0;->ۥ۟۟(Ljava/lang/String;ILandroid/s/ex0;)I

    move-result p0

    return p0

    .line 4
    :cond_3f
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    .line 5
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/s/ex0;->ۥ۟۠۠(Ljava/lang/String;)V

    add-int/2addr p1, v3

    return p1

    :cond_4c
    const/4 p1, 0x0

    move v1, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_50
    add-int/lit8 v6, v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v7, 0x2e

    if-eq v0, v7, :cond_a5

    if-ne v0, v2, :cond_5d

    goto :goto_a5

    :cond_5d
    const/16 v7, 0x3c

    if-ne v0, v7, :cond_a3

    add-int/lit8 v0, v6, -0x1

    .line 7
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_6d

    .line 8
    invoke-virtual {p2, v0}, Landroid/s/ex0;->ۥۣ۟۟(Ljava/lang/String;)V

    goto :goto_70

    .line 9
    :cond_6d
    invoke-virtual {p2, v0}, Landroid/s/ex0;->ۥ۟۟۟(Ljava/lang/String;)V

    :goto_70
    move v0, v6

    .line 10
    :goto_71
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x3e

    if-eq v4, v6, :cond_a1

    const/16 v6, 0x2a

    if-eq v4, v6, :cond_9b

    const/16 v6, 0x2b

    if-eq v4, v6, :cond_90

    const/16 v6, 0x2d

    if-eq v4, v6, :cond_90

    const/16 v4, 0x3d

    .line 11
    invoke-virtual {p2, v4}, Landroid/s/ex0;->ۥ۟۠(C)Landroid/s/ex0;

    move-result-object v4

    invoke-static {p0, v0, v4}, Landroid/s/dx0;->ۥ۟۟(Ljava/lang/String;ILandroid/s/ex0;)I

    move-result v0

    goto :goto_71

    :cond_90
    add-int/lit8 v0, v0, 0x1

    .line 12
    invoke-virtual {p2, v4}, Landroid/s/ex0;->ۥ۟۠(C)Landroid/s/ex0;

    move-result-object v4

    .line 13
    invoke-static {p0, v0, v4}, Landroid/s/dx0;->ۥ۟۟(Ljava/lang/String;ILandroid/s/ex0;)I

    move-result v0

    goto :goto_71

    :cond_9b
    add-int/lit8 v0, v0, 0x1

    .line 14
    invoke-virtual {p2}, Landroid/s/ex0;->ۥ۟۠۟()V

    goto :goto_71

    :cond_a1
    const/4 v4, 0x1

    goto :goto_50

    :cond_a3
    move v0, v6

    goto :goto_50

    :cond_a5
    :goto_a5
    if-nez v4, :cond_b6

    add-int/lit8 v4, v6, -0x1

    .line 15
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_b3

    .line 16
    invoke-virtual {p2, v1}, Landroid/s/ex0;->ۥۣ۟۟(Ljava/lang/String;)V

    goto :goto_b6

    .line 17
    :cond_b3
    invoke-virtual {p2, v1}, Landroid/s/ex0;->ۥ۟۟۟(Ljava/lang/String;)V

    :cond_b6
    :goto_b6
    if-ne v0, v2, :cond_bc

    .line 18
    invoke-virtual {p2}, Landroid/s/ex0;->ۥ۟۟۠()V

    return v6

    :cond_bc
    move v0, v6

    move v1, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_50

    .line 19
    :cond_c1
    :pswitch_c1  #0x42, 0x43, 0x44
    invoke-virtual {p2, p1}, Landroid/s/ex0;->ۥ۟(C)V

    return v0

    nop

    :pswitch_data_c6
    .packed-switch 0x42
        :pswitch_c1  #00000042
        :pswitch_c1  #00000043
        :pswitch_c1  #00000044
    .end packed-switch
.end method


# virtual methods
.method public ۥ(Landroid/s/ex0;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroid/s/dx0;->ۥ:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3c

    if-ne v3, v4, :cond_4e

    const/4 v2, 0x2

    :cond_10
    const/16 v3, 0x3a

    .line 4
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    add-int/lit8 v2, v2, -0x1

    .line 5
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1, v2}, Landroid/s/ex0;->ۥ۟۟ۢ(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x4c

    if-eq v2, v5, :cond_31

    const/16 v5, 0x5b

    if-eq v2, v5, :cond_31

    const/16 v5, 0x54

    if-ne v2, v5, :cond_39

    .line 8
    :cond_31
    invoke-virtual {p1}, Landroid/s/ex0;->ۥ۟۟()Landroid/s/ex0;

    move-result-object v2

    invoke-static {v0, v4, v2}, Landroid/s/dx0;->ۥ۟۟(Ljava/lang/String;ILandroid/s/ex0;)I

    move-result v4

    :cond_39
    :goto_39
    add-int/lit8 v2, v4, 0x1

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_4a

    .line 10
    invoke-virtual {p1}, Landroid/s/ex0;->ۥ۟۟ۥ()Landroid/s/ex0;

    move-result-object v4

    invoke-static {v0, v2, v4}, Landroid/s/dx0;->ۥ۟۟(Ljava/lang/String;ILandroid/s/ex0;)I

    move-result v4

    goto :goto_39

    :cond_4a
    const/16 v3, 0x3e

    if-ne v4, v3, :cond_10

    .line 11
    :cond_4e
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x28

    if-ne v3, v4, :cond_80

    add-int/lit8 v2, v2, 0x1

    .line 12
    :goto_58
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x29

    if-eq v3, v4, :cond_69

    .line 13
    invoke-virtual {p1}, Landroid/s/ex0;->ۥ۟۟ۦ()Landroid/s/ex0;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroid/s/dx0;->ۥ۟۟(Ljava/lang/String;ILandroid/s/ex0;)I

    move-result v2

    goto :goto_58

    :cond_69
    add-int/lit8 v2, v2, 0x1

    .line 14
    invoke-virtual {p1}, Landroid/s/ex0;->ۥ۟۟ۧ()Landroid/s/ex0;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroid/s/dx0;->ۥ۟۟(Ljava/lang/String;ILandroid/s/ex0;)I

    move-result v2

    :goto_73
    if-ge v2, v1, :cond_93

    add-int/lit8 v2, v2, 0x1

    .line 15
    invoke-virtual {p1}, Landroid/s/ex0;->ۥ۟۟ۡ()Landroid/s/ex0;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroid/s/dx0;->ۥ۟۟(Ljava/lang/String;ILandroid/s/ex0;)I

    move-result v2

    goto :goto_73

    .line 16
    :cond_80
    invoke-virtual {p1}, Landroid/s/ex0;->ۥ۟۟ۨ()Landroid/s/ex0;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroid/s/dx0;->ۥ۟۟(Ljava/lang/String;ILandroid/s/ex0;)I

    move-result v2

    :goto_88
    if-ge v2, v1, :cond_93

    .line 17
    invoke-virtual {p1}, Landroid/s/ex0;->ۥ۟۟ۤ()Landroid/s/ex0;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroid/s/dx0;->ۥ۟۟(Ljava/lang/String;ILandroid/s/ex0;)I

    move-result v2

    goto :goto_88

    :cond_93
    return-void
.end method

.method public ۥ۟(Landroid/s/ex0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/dx0;->ۥ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/s/dx0;->ۥ۟۟(Ljava/lang/String;ILandroid/s/ex0;)I

    return-void
.end method
