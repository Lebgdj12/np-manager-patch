# classes2.dex

.class public Landroid/s/ۦۤۦۢ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۦۤۦۢ$ۥ۟;
    }
.end annotation


# instance fields
.field public final ۥ:Z

.field public final ۥ۟:Z

.field public final ۥ۟۟:Z

.field public final ۥ۟۟۟:Ljava/lang/String;

.field public final ۥ۟۟۠:Ljava/lang/String;

.field public final ۥ۟۟ۡ:Ljava/lang/String;

.field public final ۥ۟۟ۢ:Ljava/lang/String;

.field public final ۥۣ۟۟:I

.field public final ۥ۟۟ۤ:Landroid/s/ۦۤۦۨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۦۤۦۨ<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/s/ۦۤۦۢ$ۥ۟;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/s/ۦۤۦۢ$ۥ۟;->ۥ(Landroid/s/ۦۤۦۢ$ۥ۟;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/s/ۦۤۦۢ;->ۥ:Z

    .line 4
    invoke-static {p1}, Landroid/s/ۦۤۦۢ$ۥ۟;->ۥ۟(Landroid/s/ۦۤۦۢ$ۥ۟;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/s/ۦۤۦۢ;->ۥ۟:Z

    .line 5
    invoke-static {p1}, Landroid/s/ۦۤۦۢ$ۥ۟;->ۥ۟۟(Landroid/s/ۦۤۦۢ$ۥ۟;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/s/ۦۤۦۢ;->ۥ۟۟:Z

    .line 6
    invoke-static {p1}, Landroid/s/ۦۤۦۢ$ۥ۟;->ۥ۟۟۟(Landroid/s/ۦۤۦۢ$ۥ۟;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۦۤۦۢ;->ۥ۟۟۟:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroid/s/ۦۤۦۢ$ۥ۟;->ۥ۟۟۠(Landroid/s/ۦۤۦۢ$ۥ۟;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۦۤۦۢ;->ۥ۟۟۠:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Landroid/s/ۦۤۦۢ$ۥ۟;->ۥ۟۟ۡ(Landroid/s/ۦۤۦۢ$ۥ۟;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۦۤۦۢ;->ۥ۟۟ۡ:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Landroid/s/ۦۤۦۢ$ۥ۟;->ۥ۟۟ۢ(Landroid/s/ۦۤۦۢ$ۥ۟;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۦۤۦۢ;->ۥ۟۟ۢ:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Landroid/s/ۦۤۦۢ$ۥ۟;->ۥۣ۟۟(Landroid/s/ۦۤۦۢ$ۥ۟;)I

    move-result p1

    iput p1, p0, Landroid/s/ۦۤۦۢ;->ۥۣ۟۟:I

    .line 11
    new-instance p1, Landroid/s/ۦۤۦۢ$ۥ;

    invoke-direct {p1, p0}, Landroid/s/ۦۤۦۢ$ۥ;-><init>(Landroid/s/ۦۤۦۢ;)V

    iput-object p1, p0, Landroid/s/ۦۤۦۢ;->ۥ۟۟ۤ:Landroid/s/ۦۤۦۨ;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/s/ۦۤۦۢ$ۥ۟;Landroid/s/ۦۤۦۢ$ۥ;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/s/ۦۤۦۢ;-><init>(Landroid/s/ۦۤۦۢ$ۥ۟;)V

    return-void
.end method

.method public static synthetic ۥ(Landroid/s/ۦۤۦۢ;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroid/s/ۦۤۦۢ;->ۥ۟:Z

    return p0
.end method

.method public static ۥ۟۟۠(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_d

    const-string p0, ""

    return-object p0

    .line 3
    :cond_d
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 4
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1a

    .line 6
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟ۡ(Ljava/util/LinkedList;IILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/LinkedList;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_22

    const-string v1, " class=\""

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\""

    .line 7
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    const-string p4, ">"

    .line 8
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const-string v2, "</"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 15
    invoke-virtual {p0, p1, v1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 16
    invoke-virtual {p0, p2, p3}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final ۥ۟(Ldifflib/Delta;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldifflib/Delta<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ldifflib/Delta;->ۥ()Landroid/s/ۦۤۦ۟;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ۦۤۦ۟;->ۥ()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ldifflib/Delta;->ۥ۟()Landroid/s/ۦۤۦ۟;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/ۦۤۦ۟;->ۥ()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const-string v3, "\n"

    .line 4
    invoke-static {v0, v3}, Landroid/s/ۦۤۦۢ;->ۥ۟۟۠(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_22
    if-ge v6, v4, :cond_34

    aget-char v7, v0, v6

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    .line 5
    invoke-virtual {v7}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_22

    .line 6
    :cond_34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    invoke-static {v1, v3}, Landroid/s/ۦۤۦۢ;->ۥ۟۟۠(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v4, v1

    :goto_42
    if-ge v5, v4, :cond_54

    aget-char v6, v1, v5

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_42

    .line 9
    :cond_54
    invoke-static {v2, v0}, Landroid/s/ۦۤۦۣ;->ۥ(Ljava/util/List;Ljava/util/List;)Landroid/s/ۦۤۦۥ;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/ۦۤۦۥ;->ۥ۟()Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    if-ge v4, v5, :cond_15a

    .line 11
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6a
    :goto_6a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_102

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldifflib/Delta;

    .line 13
    invoke-virtual {v4}, Ldifflib/Delta;->ۥ()Landroid/s/ۦۤۦ۟;

    move-result-object v5

    .line 14
    invoke-virtual {v4}, Ldifflib/Delta;->ۥ۟()Landroid/s/ۦۤۦ۟;

    move-result-object v6

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Landroid/s/ۦۤۦ۠;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a2

    .line 16
    invoke-virtual {v5}, Landroid/s/ۦۤۦ۟;->ۥ۟()I

    move-result v4

    invoke-virtual {v5}, Landroid/s/ۦۤۦ۟;->ۥ۟()I

    move-result v6

    invoke-virtual {v5}, Landroid/s/ۦۤۦ۟;->ۥ۟۟۠()I

    move-result v5

    add-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x1

    iget-object v5, p0, Landroid/s/ۦۤۦۢ;->ۥ۟۟۟:Ljava/lang/String;

    iget-object v7, p0, Landroid/s/ۦۤۦۢ;->ۥ۟۟ۡ:Ljava/lang/String;

    invoke-static {v2, v4, v6, v5, v7}, Landroid/s/ۦۤۦۢ;->ۥ۟۟ۡ(Ljava/util/LinkedList;IILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v2

    goto :goto_6a

    .line 17
    :cond_a2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Landroid/s/ۦۤۦۤ;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c6

    .line 18
    invoke-virtual {v6}, Landroid/s/ۦۤۦ۟;->ۥ۟()I

    move-result v4

    invoke-virtual {v6}, Landroid/s/ۦۤۦ۟;->ۥ۟()I

    move-result v5

    invoke-virtual {v6}, Landroid/s/ۦۤۦ۟;->ۥ۟۟۠()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    iget-object v6, p0, Landroid/s/ۦۤۦۢ;->ۥ۟۟۠:Ljava/lang/String;

    iget-object v7, p0, Landroid/s/ۦۤۦۢ;->ۥ۟۟ۢ:Ljava/lang/String;

    invoke-static {v0, v4, v5, v6, v7}, Landroid/s/ۦۤۦۢ;->ۥ۟۟ۡ(Ljava/util/LinkedList;IILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    goto :goto_6a

    .line 19
    :cond_c6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v7, Landroid/s/ۦۤۦ;

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6a

    .line 20
    invoke-virtual {v5}, Landroid/s/ۦۤۦ۟;->ۥ۟()I

    move-result v4

    invoke-virtual {v5}, Landroid/s/ۦۤۦ۟;->ۥ۟()I

    move-result v7

    invoke-virtual {v5}, Landroid/s/ۦۤۦ۟;->ۥ۟۟۠()I

    move-result v5

    add-int/2addr v7, v5

    add-int/lit8 v7, v7, 0x1

    iget-object v5, p0, Landroid/s/ۦۤۦۢ;->ۥ۟۟۟:Ljava/lang/String;

    iget-object v8, p0, Landroid/s/ۦۤۦۢ;->ۥ۟۟ۡ:Ljava/lang/String;

    invoke-static {v2, v4, v7, v5, v8}, Landroid/s/ۦۤۦۢ;->ۥ۟۟ۡ(Ljava/util/LinkedList;IILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v2

    .line 21
    invoke-virtual {v6}, Landroid/s/ۦۤۦ۟;->ۥ۟()I

    move-result v4

    invoke-virtual {v6}, Landroid/s/ۦۤۦ۟;->ۥ۟()I

    move-result v5

    invoke-virtual {v6}, Landroid/s/ۦۤۦ۟;->ۥ۟۟۠()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    iget-object v6, p0, Landroid/s/ۦۤۦۢ;->ۥ۟۟۠:Ljava/lang/String;

    iget-object v7, p0, Landroid/s/ۦۤۦۢ;->ۥ۟۟ۢ:Ljava/lang/String;

    invoke-static {v0, v4, v5, v6, v7}, Landroid/s/ۦۤۦۢ;->ۥ۟۟ۡ(Ljava/util/LinkedList;IILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    goto/16 :goto_6a

    .line 22
    :cond_102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_110
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_120

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_110

    .line 25
    :cond_120
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_124
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_134

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_124

    .line 27
    :cond_134
    invoke-virtual {p1}, Ldifflib/Delta;->ۥ()Landroid/s/ۦۤۦ۟;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/s/ۦۤۦ۟;->ۥ۟۟۟(Ljava/util/List;)V

    .line 28
    invoke-virtual {p1}, Ldifflib/Delta;->ۥ۟()Landroid/s/ۦۤۦ۟;

    move-result-object p1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/s/ۦۤۦ۟;->ۥ۟۟۟(Ljava/util/List;)V

    :cond_15a
    return-void
.end method

.method public ۥ۟۟(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ldifflib/DiffRow;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۦۤۦۢ;->ۥ۟۟ۤ:Landroid/s/ۦۤۦۨ;

    invoke-static {p1, p2, v0}, Landroid/s/ۦۤۦۣ;->ۥ۟۟(Ljava/util/List;Ljava/util/List;Landroid/s/ۦۤۦۨ;)Landroid/s/ۦۤۦۥ;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/s/ۦۤۦۢ;->ۥ۟۟۟(Ljava/util/List;Ljava/util/List;Landroid/s/ۦۤۦۥ;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟۟(Ljava/util/List;Ljava/util/List;Landroid/s/ۦۤۦۥ;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/s/ۦۤۦۥ<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ldifflib/DiffRow;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/s/ۦۤۦۦ;->ۥ۟۟۟(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p2}, Landroid/s/ۦۤۦۦ;->ۥ۟۟۟(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 3
    iget v0, p0, Landroid/s/ۦۤۦۢ;->ۥۣ۟۟:I

    invoke-static {p1, v0}, Landroid/s/ۦۤۦۦ;->ۥ۟۟ۡ(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    .line 4
    iget v0, p0, Landroid/s/ۦۤۦۢ;->ۥۣ۟۟:I

    invoke-static {p2, v0}, Landroid/s/ۦۤۦۦ;->ۥ۟۟ۡ(Ljava/util/List;I)Ljava/util/List;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p3}, Landroid/s/ۦۤۦۥ;->ۥ۟()Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    :goto_1f
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_19f

    .line 8
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldifflib/Delta;

    .line 9
    invoke-virtual {v3}, Ldifflib/Delta;->ۥ()Landroid/s/ۦۤۦ۟;

    move-result-object v4

    .line 10
    invoke-virtual {v3}, Ldifflib/Delta;->ۥ۟()Landroid/s/ۦۤۦ۟;

    move-result-object v5

    .line 11
    invoke-virtual {v4}, Landroid/s/ۦۤۦ۟;->ۥ()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Landroid/s/ۦۤۦۦ;->ۥ۟۟۟(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/s/ۦۤۦ۟;->ۥ۟۟۟(Ljava/util/List;)V

    .line 12
    invoke-virtual {v5}, Landroid/s/ۦۤۦ۟;->ۥ()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Landroid/s/ۦۤۦۦ;->ۥ۟۟۟(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/s/ۦۤۦ۟;->ۥ۟۟۟(Ljava/util/List;)V

    .line 13
    invoke-virtual {v4}, Landroid/s/ۦۤۦ۟;->ۥ()Ljava/util/List;

    move-result-object v6

    iget v7, p0, Landroid/s/ۦۤۦۢ;->ۥۣ۟۟:I

    invoke-static {v6, v7}, Landroid/s/ۦۤۦۦ;->ۥ۟۟ۡ(Ljava/util/List;I)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/s/ۦۤۦ۟;->ۥ۟۟۟(Ljava/util/List;)V

    .line 14
    invoke-virtual {v5}, Landroid/s/ۦۤۦ۟;->ۥ()Ljava/util/List;

    move-result-object v6

    iget v7, p0, Landroid/s/ۦۤۦۢ;->ۥۣ۟۟:I

    invoke-static {v6, v7}, Landroid/s/ۦۤۦۦ;->ۥ۟۟ۡ(Ljava/util/List;I)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/s/ۦۤۦ۟;->ۥ۟۟۟(Ljava/util/List;)V

    .line 15
    invoke-virtual {v4}, Landroid/s/ۦۤۦ۟;->ۥ۟()I

    move-result v6

    invoke-interface {p1, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_86

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 16
    new-instance v7, Ldifflib/DiffRow;

    sget-object v8, Ldifflib/DiffRow$Tag;->EQUAL:Ldifflib/DiffRow$Tag;

    invoke-direct {v7, v8, v6, v6}, Ldifflib/DiffRow;-><init>(Ldifflib/DiffRow$Tag;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6f

    .line 17
    :cond_86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v6, Landroid/s/ۦۤۦۤ;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, ""

    if-eqz v2, :cond_b9

    .line 18
    invoke-virtual {v4}, Landroid/s/ۦۤۦ۟;->ۥ۟۟()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 19
    invoke-virtual {v5}, Landroid/s/ۦۤۦ۟;->ۥ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 20
    new-instance v5, Ldifflib/DiffRow;

    sget-object v7, Ldifflib/DiffRow$Tag;->INSERT:Ldifflib/DiffRow$Tag;

    invoke-direct {v5, v7, v6, v4}, Ldifflib/DiffRow;-><init>(Ldifflib/DiffRow$Tag;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a2

    .line 21
    :cond_b9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v7, Landroid/s/ۦۤۦ۠;

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ea

    .line 22
    invoke-virtual {v4}, Landroid/s/ۦۤۦ۟;->ۥ۟۟()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 23
    invoke-virtual {v4}, Landroid/s/ۦۤۦ۟;->ۥ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 24
    new-instance v5, Ldifflib/DiffRow;

    sget-object v7, Ldifflib/DiffRow$Tag;->DELETE:Ldifflib/DiffRow$Tag;

    invoke-direct {v5, v7, v4, v6}, Ldifflib/DiffRow;-><init>(Ldifflib/DiffRow$Tag;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d3

    .line 25
    :cond_ea
    iget-boolean v2, p0, Landroid/s/ۦۤۦۢ;->ۥ:Z

    if-eqz v2, :cond_f1

    .line 26
    invoke-virtual {p0, v3}, Landroid/s/ۦۤۦۢ;->ۥ۟(Ldifflib/Delta;)V

    .line 27
    :cond_f1
    invoke-virtual {v4}, Landroid/s/ۦۤۦ۟;->ۥ۟۟۠()I

    move-result v2

    invoke-virtual {v5}, Landroid/s/ۦۤۦ۟;->ۥ۟۟۠()I

    move-result v3

    if-ne v2, v3, :cond_123

    const/4 v2, 0x0

    .line 28
    :goto_fc
    invoke-virtual {v4}, Landroid/s/ۦۤۦ۟;->ۥ۟۟۠()I

    move-result v3

    if-ge v2, v3, :cond_195

    .line 29
    new-instance v3, Ldifflib/DiffRow;

    sget-object v6, Ldifflib/DiffRow$Tag;->CHANGE:Ldifflib/DiffRow$Tag;

    invoke-virtual {v4}, Landroid/s/ۦۤۦ۟;->ۥ()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5}, Landroid/s/ۦۤۦ۟;->ۥ()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v3, v6, v7, v8}, Ldifflib/DiffRow;-><init>(Ldifflib/DiffRow$Tag;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_fc

    .line 30
    :cond_123
    invoke-virtual {v4}, Landroid/s/ۦۤۦ۟;->ۥ۟۟۠()I

    move-result v2

    invoke-virtual {v5}, Landroid/s/ۦۤۦ۟;->ۥ۟۟۠()I

    move-result v3

    if-le v2, v3, :cond_161

    const/4 v2, 0x0

    .line 31
    :goto_12e
    invoke-virtual {v4}, Landroid/s/ۦۤۦ۟;->ۥ۟۟۠()I

    move-result v3

    if-ge v2, v3, :cond_195

    .line 32
    new-instance v3, Ldifflib/DiffRow;

    sget-object v7, Ldifflib/DiffRow$Tag;->CHANGE:Ldifflib/DiffRow$Tag;

    invoke-virtual {v4}, Landroid/s/ۦۤۦ۟;->ۥ()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5}, Landroid/s/ۦۤۦ۟;->ۥ()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v2, :cond_157

    invoke-virtual {v5}, Landroid/s/ۦۤۦ۟;->ۥ()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_158

    :cond_157
    move-object v9, v6

    :goto_158
    invoke-direct {v3, v7, v8, v9}, Ldifflib/DiffRow;-><init>(Ldifflib/DiffRow$Tag;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_12e

    :cond_161
    const/4 v2, 0x0

    .line 33
    :goto_162
    invoke-virtual {v5}, Landroid/s/ۦۤۦ۟;->ۥ۟۟۠()I

    move-result v3

    if-ge v2, v3, :cond_195

    .line 34
    new-instance v3, Ldifflib/DiffRow;

    sget-object v7, Ldifflib/DiffRow$Tag;->CHANGE:Ldifflib/DiffRow$Tag;

    invoke-virtual {v4}, Landroid/s/ۦۤۦ۟;->ۥ()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v2, :cond_181

    invoke-virtual {v4}, Landroid/s/ۦۤۦ۟;->ۥ()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_182

    :cond_181
    move-object v8, v6

    :goto_182
    invoke-virtual {v5}, Landroid/s/ۦۤۦ۟;->ۥ()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {v3, v7, v8, v9}, Ldifflib/DiffRow;-><init>(Ldifflib/DiffRow$Tag;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_162

    .line 35
    :cond_195
    invoke-virtual {v4}, Landroid/s/ۦۤۦ۟;->ۥ۟۟()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    :cond_19b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1f

    .line 36
    :cond_19f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {p1, v2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1ab
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1c2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 37
    new-instance v0, Ldifflib/DiffRow;

    sget-object v1, Ldifflib/DiffRow$Tag;->EQUAL:Ldifflib/DiffRow$Tag;

    invoke-direct {v0, v1, p3, p3}, Ldifflib/DiffRow;-><init>(Ldifflib/DiffRow$Tag;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1ab

    :cond_1c2
    return-object p2
.end method
