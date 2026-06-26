# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance$Annotated;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/JavaAnnotatedTypeInstance;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Annotated"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance$Annotated$Iterator;
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

.field public final synthetic this$0:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance;

.field private final underlyingAnnotated:Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/JavaAnnotatedTypeInstance;


# direct methods
.method private constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance;)V
    .registers 3

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance$Annotated;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance$Annotated;->entries:Ljava/util/List;

    .line 4
    invoke-static {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance;->access$100(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getAnnotatedInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/JavaAnnotatedTypeInstance;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance$Annotated;->underlyingAnnotated:Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/JavaAnnotatedTypeInstance;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance$Annotated;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance;)V

    return-void
.end method

.method public static synthetic access$400(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance$Annotated;)Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/JavaAnnotatedTypeInstance;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance$Annotated;->underlyingAnnotated:Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/JavaAnnotatedTypeInstance;

    return-object p0
.end method

.method public static synthetic access$500(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance$Annotated;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance$Annotated;->entries:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance$Annotated;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/zc;

    .line 2
    invoke-virtual {v1, p1}, Landroid/s/zc;->dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 3
    invoke-interface {p1, v2}, Lorg/benf/cfr/reader/util/output/Dumper;->print(C)Lorg/benf/cfr/reader/util/output/Dumper;

    goto :goto_6

    :cond_1b
    const-string v0, "? "

    .line 4
    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v0

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance$Annotated;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance;

    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance;->access$300(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/WildcardType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/WildcardType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/benf/cfr/reader/util/output/Dumper;->print(C)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 5
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance$Annotated;->underlyingAnnotated:Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/JavaAnnotatedTypeInstance;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/util/output/Dumpable;->dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;

    return-object p1
.end method

.method public pathIterator()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaAnnotatedTypeIterator;
    .registers 3

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance$Annotated$Iterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance$Annotated$Iterator;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance$Annotated;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance$1;)V

    return-object v0
.end method
