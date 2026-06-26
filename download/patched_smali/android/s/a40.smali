# classes2.dex

.class public Landroid/s/a40;
.super Landroid/s/z30;


# instance fields
.field public ۥ۟۟۠:Landroid/s/yu;

.field public ۥ۟۟ۡ:Z

.field public ۥ۟۟ۢ:[Landroid/s/x30;

.field public ۥۣ۟۟:I

.field public ۥ۟۟ۤ:I

.field public ۥ۟۟ۥ:I

.field public ۥ۟۟ۦ:[Landroid/s/g40;

.field public ۥ۟۟ۧ:I


# direct methods
.method public constructor <init>(Landroid/s/yu;Landroid/s/z30;I)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/s/a40;-><init>(Landroid/s/yu;Landroid/s/z30;ILorg/eclipse/jdt/internal/compiler/parser/Parser;)V

    return-void
.end method

.method public constructor <init>(Landroid/s/yu;Landroid/s/z30;ILorg/eclipse/jdt/internal/compiler/parser/Parser;)V
    .registers 5

    .line 2
    invoke-direct {p0, p2, p3, p4}, Landroid/s/z30;-><init>(Landroid/s/z30;ILorg/eclipse/jdt/internal/compiler/parser/Parser;)V

    .line 3
    iput-object p1, p0, Landroid/s/a40;->ۥ۟۟۠:Landroid/s/yu;

    .line 4
    iget-object p1, p1, Landroid/s/mt;->ۥ۠ۢۢ:Landroid/s/uu;

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    iput-boolean p1, p0, Landroid/s/a40;->ۥ۟۟ۡ:Z

    return-void
.end method


# virtual methods
.method public ۥ۟۟(Landroid/s/yu;I)Landroid/s/z30;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/s/z30;->ۥ۟۠ۡ()V

    .line 2
    iget-object v0, p0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    if-nez v0, :cond_8

    return-object p0

    .line 3
    :cond_8
    iget-object v0, p0, Landroid/s/a40;->ۥ۟۟۠:Landroid/s/yu;

    iget v1, v0, Landroid/s/mt;->ۥ۠ۢ۠:I

    iget v2, p1, Landroid/s/mt;->ۥ۠ۢ۠:I

    if-ne v1, v2, :cond_20

    .line 4
    iget-object v1, v0, Landroid/s/mt;->ۥ۠ۢۢ:Landroid/s/uu;

    if-eqz v1, :cond_1a

    .line 5
    iget v0, v1, Landroid/s/kt;->ۥ۠ۡۧ:I

    invoke-virtual {p0, v0}, Landroid/s/z30;->ۥ۟ۡ۟(I)V

    goto :goto_29

    .line 6
    :cond_1a
    iget v0, v0, Landroid/s/kt;->ۥ۠ۡۧ:I

    invoke-virtual {p0, v0}, Landroid/s/z30;->ۥ۟ۡ۟(I)V

    goto :goto_29

    :cond_20
    add-int/lit8 v2, v2, -0x1

    .line 7
    invoke-virtual {p0, v2}, Landroid/s/z30;->ۥ۟۠۠(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/s/z30;->ۥ۟ۡ۟(I)V

    .line 8
    :goto_29
    iget-object v0, p0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    invoke-virtual {v0, p1, p2}, Landroid/s/z30;->ۥ۟۟(Landroid/s/yu;I)Landroid/s/z30;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۡ(Landroid/s/ax;I)Landroid/s/z30;
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroid/s/a40;->ۥ۟۟ۡ:Z

    if-nez v0, :cond_1b

    instance-of v0, p1, Landroid/s/uu;

    if-nez v0, :cond_9

    goto :goto_1b

    .line 2
    :cond_9
    iget p2, p1, Landroid/s/kt;->ۥ۠ۡۧ:I

    if-lez p2, :cond_10

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroid/s/a40;->ۥ۟۟ۡ:Z

    .line 4
    :cond_10
    iget-object v0, p0, Landroid/s/a40;->ۥ۟۟۠:Landroid/s/yu;

    check-cast p1, Landroid/s/uu;

    iput-object p1, v0, Landroid/s/mt;->ۥ۠ۢۢ:Landroid/s/uu;

    .line 5
    iput p2, v0, Landroid/s/mt;->ۥ۠ۢ۟:I

    .line 6
    iput p2, v0, Landroid/s/mt;->ۥ۠ۢ:I

    return-object p0

    .line 7
    :cond_1b
    :goto_1b
    invoke-super {p0, p1, p2}, Landroid/s/z30;->ۥ۟۟ۡ(Landroid/s/ax;I)Landroid/s/z30;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۢ(Landroid/s/ox;I)Landroid/s/z30;
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroid/s/a40;->ۥ۟۟ۡ:Z

    if-nez v0, :cond_40

    .line 2
    iget v0, p1, Landroid/s/kt;->ۥ۠ۡۨ:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_40

    .line 3
    iget-object v0, p0, Landroid/s/a40;->ۥ۟۟۠:Landroid/s/yu;

    iget v0, v0, Landroid/s/mt;->ۥ۠ۢ۟:I

    if-eqz v0, :cond_15

    iget v1, p1, Landroid/s/kt;->ۥ۠ۡۦ:I

    if-le v1, v0, :cond_15

    goto :goto_40

    .line 4
    :cond_15
    iget-object v0, p0, Landroid/s/a40;->ۥ۟۟ۦ:[Landroid/s/g40;

    const/4 v1, 0x0

    if-nez v0, :cond_22

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/s/g40;

    .line 5
    iput-object v0, p0, Landroid/s/a40;->ۥ۟۟ۦ:[Landroid/s/g40;

    .line 6
    iput v1, p0, Landroid/s/a40;->ۥ۟۟ۧ:I

    goto :goto_30

    .line 7
    :cond_22
    iget v2, p0, Landroid/s/a40;->ۥ۟۟ۧ:I

    array-length v3, v0

    if-ne v2, v3, :cond_30

    mul-int/lit8 v3, v2, 0x2

    .line 8
    new-array v3, v3, [Landroid/s/g40;

    iput-object v3, p0, Landroid/s/a40;->ۥ۟۟ۦ:[Landroid/s/g40;

    .line 9
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    :cond_30
    :goto_30
    new-instance v0, Landroid/s/g40;

    invoke-direct {v0, p1, p0, p2}, Landroid/s/g40;-><init>(Landroid/s/ox;Landroid/s/z30;I)V

    .line 11
    iget-object p1, p0, Landroid/s/a40;->ۥ۟۟ۦ:[Landroid/s/g40;

    iget p2, p0, Landroid/s/a40;->ۥ۟۟ۧ:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Landroid/s/a40;->ۥ۟۟ۧ:I

    aput-object v0, p1, p2

    return-object v0

    .line 12
    :cond_40
    :goto_40
    invoke-super {p0, p1, p2}, Landroid/s/z30;->ۥ۟۟ۢ(Landroid/s/ox;I)Landroid/s/z30;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۠()Landroid/s/kt;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/a40;->ۥ۟۟۠:Landroid/s/yu;

    return-object v0
.end method

.method public ۥۣ۟۠(I)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Landroid/s/z30;->ۥ۟۠ۢ(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "Recovered field:\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget-object v1, p0, Landroid/s/a40;->ۥ۟۟۠:Landroid/s/yu;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1, v0}, Landroid/s/ax;->ۥ۟۠ۧ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 4
    iget-object v1, p0, Landroid/s/a40;->ۥ۟۟ۢ:[Landroid/s/x30;

    const-string v2, "\n"

    const/4 v3, 0x0

    if-eqz v1, :cond_33

    const/4 v1, 0x0

    .line 5
    :goto_1d
    iget v4, p0, Landroid/s/a40;->ۥۣ۟۟:I

    if-lt v1, v4, :cond_22

    goto :goto_33

    .line 6
    :cond_22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    iget-object v4, p0, Landroid/s/a40;->ۥ۟۟ۢ:[Landroid/s/x30;

    aget-object v4, v4, v1

    invoke-virtual {v4, p1}, Landroid/s/x30;->ۥۣ۟۠(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    .line 8
    :cond_33
    :goto_33
    iget-object v1, p0, Landroid/s/a40;->ۥ۟۟ۦ:[Landroid/s/g40;

    if-eqz v1, :cond_4d

    .line 9
    :goto_37
    iget v1, p0, Landroid/s/a40;->ۥ۟۟ۧ:I

    if-lt v3, v1, :cond_3c

    goto :goto_4d

    .line 10
    :cond_3c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    iget-object v1, p0, Landroid/s/a40;->ۥ۟۟ۦ:[Landroid/s/g40;

    aget-object v1, v1, v3

    invoke-virtual {v1, p1}, Landroid/s/g40;->ۥۣ۟۠(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_37

    .line 12
    :cond_4d
    :goto_4d
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۠ۧ(II)Landroid/s/z30;
    .registers 5

    .line 1
    iget v0, p0, Landroid/s/z30;->ۥ۟:I

    const/4 v1, 0x1

    if-lez v0, :cond_23

    sub-int/2addr v0, v1

    .line 2
    iput v0, p0, Landroid/s/z30;->ۥ۟:I

    if-nez v0, :cond_22

    .line 3
    iget-object p1, p0, Landroid/s/a40;->ۥ۟۟۠:Landroid/s/yu;

    invoke-virtual {p1}, Landroid/s/yu;->ۥ۟ۢۥ()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1a

    sub-int/2addr p2, v1

    .line 4
    invoke-virtual {p0, p2}, Landroid/s/z30;->ۥ۟ۡ۟(I)V

    .line 5
    iget-object p1, p0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    return-object p1

    .line 6
    :cond_1a
    iget-object p1, p0, Landroid/s/a40;->ۥ۟۟۠:Landroid/s/yu;

    iget p1, p1, Landroid/s/mt;->ۥ۠ۢ۟:I

    if-lez p1, :cond_22

    .line 7
    iput-boolean v1, p0, Landroid/s/a40;->ۥ۟۟ۡ:Z

    :cond_22
    return-object p0

    :cond_23
    if-nez v0, :cond_2c

    .line 8
    iput-boolean v1, p0, Landroid/s/a40;->ۥ۟۟ۡ:Z

    add-int/lit8 v0, p2, -0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/s/z30;->ۥ۟ۡ۟(I)V

    .line 10
    :cond_2c
    iget-object v0, p0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    if-eqz v0, :cond_35

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/s/z30;->ۥ۟۠ۧ(II)Landroid/s/z30;

    move-result-object p1

    return-object p1

    :cond_35
    return-object p0
.end method

.method public ۥ۟۠ۨ(II)Landroid/s/z30;
    .registers 8

    .line 1
    iget-object v0, p0, Landroid/s/a40;->ۥ۟۟۠:Landroid/s/yu;

    iget v1, v0, Landroid/s/mt;->ۥ۠ۢ۟:I

    const/4 v2, 0x0

    if-nez v1, :cond_24

    .line 2
    iget-object v3, v0, Landroid/s/mt;->ۥ۠ۢۧ:Landroid/s/qx;

    instance-of v4, v3, Landroid/s/vt;

    if-nez v4, :cond_19

    instance-of v3, v3, Landroid/s/tt;

    if-eqz v3, :cond_12

    goto :goto_19

    .line 3
    :cond_12
    iget p1, p0, Landroid/s/z30;->ۥ۟:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/s/z30;->ۥ۟:I

    return-object v2

    .line 4
    :cond_19
    :goto_19
    iget-boolean v3, p0, Landroid/s/a40;->ۥ۟۟ۡ:Z

    if-nez v3, :cond_24

    .line 5
    iget p1, p0, Landroid/s/z30;->ۥ۟:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/s/z30;->ۥ۟:I

    return-object v2

    :cond_24
    if-nez v1, :cond_34

    .line 6
    invoke-virtual {v0}, Landroid/s/yu;->ۥ۟ۢۥ()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_34

    .line 7
    iget p1, p0, Landroid/s/z30;->ۥ۟:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/s/z30;->ۥ۟:I

    return-object v2

    :cond_34
    add-int/lit8 v0, p1, -0x1

    add-int/lit8 v1, p2, -0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/s/a40;->ۥ۟ۡ۠(II)V

    .line 9
    iget-object v0, p0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    invoke-virtual {v0, p1, p2}, Landroid/s/z30;->ۥ۟۠ۨ(II)Landroid/s/z30;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟ۡ()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/s/a40;->ۥ۟ۡۢ(ILjava/util/Set;)Landroid/s/yu;

    return-void
.end method

.method public ۥ۟ۡ۠(II)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroid/s/a40;->ۥ۟۟۠:Landroid/s/yu;

    iget v0, p1, Landroid/s/mt;->ۥ۠ۢ۟:I

    if-nez v0, :cond_a

    .line 2
    iput p2, p1, Landroid/s/mt;->ۥ۠ۢ۟:I

    .line 3
    iput p2, p1, Landroid/s/mt;->ۥ۠ۢ:I

    :cond_a
    return-void
.end method

.method public ۥ۟ۡۡ([Landroid/s/x30;III)V
    .registers 11

    if-lez p2, :cond_36

    .line 1
    iget-object v0, p0, Landroid/s/a40;->ۥ۟۟۠:Landroid/s/yu;

    iget-object v0, v0, Landroid/s/mt;->ۥ۠ۢۥ:[Landroid/s/ot;

    if-eqz v0, :cond_32

    .line 2
    new-array v1, p2, [Landroid/s/x30;

    iput-object v1, p0, Landroid/s/a40;->ۥ۟۟ۢ:[Landroid/s/x30;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Landroid/s/a40;->ۥۣ۟۟:I

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
    iget-object v3, p0, Landroid/s/a40;->ۥ۟۟ۢ:[Landroid/s/x30;

    iget v4, p0, Landroid/s/a40;->ۥۣ۟۟:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Landroid/s/a40;->ۥۣ۟۟:I

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
    iput-object p1, p0, Landroid/s/a40;->ۥ۟۟ۢ:[Landroid/s/x30;

    .line 8
    iput p2, p0, Landroid/s/a40;->ۥۣ۟۟:I

    :cond_36
    :goto_36
    if-eqz p3, :cond_3c

    .line 9
    iput p3, p0, Landroid/s/a40;->ۥ۟۟ۤ:I

    .line 10
    iput p4, p0, Landroid/s/a40;->ۥ۟۟ۥ:I

    :cond_3c
    return-void
.end method

.method public ۥ۟ۡۢ(ILjava/util/Set;)Landroid/s/yu;
    .registers 8

    .line 1
    iget v0, p0, Landroid/s/a40;->ۥ۟۟ۤ:I

    if-eqz v0, :cond_13

    .line 2
    iget-object v1, p0, Landroid/s/a40;->ۥ۟۟۠:Landroid/s/yu;

    iget v2, v1, Landroid/s/mt;->ۥۣ۠ۢ:I

    or-int/2addr v0, v2

    iput v0, v1, Landroid/s/mt;->ۥۣ۠ۢ:I

    .line 3
    iget v0, p0, Landroid/s/a40;->ۥ۟۟ۥ:I

    iget v2, v1, Landroid/s/mt;->ۥ۠ۢ۠:I

    if-ge v0, v2, :cond_13

    .line 4
    iput v0, v1, Landroid/s/mt;->ۥ۠ۢ۠:I

    .line 5
    :cond_13
    iget v0, p0, Landroid/s/a40;->ۥۣ۟۟:I

    const/4 v1, 0x0

    if-lez v0, :cond_4f

    .line 6
    iget-object v2, p0, Landroid/s/a40;->ۥ۟۟۠:Landroid/s/yu;

    iget-object v2, v2, Landroid/s/mt;->ۥ۠ۢۥ:[Landroid/s/ot;

    if-nez v2, :cond_20

    const/4 v3, 0x0

    goto :goto_21

    :cond_20
    array-length v3, v2

    :goto_21
    add-int v4, v3, v0

    .line 7
    new-array v4, v4, [Landroid/s/ot;

    if-lez v3, :cond_2a

    .line 8
    invoke-static {v2, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2a
    const/4 v0, 0x0

    .line 9
    :goto_2b
    iget v2, p0, Landroid/s/a40;->ۥۣ۟۟:I

    if-lt v0, v2, :cond_42

    .line 10
    iget-object v0, p0, Landroid/s/a40;->ۥ۟۟۠:Landroid/s/yu;

    iput-object v4, v0, Landroid/s/mt;->ۥ۠ۢۥ:[Landroid/s/ot;

    .line 11
    iget-object v2, p0, Landroid/s/a40;->ۥ۟۟ۢ:[Landroid/s/x30;

    aget-object v2, v2, v1

    iget-object v2, v2, Landroid/s/x30;->ۥ۟۟ۦ:Landroid/s/ot;

    iget v2, v2, Landroid/s/kt;->ۥ۠ۡۦ:I

    .line 12
    iget v3, v0, Landroid/s/mt;->ۥ۠ۢ۠:I

    if-ge v2, v3, :cond_4f

    .line 13
    iput v2, v0, Landroid/s/mt;->ۥ۠ۢ۠:I

    goto :goto_4f

    .line 14
    :cond_42
    iget-object v2, p0, Landroid/s/a40;->ۥ۟۟ۢ:[Landroid/s/x30;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/s/x30;->ۥۣ۟ۡ()Landroid/s/ot;

    move-result-object v2

    aput-object v2, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    .line 15
    :cond_4f
    :goto_4f
    iget-object v0, p0, Landroid/s/a40;->ۥ۟۟ۦ:[Landroid/s/g40;

    if-eqz v0, :cond_bd

    .line 16
    iget-object v0, p0, Landroid/s/a40;->ۥ۟۟۠:Landroid/s/yu;

    iget-object v2, v0, Landroid/s/mt;->ۥ۠ۢۢ:Landroid/s/uu;

    if-nez v2, :cond_99

    .line 17
    :goto_59
    iget v0, p0, Landroid/s/a40;->ۥ۟۟ۧ:I

    if-lt v1, v0, :cond_68

    if-lez v0, :cond_bd

    .line 18
    iget-object p1, p0, Landroid/s/a40;->ۥ۟۟۠:Landroid/s/yu;

    iget p2, p1, Landroid/s/kt;->ۥ۠ۡۨ:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/s/kt;->ۥ۠ۡۨ:I

    goto :goto_bd

    .line 19
    :cond_68
    iget-object v0, p0, Landroid/s/a40;->ۥ۟۟ۦ:[Landroid/s/g40;

    aget-object v0, v0, v1

    .line 20
    iget-object v2, v0, Landroid/s/g40;->ۥ۟۟ۡ:Landroid/s/ox;

    .line 21
    iget v3, v2, Landroid/s/ox;->ۥۣۣ۠:I

    if-nez v3, :cond_7a

    .line 22
    iget-object v3, p0, Landroid/s/a40;->ۥ۟۟۠:Landroid/s/yu;

    iget v3, v3, Landroid/s/mt;->ۥ۠ۢ۟:I

    iput v3, v2, Landroid/s/ox;->ۥۣۣ۠:I

    .line 23
    iput v3, v2, Landroid/s/ox;->ۥۣ۠ۥ:I

    .line 24
    :cond_7a
    iget-boolean v2, v0, Landroid/s/g40;->ۥ۟۠ۡ:Z

    if-eqz v2, :cond_96

    add-int/lit8 v2, p1, 0x1

    .line 25
    invoke-virtual {v0, v2, p2}, Landroid/s/g40;->ۥ۟ۡۧ(ILjava/util/Set;)Landroid/s/ox;

    move-result-object v0

    if-eqz v0, :cond_96

    .line 26
    iget-object v2, p0, Landroid/s/a40;->ۥ۟۟۠:Landroid/s/yu;

    iget-object v3, v0, Landroid/s/ox;->ۥ۠ۤ:Landroid/s/qw;

    iput-object v3, v2, Landroid/s/mt;->ۥ۠ۢۢ:Landroid/s/uu;

    .line 27
    iget v0, v0, Landroid/s/ox;->ۥۣۣ۠:I

    .line 28
    iget v3, v2, Landroid/s/mt;->ۥ۠ۢ۟:I

    if-le v0, v3, :cond_96

    .line 29
    iput v0, v2, Landroid/s/mt;->ۥ۠ۢ۟:I

    .line 30
    iput v0, v2, Landroid/s/mt;->ۥ۠ۢ:I

    :cond_96
    add-int/lit8 v1, v1, 0x1

    goto :goto_59

    .line 31
    :cond_99
    invoke-virtual {v0}, Landroid/s/yu;->ۥ۟ۢۥ()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_bd

    .line 32
    :goto_a0
    iget v0, p0, Landroid/s/a40;->ۥ۟۟ۧ:I

    if-lt v1, v0, :cond_a5

    goto :goto_bd

    .line 33
    :cond_a5
    iget-object v0, p0, Landroid/s/a40;->ۥ۟۟ۦ:[Landroid/s/g40;

    aget-object v0, v0, v1

    .line 34
    iget-object v2, v0, Landroid/s/g40;->ۥ۟۟ۡ:Landroid/s/ox;

    .line 35
    iget v3, v2, Landroid/s/ox;->ۥۣۣ۠:I

    if-nez v3, :cond_b7

    .line 36
    iget-object v3, p0, Landroid/s/a40;->ۥ۟۟۠:Landroid/s/yu;

    iget v3, v3, Landroid/s/mt;->ۥ۠ۢ۟:I

    iput v3, v2, Landroid/s/ox;->ۥۣۣ۠:I

    .line 37
    iput v3, v2, Landroid/s/ox;->ۥۣ۠ۥ:I

    .line 38
    :cond_b7
    invoke-virtual {v0, p1, p2}, Landroid/s/g40;->ۥ۟ۡۧ(ILjava/util/Set;)Landroid/s/ox;

    add-int/lit8 v1, v1, 0x1

    goto :goto_a0

    .line 39
    :cond_bd
    :goto_bd
    iget-object p1, p0, Landroid/s/a40;->ۥ۟۟۠:Landroid/s/yu;

    return-object p1
.end method
