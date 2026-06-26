# classes.dex

.class public Landroid/s/cs;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:[I

.field public static final ۥ۟:Ljava/util/Comparator;


# instance fields
.field public ۥ۟۟:[Landroid/s/rr;

.field public ۥ۟۟۟:[Landroid/s/rr;

.field public ۥ۟۟۠:I

.field public ۥ۟۟ۡ:I

.field public ۥ۟۟ۢ:Landroid/s/xz;

.field public ۥۣ۟۟:Ljava/util/Map;

.field public ۥ۟۟ۤ:Ljava/util/Set;

.field public ۥ۟۟ۥ:I

.field public ۥ۟۟ۦ:[[[C

.field public ۥ۟۟ۧ:[[C

.field public ۥ۟۟ۨ:[[C

.field public ۥ۟۠:Z

.field public ۥ۟۠۟:[I

.field public ۥ۟۠۠:Landroid/s/j40;

.field public ۥ۟۠ۡ:Ljava/util/Map;

.field public ۥ۟۠ۢ:I

.field public ۥۣ۟۠:I

.field public ۥ۟۠ۤ:Z

.field public ۥ۟۠ۥ:[C

.field public ۥ۟۠ۦ:Z

.field public ۥ۟۠ۧ:Z

.field public ۥ۟۠ۨ:[[C

.field public ۥ۟ۡ:Z

.field public ۥ۟ۡ۟:I

.field public ۥ۟ۡ۠:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroid/s/l50;->ۥ۟۟ۢ:[I

    sput-object v0, Landroid/s/cs;->ۥ:[I

    .line 2
    new-instance v0, Landroid/s/bs;

    invoke-direct {v0}, Landroid/s/bs;-><init>()V

    sput-object v0, Landroid/s/cs;->ۥ۟:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/s/xz;III)V
    .registers 8

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroid/s/cs;->ۥ۟۠:Z

    .line 14
    new-instance v1, Ljava/util/Hashtable;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v1, p0, Landroid/s/cs;->ۥ۟۠ۡ:Ljava/util/Map;

    .line 15
    iput-boolean v0, p0, Landroid/s/cs;->ۥ۟۠ۤ:Z

    .line 16
    iput-boolean v0, p0, Landroid/s/cs;->ۥ۟۠ۦ:Z

    .line 17
    iput-boolean v0, p0, Landroid/s/cs;->ۥ۟۠ۧ:Z

    .line 18
    iput-boolean v0, p0, Landroid/s/cs;->ۥ۟ۡ:Z

    .line 19
    invoke-interface {p1}, Landroid/s/yz;->getFileName()[C

    move-result-object v0

    iput-object v0, p0, Landroid/s/cs;->ۥ۟۠ۥ:[C

    .line 20
    iput-object p1, p0, Landroid/s/cs;->ۥ۟۟ۢ:Landroid/s/xz;

    .line 21
    iput p2, p0, Landroid/s/cs;->ۥ۟۠ۢ:I

    .line 22
    iput p3, p0, Landroid/s/cs;->ۥۣ۟۠:I

    .line 23
    iput p4, p0, Landroid/s/cs;->ۥ۟۟ۥ:I

    return-void
.end method

.method public constructor <init>([CIII)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/s/cs;->ۥ۟۠:Z

    .line 3
    new-instance v1, Ljava/util/Hashtable;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v1, p0, Landroid/s/cs;->ۥ۟۠ۡ:Ljava/util/Map;

    .line 4
    iput-boolean v0, p0, Landroid/s/cs;->ۥ۟۠ۤ:Z

    .line 5
    iput-boolean v0, p0, Landroid/s/cs;->ۥ۟۠ۦ:Z

    .line 6
    iput-boolean v0, p0, Landroid/s/cs;->ۥ۟۠ۧ:Z

    .line 7
    iput-boolean v0, p0, Landroid/s/cs;->ۥ۟ۡ:Z

    .line 8
    iput-object p1, p0, Landroid/s/cs;->ۥ۟۠ۥ:[C

    .line 9
    iput p2, p0, Landroid/s/cs;->ۥ۟۠ۢ:I

    .line 10
    iput p3, p0, Landroid/s/cs;->ۥۣ۟۠:I

    .line 11
    iput p4, p0, Landroid/s/cs;->ۥ۟۟ۥ:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v1, p0, Landroid/s/cs;->ۥ۟۠ۥ:[C

    const/16 v2, 0xa

    if-eqz v1, :cond_18

    const-string v1, "Filename : "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Landroid/s/cs;->ۥ۟۠ۥ:[C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 4
    :cond_18
    iget-object v1, p0, Landroid/s/cs;->ۥ۟۠ۡ:Ljava/util/Map;

    const-string v3, "\t - "

    if-eqz v1, :cond_44

    const-string v1, "COMPILED type(s)\t\n"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    iget-object v1, p0, Landroid/s/cs;->ۥ۟۠ۡ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 7
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_34

    goto :goto_49

    .line 8
    :cond_34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [C

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2d

    :cond_44
    const-string v1, "No COMPILED type\n"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    :goto_49
    iget-object v1, p0, Landroid/s/cs;->ۥ۟۟:[Landroid/s/rr;

    if-eqz v1, :cond_6d

    .line 12
    iget v1, p0, Landroid/s/cs;->ۥ۟۟۠:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " PROBLEM(s) detected \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    .line 13
    :goto_58
    iget v4, p0, Landroid/s/cs;->ۥ۟۟۠:I

    if-lt v1, v4, :cond_5d

    goto :goto_72

    .line 14
    :cond_5d
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Landroid/s/cs;->ۥ۟۟:[Landroid/s/rr;

    aget-object v4, v4, v1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_58

    :cond_6d
    const-string v1, "No PROBLEM\n"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    :goto_72
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Landroid/s/rr;)I
    .registers 6

    .line 1
    invoke-interface {p1}, Landroid/s/ur;->ۥ۟۟ۤ()I

    move-result v0

    rsub-int v0, v0, 0x2710

    if-gez v0, :cond_9

    const/4 v0, 0x0

    .line 2
    :cond_9
    invoke-interface {p1}, Landroid/s/ur;->ۥ۟۟۟()Z

    move-result v1

    if-eqz v1, :cond_13

    const v1, 0x186a0

    add-int/2addr v0, v1

    .line 3
    :cond_13
    iget-object v1, p0, Landroid/s/cs;->ۥۣ۟۟:Ljava/util/Map;

    if-nez v1, :cond_19

    const/4 v1, 0x0

    goto :goto_1f

    :cond_19
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/c10;

    :goto_1f
    const v2, 0x9c40

    if-eqz v1, :cond_3f

    .line 4
    instance-of v3, v1, Landroid/s/lt;

    if-eqz v3, :cond_33

    .line 5
    check-cast v1, Landroid/s/lt;

    .line 6
    invoke-virtual {v1}, Landroid/s/lt;->ۥ۟ۢۧ()Z

    move-result v1

    if-eqz v1, :cond_34

    add-int/lit16 v0, v0, 0x2710

    goto :goto_34

    :cond_33
    add-int/2addr v0, v2

    .line 7
    :cond_34
    :goto_34
    iget-object v1, p0, Landroid/s/cs;->ۥ۟۟ۤ:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_40

    add-int/lit16 v0, v0, 0x4e20

    goto :goto_40

    :cond_3f
    add-int/2addr v0, v2

    :cond_40
    :goto_40
    return v0
.end method

.method public ۥ۟()[Landroid/s/rr;
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroid/s/cs;->ۥۣ۟۟()[Landroid/s/rr;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 2
    array-length v2, v0

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    .line 3
    :goto_a
    invoke-virtual {p0}, Landroid/s/cs;->ۥ۟۟ۤ()[Landroid/s/rr;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 4
    array-length v4, v3

    goto :goto_13

    :cond_12
    const/4 v4, 0x0

    :goto_13
    if-nez v4, :cond_16

    return-object v0

    :cond_16
    if-nez v2, :cond_19

    return-object v3

    :cond_19
    add-int v5, v2, v4

    .line 5
    new-array v6, v5, [Landroid/s/rr;

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1f
    add-int v9, v1, v7

    if-lt v9, v5, :cond_24

    return-object v6

    :cond_24
    const/4 v9, 0x0

    if-ge v1, v4, :cond_2a

    .line 6
    aget-object v10, v3, v1

    goto :goto_2b

    :cond_2a
    move-object v10, v9

    :goto_2b
    if-ge v7, v2, :cond_30

    .line 7
    aget-object v11, v0, v7

    goto :goto_31

    :cond_30
    move-object v11, v9

    :goto_31
    if-eqz v11, :cond_43

    if-eqz v10, :cond_3f

    .line 8
    invoke-interface {v11}, Landroid/s/ur;->ۥ۟۟ۡ()I

    move-result v9

    invoke-interface {v10}, Landroid/s/ur;->ۥ۟۟ۡ()I

    move-result v12

    if-ge v9, v12, :cond_45

    :cond_3f
    add-int/lit8 v7, v7, 0x1

    move-object v9, v11

    goto :goto_48

    :cond_43
    if-eqz v10, :cond_48

    :cond_45
    add-int/lit8 v1, v1, 0x1

    move-object v9, v10

    :cond_48
    :goto_48
    add-int/lit8 v10, v8, 0x1

    .line 9
    aput-object v9, v6, v8

    move v8, v10

    goto :goto_1f
.end method

.method public ۥ۟۟()[Landroid/s/zr;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/cs;->ۥ۟۠ۡ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Landroid/s/zr;

    .line 2
    iget-object v1, p0, Landroid/s/cs;->ۥ۟۠ۡ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method

.method public ۥ۟۟۟()Landroid/s/xz;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/cs;->ۥ۟۟ۢ:Landroid/s/xz;

    return-object v0
.end method

.method public ۥ۟۟۠()[Landroid/s/rr;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/s/cs;->ۥۣ۟۟()[Landroid/s/rr;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_7
    iget v4, p0, Landroid/s/cs;->ۥ۟۟۠:I

    if-lt v2, v4, :cond_28

    if-ne v3, v4, :cond_e

    return-object v0

    .line 3
    :cond_e
    new-array v4, v3, [Landroid/s/rr;

    const/4 v2, 0x0

    .line 4
    :goto_11
    iget v3, p0, Landroid/s/cs;->ۥ۟۟۠:I

    if-lt v1, v3, :cond_16

    return-object v4

    .line 5
    :cond_16
    aget-object v3, v0, v1

    invoke-interface {v3}, Landroid/s/ur;->ۥ۟۟۟()Z

    move-result v3

    if-eqz v3, :cond_25

    add-int/lit8 v3, v2, 0x1

    aget-object v5, v0, v1

    aput-object v5, v4, v2

    move v2, v3

    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 6
    :cond_28
    aget-object v4, v0, v2

    invoke-interface {v4}, Landroid/s/ur;->ۥ۟۟۟()Z

    move-result v4

    if-eqz v4, :cond_32

    add-int/lit8 v3, v3, 0x1

    :cond_32
    add-int/lit8 v2, v2, 0x1

    goto :goto_7
.end method

.method public ۥ۟۟ۡ()[C
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/cs;->ۥ۟۠ۥ:[C

    return-object v0
.end method

.method public ۥ۟۟ۢ()[I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/cs;->ۥ۟۠۟:[I

    if-nez v0, :cond_6

    sget-object v0, Landroid/s/cs;->ۥ:[I

    :cond_6
    return-object v0
.end method

.method public ۥۣ۟۟()[Landroid/s/rr;
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/cs;->ۥ۟۟:[Landroid/s/rr;

    if-eqz v0, :cond_35

    .line 2
    iget v1, p0, Landroid/s/cs;->ۥ۟۟۠:I

    array-length v2, v0

    const/4 v3, 0x0

    if-eq v1, v2, :cond_11

    .line 3
    new-array v2, v1, [Landroid/s/rr;

    iput-object v2, p0, Landroid/s/cs;->ۥ۟۟:[Landroid/s/rr;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :cond_11
    iget v0, p0, Landroid/s/cs;->ۥ۟۟ۥ:I

    if-lez v0, :cond_2d

    iget v1, p0, Landroid/s/cs;->ۥ۟۟۠:I

    if-le v1, v0, :cond_2d

    .line 5
    iget-object v0, p0, Landroid/s/cs;->ۥ۟۟:[Landroid/s/rr;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v3, v1}, Landroid/s/cs;->ۥ۟۠([Landroid/s/rr;II)V

    .line 6
    iget v0, p0, Landroid/s/cs;->ۥ۟۟ۥ:I

    iput v0, p0, Landroid/s/cs;->ۥ۟۟۠:I

    .line 7
    iget-object v1, p0, Landroid/s/cs;->ۥ۟۟:[Landroid/s/rr;

    new-array v2, v0, [Landroid/s/rr;

    iput-object v2, p0, Landroid/s/cs;->ۥ۟۟:[Landroid/s/rr;

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    :cond_2d
    iget-object v0, p0, Landroid/s/cs;->ۥ۟۟:[Landroid/s/rr;

    array-length v1, v0

    sget-object v2, Landroid/s/cs;->ۥ۟:Ljava/util/Comparator;

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 9
    :cond_35
    iget-object v0, p0, Landroid/s/cs;->ۥ۟۟:[Landroid/s/rr;

    return-object v0
.end method

.method public ۥ۟۟ۤ()[Landroid/s/rr;
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/cs;->ۥ۟۟۟:[Landroid/s/rr;

    if-eqz v0, :cond_19

    .line 2
    iget v1, p0, Landroid/s/cs;->ۥ۟۟ۡ:I

    array-length v2, v0

    const/4 v3, 0x0

    if-eq v1, v2, :cond_11

    .line 3
    new-array v2, v1, [Landroid/s/rr;

    iput-object v2, p0, Landroid/s/cs;->ۥ۟۟۟:[Landroid/s/rr;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :cond_11
    iget-object v0, p0, Landroid/s/cs;->ۥ۟۟۟:[Landroid/s/rr;

    array-length v1, v0

    sget-object v2, Landroid/s/cs;->ۥ۟:Ljava/util/Comparator;

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 5
    :cond_19
    iget-object v0, p0, Landroid/s/cs;->ۥ۟۟۟:[Landroid/s/rr;

    return-object v0
.end method

.method public ۥ۟۟ۥ()Z
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/cs;->ۥ۟ۡ۟:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public ۥ۟۟ۦ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/cs;->ۥ۟ۡ۠:Z

    return v0
.end method

.method public ۥ۟۟ۧ()Z
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/cs;->ۥ۟۟۠:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public ۥ۟۟ۨ()Z
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/cs;->ۥ۟۟ۡ:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final ۥ۟۠([Landroid/s/rr;II)V
    .registers 9

    if-lt p2, p3, :cond_3

    return-void

    :cond_3
    sub-int v0, p3, p2

    .line 1
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Landroid/s/cs;->ۥ(Landroid/s/rr;)I

    move-result v0

    move v2, p2

    move v1, p3

    .line 2
    :cond_10
    :goto_10
    aget-object v3, p1, v1

    invoke-virtual {p0, v3}, Landroid/s/cs;->ۥ(Landroid/s/rr;)I

    move-result v3

    if-lt v3, v0, :cond_3e

    .line 3
    :goto_18
    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Landroid/s/cs;->ۥ(Landroid/s/rr;)I

    move-result v3

    if-lt v0, v3, :cond_3b

    if-gt v2, v1, :cond_2e

    .line 4
    aget-object v3, p1, v2

    .line 5
    aget-object v4, p1, v1

    aput-object v4, p1, v2

    .line 6
    aput-object v3, p1, v1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, -0x1

    :cond_2e
    if-le v2, v1, :cond_10

    if-ge p2, v1, :cond_35

    .line 7
    invoke-virtual {p0, p1, p2, v1}, Landroid/s/cs;->ۥ۟۠([Landroid/s/rr;II)V

    :cond_35
    if-ge v2, p3, :cond_3a

    .line 8
    invoke-virtual {p0, p1, v2, p3}, Landroid/s/cs;->ۥ۟۠([Landroid/s/rr;II)V

    :cond_3a
    return-void

    :cond_3b
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_3e
    add-int/lit8 v1, v1, -0x1

    goto :goto_10
.end method

.method public ۥ۟۠۟(Landroid/s/rr;Landroid/s/c10;Z)V
    .registers 9

    .line 1
    invoke-interface {p1}, Landroid/s/ur;->ۥۣ۟۟()I

    move-result v0

    const v1, 0x200001c2

    if-ne v0, v1, :cond_d

    .line 2
    invoke-virtual {p0, p1}, Landroid/s/cs;->ۥ۟۠ۢ(Landroid/s/rr;)V

    return-void

    .line 3
    :cond_d
    iget v0, p0, Landroid/s/cs;->ۥ۟۟۠:I

    const/4 v1, 0x5

    if-nez v0, :cond_17

    new-array v0, v1, [Landroid/s/rr;

    .line 4
    iput-object v0, p0, Landroid/s/cs;->ۥ۟۟:[Landroid/s/rr;

    goto :goto_26

    .line 5
    :cond_17
    iget-object v2, p0, Landroid/s/cs;->ۥ۟۟:[Landroid/s/rr;

    array-length v3, v2

    if-ne v0, v3, :cond_26

    mul-int/lit8 v3, v0, 0x2

    .line 6
    new-array v3, v3, [Landroid/s/rr;

    iput-object v3, p0, Landroid/s/cs;->ۥ۟۟:[Landroid/s/rr;

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    :cond_26
    :goto_26
    iget-object v0, p0, Landroid/s/cs;->ۥ۟۟:[Landroid/s/rr;

    iget v2, p0, Landroid/s/cs;->ۥ۟۟۠:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroid/s/cs;->ۥ۟۟۠:I

    aput-object p1, v0, v2

    if-eqz p2, :cond_5e

    .line 8
    iget-object v0, p0, Landroid/s/cs;->ۥۣ۟۟:Ljava/util/Map;

    if-nez v0, :cond_3d

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Landroid/s/cs;->ۥۣ۟۟:Ljava/util/Map;

    .line 9
    :cond_3d
    iget-object v0, p0, Landroid/s/cs;->ۥ۟۟ۤ:Ljava/util/Set;

    if-nez v0, :cond_48

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Landroid/s/cs;->ۥ۟۟ۤ:Ljava/util/Set;

    .line 10
    :cond_48
    invoke-interface {p1}, Landroid/s/ur;->ۥ۟۟۟()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {p2}, Landroid/s/c10;->ۥ۟۟ۦ()Z

    move-result v0

    if-nez v0, :cond_59

    iget-object v0, p0, Landroid/s/cs;->ۥ۟۟ۤ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_59
    iget-object v0, p0, Landroid/s/cs;->ۥۣ۟۟:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_5e
    invoke-interface {p1}, Landroid/s/ur;->ۥ۟۟۟()Z

    move-result p2

    if-eqz p2, :cond_79

    .line 13
    iget p2, p0, Landroid/s/cs;->ۥ۟ۡ۟:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iput p2, p0, Landroid/s/cs;->ۥ۟ۡ۟:I

    if-eqz p3, :cond_6e

    .line 14
    iput-boolean v0, p0, Landroid/s/cs;->ۥ۟ۡ۠:Z

    .line 15
    :cond_6e
    invoke-interface {p1}, Landroid/s/ur;->ۥۣ۟۟()I

    move-result p1

    const/high16 p2, 0x40000000  # 2.0f

    and-int/2addr p1, p2

    if-eqz p1, :cond_79

    .line 16
    iput-boolean v0, p0, Landroid/s/cs;->ۥ۟۠ۧ:Z

    :cond_79
    return-void
.end method

.method public ۥ۟۠۠([CLandroid/s/zr;)V
    .registers 5

    .line 1
    iget-object v0, p2, Landroid/s/zr;->ۥۣ۠۟:Landroid/s/f30;

    .line 2
    invoke-virtual {v0}, Landroid/s/k30;->ۥ۟ۢۥ()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0}, Landroid/s/k30;->ۥۣ۟ۢ()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroid/s/cs;->ۥ۟۠ۦ:Z

    .line 4
    :cond_11
    iget-object v0, p0, Landroid/s/cs;->ۥ۟۠ۡ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ۥ۟۠ۡ([[C)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/cs;->ۥ۟۠ۨ:[[C

    return-void
.end method

.method public final ۥ۟۠ۢ(Landroid/s/rr;)V
    .registers 6

    .line 1
    iget v0, p0, Landroid/s/cs;->ۥ۟۟ۡ:I

    if-nez v0, :cond_a

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/s/rr;

    .line 2
    iput-object v0, p0, Landroid/s/cs;->ۥ۟۟۟:[Landroid/s/rr;

    goto :goto_19

    .line 3
    :cond_a
    iget-object v1, p0, Landroid/s/cs;->ۥ۟۟۟:[Landroid/s/rr;

    array-length v2, v1

    if-ne v0, v2, :cond_19

    mul-int/lit8 v2, v0, 0x2

    .line 4
    new-array v2, v2, [Landroid/s/rr;

    iput-object v2, p0, Landroid/s/cs;->ۥ۟۟۟:[Landroid/s/rr;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    :cond_19
    :goto_19
    iget-object v0, p0, Landroid/s/cs;->ۥ۟۟۟:[Landroid/s/rr;

    iget v1, p0, Landroid/s/cs;->ۥ۟۟ۡ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/s/cs;->ۥ۟۟ۡ:I

    aput-object p1, v0, v1

    return-void
.end method

.method public ۥۣ۟۠(Landroid/s/rr;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/cs;->ۥۣ۟۟:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_7
    iget-object v0, p0, Landroid/s/cs;->ۥ۟۟ۤ:Ljava/util/Set;

    if-eqz v0, :cond_e

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    :cond_e
    invoke-interface {p1}, Landroid/s/ur;->ۥ۟۟۟()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 4
    iget p1, p0, Landroid/s/cs;->ۥ۟ۡ۟:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/s/cs;->ۥ۟ۡ۟:I

    .line 5
    :cond_1a
    iget p1, p0, Landroid/s/cs;->ۥ۟۟۠:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/s/cs;->ۥ۟۟۠:I

    return-void
.end method

.method public ۥ۟۠ۤ()Landroid/s/cs;
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroid/s/cs;->ۥ۟۠ۤ:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/s/cs;->ۥۣ۟۟:Ljava/util/Map;

    .line 3
    iput-object v0, p0, Landroid/s/cs;->ۥ۟۟ۤ:Ljava/util/Set;

    return-object p0
.end method
