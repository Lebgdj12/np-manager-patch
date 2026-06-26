# classes2.dex

.class public Landroid/s/h40;
.super Landroid/s/z30;


# instance fields
.field public ۥ۟۟۠:Landroid/s/ku;

.field public ۥ۟۟ۡ:[Landroid/s/b40;

.field public ۥ۟۟ۢ:I

.field public ۥۣ۟۟:[Landroid/s/g40;

.field public ۥ۟۟ۤ:I

.field public ۥ۟۟ۥ:I

.field public ۥ۟۟ۦ:I

.field public ۥ۟۟ۧ:[Landroid/s/x30;

.field public ۥ۟۟ۨ:I


# direct methods
.method public constructor <init>(Landroid/s/ku;ILorg/eclipse/jdt/internal/compiler/parser/Parser;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p2, p3}, Landroid/s/z30;-><init>(Landroid/s/z30;ILorg/eclipse/jdt/internal/compiler/parser/Parser;)V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Landroid/s/h40;->ۥ۟۟ۦ:I

    .line 3
    iput-object p1, p0, Landroid/s/h40;->ۥ۟۟۠:Landroid/s/ku;

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/lt;I)Landroid/s/z30;
    .registers 8

    .line 1
    iget v0, p0, Landroid/s/h40;->ۥ۟۟ۤ:I

    if-lez v0, :cond_48

    .line 2
    iget-object v1, p0, Landroid/s/h40;->ۥۣ۟۟:[Landroid/s/g40;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    .line 3
    iget v1, v0, Landroid/s/g40;->ۥ۟۠ۢ:I

    .line 4
    iget-object v2, v0, Landroid/s/g40;->ۥ۟۟ۡ:Landroid/s/ox;

    iget v3, v2, Landroid/s/ox;->ۥۣ۠ۥ:I

    const/4 v4, 0x0

    .line 5
    iput v4, v0, Landroid/s/g40;->ۥ۟۠ۢ:I

    .line 6
    iput v4, v2, Landroid/s/ox;->ۥۣۣ۠:I

    .line 7
    iput v4, v2, Landroid/s/ox;->ۥۣ۠ۥ:I

    .line 8
    iget v2, v2, Landroid/s/ox;->ۥ۠ۢ:I

    invoke-static {v2}, Landroid/s/ox;->ۥۣ۟ۨ(I)I

    move-result v2

    if-lez v1, :cond_40

    if-ge v1, v3, :cond_40

    const/4 v1, 0x2

    if-eq v2, v1, :cond_40

    const/4 v1, 0x4

    if-eq v2, v1, :cond_40

    .line 9
    new-instance v1, Landroid/s/fv;

    new-instance v2, Landroid/s/zt;

    invoke-direct {v2, v4}, Landroid/s/zt;-><init>(I)V

    invoke-direct {v1, v2, v4}, Landroid/s/fv;-><init>(Landroid/s/zt;I)V

    .line 10
    iput v3, v1, Landroid/s/fv;->ۥۣۣ۠:I

    .line 11
    iput v3, v1, Landroid/s/fv;->ۥۣ۠ۤ:I

    .line 12
    iput v3, v1, Landroid/s/mt;->ۥ۠ۢ۠:I

    .line 13
    iput v3, v1, Landroid/s/mt;->ۥ۠ۢ۟:I

    .line 14
    iput v3, v1, Landroid/s/kt;->ۥ۠ۡۦ:I

    .line 15
    iput v3, v1, Landroid/s/kt;->ۥ۠ۡۧ:I

    .line 16
    invoke-virtual {v0, v1, p2}, Landroid/s/g40;->ۥ۟۟(Landroid/s/yu;I)Landroid/s/z30;

    .line 17
    :cond_40
    invoke-virtual {p0}, Landroid/s/h40;->ۥ۟۠ۡ()V

    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/s/g40;->ۥ(Landroid/s/lt;I)Landroid/s/z30;

    move-result-object p1

    return-object p1

    :cond_48
    return-object p0
.end method

.method public ۥ۟۟(Landroid/s/yu;I)Landroid/s/z30;
    .registers 6

    .line 1
    iget v0, p0, Landroid/s/h40;->ۥ۟۟ۤ:I

    if-lez v0, :cond_1b

    .line 2
    iget-object v1, p0, Landroid/s/h40;->ۥۣ۟۟:[Landroid/s/g40;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Landroid/s/g40;->ۥ۟۠ۢ:I

    .line 4
    iget-object v2, v0, Landroid/s/g40;->ۥ۟۟ۡ:Landroid/s/ox;

    iput v1, v2, Landroid/s/ox;->ۥۣۣ۠:I

    .line 5
    iput v1, v2, Landroid/s/ox;->ۥۣ۠ۥ:I

    .line 6
    invoke-virtual {p0}, Landroid/s/h40;->ۥ۟۠ۡ()V

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/s/g40;->ۥ۟۟(Landroid/s/yu;I)Landroid/s/z30;

    move-result-object p1

    return-object p1

    :cond_1b
    return-object p0
.end method

.method public ۥ۟۟۟(Landroid/s/ev;I)Landroid/s/z30;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/s/h40;->ۥ۟۠ۡ()V

    .line 2
    iget-object v0, p0, Landroid/s/h40;->ۥ۟۟ۡ:[Landroid/s/b40;

    const/4 v1, 0x0

    if-nez v0, :cond_10

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/s/b40;

    .line 3
    iput-object v0, p0, Landroid/s/h40;->ۥ۟۟ۡ:[Landroid/s/b40;

    .line 4
    iput v1, p0, Landroid/s/h40;->ۥ۟۟ۢ:I

    goto :goto_1e

    .line 5
    :cond_10
    iget v2, p0, Landroid/s/h40;->ۥ۟۟ۢ:I

    array-length v3, v0

    if-ne v2, v3, :cond_1e

    mul-int/lit8 v3, v2, 0x2

    .line 6
    new-array v3, v3, [Landroid/s/b40;

    iput-object v3, p0, Landroid/s/h40;->ۥ۟۟ۡ:[Landroid/s/b40;

    .line 7
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    :cond_1e
    :goto_1e
    new-instance v0, Landroid/s/b40;

    invoke-direct {v0, p1, p0, p2}, Landroid/s/b40;-><init>(Landroid/s/ev;Landroid/s/z30;I)V

    .line 9
    iget-object p2, p0, Landroid/s/h40;->ۥ۟۟ۡ:[Landroid/s/b40;

    iget v1, p0, Landroid/s/h40;->ۥ۟۟ۢ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/s/h40;->ۥ۟۟ۢ:I

    aput-object v0, p2, v1

    .line 10
    iget p1, p1, Landroid/s/ev;->ۥ۠ۢۢ:I

    if-nez p1, :cond_32

    return-object v0

    :cond_32
    return-object p0
.end method

.method public ۥ۟۟ۢ(Landroid/s/ox;I)Landroid/s/z30;
    .registers 7

    .line 1
    iget v0, p1, Landroid/s/kt;->ۥ۠ۡۨ:I

    and-int/lit16 v0, v0, 0x200

    const/4 v1, 0x0

    if-eqz v0, :cond_27

    .line 2
    iget v0, p0, Landroid/s/h40;->ۥ۟۟ۤ:I

    if-lez v0, :cond_27

    .line 3
    iget-object v2, p0, Landroid/s/h40;->ۥۣ۟۟:[Landroid/s/g40;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    .line 4
    iput v1, v0, Landroid/s/g40;->ۥ۟۠ۢ:I

    .line 5
    iget-object v2, v0, Landroid/s/g40;->ۥ۟۟ۡ:Landroid/s/ox;

    iput v1, v2, Landroid/s/ox;->ۥۣ۠ۥ:I

    .line 6
    iput v1, v2, Landroid/s/ox;->ۥۣۣ۠:I

    .line 7
    iget v1, v0, Landroid/s/z30;->ۥ۟:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/s/z30;->ۥ۟:I

    .line 8
    invoke-virtual {p0}, Landroid/s/h40;->ۥ۟۠ۡ()V

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/s/g40;->ۥ۟۟ۢ(Landroid/s/ox;I)Landroid/s/z30;

    move-result-object p1

    return-object p1

    .line 10
    :cond_27
    iget-object v0, p0, Landroid/s/h40;->ۥۣ۟۟:[Landroid/s/g40;

    if-nez v0, :cond_33

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/s/g40;

    .line 11
    iput-object v0, p0, Landroid/s/h40;->ۥۣ۟۟:[Landroid/s/g40;

    .line 12
    iput v1, p0, Landroid/s/h40;->ۥ۟۟ۤ:I

    goto :goto_41

    .line 13
    :cond_33
    iget v2, p0, Landroid/s/h40;->ۥ۟۟ۤ:I

    array-length v3, v0

    if-ne v2, v3, :cond_41

    mul-int/lit8 v3, v2, 0x2

    .line 14
    new-array v3, v3, [Landroid/s/g40;

    iput-object v3, p0, Landroid/s/h40;->ۥۣ۟۟:[Landroid/s/g40;

    .line 15
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    :cond_41
    :goto_41
    new-instance v0, Landroid/s/g40;

    invoke-direct {v0, p1, p0, p2}, Landroid/s/g40;-><init>(Landroid/s/ox;Landroid/s/z30;I)V

    .line 17
    iget-object p2, p0, Landroid/s/h40;->ۥۣ۟۟:[Landroid/s/g40;

    iget v1, p0, Landroid/s/h40;->ۥ۟۟ۤ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/s/h40;->ۥ۟۟ۤ:I

    aput-object v0, p2, v1

    .line 18
    iget p2, p0, Landroid/s/h40;->ۥ۟۟ۨ:I

    if-lez p2, :cond_5d

    .line 19
    iget-object v1, p0, Landroid/s/h40;->ۥ۟۟ۧ:[Landroid/s/x30;

    .line 20
    iget v2, p0, Landroid/s/h40;->ۥ۟۟ۥ:I

    .line 21
    iget v3, p0, Landroid/s/h40;->ۥ۟۟ۦ:I

    .line 22
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/s/g40;->ۥ۟ۡۤ([Landroid/s/x30;III)V

    .line 23
    :cond_5d
    invoke-virtual {p0}, Landroid/s/h40;->ۥ۟۠ۡ()V

    .line 24
    iget p1, p1, Landroid/s/ox;->ۥۣۣ۠:I

    if-nez p1, :cond_65

    return-object v0

    :cond_65
    return-object p0
.end method

.method public ۥۣ۟۟(IIII)Landroid/s/z30;
    .registers 15

    .line 1
    iget-object v0, p0, Landroid/s/h40;->ۥ۟۟ۧ:[Landroid/s/x30;

    const/4 v1, 0x0

    if-nez v0, :cond_d

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/s/x30;

    .line 2
    iput-object v0, p0, Landroid/s/h40;->ۥ۟۟ۧ:[Landroid/s/x30;

    .line 3
    iput v1, p0, Landroid/s/h40;->ۥ۟۟ۨ:I

    goto :goto_1b

    .line 4
    :cond_d
    iget v2, p0, Landroid/s/h40;->ۥ۟۟ۨ:I

    array-length v3, v0

    if-ne v2, v3, :cond_1b

    mul-int/lit8 v3, v2, 0x2

    .line 5
    new-array v3, v3, [Landroid/s/x30;

    iput-object v3, p0, Landroid/s/h40;->ۥ۟۟ۧ:[Landroid/s/x30;

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
    iget-object p1, p0, Landroid/s/h40;->ۥ۟۟ۧ:[Landroid/s/x30;

    iget p2, p0, Landroid/s/h40;->ۥ۟۟ۨ:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Landroid/s/h40;->ۥ۟۟ۨ:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method public ۥ۟۟ۥ(II)V
    .registers 4

    .line 1
    iget v0, p0, Landroid/s/h40;->ۥ۟۟ۥ:I

    or-int/2addr p1, v0

    iput p1, p0, Landroid/s/h40;->ۥ۟۟ۥ:I

    .line 2
    iget p1, p0, Landroid/s/h40;->ۥ۟۟ۦ:I

    if-gez p1, :cond_b

    .line 3
    iput p2, p0, Landroid/s/h40;->ۥ۟۟ۦ:I

    :cond_b
    return-void
.end method

.method public ۥ۟۠()Landroid/s/kt;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/h40;->ۥ۟۟۠:Landroid/s/ku;

    return-object v0
.end method

.method public ۥ۟۠ۡ()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroid/s/h40;->ۥ۟۟ۧ:[Landroid/s/x30;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/s/h40;->ۥ۟۟ۨ:I

    .line 3
    iput v0, p0, Landroid/s/h40;->ۥ۟۟ۥ:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroid/s/h40;->ۥ۟۟ۦ:I

    return-void
.end method

.method public ۥۣ۟۠(I)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Landroid/s/z30;->ۥ۟۠ۢ(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "Recovered unit: [\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget-object v1, p0, Landroid/s/h40;->ۥ۟۟۠:Landroid/s/ku;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1, v0}, Landroid/s/ku;->ۥ۟۠ۧ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p0, p1}, Landroid/s/z30;->ۥ۟۠ۢ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    iget-object v1, p0, Landroid/s/h40;->ۥ۟۟ۡ:[Landroid/s/b40;

    const-string v2, "\n"

    const/4 v3, 0x0

    if-eqz v1, :cond_3f

    const/4 v1, 0x0

    .line 7
    :goto_29
    iget v4, p0, Landroid/s/h40;->ۥ۟۟ۢ:I

    if-lt v1, v4, :cond_2e

    goto :goto_3f

    .line 8
    :cond_2e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    iget-object v4, p0, Landroid/s/h40;->ۥ۟۟ۡ:[Landroid/s/b40;

    aget-object v4, v4, v1

    invoke-virtual {v4, p1}, Landroid/s/b40;->ۥۣ۟۠(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    .line 10
    :cond_3f
    :goto_3f
    iget-object v1, p0, Landroid/s/h40;->ۥۣ۟۟:[Landroid/s/g40;

    if-eqz v1, :cond_59

    .line 11
    :goto_43
    iget v1, p0, Landroid/s/h40;->ۥ۟۟ۤ:I

    if-lt v3, v1, :cond_48

    goto :goto_59

    .line 12
    :cond_48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    iget-object v1, p0, Landroid/s/h40;->ۥۣ۟۟:[Landroid/s/g40;

    aget-object v1, v1, v3

    invoke-virtual {v1, p1}, Landroid/s/g40;->ۥۣ۟۠(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_43

    .line 14
    :cond_59
    :goto_59
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟ۡ()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/s/h40;->ۥ۟ۡۡ()Landroid/s/ku;

    return-void
.end method

.method public ۥ۟ۡ۠(II)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroid/s/h40;->ۥ۟۟۠:Landroid/s/ku;

    iget v0, p1, Landroid/s/kt;->ۥ۠ۡۧ:I

    if-nez v0, :cond_8

    .line 2
    iput p2, p1, Landroid/s/kt;->ۥ۠ۡۧ:I

    :cond_8
    return-void
.end method

.method public ۥ۟ۡۡ()Landroid/s/ku;
    .registers 9

    .line 1
    iget v0, p0, Landroid/s/h40;->ۥ۟۟ۢ:I

    const/4 v1, 0x0

    if-lez v0, :cond_1e

    .line 2
    new-array v0, v0, [Landroid/s/ev;

    const/4 v2, 0x0

    .line 3
    :goto_8
    iget v3, p0, Landroid/s/h40;->ۥ۟۟ۢ:I

    if-lt v2, v3, :cond_11

    .line 4
    iget-object v2, p0, Landroid/s/h40;->ۥ۟۟۠:Landroid/s/ku;

    iput-object v0, v2, Landroid/s/ku;->ۥ۠ۢ۠:[Landroid/s/ev;

    goto :goto_1e

    .line 5
    :cond_11
    iget-object v3, p0, Landroid/s/h40;->ۥ۟۟ۡ:[Landroid/s/b40;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/s/b40;->ۥ۟ۡۡ()Landroid/s/ev;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 6
    :cond_1e
    :goto_1e
    iget v0, p0, Landroid/s/h40;->ۥ۟۟ۤ:I

    if-lez v0, :cond_86

    .line 7
    iget-object v2, p0, Landroid/s/h40;->ۥ۟۟۠:Landroid/s/ku;

    iget-object v2, v2, Landroid/s/ku;->ۥ۠ۢۡ:[Landroid/s/ox;

    if-nez v2, :cond_2a

    const/4 v3, 0x0

    goto :goto_2b

    :cond_2a
    array-length v3, v2

    :goto_2b
    add-int/2addr v0, v3

    .line 8
    new-array v0, v0, [Landroid/s/ox;

    if-lez v3, :cond_33

    .line 9
    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    :cond_33
    iget-object v2, p0, Landroid/s/h40;->ۥۣ۟۟:[Landroid/s/g40;

    iget v4, p0, Landroid/s/h40;->ۥ۟۟ۤ:I

    add-int/lit8 v5, v4, -0x1

    aget-object v5, v2, v5

    iget-object v5, v5, Landroid/s/g40;->ۥ۟۟ۡ:Landroid/s/ox;

    iget v5, v5, Landroid/s/ox;->ۥۣۣ۠:I

    if-nez v5, :cond_55

    add-int/lit8 v5, v4, -0x1

    .line 11
    aget-object v5, v2, v5

    iget-object v5, v5, Landroid/s/g40;->ۥ۟۟ۡ:Landroid/s/ox;

    iget-object v6, p0, Landroid/s/h40;->ۥ۟۟۠:Landroid/s/ku;

    iget v6, v6, Landroid/s/kt;->ۥ۠ۡۧ:I

    iput v6, v5, Landroid/s/ox;->ۥۣۣ۠:I

    add-int/lit8 v4, v4, -0x1

    .line 12
    aget-object v2, v2, v4

    iget-object v2, v2, Landroid/s/g40;->ۥ۟۟ۡ:Landroid/s/ox;

    iput v6, v2, Landroid/s/ox;->ۥۣ۠ۥ:I

    .line 13
    :cond_55
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move v5, v3

    const/4 v4, 0x0

    .line 14
    :goto_5c
    iget v6, p0, Landroid/s/h40;->ۥ۟۟ۤ:I

    if-lt v4, v6, :cond_6e

    if-eq v5, v6, :cond_69

    add-int/2addr v3, v5

    .line 15
    new-array v2, v3, [Landroid/s/ox;

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v2

    .line 17
    :cond_69
    iget-object v1, p0, Landroid/s/h40;->ۥ۟۟۠:Landroid/s/ku;

    iput-object v0, v1, Landroid/s/ku;->ۥ۠ۢۡ:[Landroid/s/ox;

    goto :goto_86

    .line 18
    :cond_6e
    iget-object v6, p0, Landroid/s/h40;->ۥۣ۟۟:[Landroid/s/g40;

    aget-object v6, v6, v4

    invoke-virtual {v6, v1, v2}, Landroid/s/g40;->ۥ۟ۡۧ(ILjava/util/Set;)Landroid/s/ox;

    move-result-object v6

    if-eqz v6, :cond_83

    .line 19
    iget v7, v6, Landroid/s/kt;->ۥ۠ۡۨ:I

    and-int/lit16 v7, v7, 0x100

    if-nez v7, :cond_83

    add-int/lit8 v7, v5, 0x1

    .line 20
    aput-object v6, v0, v5

    move v5, v7

    :cond_83
    add-int/lit8 v4, v4, 0x1

    goto :goto_5c

    .line 21
    :cond_86
    :goto_86
    iget-object v0, p0, Landroid/s/h40;->ۥ۟۟۠:Landroid/s/ku;

    return-object v0
.end method
