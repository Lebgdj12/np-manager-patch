# classes2.dex

.class public Landroid/s/ۥ۟ۡ۠;
.super Ljava/lang/Object;


# static fields
.field public static ۥ:I = 0x8

.field public static ۥ۟:I

.field public static ۥ۟۟:I

.field public static ۥ۟۟۟:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static ۥ۟۟۠:Ljava/lang/StringBuilder;

.field public static ۥ۟۟ۡ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static ۥ۟۟ۢ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Landroid/s/ۥ۟ۡ۠;->ۥ۟۟۠:Ljava/lang/StringBuilder;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/s/ۥ۟ۡ۠;->ۥ۟۟ۡ:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/s/ۥ۟ۡ۠;->ۥ۟۟ۢ:Ljava/util/HashMap;

    return-void
.end method

.method public static ۥ()V
    .registers 1

    const/4 v0, 0x0

    .line 1
    sput v0, Landroid/s/ۥ۟ۡ۠;->ۥ۟:I

    .line 2
    sput v0, Landroid/s/ۥ۟ۡ۠;->ۥ۟۟:I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Landroid/s/ۥ۟ۡ۠;->ۥ۟۟۠:Ljava/lang/StringBuilder;

    .line 4
    sget-object v0, Landroid/s/ۥ۟ۡ۠;->ۥ۟۟ۡ:Ljava/util/HashMap;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 5
    :cond_13
    sget-object v0, Landroid/s/ۥ۟ۡ۠;->ۥ۟۟ۢ:Ljava/util/HashMap;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1a
    return-void
.end method

.method public static ۥ۟(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/s/ۥ۟ۡ;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "manifest"

    .line 2
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "\""

    const-string v3, "\n"

    if-eqz v1, :cond_5f

    const-string p0, "<manifest xmls:"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    sget-object v1, Landroid/s/ۥ۟ۡ۠;->ۥ۟۟ۢ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Landroid/s/ۥ۟ۡ۠;->ۥ۟۟ۢ:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_25

    .line 8
    :cond_57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_73

    .line 9
    :cond_5f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :goto_73
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_80

    const-string p0, ">\n"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_f8

    .line 12
    :cond_80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    .line 13
    :goto_84
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_f8

    .line 14
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥ۟ۡ;

    .line 15
    sget-object v4, Landroid/s/ۥ۟ۡ۠;->ۥ۟۟ۡ:Ljava/util/HashMap;

    invoke-virtual {v1}, Landroid/s/ۥ۟ۡ;->ۥ۟()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, ""

    if-nez v4, :cond_a1

    move-object v4, v5

    :cond_a1
    const-string v6, "    "

    .line 16
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_b6

    const-string v5, ":"

    :cond_b6
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/s/ۥ۟ۡ;->ۥ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/s/ۥ۟ۡ۟;->ۥ۟۟(Landroid/s/ۥ۟ۡ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p0, v1, :cond_f2

    const-string v1, ">"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_f2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    goto :goto_84

    .line 22
    :cond_f8
    :goto_f8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟۟(I)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Landroid/s/ۥ۟ۡ۠;->ۥ۟۟۟:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static ۥ۟۟۠(I)Z
    .registers 2

    .line 1
    sget v0, Landroid/s/ۥ۟ۡ۠;->ۥ۟۟:I

    if-lt v0, p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static ۥ۟۟ۡ([B)V
    .registers 1

    return-void
.end method

.method public static ۥ۟۟ۢ([B)V
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-static {p0, v0, v1}, Landroid/s/ۥ۟ۡۢ;->ۥ۟۟۟([BII)[B

    move-result-object v0

    .line 2
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v0}, Landroid/s/ۥ۟ۡۢ;->ۥ۟۟([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    invoke-static {p0, v1, v1}, Landroid/s/ۥ۟ۡۢ;->ۥ۟۟۟([BII)[B

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/s/ۥ۟ۡۢ;->ۥ۟([B)I

    move-result v0

    .line 5
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "chunk size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 6
    invoke-static {p0, v0, v1}, Landroid/s/ۥ۟ۡۢ;->ۥ۟۟۟([BII)[B

    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/s/ۥ۟ۡۢ;->ۥ۟([B)I

    move-result v2

    .line 8
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "line number:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 9
    invoke-static {p0, v0, v1}, Landroid/s/ۥ۟ۡۢ;->ۥ۟۟۟([BII)[B

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/s/ۥ۟ۡۢ;->ۥ۟([B)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_95

    .line 11
    sget-object v3, Landroid/s/ۥ۟ۡ۠;->ۥ۟۟۟:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_95

    .line 12
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prefix:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 13
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prefix str:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/s/ۥ۟ۡ۠;->ۥ۟۟۟:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_9c

    .line 14
    :cond_95
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "prefix null"

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_9c
    const/16 v3, 0x10

    .line 15
    invoke-static {p0, v3, v1}, Landroid/s/ۥ۟ۡۢ;->ۥ۟۟۟([BII)[B

    move-result-object v3

    .line 16
    invoke-static {v3}, Landroid/s/ۥ۟ۡۢ;->ۥ۟([B)I

    move-result v3

    if-eq v3, v2, :cond_e5

    .line 17
    sget-object v4, Landroid/s/ۥ۟ۡ۠;->ۥ۟۟۟:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_e5

    .line 18
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uri:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 19
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uri str:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/s/ۥ۟ۡ۠;->ۥ۟۟۟:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_ec

    .line 20
    :cond_e5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "uri null"

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_ec
    const/16 v0, 0x14

    .line 21
    invoke-static {p0, v0, v1}, Landroid/s/ۥ۟ۡۢ;->ۥ۟۟۟([BII)[B

    move-result-object p0

    .line 22
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0}, Landroid/s/ۥ۟ۡۢ;->ۥ۟۟([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 23
    invoke-static {p0}, Landroid/s/ۥ۟ۡۢ;->ۥ۟([B)I

    move-result p0

    .line 24
    sget-object v0, Landroid/s/ۥ۟ۡ۠;->ۥ۟۟۟:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eq p0, v2, :cond_136

    .line 25
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tag name index:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 26
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tag name str:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_13d

    .line 27
    :cond_136
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "tag name null"

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 28
    :goto_13d
    sget-object p0, Landroid/s/ۥ۟ۡ۠;->ۥ۟۟۠:Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/s/ۥ۟ۡ۠;->ۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static ۥۣ۟۟([B)V
    .registers 9

    .line 1
    sget v0, Landroid/s/ۥ۟ۡ۠;->ۥ۟:I

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Landroid/s/ۥ۟ۡۢ;->ۥ۟۟۟([BII)[B

    move-result-object v0

    .line 2
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v0}, Landroid/s/ۥ۟ۡۢ;->ۥ۟۟([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    sget v0, Landroid/s/ۥ۟ۡ۠;->ۥ۟:I

    add-int/2addr v0, v1

    invoke-static {p0, v0, v1}, Landroid/s/ۥ۟ۡۢ;->ۥ۟۟۟([BII)[B

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/s/ۥ۟ۡۢ;->ۥ۟([B)I

    move-result v0

    .line 5
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "chunk size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    sget v2, Landroid/s/ۥ۟ۡ۠;->ۥ۟:I

    add-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, v0, -0x8

    invoke-static {p0, v2, v3}, Landroid/s/ۥ۟ۡۢ;->ۥ۟۟۟([BII)[B

    move-result-object p0

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p0

    div-int/2addr v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 8
    :goto_43
    array-length v4, p0

    if-ge v3, v4, :cond_7e

    .line 9
    invoke-static {p0, v3, v1}, Landroid/s/ۥ۟ۡۢ;->ۥ۟۟۟([BII)[B

    move-result-object v4

    invoke-static {v4}, Landroid/s/ۥ۟ۡۢ;->ۥ۟([B)I

    move-result v4

    .line 10
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "id:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",hex:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v3, v1}, Landroid/s/ۥ۟ۡۢ;->ۥ۟۟۟([BII)[B

    move-result-object v7

    invoke-static {v7}, Landroid/s/ۥ۟ۡۢ;->ۥ۟۟([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x4

    goto :goto_43

    .line 12
    :cond_7e
    sget p0, Landroid/s/ۥ۟ۡ۠;->ۥ۟:I

    add-int/2addr p0, v0

    sput p0, Landroid/s/ۥ۟ۡ۠;->ۥ۟۟:I

    return-void
.end method

.method public static ۥ۟۟ۤ([B)V
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-static {p0, v0, v1}, Landroid/s/ۥ۟ۡۢ;->ۥ۟۟۟([BII)[B

    move-result-object v0

    .line 2
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v0}, Landroid/s/ۥ۟ۡۢ;->ۥ۟۟([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    invoke-static {p0, v1, v1}, Landroid/s/ۥ۟ۡۢ;->ۥ۟۟۟([BII)[B

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/s/ۥ۟ۡۢ;->ۥ۟([B)I

    move-result v0

    .line 5
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "chunk size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 6
    invoke-static {p0, v0, v1}, Landroid/s/ۥ۟ۡۢ;->ۥ۟۟۟([BII)[B

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/s/ۥ۟ۡۢ;->ۥ۟([B)I

    move-result v0

    .line 8
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "line number:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/16 v0, 0x10

    .line 9
    invoke-static {p0, v0, v1}, Landroid/s/ۥ۟ۡۢ;->ۥ۟۟۟([BII)[B

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/s/ۥ۟ۡۢ;->ۥ۟([B)I

    move-result v0

    .line 11
    sget-object v2, Landroid/s/ۥ۟ۡ۠;->ۥ۟۟۟:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prefix:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 13
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prefix str:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/16 v0, 0x14

    .line 14
    invoke-static {p0, v0, v1}, Landroid/s/ۥ۟ۡۢ;->ۥ۟۟۟([BII)[B

    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/s/ۥ۟ۡۢ;->ۥ۟([B)I

    move-result p0

    .line 16
    sget-object v0, Landroid/s/ۥ۟ۡ۠;->ۥ۟۟۟:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uri:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 18
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uri str:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 19
    sget-object p0, Landroid/s/ۥ۟ۡ۠;->ۥ۟۟ۡ:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object p0, Landroid/s/ۥ۟ۡ۠;->ۥ۟۟ۢ:Ljava/util/HashMap;

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ۥ۟۟ۥ([B)V
    .registers 14

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-static {p0, v0, v1}, Landroid/s/ۥ۟ۡۢ;->ۥ۟۟۟([BII)[B

    move-result-object v2

    .line 2
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v2}, Landroid/s/ۥ۟ۡۢ;->ۥ۟۟([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    invoke-static {p0, v1, v1}, Landroid/s/ۥ۟ۡۢ;->ۥ۟۟۟([BII)[B

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/s/ۥ۟ۡۢ;->ۥ۟([B)I

    move-result v2

    .line 5
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "chunk size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 6
    invoke-static {p0, v2, v1}, Landroid/s/ۥ۟ۡۢ;->ۥ۟۟۟([BII)[B

    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/s/ۥ۟ۡۢ;->ۥ۟([B)I

    move-result v3

    .line 8
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "line number:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 9
    invoke-static {p0, v2, v1}, Landroid/s/ۥ۟ۡۢ;->ۥ۟۟۟([BII)[B

    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/s/ۥ۟ۡۢ;->ۥ۟([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_95

    .line 11
    sget-object v4, Landroid/s/ۥ۟ۡ۠;->ۥ۟۟۟:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_95

    .line 12
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "prefix:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 13
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "prefix str:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Landroid/s/ۥ۟ۡ۠;->ۥ۟۟۟:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_9c

    .line 14
    :cond_95
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "prefix null"

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_9c
    const/16 v4, 0x10

    .line 15
    invoke-static {p0, v4, v1}, Landroid/s/ۥ۟ۡۢ;->ۥ۟۟۟([BII)[B

    move-result-object v4

    .line 16
    invoke-static {v4}, Landroid/s/ۥ۟ۡۢ;->ۥ۟([B)I

    move-result v4

    if-eq v4, v3, :cond_e5

    .line 17
    sget-object v5, Landroid/s/ۥ۟ۡ۠;->ۥ۟۟۟:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_e5

    .line 18
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "uri:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 19
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "uri str:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Landroid/s/ۥ۟ۡ۠;->ۥ۟۟۟:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_ec

    .line 20
    :cond_e5
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "uri null"

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_ec
    const/16 v2, 0x14

    .line 21
    invoke-static {p0, v2, v1}, Landroid/s/ۥ۟ۡۢ;->ۥ۟۟۟([BII)[B

    move-result-object v2

    .line 22
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v2}, Landroid/s/ۥ۟ۡۢ;->ۥ۟۟([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 23
    invoke-static {v2}, Landroid/s/ۥ۟ۡۢ;->ۥ۟([B)I

    move-result v2

    .line 24
    sget-object v4, Landroid/s/ۥ۟ۡ۠;->ۥ۟۟۟:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eq v2, v3, :cond_136

    .line 25
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "tag name index:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 26
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tag name str:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_13d

    .line 27
    :cond_136
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "tag name null"

    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_13d
    const/16 v2, 0x1c

    .line 28
    invoke-static {p0, v2, v1}, Landroid/s/ۥ۟ۡۢ;->ۥ۟۟۟([BII)[B

    move-result-object v2

    .line 29
    invoke-static {v2}, Landroid/s/ۥ۟ۡۢ;->ۥ۟([B)I

    move-result v2

    .line 30
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "attr count:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 31
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_163
    if-ge v6, v2, :cond_1ac

    const/4 v7, 0x5

    new-array v8, v7, [Ljava/lang/Integer;

    .line 32
    new-instance v9, Landroid/s/ۥ۟ۡ;

    invoke-direct {v9}, Landroid/s/ۥ۟ۡ;-><init>()V

    const/4 v10, 0x0

    :goto_16e
    if-ge v10, v7, :cond_1a6

    mul-int/lit8 v11, v6, 0x14

    add-int/lit8 v11, v11, 0x24

    mul-int/lit8 v12, v10, 0x4

    add-int/2addr v11, v12

    .line 33
    invoke-static {p0, v11, v1}, Landroid/s/ۥ۟ۡۢ;->ۥ۟۟۟([BII)[B

    move-result-object v11

    invoke-static {v11}, Landroid/s/ۥ۟ۡۢ;->ۥ۟([B)I

    move-result v11

    if-eqz v10, :cond_19b

    const/4 v12, 0x1

    if-eq v10, v12, :cond_198

    const/4 v12, 0x2

    if-eq v10, v12, :cond_195

    const/4 v12, 0x3

    if-eq v10, v12, :cond_190

    if-eq v10, v1, :cond_18d

    goto :goto_19d

    .line 34
    :cond_18d
    iput v11, v9, Landroid/s/ۥ۟ۡ;->ۥ۟۟۠:I

    goto :goto_19d

    :cond_190
    shr-int/lit8 v11, v11, 0x18

    .line 35
    iput v11, v9, Landroid/s/ۥ۟ۡ;->ۥ۟۟۟:I

    goto :goto_19d

    .line 36
    :cond_195
    iput v11, v9, Landroid/s/ۥ۟ۡ;->ۥ۟۟:I

    goto :goto_19d

    .line 37
    :cond_198
    iput v11, v9, Landroid/s/ۥ۟ۡ;->ۥ۟:I

    goto :goto_19d

    .line 38
    :cond_19b
    iput v11, v9, Landroid/s/ۥ۟ۡ;->ۥ:I

    .line 39
    :goto_19d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_16e

    .line 40
    :cond_1a6
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_163

    :cond_1ac
    :goto_1ac
    if-ge v0, v2, :cond_29c

    .line 41
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/s/ۥ۟ۡ;

    iget p0, p0, Landroid/s/ۥ۟ۡ;->ۥ:I

    if-eq p0, v3, :cond_1df

    .line 42
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "nameSpaceUri:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Landroid/s/ۥ۟ۡ۠;->ۥ۟۟۟:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/s/ۥ۟ۡ;

    iget v7, v7, Landroid/s/ۥ۟ۡ;->ۥ:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1e6

    .line 43
    :cond_1df
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "nameSpaceUri == null"

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 44
    :goto_1e6
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/s/ۥ۟ۡ;

    iget p0, p0, Landroid/s/ۥ۟ۡ;->ۥ۟:I

    if-eq p0, v3, :cond_217

    .line 45
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "name:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Landroid/s/ۥ۟ۡ۠;->ۥ۟۟۟:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/s/ۥ۟ۡ;

    iget v7, v7, Landroid/s/ۥ۟ۡ;->ۥ۟:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_21e

    .line 46
    :cond_217
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "name == null"

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 47
    :goto_21e
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/s/ۥ۟ۡ;

    iget p0, p0, Landroid/s/ۥ۟ۡ;->ۥ۟۟:I

    if-eq p0, v3, :cond_24f

    .line 48
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "valueString:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Landroid/s/ۥ۟ۡ۠;->ۥ۟۟۟:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/s/ۥ۟ۡ;

    iget v7, v7, Landroid/s/ۥ۟ۡ;->ۥ۟۟:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_256

    .line 49
    :cond_24f
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "valueString == null"

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 50
    :goto_256
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "type:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/s/ۥ۟ۡ;

    iget v6, v6, Landroid/s/ۥ۟ۡ;->ۥ۟۟۟:I

    invoke-static {v6}, Landroid/s/ۥ۟ۡ۟;->ۥ۟(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 51
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "data:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/s/ۥ۟ۡ;

    invoke-static {v6}, Landroid/s/ۥ۟ۡ۟;->ۥ۟۟(Landroid/s/ۥ۟ۡ;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1ac

    .line 52
    :cond_29c
    sget-object p0, Landroid/s/ۥ۟ۡ۠;->ۥ۟۟۠:Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Landroid/s/ۥ۟ۡ۠;->ۥ۟۟(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static ۥ۟۟ۦ([B)V
    .registers 10

    .line 1
    sget v0, Landroid/s/ۥ۟ۡ۠;->ۥ:I

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Landroid/s/ۥ۟ۡۢ;->ۥ۟۟۟([BII)[B

    move-result-object v0

    .line 2
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "string chunktag:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/s/ۥ۟ۡۢ;->ۥ۟۟([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/16 v0, 0xc

    .line 3
    invoke-static {p0, v0, v1}, Landroid/s/ۥ۟ۡۢ;->ۥ۟۟۟([BII)[B

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/s/ۥ۟ۡۢ;->ۥ۟([B)I

    move-result v2

    .line 5
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "chunk size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/16 v3, 0x10

    .line 6
    invoke-static {p0, v3, v1}, Landroid/s/ۥ۟ۡۢ;->ۥ۟۟۟([BII)[B

    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/s/ۥ۟ۡۢ;->ۥ۟([B)I

    move-result v3

    .line 8
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "count:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v4, Landroid/s/ۥ۟ۡ۠;->ۥ۟۟۟:Ljava/util/ArrayList;

    const/16 v4, 0x1c

    .line 10
    invoke-static {p0, v4, v1}, Landroid/s/ۥ۟ۡۢ;->ۥ۟۟۟([BII)[B

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/s/ۥ۟ۡۢ;->ۥ۟([B)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 12
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "start:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 13
    invoke-static {p0, v1, v2}, Landroid/s/ۥ۟ۡۢ;->ۥ۟۟۟([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 14
    invoke-static {p0, v1, v2}, Landroid/s/ۥ۟ۡۢ;->ۥ۟۟۟([BII)[B

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/s/ۥ۟ۡۢ;->ۥ([B)S

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    .line 16
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/2addr v1, v2

    .line 17
    invoke-static {p0, v2, v1}, Landroid/s/ۥ۟ۡۢ;->ۥ۟۟۟([BII)[B

    move-result-object v4

    .line 18
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    .line 19
    sget-object v4, Landroid/s/ۥ۟ۡ۠;->ۥ۟۟۟:Ljava/util/ArrayList;

    invoke-static {v5}, Landroid/s/ۥ۟ۡۢ;->ۥ۟۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "first string:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/s/ۥ۟ۡۢ;->ۥ۟۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/2addr v1, v2

    .line 21
    :goto_de
    sget-object v4, Landroid/s/ۥ۟ۡ۠;->ۥ۟۟۟:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v4, v3, :cond_122

    .line 22
    invoke-static {p0, v1, v2}, Landroid/s/ۥ۟ۡۢ;->ۥ۟۟۟([BII)[B

    move-result-object v4

    invoke-static {v4}, Landroid/s/ۥ۟ۡۢ;->ۥ([B)S

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    .line 23
    new-instance v5, Ljava/lang/String;

    add-int/lit8 v6, v1, 0x2

    add-int/2addr v4, v2

    invoke-static {p0, v6, v4}, Landroid/s/ۥ۟ۡۢ;->ۥ۟۟۟([BII)[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    .line 24
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "str:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/s/ۥ۟ۡۢ;->ۥ۟۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 25
    sget-object v6, Landroid/s/ۥ۟ۡ۠;->ۥ۟۟۟:Ljava/util/ArrayList;

    invoke-static {v5}, Landroid/s/ۥ۟ۡۢ;->ۥ۟۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v2

    add-int/2addr v1, v4

    goto :goto_de

    .line 26
    :cond_122
    sget p0, Landroid/s/ۥ۟ۡ۠;->ۥ:I

    invoke-static {v0}, Landroid/s/ۥ۟ۡۢ;->ۥ۟([B)I

    move-result v0

    add-int/2addr p0, v0

    sput p0, Landroid/s/ۥ۟ۡ۠;->ۥ۟:I

    return-void
.end method

.method public static ۥ۟۟ۧ([B)Ljava/lang/String;
    .registers 7

    .line 1
    :goto_0
    array-length v0, p0

    invoke-static {v0}, Landroid/s/ۥ۟ۡ۠;->ۥ۟۟۠(I)Z

    move-result v0

    if-nez v0, :cond_8c

    .line 2
    sget v0, Landroid/s/ۥ۟ۡ۠;->ۥ۟۟:I

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Landroid/s/ۥ۟ۡۢ;->ۥ۟۟۟([BII)[B

    move-result-object v0

    .line 3
    sget v2, Landroid/s/ۥ۟ۡ۠;->ۥ۟۟:I

    add-int/2addr v2, v1

    invoke-static {p0, v2, v1}, Landroid/s/ۥ۟ۡۢ;->ۥ۟۟۟([BII)[B

    move-result-object v1

    .line 4
    invoke-static {v0}, Landroid/s/ۥ۟ۡۢ;->ۥ۟([B)I

    move-result v2

    .line 5
    invoke-static {v1}, Landroid/s/ۥ۟ۡۢ;->ۥ۟([B)I

    move-result v1

    .line 6
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "chunk tag:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/s/ۥ۟ۡۢ;->ۥ۟۟([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    packed-switch v2, :pswitch_data_b0

    goto :goto_7e

    .line 7
    :pswitch_3b  #0x100103
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "parse end tag"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    sget v0, Landroid/s/ۥ۟ۡ۠;->ۥ۟۟:I

    invoke-static {p0, v0, v1}, Landroid/s/ۥ۟ۡۢ;->ۥ۟۟۟([BII)[B

    move-result-object v0

    invoke-static {v0}, Landroid/s/ۥ۟ۡ۠;->ۥ۟۟ۢ([B)V

    goto :goto_7e

    .line 9
    :pswitch_4c  #0x100102
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "parse start tag"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 10
    sget v0, Landroid/s/ۥ۟ۡ۠;->ۥ۟۟:I

    invoke-static {p0, v0, v1}, Landroid/s/ۥ۟ۡۢ;->ۥ۟۟۟([BII)[B

    move-result-object v0

    invoke-static {v0}, Landroid/s/ۥ۟ۡ۠;->ۥ۟۟ۥ([B)V

    goto :goto_7e

    .line 11
    :pswitch_5d  #0x100101
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "parse end namespace"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 12
    sget v0, Landroid/s/ۥ۟ۡ۠;->ۥ۟۟:I

    invoke-static {p0, v0, v1}, Landroid/s/ۥ۟ۡۢ;->ۥ۟۟۟([BII)[B

    move-result-object v0

    invoke-static {v0}, Landroid/s/ۥ۟ۡ۠;->ۥ۟۟ۡ([B)V

    goto :goto_7e

    .line 13
    :pswitch_6e  #0x100100
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "parse start namespace"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 14
    sget v0, Landroid/s/ۥ۟ۡ۠;->ۥ۟۟:I

    invoke-static {p0, v0, v1}, Landroid/s/ۥ۟ۡۢ;->ۥ۟۟۟([BII)[B

    move-result-object v0

    invoke-static {v0}, Landroid/s/ۥ۟ۡ۠;->ۥ۟۟ۤ([B)V

    .line 15
    :goto_7e
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "+++++++++++++++++++++++++++"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 16
    sget v0, Landroid/s/ۥ۟ۡ۠;->ۥ۟۟:I

    add-int/2addr v0, v1

    sput v0, Landroid/s/ۥ۟ۡ۠;->ۥ۟۟:I

    goto/16 :goto_0

    .line 17
    :cond_8c
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parse xml:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/s/ۥ۟ۡ۠;->ۥ۟۟۠:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 18
    sget-object p0, Landroid/s/ۥ۟ۡ۠;->ۥ۟۟۠:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_b0
    .packed-switch 0x100100
        :pswitch_6e  #00100100
        :pswitch_5d  #00100101
        :pswitch_4c  #00100102
        :pswitch_3b  #00100103
    .end packed-switch
.end method

.method public static ۥ۟۟ۨ([B)V
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-static {p0, v0, v1}, Landroid/s/ۥ۟ۡۢ;->ۥ۟۟۟([BII)[B

    move-result-object v0

    .line 2
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "magic number:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/s/ۥ۟ۡۢ;->ۥ۟۟([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    invoke-static {p0, v1, v1}, Landroid/s/ۥ۟ۡۢ;->ۥ۟۟۟([BII)[B

    move-result-object p0

    .line 4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "xml size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/s/ۥ۟ۡۢ;->ۥ۟۟([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5
    sget-object p0, Landroid/s/ۥ۟ۡ۠;->ۥ۟۟۠:Ljava/lang/StringBuilder;

    const-string v0, "<?xml version=\"1.0\" encoding=\"utf-8\"?>"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    sget-object p0, Landroid/s/ۥ۟ۡ۠;->ۥ۟۟۠:Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
