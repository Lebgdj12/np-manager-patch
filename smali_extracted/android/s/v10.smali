# classes2.dex

.class public Landroid/s/v10;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:[[[Landroid/s/k30;

.field public ۥ۟:Landroid/s/c20;

.field public ۥ۟۟:I

.field public ۥ۟۟۟:I

.field public ۥ۟۟۠:Landroid/s/k30;

.field public ۥ۟۟ۡ:Z

.field public ۥ۟۟ۢ:Z

.field public ۥۣ۟۟:[Landroid/s/k30;


# direct methods
.method public constructor <init>(Landroid/s/c20;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/v10;->ۥ۟:Landroid/s/c20;

    .line 3
    iget-object p1, p1, Landroid/s/c20;->ۥۣ۠ۤ:[Landroid/s/m30;

    .line 4
    array-length p1, p1

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    const/4 v2, 0x3

    aput v2, v0, v1

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 5
    const-class v1, [Landroid/s/k30;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[Landroid/s/k30;

    iput-object v0, p0, Landroid/s/v10;->ۥ:[[[Landroid/s/k30;

    .line 6
    new-array p1, p1, [Landroid/s/k30;

    iput-object p1, p0, Landroid/s/v10;->ۥۣ۟۟:[Landroid/s/k30;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 15

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "InferenceContex for "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget-object v1, p0, Landroid/s/v10;->ۥ۟:Landroid/s/c20;

    iget-object v1, v1, Landroid/s/c20;->ۥۣ۠ۤ:[Landroid/s/m30;

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_13
    if-lt v3, v1, :cond_10d

    .line 4
    iget-object v1, p0, Landroid/s/v10;->ۥ۟:Landroid/s/c20;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "\n\t[status="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    iget v1, p0, Landroid/s/v10;->ۥ۟۟۟:I

    const/4 v4, 0x1

    if-eqz v1, :cond_2d

    if-eq v1, v4, :cond_27

    goto :goto_32

    :cond_27
    const-string v1, "failed]"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_32

    :cond_2d
    const-string v1, "ok]"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    :goto_32
    iget-object v1, p0, Landroid/s/v10;->ۥ۟۟۠:Landroid/s/k30;

    const/16 v5, 0x5d

    if-nez v1, :cond_3e

    const-string v1, " [expectedType=null]"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4f

    :cond_3e
    const-string v1, " [expectedType="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Landroid/s/v10;->ۥ۟۟۠:Landroid/s/k30;

    invoke-virtual {v1}, Landroid/s/l10;->ۥ۟۟ۧ()[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_4f
    const-string v1, " [depth="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Landroid/s/v10;->ۥ۟۟:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v1, "\n\t[collected={"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    iget-object v1, p0, Landroid/s/v10;->ۥ:[[[Landroid/s/k30;

    if-nez v1, :cond_67

    const/4 v6, 0x0

    goto :goto_69

    :cond_67
    array-length v1, v1

    move v6, v1

    :goto_69
    const/4 v7, 0x0

    :goto_6a
    const-string v8, "="

    if-lt v7, v6, :cond_c0

    const-string v1, "}]"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n\t[inferred="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    iget-object v1, p0, Landroid/s/v10;->ۥۣ۟۟:[Landroid/s/k30;

    if-nez v1, :cond_7e

    const/4 v1, 0x0

    goto :goto_7f

    :cond_7e
    array-length v1, v1

    :goto_7f
    const/4 v3, 0x0

    :goto_80
    if-lt v2, v1, :cond_91

    if-nez v3, :cond_89

    const-string v1, "{}"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    :cond_89
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 21
    :cond_91
    iget-object v4, p0, Landroid/s/v10;->ۥۣ۟۟:[Landroid/s/k30;

    aget-object v4, v4, v2

    if-nez v4, :cond_98

    goto :goto_bd

    :cond_98
    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x7b

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v4, p0, Landroid/s/v10;->ۥ۟:Landroid/s/c20;

    iget-object v4, v4, Landroid/s/c20;->ۥۣ۠ۤ:[Landroid/s/m30;

    aget-object v4, v4, v2

    iget-object v4, v4, Landroid/s/a30;->ۥۣ۠ۤ:[C

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 23
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Landroid/s/v10;->ۥۣ۟۟:[Landroid/s/k30;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Landroid/s/l10;->ۥ۟۟ۧ()[C

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const/16 v4, 0x7d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_bd
    add-int/lit8 v2, v2, 0x1

    goto :goto_80

    .line 24
    :cond_c0
    iget-object v1, p0, Landroid/s/v10;->ۥ:[[[Landroid/s/k30;

    aget-object v9, v1, v7

    const/4 v1, 0x0

    :goto_c5
    const/4 v3, 0x2

    if-le v1, v3, :cond_cb

    add-int/lit8 v7, v7, 0x1

    goto :goto_6a

    .line 25
    :cond_cb
    aget-object v10, v9, v1

    if-eqz v10, :cond_10a

    .line 26
    array-length v11, v10

    const/4 v12, 0x0

    :goto_d1
    if-lt v12, v11, :cond_d4

    goto :goto_10a

    :cond_d4
    const-string v13, "\n\t\t"

    .line 27
    invoke-virtual {v0, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v13, p0, Landroid/s/v10;->ۥ۟:Landroid/s/c20;

    iget-object v13, v13, Landroid/s/c20;->ۥۣ۠ۤ:[Landroid/s/m30;

    aget-object v13, v13, v7

    iget-object v13, v13, Landroid/s/a30;->ۥۣ۠ۤ:[C

    invoke-virtual {v0, v13}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    if-eqz v1, :cond_f7

    if-eq v1, v4, :cond_f1

    if-eq v1, v3, :cond_eb

    goto :goto_fa

    :cond_eb
    const-string v13, ">:"

    .line 28
    invoke-virtual {v0, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_fa

    :cond_f1
    const-string v13, "<:"

    .line 29
    invoke-virtual {v0, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_fa

    .line 30
    :cond_f7
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    :goto_fa
    aget-object v13, v10, v12

    if-eqz v13, :cond_107

    .line 32
    aget-object v13, v10, v12

    invoke-virtual {v13}, Landroid/s/l10;->ۥ۟۟ۧ()[C

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    :cond_107
    add-int/lit8 v12, v12, 0x1

    goto :goto_d1

    :cond_10a
    :goto_10a
    add-int/lit8 v1, v1, 0x1

    goto :goto_c5

    .line 33
    :cond_10d
    iget-object v4, p0, Landroid/s/v10;->ۥ۟:Landroid/s/c20;

    iget-object v4, v4, Landroid/s/c20;->ۥۣ۠ۤ:[Landroid/s/m30;

    aget-object v4, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_13
.end method

.method public ۥ(Landroid/s/m30;I)[Landroid/s/k30;
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/v10;->ۥ:[[[Landroid/s/k30;

    iget p1, p1, Landroid/s/m30;->ۥ۠ۥۡ:I

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    return-object p1
.end method

.method public ۥ۟()Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/v10;->ۥۣ۟۟:[Landroid/s/k30;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-lt v2, v0, :cond_8

    return v1

    .line 2
    :cond_8
    iget-object v3, p0, Landroid/s/v10;->ۥۣ۟۟:[Landroid/s/k30;

    aget-object v3, v3, v2

    if-nez v3, :cond_10

    const/4 v0, 0x1

    return v0

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_5
.end method

.method public ۥ۟۟(Landroid/s/m30;Landroid/s/k30;I)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroid/s/v10;->ۥ:[[[Landroid/s/k30;

    iget p1, p1, Landroid/s/m30;->ۥ۠ۥۡ:I

    aget-object p1, v0, p1

    .line 2
    aget-object v0, p1, p3

    const/4 v1, 0x0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/s/k30;

    goto :goto_1c

    .line 3
    :cond_f
    array-length v2, v0

    const/4 v3, 0x0

    :goto_11
    if-lt v3, v2, :cond_21

    add-int/lit8 v3, v2, 0x1

    .line 4
    new-array v3, v3, [Landroid/s/k30;

    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v2

    move-object v0, v3

    .line 5
    :goto_1c
    aput-object p2, v0, v1

    .line 6
    aput-object v0, p1, p3

    goto :goto_2a

    .line 7
    :cond_21
    aget-object v4, v0, v3

    if-ne v4, p2, :cond_26

    return-void

    :cond_26
    if-nez v4, :cond_2b

    .line 8
    aput-object p2, v0, v3

    :goto_2a
    return-void

    :cond_2b
    add-int/lit8 v3, v3, 0x1

    goto :goto_11
.end method
