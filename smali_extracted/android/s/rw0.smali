# classes3.dex

.class public final Landroid/s/rw0;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:Landroid/s/rw0;

.field public static final ۥ۟:Landroid/s/rw0;

.field public static final ۥ۟۟:Landroid/s/rw0;

.field public static final ۥ۟۟۟:Landroid/s/rw0;

.field public static final ۥ۟۟۠:Landroid/s/rw0;

.field public static final ۥ۟۟ۡ:Landroid/s/rw0;

.field public static final ۥ۟۟ۢ:Landroid/s/rw0;

.field public static final ۥۣ۟۟:Landroid/s/rw0;

.field public static final ۥ۟۟ۤ:Landroid/s/rw0;


# instance fields
.field public final ۥ۟۟ۥ:I

.field public final ۥ۟۟ۦ:Ljava/lang/String;

.field public final ۥ۟۟ۧ:I

.field public final ۥ۟۟ۨ:I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroid/s/rw0;

    const/4 v1, 0x0

    const-string v2, "VZCBSIFJD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v1, v3}, Landroid/s/rw0;-><init>(ILjava/lang/String;II)V

    sput-object v0, Landroid/s/rw0;->ۥ:Landroid/s/rw0;

    .line 2
    new-instance v0, Landroid/s/rw0;

    const/4 v1, 0x2

    invoke-direct {v0, v3, v2, v3, v1}, Landroid/s/rw0;-><init>(ILjava/lang/String;II)V

    sput-object v0, Landroid/s/rw0;->ۥ۟:Landroid/s/rw0;

    .line 3
    new-instance v0, Landroid/s/rw0;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v1, v3}, Landroid/s/rw0;-><init>(ILjava/lang/String;II)V

    sput-object v0, Landroid/s/rw0;->ۥ۟۟:Landroid/s/rw0;

    .line 4
    new-instance v0, Landroid/s/rw0;

    const/4 v1, 0x4

    invoke-direct {v0, v3, v2, v3, v1}, Landroid/s/rw0;-><init>(ILjava/lang/String;II)V

    sput-object v0, Landroid/s/rw0;->ۥ۟۟۟:Landroid/s/rw0;

    .line 5
    new-instance v0, Landroid/s/rw0;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v1, v3}, Landroid/s/rw0;-><init>(ILjava/lang/String;II)V

    sput-object v0, Landroid/s/rw0;->ۥ۟۟۠:Landroid/s/rw0;

    .line 6
    new-instance v0, Landroid/s/rw0;

    const/4 v1, 0x6

    invoke-direct {v0, v3, v2, v3, v1}, Landroid/s/rw0;-><init>(ILjava/lang/String;II)V

    sput-object v0, Landroid/s/rw0;->ۥ۟۟ۡ:Landroid/s/rw0;

    .line 7
    new-instance v0, Landroid/s/rw0;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v1, v3}, Landroid/s/rw0;-><init>(ILjava/lang/String;II)V

    sput-object v0, Landroid/s/rw0;->ۥ۟۟ۢ:Landroid/s/rw0;

    .line 8
    new-instance v0, Landroid/s/rw0;

    const/16 v1, 0x8

    invoke-direct {v0, v3, v2, v3, v1}, Landroid/s/rw0;-><init>(ILjava/lang/String;II)V

    sput-object v0, Landroid/s/rw0;->ۥۣ۟۟:Landroid/s/rw0;

    .line 9
    new-instance v0, Landroid/s/rw0;

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v1, v3}, Landroid/s/rw0;-><init>(ILjava/lang/String;II)V

    sput-object v0, Landroid/s/rw0;->ۥ۟۟ۤ:Landroid/s/rw0;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroid/s/rw0;->ۥ۟۟ۥ:I

    .line 3
    iput-object p2, p0, Landroid/s/rw0;->ۥ۟۟ۦ:Ljava/lang/String;

    .line 4
    iput p3, p0, Landroid/s/rw0;->ۥ۟۟ۧ:I

    .line 5
    iput p4, p0, Landroid/s/rw0;->ۥ۟۟ۨ:I

    return-void
.end method

.method public static ۥ(Ljava/lang/String;)[Landroid/s/rw0;
    .registers 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    :goto_4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3b

    const/16 v6, 0x4c

    const/16 v7, 0x5b

    const/16 v8, 0x29

    if-eq v4, v8, :cond_31

    .line 2
    :goto_12
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v7, :cond_1b

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_1b
    add-int/lit8 v4, v2, 0x1

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_2d

    .line 4
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/2addr v2, v1

    .line 5
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2e

    :cond_2d
    move v2, v4

    :goto_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 6
    :cond_31
    new-array v2, v3, [Landroid/s/rw0;

    const/4 v3, 0x1

    .line 7
    :goto_34
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v8, :cond_60

    move v4, v3

    .line 8
    :goto_3b
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v7, :cond_44

    add-int/lit8 v4, v4, 0x1

    goto :goto_3b

    :cond_44
    add-int/lit8 v9, v4, 0x1

    .line 9
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_55

    .line 10
    invoke-virtual {p0, v5, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    add-int/2addr v4, v1

    .line 11
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_55
    add-int/lit8 v4, v0, 0x1

    .line 12
    invoke-static {p0, v3, v9}, Landroid/s/rw0;->ۥ۟۠(Ljava/lang/String;II)Landroid/s/rw0;

    move-result-object v3

    aput-object v3, v2, v0

    move v0, v4

    move v3, v9

    goto :goto_34

    :cond_60
    return-object v2
.end method

.method public static ۥ۟(Ljava/lang/String;)I
    .registers 8

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_7
    const/16 v4, 0x29

    const/16 v5, 0x44

    const/16 v6, 0x4a

    if-eq v1, v4, :cond_41

    if-eq v1, v6, :cond_38

    if-ne v1, v5, :cond_14

    goto :goto_38

    .line 2
    :cond_14
    :goto_14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x5b

    if-ne v1, v4, :cond_1f

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_1f
    add-int/lit8 v1, v2, 0x1

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x4c

    if-ne v2, v4, :cond_34

    const/16 v2, 0x3b

    .line 4
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/2addr v2, v0

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_34
    add-int/lit8 v3, v3, 0x1

    move v2, v1

    goto :goto_3c

    :cond_38
    :goto_38
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x2

    .line 6
    :goto_3c
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_7

    :cond_41
    add-int/2addr v2, v0

    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x56

    const/4 v2, 0x2

    if-ne p0, v1, :cond_4e

    shl-int/lit8 p0, v3, 0x2

    return p0

    :cond_4e
    if-eq p0, v6, :cond_52

    if-ne p0, v5, :cond_53

    :cond_52
    const/4 v0, 0x2

    :cond_53
    shl-int/lit8 p0, v3, 0x2

    or-int/2addr p0, v0

    return p0
.end method

.method public static ۥ۟۟ۢ(Ljava/lang/String;)Landroid/s/rw0;
    .registers 5

    .line 1
    new-instance v0, Landroid/s/rw0;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3, v1}, Landroid/s/rw0;-><init>(ILjava/lang/String;II)V

    return-object v0
.end method

.method public static ۥۣ۟۟(Ljava/lang/String;)Landroid/s/rw0;
    .registers 5

    .line 1
    new-instance v0, Landroid/s/rw0;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5b

    if-ne v2, v3, :cond_e

    const/16 v2, 0x9

    goto :goto_10

    :cond_e
    const/16 v2, 0xc

    :goto_10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v0, v2, p0, v1, v3}, Landroid/s/rw0;-><init>(ILjava/lang/String;II)V

    return-object v0
.end method

.method public static ۥ۟۟ۥ(Ljava/lang/String;)Landroid/s/rw0;
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/s/rw0;->ۥ۟۟ۦ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 2
    invoke-static {p0, v0, v1}, Landroid/s/rw0;->ۥ۟۠(Ljava/lang/String;II)Landroid/s/rw0;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟ۦ(Ljava/lang/String;)I
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 1
    :goto_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x29

    if-eq v2, v3, :cond_2d

    .line 2
    :goto_a
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5b

    if-ne v2, v3, :cond_15

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_15
    add-int/lit8 v2, v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x4c

    if-ne v1, v3, :cond_2b

    const/16 v1, 0x3b

    .line 4
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    add-int/2addr v1, v0

    .line 5
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_2

    :cond_2b
    move v1, v2

    goto :goto_2

    :cond_2d
    add-int/2addr v1, v0

    return v1
.end method

.method public static ۥ۟۟ۨ(Ljava/lang/String;)Landroid/s/rw0;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/s/rw0;->ۥ۟۠(Ljava/lang/String;II)Landroid/s/rw0;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۠(Ljava/lang/String;II)Landroid/s/rw0;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x28

    if-eq v0, v1, :cond_71

    const/16 v1, 0x46

    if-eq v0, v1, :cond_6e

    const/16 v1, 0x4c

    if-eq v0, v1, :cond_62

    const/16 v1, 0x53

    if-eq v0, v1, :cond_5f

    const/16 v1, 0x56

    if-eq v0, v1, :cond_5c

    const/16 v1, 0x49

    if-eq v0, v1, :cond_59

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_56

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_53

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_4b

    packed-switch v0, :pswitch_data_7a

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid descriptor: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_42  #0x44
    sget-object p0, Landroid/s/rw0;->ۥ۟۟ۤ:Landroid/s/rw0;

    return-object p0

    .line 4
    :pswitch_45  #0x43
    sget-object p0, Landroid/s/rw0;->ۥ۟۟:Landroid/s/rw0;

    return-object p0

    .line 5
    :pswitch_48  #0x42
    sget-object p0, Landroid/s/rw0;->ۥ۟۟۟:Landroid/s/rw0;

    return-object p0

    .line 6
    :cond_4b
    new-instance v0, Landroid/s/rw0;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0, p1, p2}, Landroid/s/rw0;-><init>(ILjava/lang/String;II)V

    return-object v0

    .line 7
    :cond_53
    sget-object p0, Landroid/s/rw0;->ۥ۟:Landroid/s/rw0;

    return-object p0

    .line 8
    :cond_56
    sget-object p0, Landroid/s/rw0;->ۥۣ۟۟:Landroid/s/rw0;

    return-object p0

    .line 9
    :cond_59
    sget-object p0, Landroid/s/rw0;->ۥ۟۟ۡ:Landroid/s/rw0;

    return-object p0

    .line 10
    :cond_5c
    sget-object p0, Landroid/s/rw0;->ۥ:Landroid/s/rw0;

    return-object p0

    .line 11
    :cond_5f
    sget-object p0, Landroid/s/rw0;->ۥ۟۟۠:Landroid/s/rw0;

    return-object p0

    .line 12
    :cond_62
    new-instance v0, Landroid/s/rw0;

    const/16 v1, 0xa

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    invoke-direct {v0, v1, p0, p1, p2}, Landroid/s/rw0;-><init>(ILjava/lang/String;II)V

    return-object v0

    .line 13
    :cond_6e
    sget-object p0, Landroid/s/rw0;->ۥ۟۟ۢ:Landroid/s/rw0;

    return-object p0

    .line 14
    :cond_71
    new-instance v0, Landroid/s/rw0;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0, p1, p2}, Landroid/s/rw0;-><init>(ILjava/lang/String;II)V

    return-object v0

    nop

    :pswitch_data_7a
    .packed-switch 0x42
        :pswitch_48  #00000042
        :pswitch_45  #00000043
        :pswitch_42  #00000044
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Landroid/s/rw0;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Landroid/s/rw0;

    .line 3
    iget v1, p0, Landroid/s/rw0;->ۥ۟۟ۥ:I

    const/16 v3, 0xa

    const/16 v4, 0xc

    if-ne v1, v4, :cond_16

    const/16 v1, 0xa

    :cond_16
    iget v5, p1, Landroid/s/rw0;->ۥ۟۟ۥ:I

    if-ne v5, v4, :cond_1b

    goto :goto_1c

    :cond_1b
    move v3, v5

    :goto_1c
    if-eq v1, v3, :cond_1f

    return v2

    .line 4
    :cond_1f
    iget v1, p0, Landroid/s/rw0;->ۥ۟۟ۧ:I

    .line 5
    iget v3, p0, Landroid/s/rw0;->ۥ۟۟ۨ:I

    .line 6
    iget v4, p1, Landroid/s/rw0;->ۥ۟۟ۧ:I

    .line 7
    iget v5, p1, Landroid/s/rw0;->ۥ۟۟ۨ:I

    sub-int v6, v3, v1

    sub-int/2addr v5, v4

    if-eq v6, v5, :cond_2d

    return v2

    :cond_2d
    :goto_2d
    if-ge v1, v3, :cond_43

    .line 8
    iget-object v5, p0, Landroid/s/rw0;->ۥ۟۟ۦ:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    iget-object v6, p1, Landroid/s/rw0;->ۥ۟۟ۦ:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_3e

    return v2

    :cond_3e
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :cond_43
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Landroid/s/rw0;->ۥ۟۟ۥ:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_9

    const/16 v1, 0xa

    goto :goto_a

    :cond_9
    move v1, v0

    :goto_a
    mul-int/lit8 v1, v1, 0xd

    const/16 v2, 0x9

    if-lt v0, v2, :cond_22

    .line 2
    iget v0, p0, Landroid/s/rw0;->ۥ۟۟ۧ:I

    iget v2, p0, Landroid/s/rw0;->ۥ۟۟ۨ:I

    :goto_14
    if-ge v0, v2, :cond_22

    .line 3
    iget-object v3, p0, Landroid/s/rw0;->ۥ۟۟ۦ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x11

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_22
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/rw0;->ۥ۟۟()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Landroid/s/rw0;->ۥ۟۟ۥ:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_15

    .line 2
    iget-object v0, p0, Landroid/s/rw0;->ۥ۟۟ۦ:Ljava/lang/String;

    iget v1, p0, Landroid/s/rw0;->ۥ۟۟ۧ:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Landroid/s/rw0;->ۥ۟۟ۨ:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_15
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3a

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/rw0;->ۥ۟۟ۦ:Ljava/lang/String;

    iget v2, p0, Landroid/s/rw0;->ۥ۟۟ۧ:I

    iget v3, p0, Landroid/s/rw0;->ۥ۟۟ۨ:I

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_3a
    iget-object v0, p0, Landroid/s/rw0;->ۥ۟۟ۦ:Ljava/lang/String;

    iget v1, p0, Landroid/s/rw0;->ۥ۟۟ۧ:I

    iget v2, p0, Landroid/s/rw0;->ۥ۟۟ۨ:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟۟()I
    .registers 4

    const/4 v0, 0x1

    .line 1
    :goto_1
    iget-object v1, p0, Landroid/s/rw0;->ۥ۟۟ۦ:Ljava/lang/String;

    iget v2, p0, Landroid/s/rw0;->ۥ۟۟ۧ:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_11

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    return v0
.end method

.method public ۥ۟۟۠()Landroid/s/rw0;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/s/rw0;->ۥ۟۟۟()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroid/s/rw0;->ۥ۟۟ۦ:Ljava/lang/String;

    iget v2, p0, Landroid/s/rw0;->ۥ۟۟ۧ:I

    add-int/2addr v2, v0

    iget v0, p0, Landroid/s/rw0;->ۥ۟۟ۨ:I

    invoke-static {v1, v2, v0}, Landroid/s/rw0;->ۥ۟۠(Ljava/lang/String;II)Landroid/s/rw0;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۡ()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/rw0;->ۥ۟۟ۦ:Ljava/lang/String;

    iget v1, p0, Landroid/s/rw0;->ۥ۟۟ۧ:I

    iget v2, p0, Landroid/s/rw0;->ۥ۟۟ۨ:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۤ(I)I
    .registers 4

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_44

    const/16 v0, 0x4f

    if-ne p1, v0, :cond_9

    goto :goto_44

    .line 1
    :cond_9
    iget v0, p0, Landroid/s/rw0;->ۥ۟۟ۥ:I

    const/16 v1, 0xac

    packed-switch v0, :pswitch_data_6a

    .line 2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :pswitch_16  #0xb
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_1c  #0x9, 0xa, 0xc
    const/16 v0, 0x15

    if-eq p1, v0, :cond_2d

    const/16 v0, 0x36

    if-eq p1, v0, :cond_2d

    if-ne p1, v1, :cond_27

    goto :goto_2d

    .line 4
    :cond_27
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_2d
    :goto_2d
    add-int/lit8 p1, p1, 0x4

    return p1

    :pswitch_30  #0x8
    add-int/lit8 p1, p1, 0x3

    return p1

    :pswitch_33  #0x7
    add-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_36  #0x6
    add-int/lit8 p1, p1, 0x2

    :pswitch_38  #0x1, 0x2, 0x3, 0x4, 0x5
    return p1

    :pswitch_39  #0x0
    if-ne p1, v1, :cond_3e

    const/16 p1, 0xb1

    return p1

    .line 5
    :cond_3e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 6
    :cond_44
    :goto_44
    iget v0, p0, Landroid/s/rw0;->ۥ۟۟ۥ:I

    packed-switch v0, :pswitch_data_88

    .line 7
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :pswitch_4f  #0x9, 0xa, 0xc
    add-int/lit8 p1, p1, 0x4

    return p1

    :pswitch_52  #0x8
    add-int/lit8 p1, p1, 0x3

    return p1

    :pswitch_55  #0x7
    add-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_58  #0x6
    add-int/lit8 p1, p1, 0x2

    :pswitch_5a  #0x5
    return p1

    :pswitch_5b  #0x4
    add-int/lit8 p1, p1, 0x7

    return p1

    :pswitch_5e  #0x2
    add-int/lit8 p1, p1, 0x6

    return p1

    :pswitch_61  #0x1, 0x3
    add-int/lit8 p1, p1, 0x5

    return p1

    .line 8
    :pswitch_64  #0x0, 0xb
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_39  #00000000
        :pswitch_38  #00000001
        :pswitch_38  #00000002
        :pswitch_38  #00000003
        :pswitch_38  #00000004
        :pswitch_38  #00000005
        :pswitch_36  #00000006
        :pswitch_33  #00000007
        :pswitch_30  #00000008
        :pswitch_1c  #00000009
        :pswitch_1c  #0000000a
        :pswitch_16  #0000000b
        :pswitch_1c  #0000000c
    .end packed-switch

    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_64  #00000000
        :pswitch_61  #00000001
        :pswitch_5e  #00000002
        :pswitch_61  #00000003
        :pswitch_5b  #00000004
        :pswitch_5a  #00000005
        :pswitch_58  #00000006
        :pswitch_55  #00000007
        :pswitch_52  #00000008
        :pswitch_4f  #00000009
        :pswitch_4f  #0000000a
        :pswitch_64  #0000000b
        :pswitch_4f  #0000000c
    .end packed-switch
.end method

.method public ۥ۟۟ۧ()I
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/rw0;->ۥ۟۟ۥ:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_8

    const/16 v0, 0xa

    :cond_8
    return v0
.end method
