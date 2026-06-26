# classes2.dex

.class public Landroid/s/z90;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/z90$ۥ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroid/s/z90;",
        ">;"
    }
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:Landroid/s/ea0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ۥۡ۟ۦ:Landroid/s/gi0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥۡ۟ۧ:I

.field public final ۥۡ۟ۨ:Ljava/util/TreeSet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Landroid/s/z90;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥۡ۠:Ljava/util/LinkedList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/s/z90;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥۡ۠۟:[Landroid/s/fa0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥۡ۠۠:[Landroid/s/fa0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ۥۡ۠ۡ:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/s/z90$ۥ;",
            "Landroid/s/fa0;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥۡ۠ۢ:Landroid/s/gi0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Landroid/s/z90;

    return-void
.end method

.method public constructor <init>(Landroid/s/ea0;Landroid/s/gi0;II)V
    .registers 6
    .param p1  # Landroid/s/ea0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/gi0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Landroid/s/z90;->ۥۡ۟ۨ:Ljava/util/TreeSet;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Landroid/s/z90;->ۥۡ۠:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroid/s/z90;->ۥۡ۠ۡ:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Landroid/s/z90;->ۥۡ۟ۥ:Landroid/s/ea0;

    .line 6
    iput-object p2, p0, Landroid/s/z90;->ۥۡ۟ۦ:Landroid/s/gi0;

    .line 7
    iput-object p2, p0, Landroid/s/z90;->ۥۡ۠ۢ:Landroid/s/gi0;

    .line 8
    iput p3, p0, Landroid/s/z90;->ۥۡ۟ۧ:I

    .line 9
    new-array p1, p4, [Landroid/s/fa0;

    iput-object p1, p0, Landroid/s/z90;->ۥۡ۠۠:[Landroid/s/fa0;

    .line 10
    new-array p1, p4, [Landroid/s/fa0;

    iput-object p1, p0, Landroid/s/z90;->ۥۡ۠۟:[Landroid/s/fa0;

    const/4 p1, 0x0

    .line 11
    invoke-static {p1, v0}, Landroid/s/fa0;->ۥ(BLandroid/s/ga0;)Landroid/s/fa0;

    move-result-object p2

    :goto_29
    if-ge p1, p4, :cond_36

    .line 12
    iget-object p3, p0, Landroid/s/z90;->ۥۡ۠۟:[Landroid/s/fa0;

    aput-object p2, p3, p1

    .line 13
    iget-object p3, p0, Landroid/s/z90;->ۥۡ۠۠:[Landroid/s/fa0;

    aput-object p2, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_29

    :cond_36
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/s/z90;

    invoke-virtual {p0, p1}, Landroid/s/z90;->ۥ۟۟(Landroid/s/z90;)I

    move-result p1

    return p1
.end method

.method public ۥ(Landroid/s/z90;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/z90;->ۥۡ۟ۨ:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ۥ۟(Landroid/s/z90;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/z90;->ۥۡ۠:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ۥ۟۟(Landroid/s/z90;)I
    .registers 3
    .param p1  # Landroid/s/z90;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroid/s/z90;->ۥۡ۟ۧ:I

    iget p1, p1, Landroid/s/z90;->ۥۡ۟ۧ:I

    if-ge v0, p1, :cond_8

    const/4 p1, -0x1

    return p1

    :cond_8
    if-ne v0, p1, :cond_c

    const/4 p1, 0x0

    return p1

    :cond_c
    const/4 p1, 0x1

    return p1
.end method

.method public ۥ۟۟ۤ()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/z90;->ۥۡ۟ۦ:Landroid/s/gi0;

    invoke-interface {v0}, Landroid/s/gi0;->ۥ۟۟ۢ()Lorg/jf/dexlib2/Opcode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jf/dexlib2/Opcode;->setsRegister()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2
    iget-object v0, p0, Landroid/s/z90;->ۥۡ۟ۦ:Landroid/s/gi0;

    check-cast v0, Landroid/s/ji0;

    invoke-interface {v0}, Landroid/s/ji0;->ۥ۟۠ۧ()I

    move-result v0

    return v0

    .line 3
    :cond_15
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Cannot call getDestinationRegister() for an instruction that doesn\'t store a value"

    invoke-direct {v0, v2, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public ۥ۟۟ۥ()Landroid/s/gi0;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/z90;->ۥۡ۟ۦ:Landroid/s/gi0;

    return-object v0
.end method

.method public ۥ۟۟ۨ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/z90;->ۥۡ۟ۧ:I

    return v0
.end method

.method public ۥ۟۠۟(I)Landroid/s/fa0;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/z90;->ۥۡ۟ۨ:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/z90;

    .line 2
    invoke-virtual {p0, v2, p1}, Landroid/s/z90;->ۥ۟۠ۦ(Landroid/s/z90;I)Landroid/s/fa0;

    move-result-object v2

    if-eqz v2, :cond_7

    if-nez v1, :cond_1d

    move-object v1, v2

    goto :goto_7

    .line 3
    :cond_1d
    invoke-virtual {v2, v1}, Landroid/s/fa0;->ۥ۟۟۠(Landroid/s/fa0;)Landroid/s/fa0;

    move-result-object v1

    goto :goto_7

    :cond_22
    if-eqz v1, :cond_25

    return-object v1

    .line 4
    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public ۥ۟۠۠()Landroid/s/gi0;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/z90;->ۥۡ۠ۢ:Landroid/s/gi0;

    return-object v0
.end method

.method public ۥ۟۠ۡ(I)Landroid/s/fa0;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/z90;->ۥۡ۠۠:[Landroid/s/fa0;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public ۥ۟۠ۢ(I)Landroid/s/fa0;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/z90;->ۥۡ۠۟:[Landroid/s/fa0;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public ۥۣ۟۠()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/z90;->ۥۡ۟ۨ:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    return v0
.end method

.method public ۥ۟۠ۦ(Landroid/s/z90;I)Landroid/s/fa0;
    .registers 5
    .param p1  # Landroid/s/z90;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/s/z90;->ۥۡ۠ۡ:Ljava/util/Map;

    if-eqz v0, :cond_12

    .line 2
    new-instance v1, Landroid/s/z90$ۥ;

    invoke-direct {v1, p1, p2}, Landroid/s/z90$ۥ;-><init>(Landroid/s/z90;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/fa0;

    if-eqz v0, :cond_12

    return-object v0

    .line 3
    :cond_12
    iget-object p1, p1, Landroid/s/z90;->ۥۡ۠۠:[Landroid/s/fa0;

    aget-object p1, p1, p2

    return-object p1
.end method

.method public ۥ۟ۡ۟()Ljava/util/SortedSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Landroid/s/z90;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/z90;->ۥۡ۟ۨ:Ljava/util/TreeSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟ۡۡ()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/z90;->ۥۡ۠۠:[Landroid/s/fa0;

    array-length v0, v0

    return v0
.end method

.method public ۥ۟ۢۤ()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/Lists;->ۥ۟۟ۤ()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroid/s/z90;->ۥۡ۟ۦ:Landroid/s/gi0;

    invoke-interface {v1}, Landroid/s/gi0;->ۥ۟۟ۢ()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jf/dexlib2/Opcode;->setsRegister()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 3
    invoke-virtual {p0}, Landroid/s/z90;->ۥ۟۟ۤ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1b
    iget-object v1, p0, Landroid/s/z90;->ۥۡ۟ۦ:Landroid/s/gi0;

    invoke-interface {v1}, Landroid/s/gi0;->ۥ۟۟ۢ()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jf/dexlib2/Opcode;->setsWideRegister()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 5
    invoke-virtual {p0}, Landroid/s/z90;->ۥ۟۟ۤ()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_34
    invoke-virtual {p0}, Landroid/s/z90;->ۥ۟ۢۨ()Z

    move-result v1

    if-eqz v1, :cond_b1

    .line 7
    iget-object v1, p0, Landroid/s/z90;->ۥۡ۟ۦ:Landroid/s/gi0;

    instance-of v2, v1, Landroid/s/di0;

    if-eqz v2, :cond_47

    .line 8
    check-cast v1, Landroid/s/di0;

    invoke-interface {v1}, Landroid/s/di0;->ۥ()I

    move-result v1

    goto :goto_4d

    .line 9
    :cond_47
    check-cast v1, Landroid/s/li0;

    .line 10
    invoke-interface {v1}, Landroid/s/li0;->ۥ۟۟ۨ()I

    move-result v1

    .line 11
    :goto_4d
    invoke-virtual {p0, v1}, Landroid/s/z90;->ۥ۟۠ۢ(I)Landroid/s/fa0;

    move-result-object v2

    .line 12
    iget-byte v2, v2, Landroid/s/fa0;->ۥ۟۠ۤ:B

    const/4 v3, 0x0

    const/16 v4, 0x11

    const/16 v5, 0x10

    if-eq v2, v5, :cond_76

    if-ne v2, v4, :cond_5d

    goto :goto_76

    :cond_5d
    if-nez v2, :cond_b1

    .line 13
    :goto_5f
    iget-object v1, p0, Landroid/s/z90;->ۥۡ۠۟:[Landroid/s/fa0;

    array-length v2, v1

    if-ge v3, v2, :cond_b1

    .line 14
    aget-object v1, v1, v3

    .line 15
    iget-byte v1, v1, Landroid/s/fa0;->ۥ۟۠ۤ:B

    if-eq v1, v5, :cond_6c

    if-ne v1, v4, :cond_73

    .line 16
    :cond_6c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_73
    add-int/lit8 v3, v3, 0x1

    goto :goto_5f

    .line 17
    :cond_76
    :goto_76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v2, p0, Landroid/s/z90;->ۥۡ۠۟:[Landroid/s/fa0;

    aget-object v2, v2, v1

    .line 19
    :goto_81
    iget-object v6, p0, Landroid/s/z90;->ۥۡ۠۟:[Landroid/s/fa0;

    array-length v7, v6

    if-ge v3, v7, :cond_b1

    if-ne v3, v1, :cond_89

    goto :goto_ae

    .line 20
    :cond_89
    aget-object v6, v6, v3

    .line 21
    invoke-virtual {v6, v2}, Landroid/s/fa0;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_99

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_ae

    .line 23
    :cond_99
    iget-byte v6, v6, Landroid/s/fa0;->ۥ۟۠ۤ:B

    if-eq v6, v5, :cond_9f

    if-ne v6, v4, :cond_ae

    .line 24
    :cond_9f
    iget-object v6, p0, Landroid/s/z90;->ۥۡ۠۠:[Landroid/s/fa0;

    aget-object v6, v6, v3

    .line 25
    iget-byte v6, v6, Landroid/s/fa0;->ۥ۟۠ۤ:B

    if-nez v6, :cond_ae

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_ae
    :goto_ae
    add-int/lit8 v3, v3, 0x1

    goto :goto_81

    .line 27
    :cond_b1
    iget v1, p0, Landroid/s/z90;->ۥۡ۟ۧ:I

    if-gtz v1, :cond_b6

    return-object v0

    :cond_b6
    iget-object v0, p0, Landroid/s/z90;->ۥۡ۟ۥ:Landroid/s/ea0;

    .line 28
    invoke-virtual {v0}, Landroid/s/ea0;->ۥۣ۟ۢ()Landroid/s/ba0;

    const/4 v0, 0x0

    throw v0
.end method

.method public ۥ۟ۢۥ()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/z90;->ۥۡ۟ۨ:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 2
    :cond_a
    iget-object v0, p0, Landroid/s/z90;->ۥۡ۟ۨ:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/z90;

    iget v0, v0, Landroid/s/z90;->ۥۡ۟ۧ:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_18

    const/4 v1, 0x1

    :cond_18
    return v1
.end method

.method public ۥ۟ۢۨ()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/z90;->ۥۡ۟ۦ:Landroid/s/gi0;

    invoke-interface {v0}, Landroid/s/gi0;->ۥ۟۟ۢ()Lorg/jf/dexlib2/Opcode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jf/dexlib2/Opcode;->canInitializeReference()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    return v1

    .line 2
    :cond_e
    iget-object v0, p0, Landroid/s/z90;->ۥۡ۟ۦ:Landroid/s/gi0;

    check-cast v0, Landroid/s/ki0;

    .line 3
    invoke-interface {v0}, Landroid/s/ki0;->ۥ۟۠ۢ()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v0

    .line 4
    instance-of v2, v0, Landroid/s/jk0;

    if-eqz v2, :cond_27

    .line 5
    check-cast v0, Landroid/s/jk0;

    invoke-interface {v0}, Landroid/s/jk0;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_27
    return v1
.end method

.method public ۥۣ۟(ILandroid/s/fa0;Ljava/util/BitSet;Z)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/z90;->ۥۡ۠۟:[Landroid/s/fa0;

    aget-object v0, v0, p1

    if-eqz p4, :cond_b

    .line 2
    invoke-virtual {p0, p1}, Landroid/s/z90;->ۥ۟۠۟(I)Landroid/s/fa0;

    move-result-object p2

    goto :goto_f

    .line 3
    :cond_b
    invoke-virtual {v0, p2}, Landroid/s/fa0;->ۥ۟۟۠(Landroid/s/fa0;)Landroid/s/fa0;

    move-result-object p2

    .line 4
    :goto_f
    invoke-virtual {p2, v0}, Landroid/s/fa0;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_17

    return v0

    .line 5
    :cond_17
    iget-object p4, p0, Landroid/s/z90;->ۥۡ۠۟:[Landroid/s/fa0;

    aput-object p2, p4, p1

    .line 6
    iget p4, p0, Landroid/s/z90;->ۥۡ۟ۧ:I

    invoke-virtual {p3, p4}, Ljava/util/BitSet;->clear(I)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/s/z90;->ۥۣ۟ۨ(I)Z

    move-result p3

    if-nez p3, :cond_2c

    .line 8
    iget-object p3, p0, Landroid/s/z90;->ۥۡ۠۠:[Landroid/s/fa0;

    aput-object p2, p3, p1

    const/4 p1, 0x1

    return p1

    :cond_2c
    return v0
.end method

.method public ۥۣ۟۟()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/z90;->ۥۡ۠ۢ:Landroid/s/gi0;

    iput-object v0, p0, Landroid/s/z90;->ۥۡ۟ۦ:Landroid/s/gi0;

    return-void
.end method

.method public ۥۣ۟۠(Landroid/s/gi0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/z90;->ۥۡ۟ۦ:Landroid/s/gi0;

    return-void
.end method

.method public ۥۣ۟ۧ(ILandroid/s/fa0;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/z90;->ۥۡ۠۠:[Landroid/s/fa0;

    aget-object v0, v0, p1

    .line 2
    invoke-virtual {v0, p2}, Landroid/s/fa0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_c
    iget-object v0, p0, Landroid/s/z90;->ۥۡ۠۠:[Landroid/s/fa0;

    aput-object p2, v0, p1

    const/4 p1, 0x1

    return p1
.end method

.method public ۥۣ۟ۨ(I)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/s/z90;->ۥ۟ۢۨ()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_45

    .line 2
    iget-object v0, p0, Landroid/s/z90;->ۥۡ۟ۦ:Landroid/s/gi0;

    instance-of v3, v0, Landroid/s/di0;

    if-eqz v3, :cond_15

    .line 3
    check-cast v0, Landroid/s/di0;

    invoke-interface {v0}, Landroid/s/di0;->ۥ()I

    move-result v0

    goto :goto_1b

    .line 4
    :cond_15
    check-cast v0, Landroid/s/li0;

    .line 5
    invoke-interface {v0}, Landroid/s/li0;->ۥ۟۟ۨ()I

    move-result v0

    .line 6
    :goto_1b
    invoke-virtual {p0, v0}, Landroid/s/z90;->ۥ۟۠ۢ(I)Landroid/s/fa0;

    move-result-object v3

    .line 7
    iget-byte v4, v3, Landroid/s/fa0;->ۥ۟۠ۤ:B

    const/16 v5, 0x11

    const/16 v6, 0x10

    if-nez v4, :cond_32

    .line 8
    invoke-virtual {p0, p1}, Landroid/s/z90;->ۥ۟۠ۢ(I)Landroid/s/fa0;

    move-result-object v4

    .line 9
    iget-byte v4, v4, Landroid/s/fa0;->ۥ۟۠ۤ:B

    if-eq v4, v6, :cond_31

    if-ne v4, v5, :cond_32

    :cond_31
    return v2

    .line 10
    :cond_32
    iget-byte v4, v3, Landroid/s/fa0;->ۥ۟۠ۤ:B

    if-eq v4, v6, :cond_39

    if-eq v4, v5, :cond_39

    return v1

    :cond_39
    if-ne p1, v0, :cond_3c

    return v2

    .line 11
    :cond_3c
    invoke-virtual {p0, p1}, Landroid/s/z90;->ۥ۟۠ۢ(I)Landroid/s/fa0;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/s/fa0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 12
    :cond_45
    iget v0, p0, Landroid/s/z90;->ۥۡ۟ۧ:I

    if-gtz v0, :cond_6e

    .line 13
    iget-object v0, p0, Landroid/s/z90;->ۥۡ۟ۦ:Landroid/s/gi0;

    invoke-interface {v0}, Landroid/s/gi0;->ۥ۟۟ۢ()Lorg/jf/dexlib2/Opcode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jf/dexlib2/Opcode;->setsRegister()Z

    move-result v0

    if-nez v0, :cond_56

    return v1

    .line 14
    :cond_56
    invoke-virtual {p0}, Landroid/s/z90;->ۥ۟۟ۤ()I

    move-result v0

    if-ne p1, v0, :cond_5d

    return v2

    .line 15
    :cond_5d
    iget-object v3, p0, Landroid/s/z90;->ۥۡ۟ۦ:Landroid/s/gi0;

    invoke-interface {v3}, Landroid/s/gi0;->ۥ۟۟ۢ()Lorg/jf/dexlib2/Opcode;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jf/dexlib2/Opcode;->setsWideRegister()Z

    move-result v3

    if-eqz v3, :cond_6d

    add-int/2addr v0, v2

    if-ne p1, v0, :cond_6d

    return v2

    :cond_6d
    return v1

    .line 16
    :cond_6e
    iget-object p1, p0, Landroid/s/z90;->ۥۡ۟ۥ:Landroid/s/ea0;

    .line 17
    invoke-virtual {p1}, Landroid/s/ea0;->ۥۣ۟ۢ()Landroid/s/ba0;

    const/4 p1, 0x0

    throw p1
.end method
