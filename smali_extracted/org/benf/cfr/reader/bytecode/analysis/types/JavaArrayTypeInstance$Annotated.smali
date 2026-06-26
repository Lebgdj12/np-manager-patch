# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance$Annotated;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/JavaAnnotatedTypeInstance;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Annotated"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance$Annotated$Iterator;
    }
.end annotation


# instance fields
.field private final annotatedUnderlyingType:Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/JavaAnnotatedTypeInstance;

.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/s/zc;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance$Annotated;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance$Annotated;->entries:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    :goto_c
    invoke-static {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;->access$000(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;)I

    move-result v1

    if-ge v0, v1, :cond_1e

    .line 4
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance$Annotated;->entries:Ljava/util/List;

    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 5
    :cond_1e
    invoke-static {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;->access$100(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getAnnotatedInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/JavaAnnotatedTypeInstance;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance$Annotated;->annotatedUnderlyingType:Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/JavaAnnotatedTypeInstance;

    return-void
.end method

.method public static synthetic access$300(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance$Annotated;)Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/JavaAnnotatedTypeInstance;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance$Annotated;->annotatedUnderlyingType:Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/JavaAnnotatedTypeInstance;

    return-object p0
.end method

.method public static synthetic access$400(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance$Annotated;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance$Annotated;->entries:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance$Annotated;->annotatedUnderlyingType:Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/JavaAnnotatedTypeInstance;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/util/output/Dumpable;->dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance$Annotated;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_39

    const/16 v2, 0x20

    .line 4
    invoke-interface {p1, v2}, Lorg/benf/cfr/reader/util/output/Dumper;->print(C)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/zc;

    .line 6
    invoke-virtual {v3, p1}, Landroid/s/zc;->dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 7
    invoke-interface {p1, v2}, Lorg/benf/cfr/reader/util/output/Dumper;->print(C)Lorg/benf/cfr/reader/util/output/Dumper;

    goto :goto_26

    :cond_39
    const-string v1, "[]"

    .line 8
    invoke-interface {p1, v1}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    goto :goto_b

    :cond_3f
    return-object p1
.end method

.method public pathIterator()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaAnnotatedTypeIterator;
    .registers 3

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance$Annotated$Iterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance$Annotated$Iterator;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance$Annotated;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance$1;)V

    return-object v0
.end method
