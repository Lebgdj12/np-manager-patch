# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$Annotated;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/JavaAnnotatedTypeInstance;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Annotated"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$Annotated$Iterator;
    }
.end annotation


# instance fields
.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/zc;",
            ">;"
        }
    .end annotation
.end field

.field private final inner:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$Annotated;

.field private nullableComment:Lorg/benf/cfr/reader/util/DecompilerComment;

.field private final outerThis:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;


# direct methods
.method private constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$Annotated;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$Annotated;->entries:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$Annotated;->nullableComment:Lorg/benf/cfr/reader/util/DecompilerComment;

    .line 5
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$Annotated;->inner:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$Annotated;

    .line 6
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$Annotated;->outerThis:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$Annotated;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$Annotated;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$Annotated;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)V

    return-void
.end method

.method public static synthetic access$300(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$Annotated;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$Annotated;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$Annotated;->inner:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$Annotated;

    return-object p0
.end method

.method public static synthetic access$400(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$Annotated;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$Annotated;->entries:Ljava/util/List;

    return-object p0
.end method

.method private dump(Lorg/benf/cfr/reader/util/output/Dumper;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$Annotated;->nullableComment:Lorg/benf/cfr/reader/util/DecompilerComment;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->dump(Lorg/benf/cfr/reader/util/output/Dumpable;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 3
    :cond_7
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$Annotated;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    const/16 v0, 0x20

    if-eqz p2, :cond_16

    .line 4
    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->print(C)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 5
    :cond_16
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$Annotated;->entries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/zc;

    .line 6
    invoke-virtual {v2, p1}, Landroid/s/zc;->dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 7
    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->print(C)Lorg/benf/cfr/reader/util/output/Dumper;

    goto :goto_1c

    :cond_2f
    if-nez p2, :cond_42

    .line 8
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$Annotated;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$Annotated;->inner:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$Annotated;

    if-eqz v0, :cond_42

    const/4 p2, 0x0

    .line 9
    invoke-direct {v0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$Annotated;->dump(Lorg/benf/cfr/reader/util/output/Dumper;Z)V

    goto :goto_62

    :cond_42
    if-nez p2, :cond_4a

    .line 10
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$Annotated;->outerThis:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-interface {p1, p2}, Lorg/benf/cfr/reader/util/output/Dumper;->dump(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/util/output/Dumper;

    goto :goto_53

    .line 11
    :cond_4a
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$Annotated;->outerThis:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getRawShortName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 12
    :goto_53
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$Annotated;->inner:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$Annotated;

    if-eqz p2, :cond_62

    const/16 p2, 0x2e

    .line 13
    invoke-interface {p1, p2}, Lorg/benf/cfr/reader/util/output/Dumper;->print(C)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 14
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$Annotated;->inner:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$Annotated;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$Annotated;->dump(Lorg/benf/cfr/reader/util/output/Dumper;Z)V

    :cond_62
    :goto_62
    return-void
.end method


# virtual methods
.method public dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 5

    .line 15
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$Annotated;->getFirstWithEntries()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$Annotated;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 16
    iget-object v0, v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$Annotated;->outerThis:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    .line 17
    invoke-interface {p1}, Lorg/benf/cfr/reader/util/output/Dumper;->getTypeUsageInformation()Landroid/s/oh;

    move-result-object v1

    sget-object v2, Lorg/benf/cfr/reader/util/output/TypeContext;->None:Lorg/benf/cfr/reader/util/output/TypeContext;

    invoke-interface {v1, v0, v2}, Landroid/s/oh;->ۥ۟۟(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/util/output/TypeContext;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getRawShortName()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    .line 20
    :goto_1f
    invoke-direct {p0, p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$Annotated;->dump(Lorg/benf/cfr/reader/util/output/Dumper;Z)V

    return-object p1
.end method

.method public getFirstWithEntries()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$Annotated;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$Annotated;->inner:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$Annotated;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_6
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$Annotated;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$Annotated;->inner:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$Annotated;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$Annotated;->getFirstWithEntries()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$Annotated;

    move-result-object v0

    return-object v0

    :cond_15
    return-object p0
.end method

.method public pathIterator()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaAnnotatedTypeIterator;
    .registers 3

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$Annotated$Iterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$Annotated$Iterator;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$Annotated;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$1;)V

    return-object v0
.end method

.method public setComment(Lorg/benf/cfr/reader/util/DecompilerComment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$Annotated;->nullableComment:Lorg/benf/cfr/reader/util/DecompilerComment;

    return-void
.end method
