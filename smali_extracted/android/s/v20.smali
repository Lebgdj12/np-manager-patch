# classes3.dex

.class public Landroid/s/v20;
.super Landroid/s/a30;


# static fields
.field public static synthetic ۥ۠ۥ۠:Ljava/lang/Class;


# instance fields
.field public ۥ۠ۥۡ:Landroid/s/a30;

.field public ۥ۠ۥۢ:I


# direct methods
.method public constructor <init>([[CLandroid/s/a30;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/s/a30;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/a30;->ۥ۠ۤۢ:[[C

    .line 3
    iput-object p2, p0, Landroid/s/v20;->ۥ۠ۥۡ:Landroid/s/a30;

    .line 4
    iput p3, p0, Landroid/s/v20;->ۥ۠ۥۢ:I

    return-void
.end method

.method public static ۥ۠ۡ(I)Ljava/lang/String;
    .registers 10

    .line 1
    :try_start_0
    sget-object v0, Landroid/s/v20;->ۥ۠ۥ۠:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_2} :catch_63

    if-nez v0, :cond_18

    :try_start_4
    const-string v0, "android.s.u20"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_a} :catch_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_a} :catch_63

    :try_start_a
    sput-object v0, Landroid/s/v20;->ۥ۠ۥ۠:Ljava/lang/Class;

    goto :goto_18

    :catch_d
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_18
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-ltz v3, :cond_2a

    add-int/lit8 v3, v3, 0x1

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    .line 6
    array-length v5, v3

    :goto_30
    if-lt v4, v5, :cond_33

    goto :goto_63

    .line 7
    :cond_33
    aget-object v6, v3, v4

    .line 8
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_42

    goto :goto_60

    .line 9
    :cond_42
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    if-ne v7, p0, :cond_60

    .line 10
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_5f
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_5f} :catch_63

    return-object p0

    :cond_60
    :goto_60
    add-int/lit8 v4, v4, 0x1

    goto :goto_30

    :catch_63
    :goto_63
    const-string p0, "unknown"

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "ProblemType:[compoundName="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget-object v1, p0, Landroid/s/a30;->ۥ۠ۤۢ:[[C

    const-string v2, "<null>"

    if-nez v1, :cond_14

    move-object v1, v2

    goto :goto_21

    :cond_14
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Landroid/s/a30;->ۥ۠ۤۢ:[[C

    const/16 v4, 0x2e

    invoke-static {v3, v4}, Landroid/s/sr;->ۥ۟۟ۤ([[CC)[C

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([C)V

    :goto_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "][problemID="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Landroid/s/v20;->ۥ۠ۥۢ:I

    invoke-static {v1}, Landroid/s/v20;->ۥ۠ۡ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "][closestMatch="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    iget-object v1, p0, Landroid/s/v20;->ۥ۠ۥۡ:Landroid/s/a30;

    if-nez v1, :cond_3c

    goto :goto_40

    :cond_3c
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۥ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/v20;->ۥ۠ۥۢ:I

    return v0
.end method

.method public ۥ۟۟ۧ()[C
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/a30;->ۥ۟۟ۦ()[C

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۠۟()Landroid/s/k30;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/v20;->ۥ۠ۥۡ:Landroid/s/a30;

    return-object v0
.end method

.method public ۥ۟ۧۦ(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/v20;->ۥ۠ۥۡ:Landroid/s/a30;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0, p1}, Landroid/s/a30;->ۥ۟ۧۦ(I)Z

    move-result p1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public ۥ۠۠ۨ()Landroid/s/a30;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/v20;->ۥ۠ۥۡ:Landroid/s/a30;

    return-object v0
.end method
