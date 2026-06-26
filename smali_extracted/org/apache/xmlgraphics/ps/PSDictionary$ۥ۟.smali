# classes2.dex

.class public Lorg/apache/xmlgraphics/ps/PSDictionary$ۥ۟;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlgraphics/ps/PSDictionary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlgraphics/ps/PSDictionary$ۥ۟$ۥ;
    }
.end annotation


# static fields
.field public static final ۥ:[[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [[Ljava/lang/String;

    const-string v1, "<<"

    const-string v2, ">>"

    .line 1
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "["

    const-string v2, "]"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "{"

    const-string v2, "}"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "("

    const-string v2, ")"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lorg/apache/xmlgraphics/ps/PSDictionary$ۥ۟;->ۥ:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/xmlgraphics/ps/PSDictionary$ۥ;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lorg/apache/xmlgraphics/ps/PSDictionary$ۥ۟;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/String;[Ljava/lang/String;I)I
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    array-length v1, p2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2d

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_b
    if-ge p3, v0, :cond_2b

    .line 3
    aget-object v4, p2, v1

    invoke-virtual {p1, v4, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_18

    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_18
    const/4 v4, 0x1

    .line 4
    aget-object v4, p2, v4

    invoke-virtual {p1, v4, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_28

    add-int/lit8 v3, v3, 0x1

    if-lez v2, :cond_28

    if-ne v2, v3, :cond_28

    return p3

    :cond_28
    :goto_28
    add-int/lit8 p3, p3, 0x1

    goto :goto_b

    :cond_2b
    const/4 p1, -0x1

    return p1

    .line 5
    :cond_2d
    new-instance p1, Lorg/apache/xmlgraphics/ps/PSDictionaryFormatException;

    const-string p2, "Wrong number of braces"

    invoke-direct {p1, p2}, Lorg/apache/xmlgraphics/ps/PSDictionaryFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ۟(Ljava/lang/String;I)Lorg/apache/xmlgraphics/ps/PSDictionary$ۥ۟$ۥ;
    .registers 6

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p2, v2, :cond_28

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-nez v1, :cond_1d

    if-nez v2, :cond_1d

    .line 3
    new-instance v1, Lorg/apache/xmlgraphics/ps/PSDictionary$ۥ۟$ۥ;

    invoke-direct {v1, v0}, Lorg/apache/xmlgraphics/ps/PSDictionary$ۥ۟$ۥ;-><init>(Lorg/apache/xmlgraphics/ps/PSDictionary$ۥ;)V

    .line 4
    invoke-static {v1, p2}, Lorg/apache/xmlgraphics/ps/PSDictionary$ۥ۟$ۥ;->ۥ۟(Lorg/apache/xmlgraphics/ps/PSDictionary$ۥ۟$ۥ;I)I

    goto :goto_25

    :cond_1d
    if-eqz v1, :cond_25

    if-eqz v2, :cond_25

    .line 5
    invoke-static {v1, p2}, Lorg/apache/xmlgraphics/ps/PSDictionary$ۥ۟$ۥ;->ۥ۟۟۟(Lorg/apache/xmlgraphics/ps/PSDictionary$ۥ۟$ۥ;I)I

    goto :goto_28

    :cond_25
    :goto_25
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_28
    :goto_28
    if-eqz v1, :cond_47

    .line 6
    invoke-static {v1}, Lorg/apache/xmlgraphics/ps/PSDictionary$ۥ۟$ۥ;->ۥ۟۟(Lorg/apache/xmlgraphics/ps/PSDictionary$ۥ۟$ۥ;)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_38

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {v1, p2}, Lorg/apache/xmlgraphics/ps/PSDictionary$ۥ۟$ۥ;->ۥ۟۟۟(Lorg/apache/xmlgraphics/ps/PSDictionary$ۥ۟$ۥ;I)I

    .line 8
    :cond_38
    invoke-static {v1}, Lorg/apache/xmlgraphics/ps/PSDictionary$ۥ۟$ۥ;->ۥ(Lorg/apache/xmlgraphics/ps/PSDictionary$ۥ۟$ۥ;)I

    move-result p2

    invoke-static {v1}, Lorg/apache/xmlgraphics/ps/PSDictionary$ۥ۟$ۥ;->ۥ۟۟(Lorg/apache/xmlgraphics/ps/PSDictionary$ۥ۟$ۥ;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/apache/xmlgraphics/ps/PSDictionary$ۥ۟$ۥ;->ۥ۟۟ۡ(Lorg/apache/xmlgraphics/ps/PSDictionary$ۥ۟$ۥ;Ljava/lang/String;)Ljava/lang/String;

    :cond_47
    return-object v1
.end method

.method public ۥ۟۟(Ljava/lang/String;)Lorg/apache/xmlgraphics/ps/PSDictionary;
    .registers 15

    .line 1
    new-instance v0, Lorg/apache/xmlgraphics/ps/PSDictionary;

    invoke-direct {v0}, Lorg/apache/xmlgraphics/ps/PSDictionary;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lorg/apache/xmlgraphics/ps/PSDictionary$ۥ۟;->ۥ:[[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p0, p1, v1}, Lorg/apache/xmlgraphics/ps/PSDictionary$ۥ۟;->ۥ۟۟۟(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    .line 4
    :goto_17
    invoke-virtual {p0, p1, v3}, Lorg/apache/xmlgraphics/ps/PSDictionary$ۥ۟;->ۥ۟(Ljava/lang/String;I)Lorg/apache/xmlgraphics/ps/PSDictionary$ۥ۟$ۥ;

    move-result-object v4

    if-eqz v4, :cond_f9

    if-gt v3, v1, :cond_f9

    .line 5
    invoke-static {v4}, Lorg/apache/xmlgraphics/ps/PSDictionary$ۥ۟$ۥ;->ۥ۟۟۠(Lorg/apache/xmlgraphics/ps/PSDictionary$ۥ۟$ۥ;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f1

    .line 6
    invoke-static {v4}, Lorg/apache/xmlgraphics/ps/PSDictionary$ۥ۟$ۥ;->ۥ۟۟(Lorg/apache/xmlgraphics/ps/PSDictionary$ۥ۟$ۥ;)I

    move-result v3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    invoke-virtual {p0, p1, v3}, Lorg/apache/xmlgraphics/ps/PSDictionary$ۥ۟;->ۥ۟(Ljava/lang/String;I)Lorg/apache/xmlgraphics/ps/PSDictionary$ۥ۟$ۥ;

    move-result-object v3

    .line 7
    sget-object v6, Lorg/apache/xmlgraphics/ps/PSDictionary$ۥ۟;->ۥ:[[Ljava/lang/String;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_33
    const/4 v9, 0x0

    if-ge v8, v7, :cond_48

    aget-object v10, v6, v8

    .line 8
    invoke-static {v3}, Lorg/apache/xmlgraphics/ps/PSDictionary$ۥ۟$ۥ;->ۥ۟۟۠(Lorg/apache/xmlgraphics/ps/PSDictionary$ۥ۟$ۥ;)Ljava/lang/String;

    move-result-object v11

    aget-object v12, v10, v2

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_45

    goto :goto_49

    :cond_45
    add-int/lit8 v8, v8, 0x1

    goto :goto_33

    :cond_48
    move-object v10, v9

    :goto_49
    if-eqz v10, :cond_9d

    .line 9
    invoke-static {v3}, Lorg/apache/xmlgraphics/ps/PSDictionary$ۥ۟$ۥ;->ۥ(Lorg/apache/xmlgraphics/ps/PSDictionary$ۥ۟$ۥ;)I

    move-result v6

    .line 10
    invoke-virtual {p0, p1, v10, v6}, Lorg/apache/xmlgraphics/ps/PSDictionary$ۥ۟;->ۥ(Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v6

    aget-object v7, v10, v2

    .line 11
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    .line 12
    invoke-static {v3, v6}, Lorg/apache/xmlgraphics/ps/PSDictionary$ۥ۟$ۥ;->ۥ۟۟۟(Lorg/apache/xmlgraphics/ps/PSDictionary$ۥ۟$ۥ;I)I

    .line 13
    invoke-static {v3}, Lorg/apache/xmlgraphics/ps/PSDictionary$ۥ۟$ۥ;->ۥ۟۟(Lorg/apache/xmlgraphics/ps/PSDictionary$ۥ۟$ۥ;)I

    move-result v6

    if-ltz v6, :cond_73

    .line 14
    invoke-static {v3}, Lorg/apache/xmlgraphics/ps/PSDictionary$ۥ۟$ۥ;->ۥ(Lorg/apache/xmlgraphics/ps/PSDictionary$ۥ۟$ۥ;)I

    move-result v6

    invoke-static {v3}, Lorg/apache/xmlgraphics/ps/PSDictionary$ۥ۟$ۥ;->ۥ۟۟(Lorg/apache/xmlgraphics/ps/PSDictionary$ۥ۟$ۥ;)I

    move-result v7

    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lorg/apache/xmlgraphics/ps/PSDictionary$ۥ۟$ۥ;->ۥ۟۟ۡ(Lorg/apache/xmlgraphics/ps/PSDictionary$ۥ۟$ۥ;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_9d

    .line 15
    :cond_73
    new-instance p1, Lorg/apache/xmlgraphics/ps/PSDictionaryFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Closing value brace \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v10, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' not found for key \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {v4}, Lorg/apache/xmlgraphics/ps/PSDictionary$ۥ۟$ۥ;->ۥ۟۟۠(Lorg/apache/xmlgraphics/ps/PSDictionary$ۥ۟$ۥ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/xmlgraphics/ps/PSDictionaryFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9d
    :goto_9d
    if-eqz v10, :cond_df

    .line 17
    sget-object v6, Lorg/apache/xmlgraphics/ps/PSDictionary$ۥ۟;->ۥ:[[Ljava/lang/String;

    const/4 v7, 0x2

    aget-object v7, v6, v7

    if-eq v10, v7, :cond_df

    const/4 v7, 0x3

    aget-object v7, v6, v7

    if-ne v10, v7, :cond_ac

    goto :goto_df

    .line 18
    :cond_ac
    aget-object v7, v6, v5

    if-ne v7, v10, :cond_d2

    .line 19
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-static {v3}, Lorg/apache/xmlgraphics/ps/PSDictionary$ۥ۟$ۥ;->ۥ۟۟۠(Lorg/apache/xmlgraphics/ps/PSDictionary$ۥ۟$ۥ;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6, v10}, Lorg/apache/xmlgraphics/ps/PSDictionary$ۥ۟;->ۥ۟۟۟(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21
    new-instance v7, Ljava/util/StringTokenizer;

    const-string v8, ","

    invoke-direct {v7, v6, v8}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_c4
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v6

    if-eqz v6, :cond_e3

    .line 23
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c4

    .line 24
    :cond_d2
    aget-object v6, v6, v2

    if-ne v6, v10, :cond_e3

    .line 25
    invoke-static {v3}, Lorg/apache/xmlgraphics/ps/PSDictionary$ۥ۟$ۥ;->ۥ۟۟۠(Lorg/apache/xmlgraphics/ps/PSDictionary$ۥ۟$ۥ;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lorg/apache/xmlgraphics/ps/PSDictionary$ۥ۟;->ۥ۟۟(Ljava/lang/String;)Lorg/apache/xmlgraphics/ps/PSDictionary;

    move-result-object v9

    goto :goto_e3

    .line 26
    :cond_df
    :goto_df
    invoke-static {v3}, Lorg/apache/xmlgraphics/ps/PSDictionary$ۥ۟$ۥ;->ۥ۟۟۠(Lorg/apache/xmlgraphics/ps/PSDictionary$ۥ۟$ۥ;)Ljava/lang/String;

    move-result-object v9

    .line 27
    :cond_e3
    :goto_e3
    invoke-static {v4}, Lorg/apache/xmlgraphics/ps/PSDictionary$ۥ۟$ۥ;->ۥ۟۟۠(Lorg/apache/xmlgraphics/ps/PSDictionary$ۥ۟$ۥ;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {v3}, Lorg/apache/xmlgraphics/ps/PSDictionary$ۥ۟$ۥ;->ۥ۟۟(Lorg/apache/xmlgraphics/ps/PSDictionary$ۥ۟$ۥ;)I

    move-result v3

    add-int/2addr v3, v5

    goto/16 :goto_17

    .line 29
    :cond_f1
    new-instance p1, Lorg/apache/xmlgraphics/ps/PSDictionaryFormatException;

    const-string v0, "Failed to parse object key"

    invoke-direct {p1, v0}, Lorg/apache/xmlgraphics/ps/PSDictionaryFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f9
    return-object v0
.end method

.method public final ۥ۟۟۟(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    .line 1
    aget-object v1, p2, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3f

    .line 2
    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/xmlgraphics/ps/PSDictionary$ۥ۟;->ۥ(Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v2, :cond_20

    .line 3
    aget-object p2, p2, v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v1, p2

    .line 4
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_20
    new-instance p1, Lorg/apache/xmlgraphics/ps/PSDictionaryFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to find matching closing parameter \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget-object p2, p2, v1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/xmlgraphics/ps/PSDictionaryFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3f
    new-instance p1, Lorg/apache/xmlgraphics/ps/PSDictionaryFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find opening parameter \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p2, p2, v0

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/xmlgraphics/ps/PSDictionaryFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
