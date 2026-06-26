# classes3.dex

.class public final Lorg/joni/ast/CClassNode;
.super Landroid/s/mv0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joni/ast/CClassNode$ۥ۟;,
        Lorg/joni/ast/CClassNode$CCSTATE;,
        Lorg/joni/ast/CClassNode$CCVALTYPE;
    }
.end annotation


# instance fields
.field public ۥ۟۟:I

.field public final ۥ۟۟۟:Landroid/s/cu0;

.field public ۥ۟۟۠:Landroid/s/gu0;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Landroid/s/mv0;-><init>(I)V

    .line 2
    new-instance v0, Landroid/s/cu0;

    invoke-direct {v0}, Landroid/s/cu0;-><init>()V

    iput-object v0, p0, Lorg/joni/ast/CClassNode;->ۥ۟۟۟:Landroid/s/cu0;

    return-void
.end method

.method public static ۥ۟۟ۦ([II)I
    .registers 2

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    .line 1
    aget p0, p0, p1

    return p0
.end method

.method public static ۥ۟۟ۧ([II)I
    .registers 2

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x2

    .line 1
    aget p0, p0, p1

    return p0
.end method


# virtual methods
.method public ۥ۟()Ljava/lang/String;
    .registers 2

    const-string v0, "Character Class"

    return-object v0
.end method

.method public ۥ۟۟ۥ(I)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n  flags: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joni/ast/CClassNode;->ۥ۟۠ۧ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n  bs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/joni/ast/CClassNode;->ۥ۟۟۟:Landroid/s/cu0;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v2, p1}, Landroid/s/mv0;->ۥ۟۟ۢ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n  mbuf: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/joni/ast/CClassNode;->ۥ۟۟۠:Landroid/s/gu0;

    invoke-static {v2, p1}, Landroid/s/mv0;->ۥ۟۟ۢ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۨ(Landroid/s/wu0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/joni/ast/CClassNode;->ۥ۟۟۠:Landroid/s/gu0;

    invoke-static {p1, v0}, Landroid/s/gu0;->ۥ(Landroid/s/wu0;Landroid/s/gu0;)Landroid/s/gu0;

    move-result-object p1

    iput-object p1, p0, Lorg/joni/ast/CClassNode;->ۥ۟۟۠:Landroid/s/gu0;

    return-void
.end method

.method public ۥ۟۠(IZZLandroid/s/wu0;Landroid/s/q70;)V
    .registers 15

    .line 1
    iget-object v0, p4, Landroid/s/wu0;->ۥ۟۟:Landroid/s/p70;

    .line 2
    invoke-virtual {v0, p1, p5}, Landroid/s/p70;->ۥ۟۟ۡ(ILandroid/s/q70;)[I

    move-result-object v6

    const/16 v7, 0x80

    const/4 v8, 0x0

    if-eqz v6, :cond_4c

    if-eqz p3, :cond_42

    .line 3
    new-instance p3, Lorg/joni/ast/CClassNode;

    invoke-direct {p3}, Lorg/joni/ast/CClassNode;-><init>()V

    .line 4
    iget v5, p5, Landroid/s/q70;->ۥ:I

    move-object v1, p3

    move v2, p1

    move v3, p2

    move-object v4, p4

    invoke-virtual/range {v1 .. v6}, Lorg/joni/ast/CClassNode;->ۥ۟۠۟(IZLandroid/s/wu0;I[I)V

    if-eqz p2, :cond_24

    const p1, 0x7fffffff

    .line 5
    invoke-virtual {p3, p4, v7, p1, v8}, Lorg/joni/ast/CClassNode;->ۥۣ۟۠(Landroid/s/wu0;IIZ)V

    goto :goto_3e

    .line 6
    :cond_24
    new-instance p1, Lorg/joni/ast/CClassNode;

    invoke-direct {p1}, Lorg/joni/ast/CClassNode;-><init>()V

    .line 7
    invoke-virtual {v0}, Landroid/s/p70;->ۥ۟ۡۥ()I

    move-result p2

    const/16 p5, 0x7f

    const/4 v0, 0x1

    if-le p2, v0, :cond_36

    .line 8
    invoke-virtual {p1, p4, v8, p5}, Lorg/joni/ast/CClassNode;->ۥ۟۠ۢ(Landroid/s/wu0;II)V

    goto :goto_3b

    .line 9
    :cond_36
    iget-object p2, p1, Lorg/joni/ast/CClassNode;->ۥ۟۟۟:Landroid/s/cu0;

    invoke-virtual {p2, p4, v8, p5}, Landroid/s/cu0;->ۥ۟۠(Landroid/s/wu0;II)V

    .line 10
    :goto_3b
    invoke-virtual {p3, p1, p4}, Lorg/joni/ast/CClassNode;->ۥ۟۠ۤ(Lorg/joni/ast/CClassNode;Landroid/s/wu0;)V

    .line 11
    :goto_3e
    invoke-virtual {p0, p3, p4}, Lorg/joni/ast/CClassNode;->ۥ۟ۡۤ(Lorg/joni/ast/CClassNode;Landroid/s/wu0;)V

    goto :goto_4b

    .line 12
    :cond_42
    iget v5, p5, Landroid/s/q70;->ۥ:I

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p4

    invoke-virtual/range {v1 .. v6}, Lorg/joni/ast/CClassNode;->ۥ۟۠۟(IZLandroid/s/wu0;I[I)V

    :goto_4b
    return-void

    :cond_4c
    const/16 p5, 0x100

    if-eqz p3, :cond_51

    goto :goto_53

    :cond_51
    const/16 v7, 0x100

    :goto_53
    packed-switch p1, :pswitch_data_ec

    .line 13
    new-instance p1, Lorg/joni/exception/InternalException;

    const-string p2, "internal parser error (bug)"

    invoke-direct {p1, p2}, Lorg/joni/exception/InternalException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5e  #0xc
    if-nez p2, :cond_77

    :goto_60
    if-ge v8, v7, :cond_70

    .line 14
    invoke-virtual {v0, v8}, Landroid/s/p70;->ۥ۟۠ۥ(I)Z

    move-result p1

    if-eqz p1, :cond_6d

    iget-object p1, p0, Lorg/joni/ast/CClassNode;->ۥ۟۟۟:Landroid/s/cu0;

    invoke-virtual {p1, p4, v8}, Landroid/s/cu0;->ۥ۟۟ۨ(Landroid/s/wu0;I)V

    :cond_6d
    add-int/lit8 v8, v8, 0x1

    goto :goto_60

    :cond_70
    if-nez p3, :cond_eb

    .line 15
    invoke-virtual {p0, p4}, Lorg/joni/ast/CClassNode;->ۥ۟۟ۨ(Landroid/s/wu0;)V

    goto/16 :goto_eb

    :cond_77
    :goto_77
    if-ge v8, p5, :cond_8f

    .line 16
    invoke-virtual {v0, v8}, Landroid/s/p70;->ۥ۟۟۠(I)I

    move-result p1

    if-lez p1, :cond_8c

    .line 17
    invoke-virtual {v0, v8}, Landroid/s/p70;->ۥ۟ۡ(I)Z

    move-result p1

    if-nez p1, :cond_8c

    if-ge v8, v7, :cond_8c

    iget-object p1, p0, Lorg/joni/ast/CClassNode;->ۥ۟۟۟:Landroid/s/cu0;

    invoke-virtual {p1, p4, v8}, Landroid/s/cu0;->ۥ۟۟ۨ(Landroid/s/wu0;I)V

    :cond_8c
    add-int/lit8 v8, v8, 0x1

    goto :goto_77

    :cond_8f
    if-eqz p3, :cond_eb

    .line 18
    invoke-virtual {p0, p4}, Lorg/joni/ast/CClassNode;->ۥ۟۟ۨ(Landroid/s/wu0;)V

    goto :goto_eb

    :pswitch_95  #0x5, 0x7
    if-eqz p2, :cond_af

    :goto_97
    if-ge v8, p5, :cond_a9

    .line 19
    invoke-virtual {v0, v8, p1}, Landroid/s/p70;->ۥ۟۟ۦ(II)Z

    move-result p2

    if-eqz p2, :cond_a1

    if-lt v8, v7, :cond_a6

    :cond_a1
    iget-object p2, p0, Lorg/joni/ast/CClassNode;->ۥ۟۟۟:Landroid/s/cu0;

    invoke-virtual {p2, p4, v8}, Landroid/s/cu0;->ۥ۟۟ۨ(Landroid/s/wu0;I)V

    :cond_a6
    add-int/lit8 v8, v8, 0x1

    goto :goto_97

    :cond_a9
    if-eqz p3, :cond_eb

    .line 20
    invoke-virtual {p0, p4}, Lorg/joni/ast/CClassNode;->ۥ۟۟ۨ(Landroid/s/wu0;)V

    goto :goto_eb

    :cond_af
    :goto_af
    if-ge v8, v7, :cond_bf

    .line 21
    invoke-virtual {v0, v8, p1}, Landroid/s/p70;->ۥ۟۟ۦ(II)Z

    move-result p2

    if-eqz p2, :cond_bc

    iget-object p2, p0, Lorg/joni/ast/CClassNode;->ۥ۟۟۟:Landroid/s/cu0;

    invoke-virtual {p2, p4, v8}, Landroid/s/cu0;->ۥ۟۟ۨ(Landroid/s/wu0;I)V

    :cond_bc
    add-int/lit8 v8, v8, 0x1

    goto :goto_af

    :cond_bf
    if-nez p3, :cond_eb

    .line 22
    invoke-virtual {p0, p4}, Lorg/joni/ast/CClassNode;->ۥ۟۟ۨ(Landroid/s/wu0;)V

    goto :goto_eb

    :pswitch_c5  #0x1, 0x2, 0x3, 0x4, 0x6, 0x8, 0x9, 0xa, 0xb, 0xd, 0xe
    if-eqz p2, :cond_db

    :goto_c7
    if-ge v8, p5, :cond_d7

    .line 23
    invoke-virtual {v0, v8, p1}, Landroid/s/p70;->ۥ۟۟ۦ(II)Z

    move-result p2

    if-nez p2, :cond_d4

    iget-object p2, p0, Lorg/joni/ast/CClassNode;->ۥ۟۟۟:Landroid/s/cu0;

    invoke-virtual {p2, p4, v8}, Landroid/s/cu0;->ۥ۟۟ۨ(Landroid/s/wu0;I)V

    :cond_d4
    add-int/lit8 v8, v8, 0x1

    goto :goto_c7

    .line 24
    :cond_d7
    invoke-virtual {p0, p4}, Lorg/joni/ast/CClassNode;->ۥ۟۟ۨ(Landroid/s/wu0;)V

    goto :goto_eb

    :cond_db
    :goto_db
    if-ge v8, p5, :cond_eb

    .line 25
    invoke-virtual {v0, v8, p1}, Landroid/s/p70;->ۥ۟۟ۦ(II)Z

    move-result p2

    if-eqz p2, :cond_e8

    iget-object p2, p0, Lorg/joni/ast/CClassNode;->ۥ۟۟۟:Landroid/s/cu0;

    invoke-virtual {p2, p4, v8}, Landroid/s/cu0;->ۥ۟۟ۨ(Landroid/s/wu0;I)V

    :cond_e8
    add-int/lit8 v8, v8, 0x1

    goto :goto_db

    :cond_eb
    :goto_eb
    return-void

    :pswitch_data_ec
    .packed-switch 0x1
        :pswitch_c5  #00000001
        :pswitch_c5  #00000002
        :pswitch_c5  #00000003
        :pswitch_c5  #00000004
        :pswitch_95  #00000005
        :pswitch_c5  #00000006
        :pswitch_95  #00000007
        :pswitch_c5  #00000008
        :pswitch_c5  #00000009
        :pswitch_c5  #0000000a
        :pswitch_c5  #0000000b
        :pswitch_5e  #0000000c
        :pswitch_c5  #0000000d
        :pswitch_c5  #0000000e
    .end packed-switch
.end method

.method public ۥ۟۠۟(IZLandroid/s/wu0;I[I)V
    .registers 10

    const/4 p1, 0x0

    .line 1
    aget v0, p5, p1

    if-nez p2, :cond_4c

    :goto_5
    if-ge p1, v0, :cond_3c

    .line 2
    invoke-static {p5, p1}, Lorg/joni/ast/CClassNode;->ۥ۟۟ۦ([II)I

    move-result p2

    :goto_b
    invoke-static {p5, p1}, Lorg/joni/ast/CClassNode;->ۥ۟۟ۧ([II)I

    move-result v1

    if-gt p2, v1, :cond_39

    if-lt p2, p4, :cond_31

    .line 3
    invoke-static {p5, p1}, Lorg/joni/ast/CClassNode;->ۥ۟۟ۦ([II)I

    move-result p4

    if-le p2, p4, :cond_22

    .line 4
    invoke-static {p5, p1}, Lorg/joni/ast/CClassNode;->ۥ۟۟ۧ([II)I

    move-result p4

    invoke-virtual {p0, p3, p2, p4}, Lorg/joni/ast/CClassNode;->ۥ۟۠ۢ(Landroid/s/wu0;II)V

    :goto_20
    add-int/lit8 p1, p1, 0x1

    :cond_22
    if-ge p1, v0, :cond_30

    .line 5
    invoke-static {p5, p1}, Lorg/joni/ast/CClassNode;->ۥ۟۟ۦ([II)I

    move-result p2

    invoke-static {p5, p1}, Lorg/joni/ast/CClassNode;->ۥ۟۟ۧ([II)I

    move-result p4

    invoke-virtual {p0, p3, p2, p4}, Lorg/joni/ast/CClassNode;->ۥ۟۠ۢ(Landroid/s/wu0;II)V

    goto :goto_20

    :cond_30
    return-void

    .line 6
    :cond_31
    iget-object v1, p0, Lorg/joni/ast/CClassNode;->ۥ۟۟۟:Landroid/s/cu0;

    invoke-virtual {v1, p3, p2}, Landroid/s/cu0;->ۥ۟۟ۨ(Landroid/s/wu0;I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    :cond_39
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_3c
    :goto_3c
    if-ge p1, v0, :cond_b5

    .line 7
    invoke-static {p5, p1}, Lorg/joni/ast/CClassNode;->ۥ۟۟ۦ([II)I

    move-result p2

    invoke-static {p5, p1}, Lorg/joni/ast/CClassNode;->ۥ۟۟ۧ([II)I

    move-result p4

    invoke-virtual {p0, p3, p2, p4}, Lorg/joni/ast/CClassNode;->ۥ۟۠ۢ(Landroid/s/wu0;II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3c

    :cond_4c
    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_4e
    const v2, 0x7fffffff

    if-ge p2, v0, :cond_8c

    .line 8
    :goto_53
    invoke-static {p5, p2}, Lorg/joni/ast/CClassNode;->ۥ۟۟ۦ([II)I

    move-result v3

    if-ge v1, v3, :cond_83

    if-lt v1, p4, :cond_7b

    :goto_5b
    if-ge p1, v0, :cond_75

    .line 9
    invoke-static {p5, p1}, Lorg/joni/ast/CClassNode;->ۥ۟۟ۦ([II)I

    move-result p2

    if-ge p4, p2, :cond_6c

    invoke-static {p5, p1}, Lorg/joni/ast/CClassNode;->ۥ۟۟ۦ([II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p3, p4, p2}, Lorg/joni/ast/CClassNode;->ۥ۟۠ۢ(Landroid/s/wu0;II)V

    .line 10
    :cond_6c
    invoke-static {p5, p1}, Lorg/joni/ast/CClassNode;->ۥ۟۟ۧ([II)I

    move-result p2

    add-int/lit8 p4, p2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_5b

    :cond_75
    if-ge p4, v2, :cond_7a

    .line 11
    invoke-virtual {p0, p3, p4, v2}, Lorg/joni/ast/CClassNode;->ۥ۟۠ۢ(Landroid/s/wu0;II)V

    :cond_7a
    return-void

    .line 12
    :cond_7b
    iget-object v3, p0, Lorg/joni/ast/CClassNode;->ۥ۟۟۟:Landroid/s/cu0;

    invoke-virtual {v3, p3, v1}, Landroid/s/cu0;->ۥ۟۟ۨ(Landroid/s/wu0;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_53

    .line 13
    :cond_83
    invoke-static {p5, p2}, Lorg/joni/ast/CClassNode;->ۥ۟۟ۧ([II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_4e

    :cond_8c
    :goto_8c
    if-ge v1, p4, :cond_96

    .line 14
    iget-object p2, p0, Lorg/joni/ast/CClassNode;->ۥ۟۟۟:Landroid/s/cu0;

    invoke-virtual {p2, p3, v1}, Landroid/s/cu0;->ۥ۟۟ۨ(Landroid/s/wu0;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8c

    :cond_96
    :goto_96
    if-ge p1, v0, :cond_b0

    .line 15
    invoke-static {p5, p1}, Lorg/joni/ast/CClassNode;->ۥ۟۟ۦ([II)I

    move-result p2

    if-ge p4, p2, :cond_a7

    invoke-static {p5, p1}, Lorg/joni/ast/CClassNode;->ۥ۟۟ۦ([II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p3, p4, p2}, Lorg/joni/ast/CClassNode;->ۥ۟۠ۢ(Landroid/s/wu0;II)V

    .line 16
    :cond_a7
    invoke-static {p5, p1}, Lorg/joni/ast/CClassNode;->ۥ۟۟ۧ([II)I

    move-result p2

    add-int/lit8 p4, p2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_96

    :cond_b0
    if-ge p4, v2, :cond_b5

    .line 17
    invoke-virtual {p0, p3, p4, v2}, Lorg/joni/ast/CClassNode;->ۥ۟۠ۢ(Landroid/s/wu0;II)V

    :cond_b5
    return-void
.end method

.method public ۥ۟۠۠(Landroid/s/wu0;II)V
    .registers 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/joni/ast/CClassNode;->ۥ۟۠ۡ(Landroid/s/wu0;IIZ)V

    return-void
.end method

.method public ۥ۟۠ۡ(Landroid/s/wu0;IIZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/joni/ast/CClassNode;->ۥ۟۟۠:Landroid/s/gu0;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/s/gu0;->ۥ۟(Landroid/s/gu0;Landroid/s/wu0;IIZ)Landroid/s/gu0;

    move-result-object p1

    iput-object p1, p0, Lorg/joni/ast/CClassNode;->ۥ۟۟۠:Landroid/s/gu0;

    return-void
.end method

.method public ۥ۟۠ۢ(Landroid/s/wu0;II)V
    .registers 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/joni/ast/CClassNode;->ۥۣ۟۠(Landroid/s/wu0;IIZ)V

    return-void
.end method

.method public ۥۣ۟۠(Landroid/s/wu0;IIZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/joni/ast/CClassNode;->ۥ۟۟۠:Landroid/s/gu0;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/s/gu0;->ۥ۟۟۟(Landroid/s/gu0;Landroid/s/wu0;IIZ)Landroid/s/gu0;

    move-result-object p1

    iput-object p1, p0, Lorg/joni/ast/CClassNode;->ۥ۟۟۠:Landroid/s/gu0;

    return-void
.end method

.method public ۥ۟۠ۤ(Lorg/joni/ast/CClassNode;Landroid/s/wu0;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lorg/joni/ast/CClassNode;->ۥ۟ۡ۠()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/joni/ast/CClassNode;->ۥ۟۟۟:Landroid/s/cu0;

    .line 3
    iget-object v2, p0, Lorg/joni/ast/CClassNode;->ۥ۟۟۠:Landroid/s/gu0;

    .line 4
    invoke-virtual {p1}, Lorg/joni/ast/CClassNode;->ۥ۟ۡ۠()Z

    move-result v3

    .line 5
    iget-object v4, p1, Lorg/joni/ast/CClassNode;->ۥ۟۟۟:Landroid/s/cu0;

    .line 6
    iget-object p1, p1, Lorg/joni/ast/CClassNode;->ۥ۟۟۠:Landroid/s/gu0;

    if-eqz v0, :cond_1b

    .line 7
    new-instance v5, Landroid/s/cu0;

    invoke-direct {v5}, Landroid/s/cu0;-><init>()V

    .line 8
    invoke-virtual {v1, v5}, Landroid/s/cu0;->ۥۣ۟۟(Landroid/s/cu0;)V

    move-object v1, v5

    :cond_1b
    if-eqz v3, :cond_26

    .line 9
    new-instance v5, Landroid/s/cu0;

    invoke-direct {v5}, Landroid/s/cu0;-><init>()V

    .line 10
    invoke-virtual {v4, v5}, Landroid/s/cu0;->ۥۣ۟۟(Landroid/s/cu0;)V

    move-object v4, v5

    .line 11
    :cond_26
    invoke-virtual {v1, v4}, Landroid/s/cu0;->ۥ(Landroid/s/cu0;)V

    .line 12
    iget-object v4, p0, Lorg/joni/ast/CClassNode;->ۥ۟۟۟:Landroid/s/cu0;

    if-eq v1, v4, :cond_30

    .line 13
    invoke-virtual {v4, v1}, Landroid/s/cu0;->ۥ۟۟ۡ(Landroid/s/cu0;)V

    :cond_30
    if-eqz v0, :cond_37

    .line 14
    iget-object v1, p0, Lorg/joni/ast/CClassNode;->ۥ۟۟۟:Landroid/s/cu0;

    invoke-virtual {v1}, Landroid/s/cu0;->ۥ۟۟ۢ()V

    .line 15
    :cond_37
    iget-object v1, p2, Landroid/s/wu0;->ۥ۟۟:Landroid/s/p70;

    invoke-virtual {v1}, Landroid/s/p70;->ۥ۟۠ۦ()Z

    move-result v1

    if-nez v1, :cond_55

    if-eqz v0, :cond_49

    if-eqz v3, :cond_49

    const/4 v0, 0x0

    .line 16
    invoke-static {p2, v2, v0, p1, v0}, Landroid/s/gu0;->ۥ۟۠۟(Landroid/s/wu0;Landroid/s/gu0;ZLandroid/s/gu0;Z)Landroid/s/gu0;

    move-result-object p1

    goto :goto_53

    .line 17
    :cond_49
    invoke-static {v2, v0, p1, v3, p2}, Landroid/s/gu0;->ۥ۟۟ۡ(Landroid/s/gu0;ZLandroid/s/gu0;ZLandroid/s/wu0;)Landroid/s/gu0;

    move-result-object p1

    if-eqz v0, :cond_53

    .line 18
    invoke-static {p2, p1}, Landroid/s/gu0;->ۥ۟۠(Landroid/s/wu0;Landroid/s/gu0;)Landroid/s/gu0;

    move-result-object p1

    .line 19
    :cond_53
    :goto_53
    iput-object p1, p0, Lorg/joni/ast/CClassNode;->ۥ۟۟۠:Landroid/s/gu0;

    :cond_55
    return-void
.end method

.method public ۥ۟۠ۥ()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joni/ast/CClassNode;->ۥ۟۟۟:Landroid/s/cu0;

    invoke-virtual {v0}, Landroid/s/cu0;->ۥ۟۟۟()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/joni/ast/CClassNode;->ۥ۟۟:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/joni/ast/CClassNode;->ۥ۟۟۠:Landroid/s/gu0;

    return-void
.end method

.method public ۥ۟۠ۦ()V
    .registers 2

    .line 1
    iget v0, p0, Lorg/joni/ast/CClassNode;->ۥ۟۟:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/joni/ast/CClassNode;->ۥ۟۟:I

    return-void
.end method

.method public ۥ۟۠ۧ()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/joni/ast/CClassNode;->ۥ۟ۡ۠()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "NOT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۠ۨ(Landroid/s/p70;I)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/s/p70;->ۥ۟ۡۥ()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_9

    const/4 p1, 0x2

    goto :goto_d

    .line 2
    :cond_9
    invoke-virtual {p1, p2}, Landroid/s/p70;->ۥ۟۟۠(I)I

    move-result p1

    .line 3
    :goto_d
    invoke-virtual {p0, p1, p2}, Lorg/joni/ast/CClassNode;->ۥ۟ۡ(II)Z

    move-result p1

    return p1
.end method

.method public ۥ۟ۡ(II)Z
    .registers 4

    const/4 v0, 0x1

    if-gt p1, v0, :cond_f

    const/16 p1, 0x100

    if-lt p2, p1, :cond_8

    goto :goto_f

    .line 1
    :cond_8
    iget-object p1, p0, Lorg/joni/ast/CClassNode;->ۥ۟۟۟:Landroid/s/cu0;

    invoke-virtual {p1, p2}, Landroid/s/cu0;->ۥ۟(I)Z

    move-result p1

    goto :goto_1d

    .line 2
    :cond_f
    :goto_f
    iget-object p1, p0, Lorg/joni/ast/CClassNode;->ۥ۟۟۠:Landroid/s/gu0;

    if-nez p1, :cond_15

    const/4 p1, 0x0

    goto :goto_1d

    .line 3
    :cond_15
    invoke-virtual {p1}, Landroid/s/gu0;->ۥ۟۟ۤ()[I

    move-result-object p1

    invoke-static {p1, p2}, Landroid/s/o70;->ۥ([II)Z

    move-result p1

    .line 4
    :goto_1d
    invoke-virtual {p0}, Lorg/joni/ast/CClassNode;->ۥ۟ۡ۠()Z

    move-result p2

    if-eqz p2, :cond_24

    xor-int/2addr p1, v0

    :cond_24
    return p1
.end method

.method public ۥ۟ۡ۟()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joni/ast/CClassNode;->ۥ۟۟۠:Landroid/s/gu0;

    if-nez v0, :cond_e

    iget-object v0, p0, Lorg/joni/ast/CClassNode;->ۥ۟۟۟:Landroid/s/cu0;

    invoke-virtual {v0}, Landroid/s/cu0;->ۥ۟۟ۤ()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public ۥ۟ۡ۠()Z
    .registers 3

    .line 1
    iget v0, p0, Lorg/joni/ast/CClassNode;->ۥ۟۟:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public ۥ۟ۡۡ()I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lorg/joni/ast/CClassNode;->ۥ۟ۡ۠()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_8

    return v1

    .line 2
    :cond_8
    iget-object v0, p0, Lorg/joni/ast/CClassNode;->ۥ۟۟۠:Landroid/s/gu0;

    const/4 v2, 0x0

    if-eqz v0, :cond_2b

    .line 3
    invoke-virtual {v0}, Landroid/s/gu0;->ۥ۟۟ۤ()[I

    move-result-object v0

    const/4 v3, 0x1

    .line 4
    aget v4, v0, v3

    .line 5
    aget v5, v0, v2

    if-ne v5, v3, :cond_2a

    const/4 v3, 0x2

    aget v0, v0, v3

    if-ne v4, v0, :cond_2a

    const/16 v0, 0x100

    if-ge v4, v0, :cond_2c

    .line 6
    iget-object v0, p0, Lorg/joni/ast/CClassNode;->ۥ۟۟۟:Landroid/s/cu0;

    invoke-virtual {v0, v4}, Landroid/s/cu0;->ۥ۟(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_2b

    :cond_2a
    return v1

    :cond_2b
    :goto_2b
    const/4 v4, -0x1

    :cond_2c
    :goto_2c
    const/16 v0, 0x8

    if-ge v2, v0, :cond_4c

    .line 7
    iget-object v0, p0, Lorg/joni/ast/CClassNode;->ۥ۟۟۟:Landroid/s/cu0;

    iget-object v0, v0, Landroid/s/cu0;->ۥ۟:[I

    aget v0, v0, v2

    if-eqz v0, :cond_49

    add-int/lit8 v3, v0, -0x1

    and-int/2addr v0, v3

    if-nez v0, :cond_48

    if-ne v4, v1, :cond_48

    mul-int/lit8 v0, v2, 0x20

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    add-int/2addr v0, v3

    move v4, v0

    goto :goto_49

    :cond_48
    return v1

    :cond_49
    :goto_49
    add-int/lit8 v2, v2, 0x1

    goto :goto_2c

    :cond_4c
    return v4
.end method

.method public ۥ۟ۡۢ(Lorg/joni/ast/CClassNode$ۥ۟;Lorg/joni/ast/CClassNode;Landroid/s/wu0;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ۟۟ۢ:Lorg/joni/ast/CClassNode$CCSTATE;

    sget-object v1, Lorg/joni/ast/CClassNode$CCSTATE;->RANGE:Lorg/joni/ast/CClassNode$CCSTATE;

    if-eq v0, v1, :cond_3d

    .line 2
    sget-object v1, Lorg/joni/ast/CClassNode$CCSTATE;->VALUE:Lorg/joni/ast/CClassNode$CCSTATE;

    if-ne v0, v1, :cond_36

    iget-object v0, p1, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ۟۟ۡ:Lorg/joni/ast/CClassNode$CCVALTYPE;

    sget-object v2, Lorg/joni/ast/CClassNode$CCVALTYPE;->CLASS:Lorg/joni/ast/CClassNode$CCVALTYPE;

    if-eq v0, v2, :cond_36

    .line 3
    sget-object v2, Lorg/joni/ast/CClassNode$CCVALTYPE;->SB:Lorg/joni/ast/CClassNode$CCVALTYPE;

    if-ne v0, v2, :cond_25

    .line 4
    iget-object v0, p0, Lorg/joni/ast/CClassNode;->ۥ۟۟۟:Landroid/s/cu0;

    iget v2, p1, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ:I

    invoke-virtual {v0, p3, v2}, Landroid/s/cu0;->ۥ۟۟ۨ(Landroid/s/wu0;I)V

    if-eqz p2, :cond_36

    .line 5
    iget-object p2, p2, Lorg/joni/ast/CClassNode;->ۥ۟۟۟:Landroid/s/cu0;

    iget p3, p1, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ:I

    invoke-virtual {p2, p3}, Landroid/s/cu0;->ۥ۟۟ۧ(I)V

    goto :goto_36

    .line 6
    :cond_25
    sget-object v2, Lorg/joni/ast/CClassNode$CCVALTYPE;->CODE_POINT:Lorg/joni/ast/CClassNode$CCVALTYPE;

    if-ne v0, v2, :cond_36

    .line 7
    iget v0, p1, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ:I

    invoke-virtual {p0, p3, v0, v0}, Lorg/joni/ast/CClassNode;->ۥ۟۠۠(Landroid/s/wu0;II)V

    if-eqz p2, :cond_36

    .line 8
    iget v0, p1, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ:I

    const/4 v2, 0x0

    invoke-virtual {p2, p3, v0, v0, v2}, Lorg/joni/ast/CClassNode;->ۥ۟۠ۡ(Landroid/s/wu0;IIZ)V

    .line 9
    :cond_36
    :goto_36
    iput-object v1, p1, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ۟۟ۢ:Lorg/joni/ast/CClassNode$CCSTATE;

    .line 10
    sget-object p2, Lorg/joni/ast/CClassNode$CCVALTYPE;->CLASS:Lorg/joni/ast/CClassNode$CCVALTYPE;

    iput-object p2, p1, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ۟۟ۡ:Lorg/joni/ast/CClassNode$CCVALTYPE;

    return-void

    .line 11
    :cond_3d
    new-instance p1, Lorg/joni/exception/SyntaxException;

    const-string p2, "char-class value at end of range"

    invoke-direct {p1, p2}, Lorg/joni/exception/SyntaxException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥۣ۟ۡ(Lorg/joni/ast/CClassNode$ۥ۟;Lorg/joni/ast/CClassNode;Landroid/s/wu0;)V
    .registers 10

    .line 1
    sget-object v0, Lorg/joni/ast/CClassNode$ۥ;->ۥ:[I

    iget-object v1, p1, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ۟۟ۢ:Lorg/joni/ast/CClassNode$CCSTATE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_ba

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1f

    const/4 p2, 0x3

    if-eq v0, p2, :cond_19

    const/4 p2, 0x4

    if-eq v0, p2, :cond_19

    goto/16 :goto_e1

    .line 2
    :cond_19
    sget-object p2, Lorg/joni/ast/CClassNode$CCSTATE;->VALUE:Lorg/joni/ast/CClassNode$CCSTATE;

    iput-object p2, p1, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ۟۟ۢ:Lorg/joni/ast/CClassNode$CCSTATE;

    goto/16 :goto_e1

    .line 3
    :cond_1f
    iget-object v0, p1, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ۟۟۠:Lorg/joni/ast/CClassNode$CCVALTYPE;

    iget-object v1, p1, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ۟۟ۡ:Lorg/joni/ast/CClassNode$CCVALTYPE;

    const/4 v3, 0x0

    const-string v4, "empty range in char class"

    const/16 v5, 0xff

    if-ne v0, v1, :cond_76

    .line 4
    sget-object v1, Lorg/joni/ast/CClassNode$CCVALTYPE;->SB:Lorg/joni/ast/CClassNode$CCVALTYPE;

    if-ne v0, v1, :cond_65

    .line 5
    iget v0, p1, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ:I

    if-gt v0, v5, :cond_5d

    iget v1, p1, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ۟:I

    if-gt v1, v5, :cond_5d

    if-le v0, v1, :cond_4c

    .line 6
    iget-object p2, p3, Landroid/s/wu0;->ۥ۟۟۟:Landroid/s/bv0;

    invoke-virtual {p2}, Landroid/s/bv0;->ۥ۟()Z

    move-result p2

    if-eqz p2, :cond_46

    .line 7
    sget-object p2, Lorg/joni/ast/CClassNode$CCSTATE;->COMPLETE:Lorg/joni/ast/CClassNode$CCSTATE;

    iput-object p2, p1, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ۟۟ۢ:Lorg/joni/ast/CClassNode$CCSTATE;

    goto/16 :goto_e1

    .line 8
    :cond_46
    new-instance p1, Lorg/joni/exception/ValueException;

    invoke-direct {p1, v4}, Lorg/joni/exception/ValueException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4c
    iget-object v2, p0, Lorg/joni/ast/CClassNode;->ۥ۟۟۟:Landroid/s/cu0;

    invoke-virtual {v2, p3, v0, v1}, Landroid/s/cu0;->ۥ۟۠(Landroid/s/wu0;II)V

    if-eqz p2, :cond_b5

    .line 10
    iget-object p2, p2, Lorg/joni/ast/CClassNode;->ۥ۟۟۟:Landroid/s/cu0;

    iget p3, p1, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ:I

    iget v0, p1, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ۟:I

    invoke-virtual {p2, v3, p3, v0}, Landroid/s/cu0;->ۥ۟۠(Landroid/s/wu0;II)V

    goto :goto_b5

    .line 11
    :cond_5d
    new-instance p1, Lorg/joni/exception/ValueException;

    const-string p2, "invalid code point value"

    invoke-direct {p1, p2}, Lorg/joni/exception/ValueException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_65
    iget v0, p1, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ:I

    iget v1, p1, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ۟:I

    invoke-virtual {p0, p3, v0, v1}, Lorg/joni/ast/CClassNode;->ۥ۟۠۠(Landroid/s/wu0;II)V

    if-eqz p2, :cond_b5

    .line 13
    iget v0, p1, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ:I

    iget v1, p1, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ۟:I

    invoke-virtual {p2, p3, v0, v1, v2}, Lorg/joni/ast/CClassNode;->ۥ۟۠ۡ(Landroid/s/wu0;IIZ)V

    goto :goto_b5

    .line 14
    :cond_76
    iget v0, p1, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ:I

    iget v1, p1, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ۟:I

    if-le v0, v1, :cond_8f

    .line 15
    iget-object p2, p3, Landroid/s/wu0;->ۥ۟۟۟:Landroid/s/bv0;

    invoke-virtual {p2}, Landroid/s/bv0;->ۥ۟()Z

    move-result p2

    if-eqz p2, :cond_89

    .line 16
    sget-object p2, Lorg/joni/ast/CClassNode$CCSTATE;->COMPLETE:Lorg/joni/ast/CClassNode$CCSTATE;

    iput-object p2, p1, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ۟۟ۢ:Lorg/joni/ast/CClassNode$CCSTATE;

    goto :goto_e1

    .line 17
    :cond_89
    new-instance p1, Lorg/joni/exception/ValueException;

    invoke-direct {p1, v4}, Lorg/joni/exception/ValueException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_8f
    iget-object v4, p0, Lorg/joni/ast/CClassNode;->ۥ۟۟۟:Landroid/s/cu0;

    if-ge v1, v5, :cond_94

    goto :goto_96

    :cond_94
    const/16 v1, 0xff

    :goto_96
    invoke-virtual {v4, p3, v0, v1}, Landroid/s/cu0;->ۥ۟۠(Landroid/s/wu0;II)V

    .line 19
    iget v0, p1, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ:I

    iget v1, p1, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ۟:I

    invoke-virtual {p0, p3, v0, v1}, Lorg/joni/ast/CClassNode;->ۥ۟۠۠(Landroid/s/wu0;II)V

    if-eqz p2, :cond_b5

    .line 20
    iget-object v0, p2, Lorg/joni/ast/CClassNode;->ۥ۟۟۟:Landroid/s/cu0;

    iget v1, p1, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ:I

    iget v4, p1, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ۟:I

    if-ge v4, v5, :cond_ab

    move v5, v4

    :cond_ab
    invoke-virtual {v0, v3, v1, v5}, Landroid/s/cu0;->ۥ۟۠(Landroid/s/wu0;II)V

    .line 21
    iget v0, p1, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ:I

    iget v1, p1, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ۟:I

    invoke-virtual {p2, p3, v0, v1, v2}, Lorg/joni/ast/CClassNode;->ۥ۟۠ۡ(Landroid/s/wu0;IIZ)V

    .line 22
    :cond_b5
    :goto_b5
    sget-object p2, Lorg/joni/ast/CClassNode$CCSTATE;->COMPLETE:Lorg/joni/ast/CClassNode$CCSTATE;

    iput-object p2, p1, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ۟۟ۢ:Lorg/joni/ast/CClassNode$CCSTATE;

    goto :goto_e1

    .line 23
    :cond_ba
    iget-object v0, p1, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ۟۟ۡ:Lorg/joni/ast/CClassNode$CCVALTYPE;

    sget-object v1, Lorg/joni/ast/CClassNode$CCVALTYPE;->SB:Lorg/joni/ast/CClassNode$CCVALTYPE;

    if-ne v0, v1, :cond_d1

    .line 24
    iget-object v0, p0, Lorg/joni/ast/CClassNode;->ۥ۟۟۟:Landroid/s/cu0;

    iget v1, p1, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ:I

    invoke-virtual {v0, p3, v1}, Landroid/s/cu0;->ۥ۟۟ۨ(Landroid/s/wu0;I)V

    if-eqz p2, :cond_e1

    .line 25
    iget-object p2, p2, Lorg/joni/ast/CClassNode;->ۥ۟۟۟:Landroid/s/cu0;

    iget p3, p1, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ:I

    invoke-virtual {p2, p3}, Landroid/s/cu0;->ۥ۟۟ۧ(I)V

    goto :goto_e1

    .line 26
    :cond_d1
    sget-object v1, Lorg/joni/ast/CClassNode$CCVALTYPE;->CODE_POINT:Lorg/joni/ast/CClassNode$CCVALTYPE;

    if-ne v0, v1, :cond_e1

    .line 27
    iget v0, p1, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ:I

    invoke-virtual {p0, p3, v0, v0}, Lorg/joni/ast/CClassNode;->ۥ۟۠۠(Landroid/s/wu0;II)V

    if-eqz p2, :cond_e1

    .line 28
    iget v0, p1, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ:I

    invoke-virtual {p2, p3, v0, v0, v2}, Lorg/joni/ast/CClassNode;->ۥ۟۠ۡ(Landroid/s/wu0;IIZ)V

    .line 29
    :cond_e1
    :goto_e1
    iget-boolean p2, p1, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ۟۟۟:Z

    iput-boolean p2, p1, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ۟۟:Z

    .line 30
    iget p2, p1, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ۟:I

    iput p2, p1, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ:I

    .line 31
    iget-object p2, p1, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ۟۟۠:Lorg/joni/ast/CClassNode$CCVALTYPE;

    iput-object p2, p1, Lorg/joni/ast/CClassNode$ۥ۟;->ۥ۟۟ۡ:Lorg/joni/ast/CClassNode$CCVALTYPE;

    return-void
.end method

.method public ۥ۟ۡۤ(Lorg/joni/ast/CClassNode;Landroid/s/wu0;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lorg/joni/ast/CClassNode;->ۥ۟ۡ۠()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/joni/ast/CClassNode;->ۥ۟۟۟:Landroid/s/cu0;

    .line 3
    iget-object v2, p0, Lorg/joni/ast/CClassNode;->ۥ۟۟۠:Landroid/s/gu0;

    .line 4
    invoke-virtual {p1}, Lorg/joni/ast/CClassNode;->ۥ۟ۡ۠()Z

    move-result v3

    .line 5
    iget-object v4, p1, Lorg/joni/ast/CClassNode;->ۥ۟۟۟:Landroid/s/cu0;

    .line 6
    iget-object p1, p1, Lorg/joni/ast/CClassNode;->ۥ۟۟۠:Landroid/s/gu0;

    if-eqz v0, :cond_1b

    .line 7
    new-instance v5, Landroid/s/cu0;

    invoke-direct {v5}, Landroid/s/cu0;-><init>()V

    .line 8
    invoke-virtual {v1, v5}, Landroid/s/cu0;->ۥۣ۟۟(Landroid/s/cu0;)V

    move-object v1, v5

    :cond_1b
    if-eqz v3, :cond_26

    .line 9
    new-instance v5, Landroid/s/cu0;

    invoke-direct {v5}, Landroid/s/cu0;-><init>()V

    .line 10
    invoke-virtual {v4, v5}, Landroid/s/cu0;->ۥۣ۟۟(Landroid/s/cu0;)V

    move-object v4, v5

    .line 11
    :cond_26
    invoke-virtual {v1, v4}, Landroid/s/cu0;->ۥ۟۟ۦ(Landroid/s/cu0;)V

    .line 12
    iget-object v4, p0, Lorg/joni/ast/CClassNode;->ۥ۟۟۟:Landroid/s/cu0;

    if-eq v1, v4, :cond_30

    .line 13
    invoke-virtual {v4, v1}, Landroid/s/cu0;->ۥ۟۟ۡ(Landroid/s/cu0;)V

    :cond_30
    if-eqz v0, :cond_37

    .line 14
    iget-object v1, p0, Lorg/joni/ast/CClassNode;->ۥ۟۟۟:Landroid/s/cu0;

    invoke-virtual {v1}, Landroid/s/cu0;->ۥ۟۟ۢ()V

    .line 15
    :cond_37
    iget-object v1, p2, Landroid/s/wu0;->ۥ۟۟:Landroid/s/p70;

    invoke-virtual {v1}, Landroid/s/p70;->ۥ۟۠ۦ()Z

    move-result v1

    if-nez v1, :cond_55

    if-eqz v0, :cond_49

    if-eqz v3, :cond_49

    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v0, p1, v0, p2}, Landroid/s/gu0;->ۥ۟۟ۡ(Landroid/s/gu0;ZLandroid/s/gu0;ZLandroid/s/wu0;)Landroid/s/gu0;

    move-result-object p1

    goto :goto_53

    .line 17
    :cond_49
    invoke-static {p2, v2, v0, p1, v3}, Landroid/s/gu0;->ۥ۟۠۟(Landroid/s/wu0;Landroid/s/gu0;ZLandroid/s/gu0;Z)Landroid/s/gu0;

    move-result-object p1

    if-eqz v0, :cond_53

    .line 18
    invoke-static {p2, p1}, Landroid/s/gu0;->ۥ۟۠(Landroid/s/wu0;Landroid/s/gu0;)Landroid/s/gu0;

    move-result-object p1

    .line 19
    :cond_53
    :goto_53
    iput-object p1, p0, Lorg/joni/ast/CClassNode;->ۥ۟۟۠:Landroid/s/gu0;

    :cond_55
    return-void
.end method

.method public ۥ۟ۡۥ()V
    .registers 2

    .line 1
    iget v0, p0, Lorg/joni/ast/CClassNode;->ۥ۟۟:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/joni/ast/CClassNode;->ۥ۟۟:I

    return-void
.end method
