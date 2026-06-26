# classes2.dex

.class public Landroid/s/g40;
.super Landroid/s/f40;


# instance fields
.field public ۥ۟۟ۡ:Landroid/s/ox;

.field public ۥ۟۟ۢ:[Landroid/s/x30;

.field public ۥۣ۟۟:I

.field public ۥ۟۟ۤ:I

.field public ۥ۟۟ۥ:I

.field public ۥ۟۟ۦ:[Landroid/s/g40;

.field public ۥ۟۟ۧ:I

.field public ۥ۟۟ۨ:[Landroid/s/a40;

.field public ۥ۟۠:I

.field public ۥ۟۠۟:[Landroid/s/e40;

.field public ۥ۟۠۠:I

.field public ۥ۟۠ۡ:Z

.field public ۥ۟۠ۢ:I

.field public ۥۣ۟۠:Z

.field public ۥ۟۠ۤ:[Landroid/s/px;

.field public ۥ۟۠ۥ:I

.field public ۥ۟۠ۦ:I

.field public ۥ۟۠ۧ:I

.field public ۥ۟۠ۨ:[Landroid/s/x30;

.field public ۥ۟ۡ:I


# direct methods
.method public constructor <init>(Landroid/s/ox;Landroid/s/z30;I)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/s/f40;-><init>(Landroid/s/ax;Landroid/s/z30;I)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Landroid/s/g40;->ۥ۟۠ۡ:Z

    .line 3
    iput-boolean p2, p0, Landroid/s/g40;->ۥۣ۟۠:Z

    const/4 p3, -0x1

    .line 4
    iput p3, p0, Landroid/s/g40;->ۥ۟۠ۧ:I

    .line 5
    iput-object p1, p0, Landroid/s/g40;->ۥ۟۟ۡ:Landroid/s/ox;

    .line 6
    iget-object p3, p1, Landroid/s/ox;->ۥ۠ۤ:Landroid/s/qw;

    const/4 v0, 0x1

    if-eqz p3, :cond_19

    iget-object p3, p3, Landroid/s/nt;->ۥ۠ۢۢ:Landroid/s/qx;

    if-nez p3, :cond_19

    .line 7
    iput-boolean v0, p0, Landroid/s/z30;->ۥ۟۟:Z

    goto :goto_20

    .line 8
    :cond_19
    invoke-virtual {p0}, Landroid/s/g40;->ۥ۟ۡۦ()Z

    move-result p3

    xor-int/2addr p3, v0

    iput-boolean p3, p0, Landroid/s/z30;->ۥ۟۟:Z

    .line 9
    :goto_20
    iget p1, p1, Landroid/s/ox;->ۥ۠ۢ:I

    invoke-static {p1}, Landroid/s/ox;->ۥۣ۟ۨ(I)I

    move-result p1

    const/4 p3, 0x3

    if-ne p1, p3, :cond_2b

    const/4 p1, 0x1

    goto :goto_2c

    :cond_2b
    const/4 p1, 0x0

    :goto_2c
    iput-boolean p1, p0, Landroid/s/g40;->ۥۣ۟۠:Z

    .line 10
    iget-boolean p1, p0, Landroid/s/z30;->ۥ۟۟:Z

    if-eqz p1, :cond_37

    .line 11
    iget p1, p0, Landroid/s/z30;->ۥ۟:I

    add-int/2addr p1, v0

    iput p1, p0, Landroid/s/z30;->ۥ۟:I

    .line 12
    :cond_37
    invoke-virtual {p0}, Landroid/s/z30;->ۥ۟۠۟()Lorg/eclipse/jdt/internal/compiler/parser/Parser;

    move-result-object p1

    iget-boolean p1, p1, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥۣ۟ۧ:Z

    if-nez p1, :cond_48

    invoke-virtual {p0}, Landroid/s/z30;->ۥ۟۠۟()Lorg/eclipse/jdt/internal/compiler/parser/Parser;

    move-result-object p1

    iget-boolean p1, p1, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۧۤ:Z

    if-nez p1, :cond_48

    goto :goto_49

    :cond_48
    const/4 p2, 0x1

    :goto_49
    iput-boolean p2, p0, Landroid/s/g40;->ۥ۟۠ۡ:Z

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/lt;I)Landroid/s/z30;
    .registers 8

    .line 1
    iget-object v0, p0, Landroid/s/g40;->ۥ۟۟ۡ:Landroid/s/ox;

    iget v0, v0, Landroid/s/ox;->ۥۣۣ۠:I

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 2
    iget v2, p1, Landroid/s/lt;->ۥ۠ۢ۠:I

    if-le v2, v0, :cond_17

    .line 3
    iput-object v1, p0, Landroid/s/g40;->ۥ۟۠ۤ:[Landroid/s/px;

    .line 4
    invoke-virtual {p0}, Landroid/s/g40;->ۥ۟۠ۡ()V

    .line 5
    iget-object v0, p0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    invoke-virtual {v0, p1, p2}, Landroid/s/z30;->ۥ(Landroid/s/lt;I)Landroid/s/z30;

    move-result-object p1

    return-object p1

    .line 6
    :cond_17
    iget-object v0, p0, Landroid/s/g40;->ۥ۟۠۟:[Landroid/s/e40;

    const/4 v2, 0x0

    if-nez v0, :cond_24

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/s/e40;

    .line 7
    iput-object v0, p0, Landroid/s/g40;->ۥ۟۠۟:[Landroid/s/e40;

    .line 8
    iput v2, p0, Landroid/s/g40;->ۥ۟۠۠:I

    goto :goto_32

    .line 9
    :cond_24
    iget v3, p0, Landroid/s/g40;->ۥ۟۠۠:I

    array-length v4, v0

    if-ne v3, v4, :cond_32

    mul-int/lit8 v4, v3, 0x2

    .line 10
    new-array v4, v4, [Landroid/s/e40;

    iput-object v4, p0, Landroid/s/g40;->ۥ۟۠۟:[Landroid/s/e40;

    .line 11
    invoke-static {v0, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    :cond_32
    :goto_32
    new-instance v0, Landroid/s/e40;

    iget-object v3, p0, Landroid/s/z30;->ۥ۟۟۟:Lorg/eclipse/jdt/internal/compiler/parser/Parser;

    invoke-direct {v0, p1, p0, p2, v3}, Landroid/s/e40;-><init>(Landroid/s/lt;Landroid/s/z30;ILorg/eclipse/jdt/internal/compiler/parser/Parser;)V

    .line 13
    iget-object p2, p0, Landroid/s/g40;->ۥ۟۠۟:[Landroid/s/e40;

    iget v3, p0, Landroid/s/g40;->ۥ۟۠۠:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Landroid/s/g40;->ۥ۟۠۠:I

    aput-object v0, p2, v3

    .line 14
    iget-object p2, p0, Landroid/s/g40;->ۥ۟۠ۤ:[Landroid/s/px;

    if-eqz p2, :cond_4e

    .line 15
    iget v3, p0, Landroid/s/g40;->ۥ۟۠ۥ:I

    invoke-virtual {v0, p2, v3}, Landroid/s/e40;->ۥ۟ۡۡ([Landroid/s/px;I)V

    .line 16
    iput-object v1, p0, Landroid/s/g40;->ۥ۟۠ۤ:[Landroid/s/px;

    .line 17
    :cond_4e
    iget p2, p0, Landroid/s/g40;->ۥ۟ۡ:I

    if-lez p2, :cond_5b

    .line 18
    iget-object v1, p0, Landroid/s/g40;->ۥ۟۠ۨ:[Landroid/s/x30;

    .line 19
    iget v3, p0, Landroid/s/g40;->ۥ۟۠ۦ:I

    .line 20
    iget v4, p0, Landroid/s/g40;->ۥ۟۠ۧ:I

    .line 21
    invoke-virtual {v0, v1, p2, v3, v4}, Landroid/s/e40;->ۥ۟ۡۢ([Landroid/s/x30;III)V

    .line 22
    :cond_5b
    invoke-virtual {p0}, Landroid/s/g40;->ۥ۟۠ۡ()V

    .line 23
    iput-boolean v2, p0, Landroid/s/g40;->ۥۣ۟۠:Z

    .line 24
    iget-boolean p2, p0, Landroid/s/z30;->ۥ۟۟:Z

    if-nez p2, :cond_6c

    const/4 p2, 0x1

    .line 25
    iput-boolean p2, p0, Landroid/s/z30;->ۥ۟۟:Z

    .line 26
    iget v1, p0, Landroid/s/z30;->ۥ۟:I

    add-int/2addr v1, p2

    iput v1, p0, Landroid/s/z30;->ۥ۟:I

    .line 27
    :cond_6c
    iget p1, p1, Landroid/s/lt;->ۥ۠ۢۡ:I

    if-nez p1, :cond_71

    return-object v0

    :cond_71
    return-object p0
.end method

.method public ۥ۟(Landroid/s/zt;I)Landroid/s/z30;
    .registers 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroid/s/g40;->ۥ۟۠ۤ:[Landroid/s/px;

    .line 2
    invoke-virtual {p0}, Landroid/s/g40;->ۥ۟۠ۡ()V

    .line 3
    invoke-virtual {p0}, Landroid/s/z30;->ۥ۟۠۟()Lorg/eclipse/jdt/internal/compiler/parser/Parser;

    move-result-object v0

    iget v0, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۦۧ:I

    if-eqz v0, :cond_11

    const/16 v0, 0x8

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    .line 4
    :goto_12
    new-instance v1, Landroid/s/fv;

    invoke-direct {v1, p1, v0}, Landroid/s/fv;-><init>(Landroid/s/zt;I)V

    invoke-virtual {p0, v1, p2}, Landroid/s/g40;->ۥ۟۟(Landroid/s/yu;I)Landroid/s/z30;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟(Landroid/s/yu;I)Landroid/s/z30;
    .registers 8

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroid/s/g40;->ۥ۟۠ۤ:[Landroid/s/px;

    .line 2
    iget-object v0, p0, Landroid/s/g40;->ۥ۟۟ۡ:Landroid/s/ox;

    iget v0, v0, Landroid/s/ox;->ۥۣۣ۠:I

    if-eqz v0, :cond_17

    .line 3
    iget v1, p1, Landroid/s/mt;->ۥ۠ۢ۠:I

    if-le v1, v0, :cond_17

    .line 4
    invoke-virtual {p0}, Landroid/s/g40;->ۥ۟۠ۡ()V

    .line 5
    iget-object v0, p0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    invoke-virtual {v0, p1, p2}, Landroid/s/z30;->ۥ۟۟(Landroid/s/yu;I)Landroid/s/z30;

    move-result-object p1

    return-object p1

    .line 6
    :cond_17
    iget-object v0, p0, Landroid/s/g40;->ۥ۟۟ۨ:[Landroid/s/a40;

    const/4 v1, 0x0

    if-nez v0, :cond_24

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/s/a40;

    .line 7
    iput-object v0, p0, Landroid/s/g40;->ۥ۟۟ۨ:[Landroid/s/a40;

    .line 8
    iput v1, p0, Landroid/s/g40;->ۥ۟۠:I

    goto :goto_32

    .line 9
    :cond_24
    iget v2, p0, Landroid/s/g40;->ۥ۟۠:I

    array-length v3, v0

    if-ne v2, v3, :cond_32

    mul-int/lit8 v3, v2, 0x2

    .line 10
    new-array v3, v3, [Landroid/s/a40;

    iput-object v3, p0, Landroid/s/g40;->ۥ۟۟ۨ:[Landroid/s/a40;

    .line 11
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    :cond_32
    :goto_32
    invoke-virtual {p1}, Landroid/s/yu;->ۥ۟ۢۥ()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_46

    const/4 v2, 0x2

    if-eq v0, v2, :cond_40

    const/4 v2, 0x3

    if-eq v0, v2, :cond_46

    return-object p0

    .line 13
    :cond_40
    new-instance v0, Landroid/s/c40;

    invoke-direct {v0, p1, p0, p2}, Landroid/s/c40;-><init>(Landroid/s/yu;Landroid/s/z30;I)V

    goto :goto_4b

    .line 14
    :cond_46
    new-instance v0, Landroid/s/a40;

    invoke-direct {v0, p1, p0, p2}, Landroid/s/a40;-><init>(Landroid/s/yu;Landroid/s/z30;I)V

    .line 15
    :goto_4b
    iget-object p2, p0, Landroid/s/g40;->ۥ۟۟ۨ:[Landroid/s/a40;

    iget v2, p0, Landroid/s/g40;->ۥ۟۠:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroid/s/g40;->ۥ۟۠:I

    aput-object v0, p2, v2

    .line 16
    iget p2, p0, Landroid/s/g40;->ۥ۟ۡ:I

    if-lez p2, :cond_62

    .line 17
    iget-object v2, p0, Landroid/s/g40;->ۥ۟۠ۨ:[Landroid/s/x30;

    .line 18
    iget v3, p0, Landroid/s/g40;->ۥ۟۠ۦ:I

    .line 19
    iget v4, p0, Landroid/s/g40;->ۥ۟۠ۧ:I

    .line 20
    invoke-virtual {v0, v2, p2, v3, v4}, Landroid/s/a40;->ۥ۟ۡۡ([Landroid/s/x30;III)V

    .line 21
    :cond_62
    invoke-virtual {p0}, Landroid/s/g40;->ۥ۟۠ۡ()V

    .line 22
    iget-boolean p2, p0, Landroid/s/z30;->ۥ۟۟:Z

    if-nez p2, :cond_70

    .line 23
    iput-boolean v1, p0, Landroid/s/z30;->ۥ۟۟:Z

    .line 24
    iget p2, p0, Landroid/s/z30;->ۥ۟:I

    add-int/2addr p2, v1

    iput p2, p0, Landroid/s/z30;->ۥ۟:I

    .line 25
    :cond_70
    iget p1, p1, Landroid/s/mt;->ۥ۠ۢ۟:I

    if-nez p1, :cond_75

    return-object v0

    :cond_75
    return-object p0
.end method

.method public ۥ۟۟ۢ(Landroid/s/ox;I)Landroid/s/z30;
    .registers 8

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroid/s/g40;->ۥ۟۠ۤ:[Landroid/s/px;

    .line 2
    iget-object v0, p0, Landroid/s/g40;->ۥ۟۟ۡ:Landroid/s/ox;

    iget v0, v0, Landroid/s/ox;->ۥۣۣ۠:I

    if-eqz v0, :cond_17

    .line 3
    iget v1, p1, Landroid/s/ox;->ۥۣ۠ۢ:I

    if-le v1, v0, :cond_17

    .line 4
    invoke-virtual {p0}, Landroid/s/g40;->ۥ۟۠ۡ()V

    .line 5
    iget-object v0, p0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    invoke-virtual {v0, p1, p2}, Landroid/s/z30;->ۥ۟۟ۢ(Landroid/s/ox;I)Landroid/s/z30;

    move-result-object p1

    return-object p1

    :cond_17
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroid/s/g40;->ۥۣ۟۠:Z

    .line 7
    iget v1, p1, Landroid/s/kt;->ۥ۠ۡۨ:I

    and-int/lit16 v1, v1, 0x200

    const/4 v2, 0x1

    if-eqz v1, :cond_3e

    .line 8
    iget v1, p0, Landroid/s/g40;->ۥ۟۠۠:I

    if-lez v1, :cond_3d

    .line 9
    iget-object v3, p0, Landroid/s/g40;->ۥ۟۠۟:[Landroid/s/e40;

    sub-int/2addr v1, v2

    aget-object v1, v3, v1

    .line 10
    iget-object v3, v1, Landroid/s/e40;->ۥ۟۟۠:Landroid/s/lt;

    iput v0, v3, Landroid/s/lt;->ۥۣ۠ۡ:I

    .line 11
    iput v0, v3, Landroid/s/lt;->ۥ۠ۢۡ:I

    .line 12
    iget v0, v1, Landroid/s/z30;->ۥ۟:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/s/z30;->ۥ۟:I

    .line 13
    invoke-virtual {p0}, Landroid/s/g40;->ۥ۟۠ۡ()V

    .line 14
    invoke-virtual {v1, p1, p2}, Landroid/s/e40;->ۥ۟۟ۢ(Landroid/s/ox;I)Landroid/s/z30;

    move-result-object p1

    return-object p1

    :cond_3d
    return-object p0

    .line 15
    :cond_3e
    iget-object v1, p0, Landroid/s/g40;->ۥ۟۟ۦ:[Landroid/s/g40;

    if-nez v1, :cond_4a

    const/4 v1, 0x5

    new-array v1, v1, [Landroid/s/g40;

    .line 16
    iput-object v1, p0, Landroid/s/g40;->ۥ۟۟ۦ:[Landroid/s/g40;

    .line 17
    iput v0, p0, Landroid/s/g40;->ۥ۟۟ۧ:I

    goto :goto_58

    .line 18
    :cond_4a
    iget v3, p0, Landroid/s/g40;->ۥ۟۟ۧ:I

    array-length v4, v1

    if-ne v3, v4, :cond_58

    mul-int/lit8 v4, v3, 0x2

    .line 19
    new-array v4, v4, [Landroid/s/g40;

    iput-object v4, p0, Landroid/s/g40;->ۥ۟۟ۦ:[Landroid/s/g40;

    .line 20
    invoke-static {v1, v0, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    :cond_58
    :goto_58
    new-instance v0, Landroid/s/g40;

    invoke-direct {v0, p1, p0, p2}, Landroid/s/g40;-><init>(Landroid/s/ox;Landroid/s/z30;I)V

    .line 22
    iget-object p2, p0, Landroid/s/g40;->ۥ۟۟ۦ:[Landroid/s/g40;

    iget v1, p0, Landroid/s/g40;->ۥ۟۟ۧ:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Landroid/s/g40;->ۥ۟۟ۧ:I

    aput-object v0, p2, v1

    .line 23
    iget p2, p0, Landroid/s/g40;->ۥ۟ۡ:I

    if-lez p2, :cond_74

    .line 24
    iget-object v1, p0, Landroid/s/g40;->ۥ۟۠ۨ:[Landroid/s/x30;

    .line 25
    iget v3, p0, Landroid/s/g40;->ۥ۟۠ۦ:I

    .line 26
    iget v4, p0, Landroid/s/g40;->ۥ۟۠ۧ:I

    .line 27
    invoke-virtual {v0, v1, p2, v3, v4}, Landroid/s/g40;->ۥ۟ۡۤ([Landroid/s/x30;III)V

    .line 28
    :cond_74
    invoke-virtual {p0}, Landroid/s/g40;->ۥ۟۠ۡ()V

    .line 29
    iget-boolean p2, p0, Landroid/s/z30;->ۥ۟۟:Z

    if-nez p2, :cond_82

    .line 30
    iput-boolean v2, p0, Landroid/s/z30;->ۥ۟۟:Z

    .line 31
    iget p2, p0, Landroid/s/z30;->ۥ۟:I

    add-int/2addr p2, v2

    iput p2, p0, Landroid/s/z30;->ۥ۟:I

    .line 32
    :cond_82
    iget p1, p1, Landroid/s/ox;->ۥۣۣ۠:I

    if-nez p1, :cond_87

    return-object v0

    :cond_87
    return-object p0
.end method

.method public ۥۣ۟۟(IIII)Landroid/s/z30;
    .registers 15

    .line 1
    iget-object v0, p0, Landroid/s/g40;->ۥ۟۠ۨ:[Landroid/s/x30;

    const/4 v1, 0x0

    if-nez v0, :cond_d

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/s/x30;

    .line 2
    iput-object v0, p0, Landroid/s/g40;->ۥ۟۠ۨ:[Landroid/s/x30;

    .line 3
    iput v1, p0, Landroid/s/g40;->ۥ۟ۡ:I

    goto :goto_1b

    .line 4
    :cond_d
    iget v2, p0, Landroid/s/g40;->ۥ۟ۡ:I

    array-length v3, v0

    if-ne v2, v3, :cond_1b

    mul-int/lit8 v3, v2, 0x2

    .line 5
    new-array v3, v3, [Landroid/s/x30;

    iput-object v3, p0, Landroid/s/g40;->ۥ۟۠ۨ:[Landroid/s/x30;

    .line 6
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    :cond_1b
    :goto_1b
    new-instance v0, Landroid/s/x30;

    move-object v4, v0

    move v5, p1

    move v6, p2

    move v7, p3

    move-object v8, p0

    move v9, p4

    invoke-direct/range {v4 .. v9}, Landroid/s/x30;-><init>(IIILandroid/s/z30;I)V

    .line 8
    iget-object p1, p0, Landroid/s/g40;->ۥ۟۠ۨ:[Landroid/s/x30;

    iget p2, p0, Landroid/s/g40;->ۥ۟ۡ:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Landroid/s/g40;->ۥ۟ۡ:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method public ۥ۟۟ۥ(II)V
    .registers 4

    .line 1
    iget v0, p0, Landroid/s/g40;->ۥ۟۠ۦ:I

    or-int/2addr p1, v0

    iput p1, p0, Landroid/s/g40;->ۥ۟۠ۦ:I

    .line 2
    iget p1, p0, Landroid/s/g40;->ۥ۟۠ۧ:I

    if-gez p1, :cond_b

    .line 3
    iput p2, p0, Landroid/s/g40;->ۥ۟۠ۧ:I

    :cond_b
    return-void
.end method

.method public ۥ۟۟ۨ()Landroid/s/g40;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    :goto_2
    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_6
    instance-of v1, v0, Landroid/s/g40;

    if-eqz v1, :cond_d

    .line 3
    check-cast v0, Landroid/s/g40;

    return-object v0

    .line 4
    :cond_d
    iget-object v0, v0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    goto :goto_2
.end method

.method public ۥ۟۠()Landroid/s/kt;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/g40;->ۥ۟۟ۡ:Landroid/s/ox;

    return-object v0
.end method

.method public ۥ۟۠ۡ()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroid/s/g40;->ۥ۟۠ۨ:[Landroid/s/x30;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/s/g40;->ۥ۟ۡ:I

    .line 3
    iput v0, p0, Landroid/s/g40;->ۥ۟۠ۦ:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroid/s/g40;->ۥ۟۠ۧ:I

    return-void
.end method

.method public ۥۣ۟۠(I)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Landroid/s/z30;->ۥ۟۠ۢ(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "Recovered type:\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget-object v1, p0, Landroid/s/g40;->ۥ۟۟ۡ:Landroid/s/ox;

    iget v1, v1, Landroid/s/kt;->ۥ۠ۡۨ:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_22

    .line 4
    invoke-virtual {p0, p1}, Landroid/s/z30;->ۥ۟۠ۢ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    :cond_22
    iget-object v1, p0, Landroid/s/g40;->ۥ۟۟ۡ:Landroid/s/ox;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1, v0}, Landroid/s/ox;->ۥ۟۠ۧ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 7
    iget-object v1, p0, Landroid/s/g40;->ۥ۟۟ۢ:[Landroid/s/x30;

    const-string v2, "\n"

    const/4 v3, 0x0

    if-eqz v1, :cond_47

    const/4 v1, 0x0

    .line 8
    :goto_31
    iget v4, p0, Landroid/s/g40;->ۥۣ۟۟:I

    if-lt v1, v4, :cond_36

    goto :goto_47

    .line 9
    :cond_36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    iget-object v4, p0, Landroid/s/g40;->ۥ۟۟ۢ:[Landroid/s/x30;

    aget-object v4, v4, v1

    invoke-virtual {v4, p1}, Landroid/s/x30;->ۥۣ۟۠(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    .line 11
    :cond_47
    :goto_47
    iget-object v1, p0, Landroid/s/g40;->ۥ۟۟ۦ:[Landroid/s/g40;

    if-eqz v1, :cond_62

    const/4 v1, 0x0

    .line 12
    :goto_4c
    iget v4, p0, Landroid/s/g40;->ۥ۟۟ۧ:I

    if-lt v1, v4, :cond_51

    goto :goto_62

    .line 13
    :cond_51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    iget-object v4, p0, Landroid/s/g40;->ۥ۟۟ۦ:[Landroid/s/g40;

    aget-object v4, v4, v1

    invoke-virtual {v4, p1}, Landroid/s/g40;->ۥۣ۟۠(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4c

    .line 15
    :cond_62
    :goto_62
    iget-object v1, p0, Landroid/s/g40;->ۥ۟۟ۨ:[Landroid/s/a40;

    if-eqz v1, :cond_7d

    const/4 v1, 0x0

    .line 16
    :goto_67
    iget v4, p0, Landroid/s/g40;->ۥ۟۠:I

    if-lt v1, v4, :cond_6c

    goto :goto_7d

    .line 17
    :cond_6c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    iget-object v4, p0, Landroid/s/g40;->ۥ۟۟ۨ:[Landroid/s/a40;

    aget-object v4, v4, v1

    invoke-virtual {v4, p1}, Landroid/s/a40;->ۥۣ۟۠(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_67

    .line 19
    :cond_7d
    :goto_7d
    iget-object v1, p0, Landroid/s/g40;->ۥ۟۠۟:[Landroid/s/e40;

    if-eqz v1, :cond_97

    .line 20
    :goto_81
    iget v1, p0, Landroid/s/g40;->ۥ۟۠۠:I

    if-lt v3, v1, :cond_86

    goto :goto_97

    .line 21
    :cond_86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    iget-object v1, p0, Landroid/s/g40;->ۥ۟۠۟:[Landroid/s/e40;

    aget-object v1, v1, v3

    invoke-virtual {v1, p1}, Landroid/s/e40;->ۥۣ۟۠(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_81

    .line 23
    :cond_97
    :goto_97
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۠ۥ(I)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroid/s/z30;->ۥ۟۟:Z

    .line 2
    iget-object v0, p0, Landroid/s/g40;->ۥ۟۟ۡ:Landroid/s/ox;

    iput p1, v0, Landroid/s/ox;->ۥۣ۠ۤ:I

    return-void
.end method

.method public ۥ۟۠ۦ()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/s/g40;->ۥ۟ۡۦ()Z

    move-result v0

    if-eqz v0, :cond_b2

    iget-object v0, p0, Landroid/s/g40;->ۥ۟۟ۡ:Landroid/s/ox;

    iget-object v0, v0, Landroid/s/ox;->ۥ۠ۤ:Landroid/s/qw;

    if-nez v0, :cond_b2

    .line 2
    invoke-virtual {p0}, Landroid/s/z30;->ۥ۟۠۟()Lorg/eclipse/jdt/internal/compiler/parser/Parser;

    move-result-object v0

    .line 3
    iget v1, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۥ۟:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_4a

    iget v1, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۡۥ:I

    if-lez v1, :cond_4a

    .line 4
    iget-object v4, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۡۦ:[I

    aget v1, v4, v1

    .line 5
    iget v4, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۡۧ:I

    sub-int/2addr v4, v1

    if-ltz v4, :cond_25

    const/4 v5, 0x1

    goto :goto_26

    :cond_25
    const/4 v5, 0x0

    :goto_26
    if-eqz v5, :cond_43

    .line 6
    iget-object v6, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۡۨ:[Landroid/s/kt;

    aget-object v6, v6, v4

    instance-of v6, v6, Landroid/s/ox;

    if-nez v6, :cond_31

    const/4 v5, 0x0

    :cond_31
    add-int/2addr v1, v3

    :goto_32
    if-lt v3, v1, :cond_35

    goto :goto_43

    .line 7
    :cond_35
    iget-object v6, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۡۨ:[Landroid/s/kt;

    add-int v7, v4, v3

    aget-object v6, v6, v7

    instance-of v6, v6, Landroid/s/qx;

    if-nez v6, :cond_40

    const/4 v5, 0x0

    :cond_40
    add-int/lit8 v3, v3, 0x1

    goto :goto_32

    :cond_43
    :goto_43
    if-eqz v5, :cond_b2

    .line 8
    invoke-virtual {v0}, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥۣ۟ۤ()V

    goto/16 :goto_b2

    .line 9
    :cond_4a
    iget v1, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۥ۠:I

    if-lez v1, :cond_b2

    .line 10
    iget v4, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥۣۣ۟:I

    add-int/lit8 v5, v4, 0x1

    if-lt v5, v1, :cond_5b

    .line 11
    iget v5, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۡۧ:I

    const/4 v6, -0x1

    if-le v5, v6, :cond_5b

    const/4 v5, 0x1

    goto :goto_5c

    :cond_5b
    const/4 v5, 0x0

    :goto_5c
    if-eqz v5, :cond_8f

    .line 12
    iget-object v6, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۡۨ:[Landroid/s/kt;

    iget v7, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۡۧ:I

    aget-object v6, v6, v7

    instance-of v6, v6, Landroid/s/ox;

    if-nez v6, :cond_6b

    move v6, v4

    const/4 v5, 0x0

    goto :goto_6c

    :cond_6b
    move v6, v4

    :goto_6c
    add-int/lit8 v4, v6, 0x1

    if-le v4, v1, :cond_7c

    .line 13
    iget-object v4, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥۣ۟ۤ:[Landroid/s/kt;

    aget-object v4, v4, v6

    instance-of v4, v4, Landroid/s/px;

    if-eqz v4, :cond_79

    goto :goto_7c

    :cond_79
    add-int/lit8 v6, v6, -0x1

    goto :goto_6c

    :cond_7c
    :goto_7c
    const/4 v4, 0x0

    :goto_7d
    if-lt v4, v1, :cond_81

    move v4, v6

    goto :goto_8f

    .line 14
    :cond_81
    iget-object v7, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥۣ۟ۤ:[Landroid/s/kt;

    sub-int v8, v6, v4

    aget-object v7, v7, v8

    instance-of v7, v7, Landroid/s/px;

    if-nez v7, :cond_8c

    const/4 v5, 0x0

    :cond_8c
    add-int/lit8 v4, v4, 0x1

    goto :goto_7d

    :cond_8f
    :goto_8f
    if-eqz v5, :cond_b2

    .line 15
    iget-object v5, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۡۨ:[Landroid/s/kt;

    iget v6, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۡۧ:I

    aget-object v5, v5, v6

    check-cast v5, Landroid/s/ox;

    .line 16
    iget-object v6, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥۣ۟ۤ:[Landroid/s/kt;

    sub-int/2addr v4, v1

    add-int/2addr v4, v3

    new-array v7, v1, [Landroid/s/px;

    iput-object v7, v5, Landroid/s/ox;->ۥ۠ۤۢ:[Landroid/s/px;

    invoke-static {v6, v4, v7, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget-object v4, v5, Landroid/s/ox;->ۥ۠ۤۢ:[Landroid/s/px;

    sub-int/2addr v1, v3

    aget-object v1, v4, v1

    iget v1, v1, Landroid/s/mt;->ۥ۠ۢ۟:I

    add-int/2addr v1, v3

    iput v1, v5, Landroid/s/ox;->ۥۣ۠ۤ:I

    .line 18
    iput v2, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۥ۠:I

    .line 19
    iput v1, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۤۥ:I

    :cond_b2
    :goto_b2
    return-void
.end method

.method public ۥ۟۠ۧ(II)Landroid/s/z30;
    .registers 4

    .line 1
    iget v0, p0, Landroid/s/z30;->ۥ۟:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/s/z30;->ۥ۟:I

    if-gtz v0, :cond_16

    iget-object v0, p0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    if-eqz v0, :cond_16

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/s/g40;->ۥ۟ۡ۠(II)V

    add-int/lit8 p1, p1, -0x1

    .line 3
    iput p1, p0, Landroid/s/g40;->ۥ۟۠ۢ:I

    .line 4
    iget-object p1, p0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    return-object p1

    :cond_16
    return-object p0
.end method

.method public ۥ۟۠ۨ(II)Landroid/s/z30;
    .registers 7

    .line 1
    iget v0, p0, Landroid/s/z30;->ۥ۟:I

    const/4 v1, 0x1

    if-nez v0, :cond_23

    .line 2
    invoke-virtual {p0}, Landroid/s/z30;->ۥ۟۠۟()Lorg/eclipse/jdt/internal/compiler/parser/Parser;

    move-result-object v0

    .line 3
    iget v2, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۤۨ:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1a

    const/16 v3, 0x63

    if-eq v2, v3, :cond_1a

    const/16 v3, 0x6a

    if-eq v2, v3, :cond_1a

    packed-switch v2, :pswitch_data_5c

    goto :goto_1f

    .line 4
    :cond_1a
    :pswitch_1a  #0xa, 0xb, 0xc
    iget v0, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۦۧ:I

    if-nez v0, :cond_1f

    goto :goto_23

    .line 5
    :cond_1f
    :goto_1f
    iput-boolean v1, p0, Landroid/s/z30;->ۥ۟۟:Z

    .line 6
    iput v1, p0, Landroid/s/z30;->ۥ۟:I

    .line 7
    :cond_23
    :goto_23
    iget v0, p0, Landroid/s/z30;->ۥ۟:I

    if-ne v0, v1, :cond_57

    .line 8
    new-instance p1, Landroid/s/zt;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroid/s/zt;-><init>(I)V

    .line 9
    invoke-virtual {p0}, Landroid/s/z30;->ۥ۟۠۟()Lorg/eclipse/jdt/internal/compiler/parser/Parser;

    move-result-object v0

    .line 10
    iget-object v2, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۨ۟:Landroid/s/k40;

    iget v2, v2, Landroid/s/k40;->ۥ۟ۢ۠:I

    iput v2, p1, Landroid/s/kt;->ۥ۠ۡۦ:I

    .line 11
    iget v2, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۦۧ:I

    if-nez v2, :cond_41

    .line 12
    new-instance v2, Landroid/s/fv;

    invoke-direct {v2, p1, p2}, Landroid/s/fv;-><init>(Landroid/s/zt;I)V

    goto :goto_4c

    .line 13
    :cond_41
    new-instance v2, Landroid/s/fv;

    const/16 p2, 0x8

    invoke-direct {v2, p1, p2}, Landroid/s/fv;-><init>(Landroid/s/zt;I)V

    .line 14
    iget p1, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۦۧ:I

    iput p1, v2, Landroid/s/mt;->ۥ۠ۢ۠:I

    .line 15
    :goto_4c
    iget-object p1, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۨ۟:Landroid/s/k40;

    iget p1, p1, Landroid/s/k40;->ۥ۟ۢۡ:I

    iput p1, v2, Landroid/s/fv;->ۥۣۣ۠:I

    .line 16
    invoke-virtual {p0, v2, v1}, Landroid/s/g40;->ۥ۟۟(Landroid/s/yu;I)Landroid/s/z30;

    move-result-object p1

    return-object p1

    .line 17
    :cond_57
    invoke-super {p0, p1, p2}, Landroid/s/z30;->ۥ۟۠ۨ(II)Landroid/s/z30;

    move-result-object p1

    return-object p1

    :pswitch_data_5c
    .packed-switch 0xa
        :pswitch_1a  #0000000a
        :pswitch_1a  #0000000b
        :pswitch_1a  #0000000c
    .end packed-switch
.end method

.method public ۥ۟ۡ()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/s/g40;->ۥ۟ۡۧ(ILjava/util/Set;)Landroid/s/ox;

    return-void
.end method

.method public ۥ۟ۡ۠(II)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroid/s/g40;->ۥ۟۟ۡ:Landroid/s/ox;

    iget v0, p1, Landroid/s/ox;->ۥۣۣ۠:I

    if-nez v0, :cond_d

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/s/g40;->ۥ۟۠ۢ:I

    .line 3
    iput p2, p1, Landroid/s/ox;->ۥۣۣ۠:I

    .line 4
    iput p2, p1, Landroid/s/ox;->ۥۣ۠ۥ:I

    :cond_d
    return-void
.end method

.method public ۥ۟ۡۡ(ILjava/util/Set;)Landroid/s/ax;
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/g40;->ۥ۟۟ۡ:Landroid/s/ox;

    iget v0, v0, Landroid/s/kt;->ۥ۠ۡۨ:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Landroid/s/g40;->ۥ۟۠ۡ:Z

    if-nez v0, :cond_e

    const/4 p1, 0x0

    return-object p1

    :cond_e
    add-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/s/g40;->ۥ۟ۡۧ(ILjava/util/Set;)Landroid/s/ox;

    move-result-object p1

    if-eqz p1, :cond_28

    .line 3
    iget p2, p1, Landroid/s/kt;->ۥ۠ۡۨ:I

    and-int/lit16 p2, p2, 0x200

    if-eqz p2, :cond_28

    .line 4
    iget-object p2, p1, Landroid/s/ox;->ۥ۠ۤ:Landroid/s/qw;

    .line 5
    iget v0, p2, Landroid/s/uu;->ۥ۠ۢ۟:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_27

    .line 6
    iget p1, p1, Landroid/s/ox;->ۥۣۣ۠:I

    iput p1, p2, Landroid/s/uu;->ۥ۠ۢ۟:I

    :cond_27
    return-object p2

    :cond_28
    return-object p1
.end method

.method public ۥ۟ۡۢ([Landroid/s/px;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/s/g40;->ۥ۟۠ۤ:[Landroid/s/px;

    .line 2
    iput p2, p0, Landroid/s/g40;->ۥ۟۠ۥ:I

    return-void
.end method

.method public ۥۣ۟ۡ([Landroid/s/ot;)V
    .registers 11

    .line 1
    iget v0, p0, Landroid/s/g40;->ۥ۟ۡ:I

    new-array v1, v0, [Landroid/s/x30;

    .line 2
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_8
    if-lt v4, v0, :cond_13

    .line 3
    iget p1, p0, Landroid/s/g40;->ۥ۟ۡ:I

    if-eq v5, p1, :cond_12

    .line 4
    iput-object v1, p0, Landroid/s/g40;->ۥ۟۠ۨ:[Landroid/s/x30;

    .line 5
    iput v5, p0, Landroid/s/g40;->ۥ۟ۡ:I

    :cond_12
    return-void

    .line 6
    :cond_13
    iget-object v6, p0, Landroid/s/g40;->ۥ۟۠ۨ:[Landroid/s/x30;

    aget-object v6, v6, v4

    iget-object v6, v6, Landroid/s/x30;->ۥ۟۟ۦ:Landroid/s/ot;

    const/4 v7, 0x0

    :goto_1a
    if-lt v7, v2, :cond_26

    add-int/lit8 v6, v5, 0x1

    .line 7
    iget-object v7, p0, Landroid/s/g40;->ۥ۟۠ۨ:[Landroid/s/x30;

    aget-object v7, v7, v4

    aput-object v7, v1, v5

    move v5, v6

    goto :goto_2a

    .line 8
    :cond_26
    aget-object v8, p1, v7

    if-ne v8, v6, :cond_2d

    :goto_2a
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_2d
    add-int/lit8 v7, v7, 0x1

    goto :goto_1a
.end method

.method public ۥ۟ۡۤ([Landroid/s/x30;III)V
    .registers 11

    if-lez p2, :cond_36

    .line 1
    iget-object v0, p0, Landroid/s/g40;->ۥ۟۟ۡ:Landroid/s/ox;

    iget-object v0, v0, Landroid/s/ox;->ۥ۠ۢ۠:[Landroid/s/ot;

    if-eqz v0, :cond_32

    .line 2
    new-array v1, p2, [Landroid/s/x30;

    iput-object v1, p0, Landroid/s/g40;->ۥ۟۟ۢ:[Landroid/s/x30;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Landroid/s/g40;->ۥۣ۟۟:I

    const/4 v2, 0x0

    :goto_10
    if-lt v2, p2, :cond_13

    goto :goto_36

    :cond_13
    const/4 v3, 0x0

    .line 4
    :goto_14
    array-length v4, v0

    if-lt v3, v4, :cond_24

    .line 5
    iget-object v3, p0, Landroid/s/g40;->ۥ۟۟ۢ:[Landroid/s/x30;

    iget v4, p0, Landroid/s/g40;->ۥۣ۟۟:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Landroid/s/g40;->ۥۣ۟۟:I

    aget-object v5, p1, v2

    aput-object v5, v3, v4

    goto :goto_2c

    .line 6
    :cond_24
    aget-object v4, p1, v2

    iget-object v4, v4, Landroid/s/x30;->ۥ۟۟ۦ:Landroid/s/ot;

    aget-object v5, v0, v3

    if-ne v4, v5, :cond_2f

    :goto_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_2f
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    .line 7
    :cond_32
    iput-object p1, p0, Landroid/s/g40;->ۥ۟۟ۢ:[Landroid/s/x30;

    .line 8
    iput p2, p0, Landroid/s/g40;->ۥۣ۟۟:I

    :cond_36
    :goto_36
    if-eqz p3, :cond_3c

    .line 9
    iput p3, p0, Landroid/s/g40;->ۥ۟۟ۤ:I

    .line 10
    iput p4, p0, Landroid/s/g40;->ۥ۟۟ۥ:I

    :cond_3c
    return-void
.end method

.method public ۥ۟ۡۥ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/g40;->ۥ۟۠ۢ:I

    if-nez v0, :cond_8

    iget-object v0, p0, Landroid/s/g40;->ۥ۟۟ۡ:Landroid/s/ox;

    iget v0, v0, Landroid/s/ox;->ۥۣۣ۠:I

    :cond_8
    return v0
.end method

.method public ۥ۟ۡۦ()Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/g40;->ۥ۟۟ۡ:Landroid/s/ox;

    iget-object v1, v0, Landroid/s/ox;->ۥۣ۠ۢ:[Landroid/s/qx;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2f

    .line 2
    iget-object v1, v0, Landroid/s/ox;->ۥ۠ۢۢ:Landroid/s/qx;

    if-nez v1, :cond_26

    .line 3
    iget-object v1, v0, Landroid/s/ox;->ۥ۠ۤۢ:[Landroid/s/px;

    if-nez v1, :cond_19

    .line 4
    iget v1, v0, Landroid/s/ox;->ۥۣ۠ۤ:I

    iget v0, v0, Landroid/s/kt;->ۥ۠ۡۧ:I

    add-int/2addr v0, v3

    if-ne v1, v0, :cond_18

    return v3

    :cond_18
    return v2

    .line 5
    :cond_19
    iget v0, v0, Landroid/s/ox;->ۥۣ۠ۤ:I

    array-length v4, v1

    sub-int/2addr v4, v3

    aget-object v1, v1, v4

    iget v1, v1, Landroid/s/kt;->ۥ۠ۡۧ:I

    add-int/2addr v1, v3

    if-ne v0, v1, :cond_25

    return v3

    :cond_25
    return v2

    .line 6
    :cond_26
    iget v0, v0, Landroid/s/ox;->ۥۣ۠ۤ:I

    iget v1, v1, Landroid/s/kt;->ۥ۠ۡۧ:I

    add-int/2addr v1, v3

    if-ne v0, v1, :cond_2e

    return v3

    :cond_2e
    return v2

    .line 7
    :cond_2f
    iget v0, v0, Landroid/s/ox;->ۥۣ۠ۤ:I

    .line 8
    array-length v4, v1

    sub-int/2addr v4, v3

    aget-object v1, v1, v4

    iget v1, v1, Landroid/s/kt;->ۥ۠ۡۧ:I

    add-int/2addr v1, v3

    if-ne v0, v1, :cond_3b

    return v3

    :cond_3b
    return v2
.end method

.method public ۥ۟ۡۧ(ILjava/util/Set;)Landroid/s/ox;
    .registers 16

    const/4 v0, 0x0

    const/16 v1, 0x100

    if-lt p1, v1, :cond_6

    return-object v0

    .line 1
    :cond_6
    iget-object v2, p0, Landroid/s/g40;->ۥ۟۟ۡ:Landroid/s/ox;

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    return-object v0

    .line 2
    :cond_f
    iget-object v0, p0, Landroid/s/g40;->ۥ۟۟ۡ:Landroid/s/ox;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Landroid/s/g40;->ۥ۟۟ۡ:Landroid/s/ox;

    iget v2, v0, Landroid/s/ox;->ۥۣ۠ۤ:I

    .line 4
    iget v3, p0, Landroid/s/g40;->ۥ۟۟ۤ:I

    if-eqz v3, :cond_29

    .line 5
    iget v4, v0, Landroid/s/ox;->ۥ۠ۢ:I

    or-int/2addr v3, v4

    iput v3, v0, Landroid/s/ox;->ۥ۠ۢ:I

    .line 6
    iget v3, p0, Landroid/s/g40;->ۥ۟۟ۥ:I

    iget v4, v0, Landroid/s/ox;->ۥۣ۠ۢ:I

    if-ge v3, v4, :cond_29

    .line 7
    iput v3, v0, Landroid/s/ox;->ۥۣ۠ۢ:I

    .line 8
    :cond_29
    iget v3, p0, Landroid/s/g40;->ۥۣ۟۟:I

    const/4 v4, 0x0

    if-lez v3, :cond_63

    .line 9
    iget-object v0, v0, Landroid/s/ox;->ۥ۠ۢ۠:[Landroid/s/ot;

    if-nez v0, :cond_34

    const/4 v5, 0x0

    goto :goto_35

    :cond_34
    array-length v5, v0

    :goto_35
    add-int v6, v5, v3

    .line 10
    new-array v6, v6, [Landroid/s/ot;

    if-lez v5, :cond_3e

    .line 11
    invoke-static {v0, v4, v6, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3e
    const/4 v0, 0x0

    .line 12
    :goto_3f
    iget v3, p0, Landroid/s/g40;->ۥۣ۟۟:I

    if-lt v0, v3, :cond_56

    .line 13
    iget-object v0, p0, Landroid/s/g40;->ۥ۟۟ۡ:Landroid/s/ox;

    iput-object v6, v0, Landroid/s/ox;->ۥ۠ۢ۠:[Landroid/s/ot;

    .line 14
    iget-object v3, p0, Landroid/s/g40;->ۥ۟۟ۢ:[Landroid/s/x30;

    aget-object v3, v3, v4

    iget-object v3, v3, Landroid/s/x30;->ۥ۟۟ۦ:Landroid/s/ot;

    iget v3, v3, Landroid/s/kt;->ۥ۠ۡۦ:I

    .line 15
    iget v5, v0, Landroid/s/ox;->ۥۣ۠ۢ:I

    if-ge v3, v5, :cond_63

    .line 16
    iput v3, v0, Landroid/s/ox;->ۥۣ۠ۢ:I

    goto :goto_63

    .line 17
    :cond_56
    iget-object v3, p0, Landroid/s/g40;->ۥ۟۟ۢ:[Landroid/s/x30;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/s/x30;->ۥۣ۟ۡ()Landroid/s/ot;

    move-result-object v3

    aput-object v3, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3f

    .line 18
    :cond_63
    :goto_63
    iget v0, p0, Landroid/s/g40;->ۥ۟۟ۧ:I

    const/4 v3, 0x1

    if-lez v0, :cond_d7

    .line 19
    iget-object v5, p0, Landroid/s/g40;->ۥ۟۟ۡ:Landroid/s/ox;

    iget-object v5, v5, Landroid/s/ox;->ۥ۠ۢۦ:[Landroid/s/ox;

    if-nez v5, :cond_70

    const/4 v6, 0x0

    goto :goto_71

    :cond_70
    array-length v6, v5

    :goto_71
    add-int/2addr v0, v6

    .line 20
    new-array v0, v0, [Landroid/s/ox;

    if-lez v6, :cond_79

    .line 21
    invoke-static {v5, v4, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    :cond_79
    iget-object v5, p0, Landroid/s/g40;->ۥ۟۟ۦ:[Landroid/s/g40;

    iget v7, p0, Landroid/s/g40;->ۥ۟۟ۧ:I

    sub-int/2addr v7, v3

    aget-object v5, v5, v7

    iget-object v5, v5, Landroid/s/g40;->ۥ۟۟ۡ:Landroid/s/ox;

    iget v5, v5, Landroid/s/ox;->ۥۣۣ۠:I

    if-nez v5, :cond_9d

    .line 23
    invoke-virtual {p0}, Landroid/s/g40;->ۥ۟ۡۥ()I

    move-result v5

    .line 24
    iget-object v7, p0, Landroid/s/g40;->ۥ۟۟ۦ:[Landroid/s/g40;

    iget v8, p0, Landroid/s/g40;->ۥ۟۟ۧ:I

    add-int/lit8 v9, v8, -0x1

    aget-object v9, v7, v9

    iget-object v9, v9, Landroid/s/g40;->ۥ۟۟ۡ:Landroid/s/ox;

    iput v5, v9, Landroid/s/ox;->ۥۣۣ۠:I

    sub-int/2addr v8, v3

    .line 25
    aget-object v7, v7, v8

    iget-object v7, v7, Landroid/s/g40;->ۥ۟۟ۡ:Landroid/s/ox;

    iput v5, v7, Landroid/s/ox;->ۥۣ۠ۥ:I

    :cond_9d
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 26
    :goto_9f
    iget v8, p0, Landroid/s/g40;->ۥ۟۟ۧ:I

    if-lt v5, v8, :cond_c2

    if-ge v7, v8, :cond_ac

    add-int/2addr v6, v7

    .line 27
    new-array v5, v6, [Landroid/s/ox;

    invoke-static {v0, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    .line 28
    :cond_ac
    array-length v5, v0

    if-lez v5, :cond_d7

    .line 29
    iget-object v5, p0, Landroid/s/g40;->ۥ۟۟ۡ:Landroid/s/ox;

    iput-object v0, v5, Landroid/s/ox;->ۥ۠ۢۦ:[Landroid/s/ox;

    .line 30
    array-length v5, v0

    sub-int/2addr v5, v3

    aget-object v5, v0, v5

    iget v5, v5, Landroid/s/ox;->ۥۣۣ۠:I

    if-le v5, v2, :cond_d7

    .line 31
    array-length v2, v0

    sub-int/2addr v2, v3

    aget-object v0, v0, v2

    iget v2, v0, Landroid/s/ox;->ۥۣۣ۠:I

    goto :goto_d7

    .line 32
    :cond_c2
    iget-object v8, p0, Landroid/s/g40;->ۥ۟۟ۦ:[Landroid/s/g40;

    aget-object v8, v8, v5

    add-int/lit8 v9, p1, 0x1

    invoke-virtual {v8, v9, p2}, Landroid/s/g40;->ۥ۟ۡۧ(ILjava/util/Set;)Landroid/s/ox;

    move-result-object v8

    if-eqz v8, :cond_d4

    add-int/lit8 v9, v7, 0x1

    add-int/2addr v7, v6

    .line 33
    aput-object v8, v0, v7

    move v7, v9

    :cond_d4
    add-int/lit8 v5, v5, 0x1

    goto :goto_9f

    .line 34
    :cond_d7
    :goto_d7
    iget v0, p0, Landroid/s/g40;->ۥ۟۠:I

    if-lez v0, :cond_158

    .line 35
    iget-object v5, p0, Landroid/s/g40;->ۥ۟۟ۡ:Landroid/s/ox;

    iget-object v5, v5, Landroid/s/ox;->ۥ۠ۢۤ:[Landroid/s/yu;

    if-nez v5, :cond_e3

    const/4 v6, 0x0

    goto :goto_e4

    :cond_e3
    array-length v6, v5

    :goto_e4
    add-int/2addr v0, v6

    .line 36
    new-array v7, v0, [Landroid/s/yu;

    if-lez v6, :cond_ec

    .line 37
    invoke-static {v5, v4, v7, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    :cond_ec
    iget-object v5, p0, Landroid/s/g40;->ۥ۟۟ۨ:[Landroid/s/a40;

    iget v8, p0, Landroid/s/g40;->ۥ۟۠:I

    sub-int/2addr v8, v3

    aget-object v5, v5, v8

    iget-object v5, v5, Landroid/s/a40;->ۥ۟۟۠:Landroid/s/yu;

    iget v5, v5, Landroid/s/mt;->ۥ۠ۢ۟:I

    if-nez v5, :cond_110

    .line 39
    invoke-virtual {p0}, Landroid/s/g40;->ۥ۟ۡۥ()I

    move-result v5

    .line 40
    iget-object v8, p0, Landroid/s/g40;->ۥ۟۟ۨ:[Landroid/s/a40;

    iget v9, p0, Landroid/s/g40;->ۥ۟۠:I

    add-int/lit8 v10, v9, -0x1

    aget-object v10, v8, v10

    iget-object v10, v10, Landroid/s/a40;->ۥ۟۟۠:Landroid/s/yu;

    iput v5, v10, Landroid/s/mt;->ۥ۠ۢ۟:I

    sub-int/2addr v9, v3

    .line 41
    aget-object v8, v8, v9

    iget-object v8, v8, Landroid/s/a40;->ۥ۟۟۠:Landroid/s/yu;

    iput v5, v8, Landroid/s/mt;->ۥ۠ۢ:I

    :cond_110
    const/4 v5, 0x0

    .line 42
    :goto_111
    iget v8, p0, Landroid/s/g40;->ۥ۟۠:I

    if-lt v5, v8, :cond_149

    sub-int/2addr v8, v3

    :goto_116
    if-gtz v8, :cond_128

    .line 43
    iget-object v5, p0, Landroid/s/g40;->ۥ۟۟ۡ:Landroid/s/ox;

    iput-object v7, v5, Landroid/s/ox;->ۥ۠ۢۤ:[Landroid/s/yu;

    sub-int/2addr v0, v3

    .line 44
    aget-object v5, v7, v0

    iget v5, v5, Landroid/s/mt;->ۥ۠ۢ۟:I

    if-le v5, v2, :cond_158

    .line 45
    aget-object v0, v7, v0

    iget v2, v0, Landroid/s/mt;->ۥ۠ۢ۟:I

    goto :goto_158

    :cond_128
    add-int v5, v6, v8

    add-int/lit8 v9, v5, -0x1

    .line 46
    aget-object v10, v7, v9

    iget v10, v10, Landroid/s/mt;->ۥ۠ۢ۠:I

    aget-object v11, v7, v5

    iget v11, v11, Landroid/s/mt;->ۥ۠ۢ۠:I

    if-ne v10, v11, :cond_146

    .line 47
    aget-object v10, v7, v9

    aget-object v11, v7, v5

    iget v11, v11, Landroid/s/mt;->ۥ۠ۢ۟:I

    iput v11, v10, Landroid/s/mt;->ۥ۠ۢ۟:I

    .line 48
    aget-object v9, v7, v9

    aget-object v5, v7, v5

    iget v5, v5, Landroid/s/mt;->ۥ۠ۢ:I

    iput v5, v9, Landroid/s/mt;->ۥ۠ۢ:I

    :cond_146
    add-int/lit8 v8, v8, -0x1

    goto :goto_116

    :cond_149
    add-int v8, v6, v5

    .line 49
    iget-object v9, p0, Landroid/s/g40;->ۥ۟۟ۨ:[Landroid/s/a40;

    aget-object v9, v9, v5

    invoke-virtual {v9, p1, p2}, Landroid/s/a40;->ۥ۟ۡۢ(ILjava/util/Set;)Landroid/s/yu;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_111

    .line 50
    :cond_158
    :goto_158
    iget-object v0, p0, Landroid/s/g40;->ۥ۟۟ۡ:Landroid/s/ox;

    iget-object v0, v0, Landroid/s/ox;->ۥ۠ۢۥ:[Landroid/s/lt;

    if-nez v0, :cond_160

    const/4 v0, 0x0

    goto :goto_161

    :cond_160
    array-length v0, v0

    .line 51
    :goto_161
    iget v5, p0, Landroid/s/g40;->ۥ۟۠۠:I

    const/4 v6, -0x1

    if-lez v5, :cond_1ee

    add-int/2addr v5, v0

    .line 52
    new-array v7, v5, [Landroid/s/lt;

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_16b
    if-lt v8, v0, :cond_1d4

    .line 53
    iget-object v8, p0, Landroid/s/g40;->ۥ۟۠۟:[Landroid/s/e40;

    iget v10, p0, Landroid/s/g40;->ۥ۟۠۠:I

    sub-int/2addr v10, v3

    aget-object v8, v8, v10

    iget-object v8, v8, Landroid/s/e40;->ۥ۟۟۠:Landroid/s/lt;

    iget v8, v8, Landroid/s/lt;->ۥ۠ۢۡ:I

    if-nez v8, :cond_191

    .line 54
    invoke-virtual {p0}, Landroid/s/g40;->ۥ۟ۡۥ()I

    move-result v8

    .line 55
    iget-object v10, p0, Landroid/s/g40;->ۥ۟۠۟:[Landroid/s/e40;

    iget v11, p0, Landroid/s/g40;->ۥ۟۠۠:I

    add-int/lit8 v12, v11, -0x1

    aget-object v12, v10, v12

    iget-object v12, v12, Landroid/s/e40;->ۥ۟۟۠:Landroid/s/lt;

    iput v8, v12, Landroid/s/lt;->ۥ۠ۢۡ:I

    sub-int/2addr v11, v3

    .line 56
    aget-object v10, v10, v11

    iget-object v10, v10, Landroid/s/e40;->ۥ۟۟۠:Landroid/s/lt;

    iput v8, v10, Landroid/s/lt;->ۥۣ۠ۡ:I

    :cond_191
    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 57
    :goto_193
    iget v11, p0, Landroid/s/g40;->ۥ۟۠۠:I

    if-lt v8, v11, :cond_1b7

    .line 58
    iget-object p1, p0, Landroid/s/g40;->ۥ۟۟ۡ:Landroid/s/ox;

    iput-object v7, p1, Landroid/s/ox;->ۥ۠ۢۥ:[Landroid/s/lt;

    sub-int/2addr v5, v3

    .line 59
    aget-object p2, v7, v5

    iget p2, p2, Landroid/s/lt;->ۥ۠ۢۡ:I

    if-le p2, v2, :cond_1a6

    .line 60
    aget-object p2, v7, v5

    iget v2, p2, Landroid/s/lt;->ۥ۠ۢۡ:I

    :cond_1a6
    if-eqz v9, :cond_1ae

    .line 61
    iget p2, p1, Landroid/s/kt;->ۥ۠ۡۨ:I

    or-int/lit16 p2, p2, 0x800

    iput p2, p1, Landroid/s/kt;->ۥ۠ۡۨ:I

    .line 62
    :cond_1ae
    invoke-virtual {p0}, Landroid/s/z30;->ۥ۟۠۟()Lorg/eclipse/jdt/internal/compiler/parser/Parser;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/s/ox;->ۥۣ۟۟(Lorg/eclipse/jdt/internal/compiler/parser/Parser;)Z

    move-result p1

    goto :goto_1f3

    .line 63
    :cond_1b7
    iget-object v11, p0, Landroid/s/g40;->ۥ۟۠۟:[Landroid/s/e40;

    aget-object v11, v11, v8

    invoke-virtual {v11, p1, p2}, Landroid/s/e40;->ۥ۟ۡۤ(ILjava/util/Set;)Landroid/s/lt;

    move-result-object v11

    .line 64
    invoke-virtual {v11}, Landroid/s/lt;->ۥ۟ۢۢ()Z

    move-result v12

    if-eqz v12, :cond_1c6

    const/4 v10, 0x1

    .line 65
    :cond_1c6
    invoke-virtual {v11}, Landroid/s/lt;->ۥ۟ۢ۟()Z

    move-result v12

    if-eqz v12, :cond_1cd

    const/4 v9, 0x1

    :cond_1cd
    add-int v12, v0, v8

    .line 66
    aput-object v11, v7, v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_193

    .line 67
    :cond_1d4
    iget-object v10, p0, Landroid/s/g40;->ۥ۟۟ۡ:Landroid/s/ox;

    iget-object v10, v10, Landroid/s/ox;->ۥ۠ۢۥ:[Landroid/s/lt;

    aget-object v10, v10, v8

    .line 68
    invoke-virtual {v10}, Landroid/s/lt;->ۥۣ۟ۢ()Z

    move-result v11

    if-eqz v11, :cond_1e1

    move v6, v8

    .line 69
    :cond_1e1
    invoke-virtual {v10}, Landroid/s/lt;->ۥ۟ۢ۟()Z

    move-result v11

    if-eqz v11, :cond_1e8

    const/4 v9, 0x1

    .line 70
    :cond_1e8
    aput-object v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_16b

    :cond_1ee
    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_1f0
    if-lt p2, v0, :cond_299

    const/4 v10, 0x0

    .line 71
    :goto_1f3
    iget-object p2, p0, Landroid/s/g40;->ۥ۟۟ۡ:Landroid/s/ox;

    invoke-virtual {p2}, Landroid/s/ox;->ۥ۟ۤ۠()Z

    move-result p2

    if-eqz p2, :cond_218

    const/4 p2, 0x0

    :goto_1fc
    if-lt p2, v0, :cond_200

    const/4 p2, 0x0

    goto :goto_20d

    .line 72
    :cond_200
    iget-object v5, p0, Landroid/s/g40;->ۥ۟۟ۡ:Landroid/s/ox;

    iget-object v5, v5, Landroid/s/ox;->ۥ۠ۢۥ:[Landroid/s/lt;

    aget-object v5, v5, p2

    invoke-virtual {v5}, Landroid/s/lt;->ۥ۟ۢۡ()Z

    move-result v5

    if-eqz v5, :cond_215

    const/4 p2, 0x1

    :goto_20d
    if-nez p2, :cond_218

    .line 73
    iget-object p2, p0, Landroid/s/g40;->ۥ۟۟ۡ:Landroid/s/ox;

    invoke-virtual {p2}, Landroid/s/ox;->ۥ۟ۢۥ()V

    goto :goto_218

    :cond_215
    add-int/lit8 p2, p2, 0x1

    goto :goto_1fc

    :cond_218
    :goto_218
    if-ltz v6, :cond_23e

    if-eqz v10, :cond_23e

    .line 74
    iget-object p1, p0, Landroid/s/g40;->ۥ۟۟ۡ:Landroid/s/ox;

    iget-object p1, p1, Landroid/s/ox;->ۥ۠ۢۥ:[Landroid/s/lt;

    array-length p2, p1

    sub-int/2addr p2, v3

    new-array p2, p2, [Landroid/s/lt;

    if-eqz v6, :cond_229

    .line 75
    invoke-static {p1, v4, p2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    :cond_229
    iget-object p1, p0, Landroid/s/g40;->ۥ۟۟ۡ:Landroid/s/ox;

    iget-object p1, p1, Landroid/s/ox;->ۥ۠ۢۥ:[Landroid/s/lt;

    array-length v0, p1

    sub-int/2addr v0, v3

    if-eq v6, v0, :cond_239

    add-int/lit8 v0, v6, 0x1

    .line 77
    array-length v4, p1

    sub-int/2addr v4, v6

    sub-int/2addr v4, v3

    .line 78
    invoke-static {p1, v0, p2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    :cond_239
    iget-object p1, p0, Landroid/s/g40;->ۥ۟۟ۡ:Landroid/s/ox;

    iput-object p2, p1, Landroid/s/ox;->ۥ۠ۢۥ:[Landroid/s/lt;

    goto :goto_274

    .line 80
    :cond_23e
    iget-object p2, p0, Landroid/s/g40;->ۥ۟۟ۡ:Landroid/s/ox;

    iget p2, p2, Landroid/s/ox;->ۥ۠ۢ:I

    invoke-static {p2}, Landroid/s/ox;->ۥۣ۟ۨ(I)I

    move-result p2

    if-nez p1, :cond_274

    const/4 p1, 0x2

    if-eq p2, p1, :cond_274

    const/4 p1, 0x4

    if-eq p2, p1, :cond_274

    .line 81
    iget-object p1, p0, Landroid/s/g40;->ۥ۟۟ۡ:Landroid/s/ox;

    iget-object p1, p1, Landroid/s/ox;->ۥ۠ۤ:Landroid/s/qw;

    if-nez p1, :cond_274

    .line 82
    iget-object p1, p0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    :goto_256
    if-nez p1, :cond_25a

    const/4 p1, 0x0

    goto :goto_25f

    .line 83
    :cond_25a
    instance-of p2, p1, Landroid/s/a40;

    if-eqz p2, :cond_271

    const/4 p1, 0x1

    .line 84
    :goto_25f
    iget-object p2, p0, Landroid/s/g40;->ۥ۟۟ۡ:Landroid/s/ox;

    invoke-virtual {p0}, Landroid/s/z30;->ۥ۟۠۟()Lorg/eclipse/jdt/internal/compiler/parser/Parser;

    move-result-object v0

    iget-boolean v0, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۢۡ:Z

    if-eqz v0, :cond_26c

    if-nez p1, :cond_26c

    goto :goto_26d

    :cond_26c
    const/4 v4, 0x1

    :goto_26d
    invoke-virtual {p2, v4, v3}, Landroid/s/ox;->ۥۣ۟۠(ZZ)Landroid/s/nu;

    goto :goto_274

    .line 85
    :cond_271
    iget-object p1, p1, Landroid/s/z30;->ۥ:Landroid/s/z30;

    goto :goto_256

    .line 86
    :cond_274
    :goto_274
    iget-object p1, p0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    instance-of p2, p1, Landroid/s/g40;

    if-eqz p2, :cond_283

    .line 87
    iget-object p1, p0, Landroid/s/g40;->ۥ۟۟ۡ:Landroid/s/ox;

    iget p2, p1, Landroid/s/kt;->ۥ۠ۡۨ:I

    or-int/lit16 p2, p2, 0x400

    iput p2, p1, Landroid/s/kt;->ۥ۠ۡۨ:I

    goto :goto_28e

    .line 88
    :cond_283
    instance-of p1, p1, Landroid/s/e40;

    if-eqz p1, :cond_28e

    .line 89
    iget-object p1, p0, Landroid/s/g40;->ۥ۟۟ۡ:Landroid/s/ox;

    iget p2, p1, Landroid/s/kt;->ۥ۠ۡۨ:I

    or-int/2addr p2, v1

    iput p2, p1, Landroid/s/kt;->ۥ۠ۡۨ:I

    .line 90
    :cond_28e
    :goto_28e
    iget-object p1, p0, Landroid/s/g40;->ۥ۟۟ۡ:Landroid/s/ox;

    iget p2, p1, Landroid/s/ox;->ۥۣۣ۠:I

    if-nez p2, :cond_298

    .line 91
    iput v2, p1, Landroid/s/ox;->ۥۣۣ۠:I

    .line 92
    iput v2, p1, Landroid/s/ox;->ۥۣ۠ۥ:I

    :cond_298
    return-object p1

    .line 93
    :cond_299
    iget-object v5, p0, Landroid/s/g40;->ۥ۟۟ۡ:Landroid/s/ox;

    iget-object v5, v5, Landroid/s/ox;->ۥ۠ۢۥ:[Landroid/s/lt;

    aget-object v5, v5, p2

    invoke-virtual {v5}, Landroid/s/lt;->ۥ۟ۢۢ()Z

    move-result v5

    if-eqz v5, :cond_2a6

    const/4 p1, 0x1

    :cond_2a6
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_1f0
.end method
