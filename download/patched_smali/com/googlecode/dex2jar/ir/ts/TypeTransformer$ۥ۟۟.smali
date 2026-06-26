# classes.dex

.class public Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/dex2jar/ir/ts/TypeTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟۟"
.end annotation


# instance fields
.field public final ۥ:Lcom/googlecode/dex2jar/ir/expr/Value;

.field public ۥ۟:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟۟:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟۠:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟ۡ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟ۢ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;",
            ">;"
        }
    .end annotation
.end field

.field public ۥۣ۟۟:Lcom/googlecode/dex2jar/ir/TypeClass;

.field public ۥ۟۟ۤ:Ljava/lang/String;

.field public ۥ۟۟ۥ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟ۦ:Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/googlecode/dex2jar/ir/expr/Value;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟:Ljava/util/Set;

    .line 3
    iput-object v0, p0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟:Ljava/util/Set;

    .line 4
    iput-object v0, p0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟۟:Ljava/util/Set;

    .line 5
    iput-object v0, p0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟۠:Ljava/util/Set;

    .line 6
    iput-object v0, p0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۡ:Ljava/util/Set;

    .line 7
    iput-object v0, p0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۢ:Ljava/util/Set;

    .line 8
    sget-object v1, Lcom/googlecode/dex2jar/ir/TypeClass;->UNKNOWN:Lcom/googlecode/dex2jar/ir/TypeClass;

    iput-object v1, p0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥۣ۟۟:Lcom/googlecode/dex2jar/ir/TypeClass;

    .line 9
    iput-object v0, p0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۤ:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ:Lcom/googlecode/dex2jar/ir/expr/Value;

    return-void
.end method

.method public static synthetic ۥ(Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;)Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۡ()Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟ۤ(Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation;)V
    .registers 5

    .line 1
    invoke-virtual {p2, p1}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation;->ۥ(Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 2
    invoke-virtual {p2, p0}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation;->ۥ(Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_10

    .line 3
    invoke-virtual {p2, p0, v0}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation;->ۥ۟(Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;Ljava/util/Set;)V

    goto :goto_14

    .line 4
    :cond_10
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    .line 5
    :goto_14
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 7
    invoke-virtual {p2, p1, p0}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation;->ۥ۟(Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;Ljava/util/Set;)V

    :cond_1e
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۡ()Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۥ:Ljava/util/Set;

    if-nez v1, :cond_b

    const-string v1, "[]"

    goto :goto_f

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥۣ۟۟:Lcom/googlecode/dex2jar/ir/TypeClass;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ:Lcom/googlecode/dex2jar/ir/expr/Value;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۤ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " > {"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟(Ljava/util/Set;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۥ:Ljava/util/Set;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۥ:Ljava/util/Set;

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۥ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public ۥ۟۟(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۥ:Ljava/util/Set;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۥ:Ljava/util/Set;

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۥ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ۥ۟۟۟()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟۟:Ljava/util/Set;

    .line 2
    iput-object v0, p0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟:Ljava/util/Set;

    .line 3
    iput-object v0, p0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟۠:Ljava/util/Set;

    .line 4
    iput-object v0, p0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۡ:Ljava/util/Set;

    .line 5
    iput-object v0, p0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۢ:Ljava/util/Set;

    .line 6
    iput-object v0, p0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟:Ljava/util/Set;

    return-void
.end method

.method public ۥ۟۟۠()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۡ()Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;

    move-result-object v0

    iget-object v0, v0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۤ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۥ۟۟ۡ()Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;
    .registers 3

    move-object v0, p0

    .line 1
    :goto_1
    iget-object v1, v0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۦ:Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;

    if-eqz v1, :cond_7

    move-object v0, v1

    goto :goto_1

    :cond_7
    if-eq v0, p0, :cond_b

    .line 2
    iput-object v0, p0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۦ:Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;

    :cond_b
    return-object v0
.end method

.method public ۥ۟۟ۢ()Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۡ()Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥۣ۟۟:Lcom/googlecode/dex2jar/ir/TypeClass;

    .line 3
    sget-object v2, Lcom/googlecode/dex2jar/ir/TypeClass;->OBJECT:Lcom/googlecode/dex2jar/ir/TypeClass;

    if-ne v1, v2, :cond_19

    .line 4
    iget-object v1, v0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۤ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_16

    const-string v0, "Ljava/lang/Object;"

    return-object v0

    .line 5
    :cond_16
    iget-object v0, v0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۤ:Ljava/lang/String;

    return-object v0

    .line 6
    :cond_19
    iget-boolean v2, v1, Lcom/googlecode/dex2jar/ir/TypeClass;->fixed:Z

    if-eqz v2, :cond_2c

    sget-object v2, Lcom/googlecode/dex2jar/ir/TypeClass;->INT:Lcom/googlecode/dex2jar/ir/TypeClass;

    if-eq v1, v2, :cond_2c

    .line 7
    iget-object v0, v0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۤ:Ljava/lang/String;

    if-eqz v0, :cond_26

    return-object v0

    .line 8
    :cond_26
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 9
    :cond_2c
    sget-object v2, Lcom/googlecode/dex2jar/ir/TypeClass;->JD:Lcom/googlecode/dex2jar/ir/TypeClass;

    if-ne v1, v2, :cond_33

    const-string v0, "J"

    return-object v0

    .line 10
    :cond_33
    iget-object v2, v0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۥ:Ljava/util/Set;

    if-eqz v2, :cond_4d

    .line 11
    invoke-static {}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer;->ۥ()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_3d
    if-ge v4, v3, :cond_4d

    aget-object v5, v2, v4

    .line 12
    iget-object v6, v0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۥ:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4a

    return-object v5

    :cond_4a
    add-int/lit8 v4, v4, 0x1

    goto :goto_3d

    .line 13
    :cond_4d
    sget-object v0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;->ۥ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_64

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_5e  #0x4, 0x5, 0x6
    const-string v0, "Z"

    return-object v0

    :pswitch_61  #0x1, 0x2, 0x3
    const-string v0, "I"

    return-object v0

    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_61  #00000001
        :pswitch_61  #00000002
        :pswitch_61  #00000003
        :pswitch_5e  #00000004
        :pswitch_5e  #00000005
        :pswitch_5e  #00000006
    .end packed-switch
.end method

.method public ۥۣ۟۟(Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۡ()Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;

    move-result-object p1

    if-ne p0, p1, :cond_7

    return-void

    .line 2
    :cond_7
    iput-object p0, p1, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۦ:Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;

    .line 3
    sget-object v0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation;->R_sameValues:Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation;

    invoke-static {p0, p1, v0}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۤ(Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation;)V

    .line 4
    sget-object v0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation;->R_gArrayValues:Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation;

    invoke-static {p0, p1, v0}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۤ(Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation;)V

    .line 5
    sget-object v0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation;->R_sArrayValues:Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation;

    invoke-static {p0, p1, v0}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۤ(Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation;)V

    .line 6
    sget-object v0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation;->R_arrayRoots:Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation;

    invoke-static {p0, p1, v0}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۤ(Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation;)V

    .line 7
    sget-object v0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation;->R_parents:Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation;

    invoke-static {p0, p1, v0}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۤ(Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation;)V

    .line 8
    sget-object v0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation;->R_children:Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation;

    invoke-static {p0, p1, v0}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۤ(Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation;)V

    .line 9
    iget-object v0, p0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۤ:Ljava/lang/String;

    if-nez v0, :cond_30

    .line 10
    iget-object v0, p1, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۤ:Ljava/lang/String;

    iput-object v0, p0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۤ:Ljava/lang/String;

    goto :goto_3a

    .line 11
    :cond_30
    iget-object v1, p1, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۤ:Ljava/lang/String;

    if-eqz v1, :cond_3a

    .line 12
    invoke-static {v0, v1}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۤ:Ljava/lang/String;

    :cond_3a
    :goto_3a
    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۤ:Ljava/lang/String;

    .line 14
    iget-object v1, p1, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۥ:Ljava/util/Set;

    if-eqz v1, :cond_4d

    .line 15
    iget-object v2, p0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۥ:Ljava/util/Set;

    if-nez v2, :cond_48

    .line 16
    iput-object v1, p0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۥ:Ljava/util/Set;

    goto :goto_4b

    .line 17
    :cond_48
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    :goto_4b
    iput-object v0, p1, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۥ:Ljava/util/Set;

    :cond_4d
    return-void
.end method

.method public ۥ۟۟ۥ(Lcom/googlecode/dex2jar/ir/TypeClass;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥۣ۟۟:Lcom/googlecode/dex2jar/ir/TypeClass;

    .line 2
    invoke-static {v0, p1}, Lcom/googlecode/dex2jar/ir/TypeClass;->merge(Lcom/googlecode/dex2jar/ir/TypeClass;Lcom/googlecode/dex2jar/ir/TypeClass;)Lcom/googlecode/dex2jar/ir/TypeClass;

    move-result-object p1

    if-ne p1, v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_a
    iput-object p1, p0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥۣ۟۟:Lcom/googlecode/dex2jar/ir/TypeClass;

    const/4 p1, 0x1

    return p1
.end method
