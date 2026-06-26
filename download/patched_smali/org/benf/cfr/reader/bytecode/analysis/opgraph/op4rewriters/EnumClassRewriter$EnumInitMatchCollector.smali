# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$EnumInitMatchCollector;
.super Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/AbstractMatchResultIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EnumInitMatchCollector"
.end annotation


# instance fields
.field private final entryMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$CollectedEnumData<",
            "+",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractConstructorInvokation;",
            ">;>;"
        }
    .end annotation
.end field

.field private matchedArray:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$CollectedEnumData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$CollectedEnumData<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NewAnonymousArray;",
            ">;"
        }
    .end annotation
.end field

.field private matchedHideTheseFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/vc;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter;

.field private final wcm:Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;


# direct methods
.method private constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;)V
    .registers 3

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$EnumInitMatchCollector;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter;

    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/AbstractMatchResultIterator;-><init>()V

    .line 3
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newOrderedMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$EnumInitMatchCollector;->entryMap:Ljava/util/Map;

    .line 4
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$EnumInitMatchCollector;->matchedHideTheseFields:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$EnumInitMatchCollector;->wcm:Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$EnumInitMatchCollector;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$EnumInitMatchCollector;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$EnumInitMatchCollector;->getMatchedHideTheseFields()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$EnumInitMatchCollector;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$EnumInitMatchCollector;->getEntryMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$EnumInitMatchCollector;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$CollectedEnumData;
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$EnumInitMatchCollector;->getMatchedArray()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$CollectedEnumData;

    move-result-object p0

    return-object p0
.end method

.method private getEntryMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$CollectedEnumData<",
            "+",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractConstructorInvokation;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$EnumInitMatchCollector;->entryMap:Ljava/util/Map;

    return-object v0
.end method

.method private getMatchedArray()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$CollectedEnumData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$CollectedEnumData<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NewAnonymousArray;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$EnumInitMatchCollector;->matchedArray:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$CollectedEnumData;

    return-object v0
.end method

.method private getMatchedHideTheseFields()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/s/vc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$EnumInitMatchCollector;->matchedHideTheseFields:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public collectStatement(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V
    .registers 11

    const-string v0, "entry"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_30

    .line 2
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$EnumInitMatchCollector;->wcm:Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;

    const-string v0, "e"

    invoke-virtual {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getStaticVariable(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$StaticVariableWildcard;

    move-result-object p1

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$StaticVariableWildcard;->getMatch()Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$EnumInitMatchCollector;->wcm:Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;

    const-string v2, "c"

    invoke-virtual {v0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getConstructorSimpleWildcard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ConstructorInvokationSimpleWildcard;

    move-result-object v0

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ConstructorInvokationSimpleWildcard;->getMatch()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationSimple;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$EnumInitMatchCollector;->entryMap:Ljava/util/Map;

    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$CollectedEnumData;

    invoke-interface {p2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->getContainer()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object p2

    invoke-direct {v3, p2, v1, v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$CollectedEnumData;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/entities/Method;Ljava/lang/Object;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$1;)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_30
    const-string v0, "entryderived"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 6
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$EnumInitMatchCollector;->wcm:Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;

    const-string v0, "e2"

    invoke-virtual {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getStaticVariable(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$StaticVariableWildcard;

    move-result-object p1

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$StaticVariableWildcard;->getMatch()Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$EnumInitMatchCollector;->wcm:Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;

    const-string v2, "c2"

    invoke-virtual {v0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getConstructorAnonymousWildcard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ConstructorInvokationAnonymousInnerWildcard;

    move-result-object v0

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ConstructorInvokationAnonymousInnerWildcard;->getMatch()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationAnonymousInner;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$EnumInitMatchCollector;->entryMap:Ljava/util/Map;

    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$CollectedEnumData;

    invoke-interface {p2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->getContainer()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object p2

    invoke-direct {v3, p2, v1, v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$CollectedEnumData;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/entities/Method;Ljava/lang/Object;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$1;)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5f
    const-string v0, "values"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "v"

    if-eqz v0, :cond_85

    .line 10
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$EnumInitMatchCollector;->wcm:Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;

    invoke-virtual {p1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getNewArrayWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$NewArrayWildcard;

    move-result-object p1

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$NewArrayWildcard;->getMatch()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractNewArray;

    move-result-object p1

    .line 11
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NewAnonymousArray;

    if-eqz v0, :cond_d6

    .line 12
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$CollectedEnumData;

    invoke-interface {p2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->getContainer()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object p2

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NewAnonymousArray;

    invoke-direct {v0, p2, v1, p1, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$CollectedEnumData;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/entities/Method;Ljava/lang/Object;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$1;)V

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$EnumInitMatchCollector;->matchedArray:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$CollectedEnumData;

    goto :goto_d6

    :cond_85
    const-string v0, "noValues"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b4

    .line 14
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$CollectedEnumData;

    invoke-interface {p2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->getContainer()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object p2

    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NewAnonymousArray;

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$EnumInitMatchCollector;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter;

    invoke-static {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter;->access$700(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v2

    sget-object v5, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->TEST:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    invoke-direct {v4, v2, v5}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;)V

    const/4 v5, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NewAnonymousArray;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;ILjava/util/List;Z)V

    invoke-direct {p1, p2, v1, v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$CollectedEnumData;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/entities/Method;Ljava/lang/Object;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$1;)V

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$EnumInitMatchCollector;->matchedArray:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$CollectedEnumData;

    goto :goto_d6

    :cond_b4
    const-string v0, "values15"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d6

    .line 16
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$EnumInitMatchCollector;->wcm:Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;

    invoke-virtual {p1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getStaticFunction(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$StaticFunctionInvokationWildcard;

    move-result-object p1

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$StaticFunctionInvokationWildcard;->getMatch()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$EnumInitMatchCollector;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter;

    invoke-interface {p2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->getContainer()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object p2

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;->getMethodPrototype()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter;->access$800(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$CollectedEnumData;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$EnumInitMatchCollector;->matchedArray:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$CollectedEnumData;

    :cond_d6
    :goto_d6
    return-void
.end method

.method public isValid()Z
    .registers 9

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$EnumInitMatchCollector;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter;

    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter;->access$900(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter;)Landroid/s/uc;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/uc;->ۥ۟ۢۨ()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_68

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/vc;

    .line 3
    invoke-virtual {v1}, Landroid/s/vc;->ۥ۟۟()Landroid/s/yc;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Landroid/s/yc;->ۥۣ۟۟()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v5

    .line 5
    sget-object v6, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_STATIC:Lorg/benf/cfr/reader/entities/AccessFlag;

    invoke-virtual {v4, v6}, Landroid/s/yc;->ۥ۟۟ۧ(Lorg/benf/cfr/reader/entities/AccessFlag;)Z

    move-result v6

    .line 6
    sget-object v7, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_ENUM:Lorg/benf/cfr/reader/entities/AccessFlag;

    invoke-virtual {v4, v7}, Landroid/s/yc;->ۥ۟۟ۧ(Lorg/benf/cfr/reader/entities/AccessFlag;)Z

    move-result v7

    if-eqz v6, :cond_41

    if-eqz v7, :cond_41

    .line 7
    iget-object v6, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$EnumInitMatchCollector;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter;

    invoke-static {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter;->access$700(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_41

    goto :goto_42

    :cond_41
    const/4 v2, 0x0

    .line 8
    :goto_42
    new-instance v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    iget-object v6, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$EnumInitMatchCollector;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter;

    invoke-static {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter;->access$1000(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter;)Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v6

    iget-object v7, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$EnumInitMatchCollector;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter;

    invoke-static {v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter;->access$700(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v7

    invoke-virtual {v4}, Landroid/s/yc;->ۥ۟۟ۢ()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v7, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;)V

    .line 9
    iget-object v4, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$EnumInitMatchCollector;->entryMap:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v2, v4, :cond_60

    return v3

    :cond_60
    if-eqz v2, :cond_e

    .line 10
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$EnumInitMatchCollector;->matchedHideTheseFields:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 11
    :cond_68
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$EnumInitMatchCollector;->matchedArray:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$CollectedEnumData;

    if-nez v0, :cond_6d

    return v3

    .line 12
    :cond_6d
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$CollectedEnumData;->access$400(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$CollectedEnumData;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NewAnonymousArray;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NewAnonymousArray;->getValues()Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v4, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$EnumInitMatchCollector;->entryMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-eq v1, v4, :cond_84

    return v3

    .line 14
    :cond_84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_88
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_af

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 15
    instance-of v4, v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    if-nez v4, :cond_99

    return v3

    .line 16
    :cond_99
    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    .line 17
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;->getLValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v1

    .line 18
    instance-of v4, v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    if-nez v4, :cond_a4

    return v3

    .line 19
    :cond_a4
    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    .line 20
    iget-object v4, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$EnumInitMatchCollector;->entryMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_88

    return v3

    .line 21
    :cond_af
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$EnumInitMatchCollector;->matchedArray:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$CollectedEnumData;

    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$CollectedEnumData;->access$300(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$CollectedEnumData;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->getLvalue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v0

    .line 22
    instance-of v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    if-nez v1, :cond_c4

    return v3

    .line 23
    :cond_c4
    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    .line 24
    :try_start_c6
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$EnumInitMatchCollector;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter;

    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter;->access$900(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter;)Landroid/s/uc;

    move-result-object v1

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;->getFieldName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractLValue;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/s/uc;->ۥ۟ۢۧ(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Landroid/s/vc;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/s/vc;->ۥ۟۟()Landroid/s/yc;

    move-result-object v1

    sget-object v4, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_STATIC:Lorg/benf/cfr/reader/entities/AccessFlag;

    invoke-virtual {v1, v4}, Landroid/s/yc;->ۥ۟۟ۧ(Lorg/benf/cfr/reader/entities/AccessFlag;)Z

    move-result v1

    if-nez v1, :cond_e9

    return v3

    .line 26
    :cond_e9
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter$EnumInitMatchCollector;->matchedHideTheseFields:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_ee
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c6 .. :try_end_ee} :catch_ef

    return v2

    :catch_ef
    return v3
.end method
