# classes2.dex

.class public Landroid/s/g00;
.super Landroid/s/i00;


# static fields
.field public static final ۥ۠ۢۡ:[Landroid/s/qt;


# instance fields
.field public ۥ۠ۢۢ:[Landroid/s/a30;

.field public ۥۣ۠ۢ:[I

.field public ۥ۠ۢۤ:[I

.field public ۥ۠ۢۥ:[Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;

.field public ۥ۠ۢۦ:Landroid/s/iz;

.field public ۥ۠ۢۧ:Z

.field public ۥ۠ۢۨ:Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;

.field public ۥۣ۠:Landroid/s/i00;

.field public ۥۣ۠۟:Ljava/util/ArrayList;

.field public ۥۣ۠۠:[Landroid/s/qt;

.field public ۥۣ۠ۡ:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/s/qt;

    .line 1
    sput-object v0, Landroid/s/g00;->ۥ۠ۢۡ:[Landroid/s/qt;

    return-void
.end method

.method public constructor <init>(Landroid/s/i00;Landroid/s/kt;[Landroid/s/a30;Landroid/s/i00;Landroid/s/m10;Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;)V
    .registers 16

    .line 1
    sget-object v5, Landroid/s/g00;->ۥ۠ۢۡ:[Landroid/s/qt;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Landroid/s/g00;-><init>(Landroid/s/i00;Landroid/s/kt;[Landroid/s/a30;[I[Landroid/s/qt;Landroid/s/i00;Landroid/s/m10;Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;)V

    return-void
.end method

.method public constructor <init>(Landroid/s/i00;Landroid/s/kt;[Landroid/s/a30;[I[Landroid/s/qt;Landroid/s/i00;Landroid/s/m10;Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;)V
    .registers 15

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/s/i00;-><init>(Landroid/s/i00;Landroid/s/kt;)V

    .line 3
    new-instance p1, Landroid/s/iz;

    invoke-direct {p1}, Landroid/s/iz;-><init>()V

    iput-object p1, p0, Landroid/s/g00;->ۥ۠ۢۦ:Landroid/s/iz;

    .line 4
    invoke-virtual {p7}, Landroid/s/d30;->ۥ۟ۥۣ()Landroid/s/d20;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p7, p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    iput-boolean p1, p0, Landroid/s/g00;->ۥ۠ۢۧ:Z

    .line 5
    iput-object p3, p0, Landroid/s/g00;->ۥ۠ۢۢ:[Landroid/s/a30;

    .line 6
    iput-object p5, p0, Landroid/s/g00;->ۥۣ۠۠:[Landroid/s/qt;

    .line 7
    iput-object p4, p0, Landroid/s/g00;->ۥۣ۠ۡ:[I

    .line 8
    array-length p4, p3

    div-int/lit8 p5, p4, 0x20

    add-int/2addr p5, v0

    .line 9
    new-array v1, p5, [I

    iput-object v1, p0, Landroid/s/g00;->ۥۣ۠ۢ:[I

    .line 10
    new-array v1, p5, [I

    iput-object v1, p0, Landroid/s/g00;->ۥ۠ۢۤ:[I

    .line 11
    new-array v1, p4, [Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;

    iput-object v1, p0, Landroid/s/g00;->ۥ۠ۢۥ:[Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;

    if-eqz p1, :cond_39

    .line 12
    invoke-virtual {p7}, Landroid/s/d30;->ۥ۟۟۠()Landroid/s/t00;

    move-result-object p1

    iget-boolean p1, p1, Landroid/s/t00;->ۥۣ۟ۡ:Z

    if-nez p1, :cond_39

    const/4 p1, 0x0

    goto :goto_3a

    :cond_39
    const/4 p1, 0x1

    :goto_3a
    const/4 p7, 0x0

    :goto_3b
    if-lt p7, p4, :cond_4f

    .line 13
    iget-boolean p1, p0, Landroid/s/g00;->ۥ۠ۢۧ:Z

    if-nez p1, :cond_48

    .line 14
    iget-object p1, p0, Landroid/s/g00;->ۥۣ۠ۢ:[I

    iget-object p3, p0, Landroid/s/g00;->ۥ۠ۢۤ:[I

    invoke-static {p1, p2, p3, p2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    :cond_48
    sget-object p1, Landroid/s/j00;->ۥ:Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;

    iput-object p1, p0, Landroid/s/g00;->ۥ۠ۢۨ:Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;

    .line 16
    iput-object p6, p0, Landroid/s/g00;->ۥۣ۠:Landroid/s/i00;

    return-void

    .line 17
    :cond_4f
    aget-object v1, p3, p7

    .line 18
    iget-object v2, p0, Landroid/s/g00;->ۥۣ۠ۡ:[I

    if-eqz v2, :cond_58

    aget v2, v2, p7

    goto :goto_59

    :cond_58
    move v2, p7

    .line 19
    :goto_59
    iget-object v3, p0, Landroid/s/g00;->ۥ۠ۢۦ:Landroid/s/iz;

    invoke-virtual {v3, v1, p7}, Landroid/s/iz;->ۥ۟۟(Ljava/lang/Object;I)I

    .line 20
    invoke-virtual {v1, v0}, Landroid/s/a30;->ۥۣ۟ۨ(Z)Z

    move-result v3

    if-eqz v3, :cond_86

    if-nez p1, :cond_70

    .line 21
    iget v1, v1, Landroid/s/k30;->ۥۣ۠ۨ:I

    const/16 v3, 0x15

    if-eq v1, v3, :cond_7d

    const/16 v3, 0x19

    if-eq v1, v3, :cond_7d

    .line 22
    :cond_70
    iget-object v1, p0, Landroid/s/g00;->ۥۣ۠ۢ:[I

    div-int/lit8 v3, p7, 0x20

    aget v4, v1, v3

    rem-int/lit8 v5, p7, 0x20

    shl-int v5, v0, v5

    or-int/2addr v4, v5

    aput v4, v1, v3

    .line 23
    :cond_7d
    iget-object v1, p0, Landroid/s/g00;->ۥ۠ۢۥ:[Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;

    invoke-virtual {p8}, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟ۢۨ()Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_8c

    .line 24
    :cond_86
    iget-object v1, p0, Landroid/s/g00;->ۥ۠ۢۥ:[Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;

    sget-object v3, Landroid/s/j00;->ۥ:Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;

    aput-object v3, v1, v2

    :goto_8c
    add-int/lit8 p7, p7, 0x1

    goto :goto_3b
.end method


# virtual methods
.method public ۥ۟۟ۧ()Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Exception flow context"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Landroid/s/g00;->ۥ۠ۢۢ:[Landroid/s/a30;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_b
    const/16 v3, 0x5d

    if-lt v2, v1, :cond_25

    const-string v1, "[initsOnReturn -"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Landroid/s/g00;->ۥ۠ۢۨ:Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;

    invoke-virtual {v1}, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_25
    div-int/lit8 v4, v2, 0x20

    .line 6
    rem-int/lit8 v5, v2, 0x20

    const/4 v6, 0x1

    shl-int v5, v6, v5

    const/16 v6, 0x5b

    .line 7
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v6, p0, Landroid/s/g00;->ۥ۠ۢۢ:[Landroid/s/a30;

    aget-object v6, v6, v2

    invoke-virtual {v6}, Landroid/s/a30;->ۥ۟۟ۦ()[C

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 8
    iget-object v6, p0, Landroid/s/g00;->ۥۣ۠ۢ:[I

    aget v6, v6, v4

    and-int/2addr v6, v5

    if-eqz v6, :cond_56

    .line 9
    iget-object v6, p0, Landroid/s/g00;->ۥ۠ۢۤ:[I

    aget v4, v6, v4

    and-int/2addr v4, v5

    if-nez v4, :cond_50

    const-string v4, "-masked"

    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5b

    :cond_50
    const-string v4, "-reached"

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5b

    :cond_56
    const-string v4, "-not reached"

    .line 12
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    :goto_5b
    iget-object v4, p0, Landroid/s/g00;->ۥۣ۠ۡ:[I

    if-eqz v4, :cond_62

    aget v4, v4, v2

    goto :goto_63

    :cond_62
    move v4, v2

    :goto_63
    const/16 v5, 0x2d

    .line 14
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v5, p0, Landroid/s/g00;->ۥ۠ۢۥ:[Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_b
.end method

.method public ۥ۟ۡ(Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;)V
    .registers 4

    .line 1
    iget v0, p1, Landroid/s/j00;->ۥ۟:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1d

    .line 2
    iget-object v0, p0, Landroid/s/g00;->ۥ۠ۢۨ:Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;

    iget v1, v0, Landroid/s/j00;->ۥ۟:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_15

    .line 3
    invoke-virtual {v0, p1}, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟ۢ۠(Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;)Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;

    move-result-object p1

    iput-object p1, p0, Landroid/s/g00;->ۥ۠ۢۨ:Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;

    goto :goto_1d

    .line 4
    :cond_15
    invoke-virtual {p1}, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۤ()Landroid/s/j00;

    move-result-object p1

    check-cast p1, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;

    iput-object p1, p0, Landroid/s/g00;->ۥ۠ۢۨ:Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;

    :cond_1d
    :goto_1d
    return-void
.end method

.method public ۥ۟ۡۢ()Landroid/s/dx;
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/i00;->ۥ۠ۡۧ:Landroid/s/kt;

    instance-of v0, v0, Landroid/s/dx;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    .line 2
    iget-object v0, p0, Landroid/s/i00;->ۥ۠ۡۨ:Landroid/s/i00;

    invoke-virtual {v0}, Landroid/s/i00;->ۥ۟ۡۢ()Landroid/s/dx;

    move-result-object v0

    iget-object v2, p0, Landroid/s/i00;->ۥ۠ۡۧ:Landroid/s/kt;

    if-ne v0, v2, :cond_12

    return-object v1

    .line 3
    :cond_12
    check-cast v2, Landroid/s/dx;

    return-object v2

    :cond_15
    return-object v1
.end method

.method public ۥۣ۟ۡ(Landroid/s/lt;)V
    .registers 12

    .line 1
    iget-object v0, p1, Landroid/s/lt;->ۥ۠ۢ:Landroid/s/d20;

    .line 2
    iget-object v1, p1, Landroid/s/lt;->ۥ۠ۢۨ:Landroid/s/c20;

    iget v1, v1, Landroid/s/c20;->ۥۣ۠:I

    const/high16 v2, 0x30000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    .line 3
    invoke-virtual {v0}, Landroid/s/d30;->ۥ۟۟۠()Landroid/s/t00;

    move-result-object v1

    iget-boolean v1, v1, Landroid/s/t00;->ۥ۟ۡۡ:Z

    if-nez v1, :cond_14

    return-void

    :cond_14
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0}, Landroid/s/d30;->ۥ۟۟۠()Landroid/s/t00;

    move-result-object v2

    .line 5
    iget-boolean v2, v2, Landroid/s/t00;->ۥ۟ۡۢ:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3d

    .line 6
    iget-object v2, p1, Landroid/s/lt;->ۥۣ۠۟:Landroid/s/jv;

    if-eqz v2, :cond_3d

    .line 7
    iget-object v2, v2, Landroid/s/jv;->ۥ۠ۢ۠:[Landroid/s/qx;

    if-eqz v2, :cond_3d

    .line 8
    array-length v2, v2

    if-lez v2, :cond_3e

    .line 9
    new-array v4, v2, [Landroid/s/k30;

    const/4 v1, 0x0

    :goto_2c
    if-lt v1, v2, :cond_30

    move-object v1, v4

    goto :goto_3e

    .line 10
    :cond_30
    iget-object v5, p1, Landroid/s/lt;->ۥۣ۠۟:Landroid/s/jv;

    iget-object v5, v5, Landroid/s/jv;->ۥ۠ۢ۠:[Landroid/s/qx;

    aget-object v5, v5, v1

    iget-object v5, v5, Landroid/s/uu;->ۥ۠ۢۡ:Landroid/s/k30;

    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    :cond_3d
    const/4 v2, 0x0

    .line 11
    :cond_3e
    :goto_3e
    iget-object v4, p0, Landroid/s/g00;->ۥ۠ۢۢ:[Landroid/s/a30;

    array-length v4, v4

    const/4 v5, 0x0

    :goto_42
    if-lt v5, v4, :cond_45

    return-void

    .line 12
    :cond_45
    iget-object v6, p0, Landroid/s/g00;->ۥ۠ۢۦ:Landroid/s/iz;

    iget-object v7, p0, Landroid/s/g00;->ۥ۠ۢۢ:[Landroid/s/a30;

    aget-object v7, v7, v5

    invoke-virtual {v6, v7}, Landroid/s/iz;->ۥ(Ljava/lang/Object;)I

    move-result v6

    .line 13
    iget-object v7, p0, Landroid/s/g00;->ۥۣ۠ۢ:[I

    div-int/lit8 v8, v6, 0x20

    aget v7, v7, v8

    rem-int/lit8 v8, v6, 0x20

    const/4 v9, 0x1

    shl-int v8, v9, v8

    and-int/2addr v7, v8

    if-nez v7, :cond_7c

    const/4 v7, 0x0

    :goto_5e
    if-lt v7, v2, :cond_70

    .line 14
    invoke-virtual {v0}, Landroid/s/d20;->ۥ۟ۦۢ()Landroid/s/s40;

    move-result-object v7

    .line 15
    iget-object v8, p0, Landroid/s/g00;->ۥ۠ۢۢ:[Landroid/s/a30;

    aget-object v8, v8, v6

    .line 16
    iget-object v9, p1, Landroid/s/lt;->ۥ۠ۢۥ:[Landroid/s/qx;

    aget-object v6, v9, v6

    .line 17
    invoke-virtual {v7, v8, p1, v6}, Landroid/s/s40;->ۥۣ۟ۤ(Landroid/s/a30;Landroid/s/lt;Landroid/s/kt;)V

    goto :goto_7c

    .line 18
    :cond_70
    aget-object v8, v1, v7

    iget-object v9, p0, Landroid/s/g00;->ۥ۠ۢۢ:[Landroid/s/a30;

    aget-object v9, v9, v5

    if-ne v8, v9, :cond_79

    goto :goto_7c

    :cond_79
    add-int/lit8 v7, v7, 0x1

    goto :goto_5e

    :cond_7c
    :goto_7c
    add-int/lit8 v5, v5, 0x1

    goto :goto_42
.end method

.method public ۥ۟ۡۤ(Landroid/s/m10;Landroid/s/nx;)V
    .registers 7

    .line 1
    iget-object p2, p0, Landroid/s/g00;->ۥ۠ۢۢ:[Landroid/s/a30;

    array-length p2, p2

    const/4 v0, 0x0

    :goto_4
    if-lt v0, p2, :cond_7

    return-void

    .line 2
    :cond_7
    div-int/lit8 v1, v0, 0x20

    .line 3
    rem-int/lit8 v2, v0, 0x20

    const/4 v3, 0x1

    shl-int v2, v3, v2

    .line 4
    iget-object v3, p0, Landroid/s/g00;->ۥۣ۠ۢ:[I

    aget v3, v3, v1

    and-int/2addr v3, v2

    if-nez v3, :cond_25

    .line 5
    invoke-virtual {p1}, Landroid/s/m10;->ۥ۟ۦۢ()Landroid/s/s40;

    move-result-object v1

    .line 6
    iget-object v2, p0, Landroid/s/g00;->ۥ۠ۢۢ:[Landroid/s/a30;

    aget-object v2, v2, v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/s/g00;->ۥ۟ۡۥ(I)Landroid/s/kt;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/s/s40;->ۥۢۨۥ(Landroid/s/a30;Landroid/s/kt;)V

    goto :goto_3b

    .line 9
    :cond_25
    iget-object v3, p0, Landroid/s/g00;->ۥ۠ۢۤ:[I

    aget v1, v3, v1

    and-int/2addr v1, v2

    if-nez v1, :cond_3b

    .line 10
    invoke-virtual {p1}, Landroid/s/m10;->ۥ۟ۦۢ()Landroid/s/s40;

    move-result-object v1

    .line 11
    iget-object v2, p0, Landroid/s/g00;->ۥ۠ۢۢ:[Landroid/s/a30;

    aget-object v2, v2, v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/s/g00;->ۥ۟ۡۥ(I)Landroid/s/kt;

    move-result-object v3

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/s/s40;->ۥ۠۠ۢ(Landroid/s/a30;Landroid/s/kt;)V

    :cond_3b
    :goto_3b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method public final ۥ۟ۡۥ(I)Landroid/s/kt;
    .registers 9

    .line 1
    iget-object v0, p0, Landroid/s/g00;->ۥۣ۠ۡ:[I

    if-nez v0, :cond_b

    .line 2
    iget-object v0, p0, Landroid/s/g00;->ۥۣ۠۠:[Landroid/s/qt;

    aget-object p1, v0, p1

    iget-object p1, p1, Landroid/s/mt;->ۥ۠ۢۧ:Landroid/s/qx;

    return-object p1

    .line 3
    :cond_b
    aget v0, v0, p1

    .line 4
    iget-object v1, p0, Landroid/s/g00;->ۥۣ۠۠:[Landroid/s/qt;

    aget-object v0, v1, v0

    iget-object v0, v0, Landroid/s/mt;->ۥ۠ۢۧ:Landroid/s/qx;

    .line 5
    instance-of v1, v0, Landroid/s/sx;

    if-eqz v1, :cond_2f

    .line 6
    move-object v1, v0

    check-cast v1, Landroid/s/sx;

    iget-object v1, v1, Landroid/s/sx;->ۥۣ۠ۢ:[Landroid/s/qx;

    const/4 v2, 0x0

    .line 7
    array-length v3, v1

    :goto_1e
    if-lt v2, v3, :cond_21

    goto :goto_2f

    .line 8
    :cond_21
    aget-object v4, v1, v2

    .line 9
    iget-object v5, v4, Landroid/s/uu;->ۥ۠ۢۡ:Landroid/s/k30;

    iget-object v6, p0, Landroid/s/g00;->ۥ۠ۢۢ:[Landroid/s/a30;

    aget-object v6, v6, p1

    if-ne v5, v6, :cond_2c

    return-object v4

    :cond_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_2f
    :goto_2f
    return-object v0
.end method

.method public ۥ۟ۡۦ(I)Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/g00;->ۥ۠ۢۥ:[Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public ۥ۟ۡۧ(Landroid/s/k30;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/s/g00;->ۥۣ۠۟:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_1e

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/s/g00;->ۥۣ۠۟:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    :goto_e
    iget-object v2, p0, Landroid/s/g00;->ۥ۠ۢۢ:[Landroid/s/a30;

    array-length v3, v2

    if-lt v0, v3, :cond_14

    goto :goto_1e

    .line 4
    :cond_14
    iget-object v3, p0, Landroid/s/g00;->ۥۣ۠۟:Ljava/util/ArrayList;

    aget-object v2, v2, v0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 5
    :cond_1e
    :goto_1e
    iget-object v0, p0, Landroid/s/g00;->ۥۣ۠۟:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_26
    if-gez v0, :cond_30

    if-nez v1, :cond_2f

    .line 6
    iget-object v0, p0, Landroid/s/g00;->ۥۣ۠۟:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    return-void

    .line 7
    :cond_30
    iget-object v3, p0, Landroid/s/g00;->ۥۣ۠۟:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/k30;

    invoke-static {p1, v3}, Landroid/s/d30;->ۥ۟۟(Landroid/s/k30;Landroid/s/k30;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_48

    if-eq v3, v2, :cond_42

    goto :goto_49

    .line 8
    :cond_42
    iget-object v3, p0, Landroid/s/g00;->ۥۣ۠۟:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_49

    :cond_48
    const/4 v1, 0x1

    :goto_49
    add-int/lit8 v0, v0, -0x1

    goto :goto_26
.end method

.method public ۥ۟ۡۨ(Landroid/s/a30;Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;Landroid/s/k30;Landroid/s/k30;Landroid/s/kt;Z)V
    .registers 9

    .line 1
    iget-object p3, p0, Landroid/s/g00;->ۥ۠ۢۦ:Landroid/s/iz;

    invoke-virtual {p3, p1}, Landroid/s/iz;->ۥ(Ljava/lang/Object;)I

    move-result p1

    .line 2
    div-int/lit8 p3, p1, 0x20

    .line 3
    rem-int/lit8 p5, p1, 0x20

    const/4 v0, 0x1

    shl-int p5, v0, p5

    if-nez p6, :cond_16

    .line 4
    iget-object v0, p0, Landroid/s/g00;->ۥ۠ۢۤ:[I

    aget v1, v0, p3

    or-int/2addr v1, p5

    aput v1, v0, p3

    .line 5
    :cond_16
    iget-object v0, p0, Landroid/s/g00;->ۥۣ۠ۢ:[I

    aget v1, v0, p3

    or-int/2addr p5, v1

    aput p5, v0, p3

    .line 6
    iget-object p3, p0, Landroid/s/g00;->ۥۣ۠ۡ:[I

    if-eqz p3, :cond_23

    aget p1, p3, p1

    :cond_23
    if-eqz p4, :cond_37

    .line 7
    iget-object p3, p0, Landroid/s/g00;->ۥۣ۠۠:[Landroid/s/qt;

    if-eqz p3, :cond_37

    array-length p5, p3

    if-lez p5, :cond_37

    if-nez p6, :cond_37

    .line 8
    aget-object p3, p3, p1

    iget-object p3, p3, Landroid/s/xv;->ۥ۠ۢۨ:Landroid/s/z10;

    check-cast p3, Landroid/s/o10;

    .line 9
    invoke-virtual {p3, p4}, Landroid/s/o10;->ۥ۟ۡ۠(Landroid/s/k30;)V

    .line 10
    :cond_37
    iget-object p3, p0, Landroid/s/g00;->ۥ۠ۢۥ:[Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;

    .line 11
    aget-object p4, p3, p1

    iget p4, p4, Landroid/s/j00;->ۥ۟:I

    and-int/lit8 p4, p4, 0x3

    if-nez p4, :cond_48

    .line 12
    aget-object p4, p3, p1

    invoke-virtual {p4, p2}, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟ۢ۠(Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;)Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;

    move-result-object p2

    goto :goto_4c

    .line 13
    :cond_48
    invoke-virtual {p2}, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟ۢۨ()Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;

    move-result-object p2

    .line 14
    :goto_4c
    aput-object p2, p3, p1

    return-void
.end method
