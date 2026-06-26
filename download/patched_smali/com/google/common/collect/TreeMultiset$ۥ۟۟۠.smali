# classes.dex

.class public final Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ۟۟۠"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ۥ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public ۥ۟:I

.field public ۥ۟۟:I

.field public ۥ۟۟۟:J

.field public ۥ۟۟۠:I

.field public ۥ۟۟ۡ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public ۥ۟۟ۢ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public ۥۣ۟۟:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public ۥ۟۟ۤ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_8

    const/4 v1, 0x1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    .line 2
    :goto_9
    invoke-static {v1}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۟(Z)V

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ:Ljava/lang/Object;

    .line 4
    iput p2, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟:I

    int-to-long p1, p2

    .line 5
    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟۟:J

    .line 6
    iput v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟:I

    .line 7
    iput v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟۠:I

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۡ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    .line 9
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۢ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    return-void
.end method

.method public static synthetic ۥ(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥۣ۟۠(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ۥ۟(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۠ۦ(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ۥ۟۟(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟ۡ۟()Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ۥ۟۟۟(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟:I

    return p0
.end method

.method public static synthetic ۥ۟۟۠(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟:I

    return p1
.end method

.method public static synthetic ۥ۟۟ۡ(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟۟:J

    return-wide v0
.end method

.method public static synthetic ۥ۟۟ۢ(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟:I

    return p0
.end method

.method public static synthetic ۥۣ۟۟(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۡ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    return-object p0
.end method

.method public static synthetic ۥ۟۟ۤ(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۡ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    return-object p1
.end method

.method public static synthetic ۥ۟۟ۥ(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۢ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    return-object p0
.end method

.method public static synthetic ۥ۟۟ۦ(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۢ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    return-object p1
.end method

.method public static synthetic ۥ۟۟ۧ(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟ۢ۠()Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ۥ۟۟ۨ(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥۣ۟۟:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    return-object p1
.end method

.method public static synthetic ۥ۟۠(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۤ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    return-object p1
.end method

.method public static ۥ۟ۡ(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)I
    .registers 1
    .param p0  # Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠<",
            "*>;)I"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_6

    .line 1
    :cond_4
    iget p0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟۠:I

    :goto_6
    return p0
.end method

.method public static ۥ۟ۢۡ(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)J
    .registers 3
    .param p0  # Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠<",
            "*>;)J"
        }
    .end annotation

    if-nez p0, :cond_5

    const-wide/16 v0, 0x0

    goto :goto_7

    .line 1
    :cond_5
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟۟:J

    :goto_7
    return-wide v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۠ۨ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۠ۧ()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Multisets;->ۥ۟۟ۢ(Ljava/lang/Object;I)Landroid/s/ۥۣۢۧ$ۥ;

    move-result-object v0

    invoke-interface {v0}, Landroid/s/ۥۣۢۧ$ۥ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۠۟(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;
    .registers 12
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;I[I)",
            "Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۠ۨ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_39

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۡ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    if-nez v0, :cond_17

    .line 3
    aput v2, p4, v2

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۠۠(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object p1

    return-object p1

    .line 5
    :cond_17
    iget v3, v0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟۠:I

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۠۟(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۡ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    .line 7
    aget p2, p4, v2

    if-nez p2, :cond_28

    .line 8
    iget p2, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟:I

    .line 9
    :cond_28
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟۟:J

    int-to-long p2, p3

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟۟:J

    .line 10
    iget p1, p1, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟۠:I

    if-ne p1, v3, :cond_34

    move-object p1, p0

    goto :goto_38

    :cond_34
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟ۡ۠()Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object p1

    :goto_38
    return-object p1

    :cond_39
    if-lez v0, :cond_68

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۢ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    if-nez v0, :cond_46

    .line 12
    aput v2, p4, v2

    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۠ۡ(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object p1

    return-object p1

    .line 14
    :cond_46
    iget v3, v0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟۠:I

    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۠۟(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۢ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    .line 16
    aget p2, p4, v2

    if-nez p2, :cond_57

    .line 17
    iget p2, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟:I

    .line 18
    :cond_57
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟۟:J

    int-to-long p2, p3

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟۟:J

    .line 19
    iget p1, p1, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟۠:I

    if-ne p1, v3, :cond_63

    move-object p1, p0

    goto :goto_67

    :cond_63
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟ۡ۠()Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object p1

    :goto_67
    return-object p1

    .line 20
    :cond_68
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟:I

    aput p1, p4, v2

    int-to-long p1, p1

    int-to-long v3, p3

    add-long/2addr p1, v3

    const-wide/32 v5, 0x7fffffff

    cmp-long p4, p1, v5

    if-gtz p4, :cond_77

    goto :goto_78

    :cond_77
    const/4 v1, 0x0

    .line 21
    :goto_78
    invoke-static {v1}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۟(Z)V

    .line 22
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟:I

    .line 23
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟۟:J

    add-long/2addr p1, v3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟۟:J

    return-object p0
.end method

.method public final ۥ۟۠۠(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۡ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟ۡ۟()Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۡ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    invoke-static {p1, v0, p0}, Lcom/google/common/collect/TreeMultiset;->ۥ۟۟ۨ(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)V

    .line 3
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟۠:I

    const/4 v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟۠:I

    .line 4
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟:I

    .line 5
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟۟:J

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟۟:J

    return-object p0
.end method

.method public final ۥ۟۠ۡ(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۢ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟ۢ۠()Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/google/common/collect/TreeMultiset;->ۥ۟۟ۨ(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)V

    .line 3
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟۠:I

    const/4 v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟۠:I

    .line 4
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟:I

    .line 5
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟۟:J

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟۟:J

    return-object p0
.end method

.method public final ۥ۟۠ۢ()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۡ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟ۡ(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۢ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    invoke-static {v1}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟ۡ(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final ۥۣ۟۠(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;
    .registers 4
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;)",
            "Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۠ۨ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1b

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۡ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    if-nez v0, :cond_10

    move-object p1, p0

    goto :goto_1a

    :cond_10
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥۣ۟۠(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/s/ۥۢۧۢ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    :goto_1a
    return-object p1

    :cond_1b
    if-nez v0, :cond_1e

    return-object p0

    .line 3
    :cond_1e
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۢ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    if-nez v0, :cond_24

    const/4 p1, 0x0

    goto :goto_28

    :cond_24
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥۣ۟۠(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object p1

    :goto_28
    return-object p1
.end method

.method public ۥ۟۠ۤ(Ljava/util/Comparator;Ljava/lang/Object;)I
    .registers 5
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۠ۨ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_15

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۡ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    if-nez v0, :cond_10

    goto :goto_14

    :cond_10
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۠ۤ(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result v1

    :goto_14
    return v1

    :cond_15
    if-lez v0, :cond_21

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۢ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    if-nez v0, :cond_1c

    goto :goto_20

    :cond_1c
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۠ۤ(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result v1

    :goto_20
    return v1

    .line 4
    :cond_21
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟:I

    return p1
.end method

.method public final ۥ۟۠ۥ()Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟:I

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟:I

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟ۡ۟()Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟ۢ۠()Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/collect/TreeMultiset;->ۥ۟۠(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)V

    .line 4
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۡ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    if-nez v1, :cond_17

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۢ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    return-object v0

    .line 6
    :cond_17
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۢ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    if-nez v2, :cond_1c

    return-object v1

    .line 7
    :cond_1c
    iget v1, v1, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟۠:I

    iget v2, v2, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟۠:I

    if-lt v1, v2, :cond_43

    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟ۡ۟()Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۡ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟ۡۥ(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object v2

    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۡ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    .line 10
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۢ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۢ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    .line 11
    iget v2, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟:I

    .line 12
    iget-wide v2, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟۟:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟۟:J

    .line 13
    invoke-virtual {v1}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟ۡ۠()Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object v0

    return-object v0

    .line 14
    :cond_43
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟ۢ۠()Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۢ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟ۡۦ(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object v2

    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۢ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    .line 16
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۡ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۡ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    .line 17
    iget v2, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟:I

    .line 18
    iget-wide v2, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟۟:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟۟:J

    .line 19
    invoke-virtual {v1}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟ۡ۠()Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ۟۠ۦ(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;
    .registers 4
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;)",
            "Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۠ۨ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1b

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۢ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    if-nez v0, :cond_10

    move-object p1, p0

    goto :goto_1a

    :cond_10
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۠ۦ(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/s/ۥۢۧۢ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    :goto_1a
    return-object p1

    :cond_1b
    if-nez v0, :cond_1e

    return-object p0

    .line 3
    :cond_1e
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۡ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    if-nez v0, :cond_24

    const/4 p1, 0x0

    goto :goto_28

    :cond_24
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۠ۦ(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object p1

    :goto_28
    return-object p1
.end method

.method public ۥ۟۠ۧ()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟:I

    return v0
.end method

.method public ۥ۟۠ۨ()Ljava/lang/Object;
    .registers 2
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ:Ljava/lang/Object;

    invoke-static {v0}, Landroid/s/ۥۣۢۨ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ۟ۡ۟()Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥۣ۟۟:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    return-object v0
.end method

.method public final ۥ۟ۡ۠()Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۠ۢ()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_28

    const/4 v1, 0x2

    if-eq v0, v1, :cond_e

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟ۡۢ()V

    return-object p0

    .line 3
    :cond_e
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۡ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۡ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۠ۢ()I

    move-result v0

    if-gez v0, :cond_23

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۡ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟ۡۧ()Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۡ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    .line 6
    :cond_23
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟ۡۨ()Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object v0

    return-object v0

    .line 7
    :cond_28
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۢ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۢ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۠ۢ()I

    move-result v0

    if-lez v0, :cond_3d

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۢ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟ۡۨ()Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۢ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    .line 10
    :cond_3d
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟ۡۧ()Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ۟ۡۡ()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥۣ۟ۡ()V

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟ۡۢ()V

    return-void
.end method

.method public final ۥ۟ۡۢ()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۡ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟ۡ(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۢ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    invoke-static {v1}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟ۡ(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟۠:I

    return-void
.end method

.method public final ۥۣ۟ۡ()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۡ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    .line 2
    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset;->ۥ۟۠ۢ(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۢ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    invoke-static {v1}, Lcom/google/common/collect/TreeMultiset;->ۥ۟۠ۢ(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟:I

    .line 3
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۡ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    invoke-static {v2}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟ۢۡ(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۢ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    invoke-static {v2}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟ۢۡ(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟۟:J

    return-void
.end method

.method public ۥ۟ۡۤ(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;
    .registers 9
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;I[I)",
            "Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۠ۨ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_40

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۡ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    if-nez v0, :cond_12

    .line 3
    aput v1, p4, v1

    return-object p0

    .line 4
    :cond_12
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟ۡۤ(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۡ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    .line 5
    aget p1, p4, v1

    if-lez p1, :cond_35

    .line 6
    aget p1, p4, v1

    if-lt p3, p1, :cond_2f

    .line 7
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟:I

    .line 8
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟۟:J

    aget p3, p4, v1

    int-to-long v2, p3

    sub-long/2addr p1, v2

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟۟:J

    goto :goto_35

    .line 9
    :cond_2f
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟۟:J

    int-to-long v2, p3

    sub-long/2addr p1, v2

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟۟:J

    .line 10
    :cond_35
    :goto_35
    aget p1, p4, v1

    if-nez p1, :cond_3b

    move-object p1, p0

    goto :goto_3f

    :cond_3b
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟ۡ۠()Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object p1

    :goto_3f
    return-object p1

    :cond_40
    if-lez v0, :cond_71

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۢ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    if-nez v0, :cond_49

    .line 12
    aput v1, p4, v1

    return-object p0

    .line 13
    :cond_49
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟ۡۤ(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۢ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    .line 14
    aget p1, p4, v1

    if-lez p1, :cond_6c

    .line 15
    aget p1, p4, v1

    if-lt p3, p1, :cond_66

    .line 16
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟:I

    .line 17
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟۟:J

    aget p3, p4, v1

    int-to-long p3, p3

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟۟:J

    goto :goto_6c

    .line 18
    :cond_66
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟۟:J

    int-to-long p3, p3

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟۟:J

    .line 19
    :cond_6c
    :goto_6c
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟ۡ۠()Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object p1

    return-object p1

    .line 20
    :cond_71
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟:I

    aput p1, p4, v1

    if-lt p3, p1, :cond_7c

    .line 21
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۠ۥ()Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object p1

    return-object p1

    :cond_7c
    sub-int/2addr p1, p3

    .line 22
    iput p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟:I

    .line 23
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟۟:J

    int-to-long p3, p3

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟۟:J

    return-object p0
.end method

.method public final ۥ۟ۡۥ(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠<",
            "TE;>;)",
            "Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۢ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    if-nez v0, :cond_7

    .line 2
    iget-object p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۡ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    return-object p1

    .line 3
    :cond_7
    invoke-virtual {v0, p1}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟ۡۥ(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۢ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    .line 4
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟:I

    .line 5
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟۟:J

    iget p1, p1, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟۟:J

    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟ۡ۠()Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ۟ۡۦ(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠<",
            "TE;>;)",
            "Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۡ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    if-nez v0, :cond_7

    .line 2
    iget-object p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۢ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    return-object p1

    .line 3
    :cond_7
    invoke-virtual {v0, p1}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟ۡۦ(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۡ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    .line 4
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟:I

    .line 5
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟۟:J

    iget p1, p1, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟۟:J

    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟ۡ۠()Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ۟ۡۧ()Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۢ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۨ(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۢ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    .line 3
    iget-object v1, v0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۡ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    iput-object v1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۢ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    .line 4
    iput-object p0, v0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۡ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    .line 5
    iget-wide v1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟۟:J

    iput-wide v1, v0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟۟:J

    .line 6
    iget v1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟:I

    iput v1, v0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟:I

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟ۡۡ()V

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟ۡۢ()V

    return-object v0
.end method

.method public final ۥ۟ۡۨ()Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۡ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۨ(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۡ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    .line 3
    iget-object v1, v0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۢ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    iput-object v1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۡ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    .line 4
    iput-object p0, v0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۢ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    .line 5
    iget-wide v1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟۟:J

    iput-wide v1, v0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟۟:J

    .line 6
    iget v1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟:I

    iput v1, v0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟:I

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟ۡۡ()V

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟ۡۢ()V

    return-object v0
.end method

.method public ۥ۟ۢ(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;
    .registers 14
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;II[I)",
            "Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۠ۨ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_51

    .line 2
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۡ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    if-nez v2, :cond_1b

    .line 3
    aput v1, p5, v1

    if-nez p3, :cond_1a

    if-lez p4, :cond_1a

    .line 4
    invoke-virtual {p0, p2, p4}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۠۠(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object p1

    return-object p1

    :cond_1a
    return-object p0

    :cond_1b
    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    .line 5
    invoke-virtual/range {v2 .. v7}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟ۢ(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۡ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    .line 6
    aget p1, p5, v1

    if-ne p1, p3, :cond_4c

    if-nez p4, :cond_37

    .line 7
    aget p1, p5, v1

    if-eqz p1, :cond_37

    .line 8
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟:I

    goto :goto_43

    :cond_37
    if-lez p4, :cond_43

    .line 9
    aget p1, p5, v1

    if-nez p1, :cond_43

    .line 10
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟:I

    .line 11
    :cond_43
    :goto_43
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟۟:J

    aget p3, p5, v1

    sub-int/2addr p4, p3

    int-to-long p3, p4

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟۟:J

    .line 12
    :cond_4c
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟ۡ۠()Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object p1

    return-object p1

    :cond_51
    if-lez v0, :cond_99

    .line 13
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۢ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    if-nez v2, :cond_63

    .line 14
    aput v1, p5, v1

    if-nez p3, :cond_62

    if-lez p4, :cond_62

    .line 15
    invoke-virtual {p0, p2, p4}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۠ۡ(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object p1

    return-object p1

    :cond_62
    return-object p0

    :cond_63
    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    .line 16
    invoke-virtual/range {v2 .. v7}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟ۢ(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۢ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    .line 17
    aget p1, p5, v1

    if-ne p1, p3, :cond_94

    if-nez p4, :cond_7f

    .line 18
    aget p1, p5, v1

    if-eqz p1, :cond_7f

    .line 19
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟:I

    goto :goto_8b

    :cond_7f
    if-lez p4, :cond_8b

    .line 20
    aget p1, p5, v1

    if-nez p1, :cond_8b

    .line 21
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟:I

    .line 22
    :cond_8b
    :goto_8b
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟۟:J

    aget p3, p5, v1

    sub-int/2addr p4, p3

    int-to-long p3, p4

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟۟:J

    .line 23
    :cond_94
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟ۡ۠()Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object p1

    return-object p1

    .line 24
    :cond_99
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟:I

    aput p1, p5, v1

    if-ne p3, p1, :cond_b0

    if-nez p4, :cond_a6

    .line 25
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۠ۥ()Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object p1

    return-object p1

    .line 26
    :cond_a6
    iget-wide p2, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟۟:J

    sub-int p1, p4, p1

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟۟:J

    .line 27
    iput p4, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟:I

    :cond_b0
    return-object p0
.end method

.method public ۥ۟ۢ۟(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;
    .registers 7
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;I[I)",
            "Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۠ۨ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_47

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۡ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    if-nez v0, :cond_1a

    .line 3
    aput v1, p4, v1

    if-lez p3, :cond_18

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۠۠(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object p1

    goto :goto_19

    :cond_18
    move-object p1, p0

    :goto_19
    return-object p1

    .line 5
    :cond_1a
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟ۢ۟(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۡ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    if-nez p3, :cond_2d

    .line 6
    aget p1, p4, v1

    if-eqz p1, :cond_2d

    .line 7
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟:I

    goto :goto_39

    :cond_2d
    if-lez p3, :cond_39

    .line 8
    aget p1, p4, v1

    if-nez p1, :cond_39

    .line 9
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟:I

    .line 10
    :cond_39
    :goto_39
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟۟:J

    aget p4, p4, v1

    sub-int/2addr p3, p4

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟۟:J

    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟ۡ۠()Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object p1

    return-object p1

    :cond_47
    if-lez v0, :cond_85

    .line 12
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۢ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    if-nez v0, :cond_58

    .line 13
    aput v1, p4, v1

    if-lez p3, :cond_56

    .line 14
    invoke-virtual {p0, p2, p3}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۠ۡ(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object p1

    goto :goto_57

    :cond_56
    move-object p1, p0

    :goto_57
    return-object p1

    .line 15
    :cond_58
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟ۢ۟(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۢ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    if-nez p3, :cond_6b

    .line 16
    aget p1, p4, v1

    if-eqz p1, :cond_6b

    .line 17
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟:I

    goto :goto_77

    :cond_6b
    if-lez p3, :cond_77

    .line 18
    aget p1, p4, v1

    if-nez p1, :cond_77

    .line 19
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟:I

    .line 20
    :cond_77
    :goto_77
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟۟:J

    aget p4, p4, v1

    sub-int/2addr p3, p4

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟۟:J

    .line 21
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟ۡ۠()Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object p1

    return-object p1

    .line 22
    :cond_85
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟:I

    aput p1, p4, v1

    if-nez p3, :cond_90

    .line 23
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۠ۥ()Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object p1

    return-object p1

    .line 24
    :cond_90
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟۟:J

    sub-int p1, p3, p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟۟:J

    .line 25
    iput p3, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟:I

    return-object p0
.end method

.method public final ۥ۟ۢ۠()Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۤ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    return-object v0
.end method
