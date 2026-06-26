# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LocalClassScopeDiscoverImpl$TypeUsageSpotter;
.super Landroid/s/ug;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LocalClassScopeDiscoverImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TypeUsageSpotter"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LocalClassScopeDiscoverImpl;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LocalClassScopeDiscoverImpl;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LocalClassScopeDiscoverImpl$TypeUsageSpotter;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LocalClassScopeDiscoverImpl;

    invoke-direct {p0}, Landroid/s/ug;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LocalClassScopeDiscoverImpl$TypeUsageSpotter;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LocalClassScopeDiscoverImpl;

    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LocalClassScopeDiscoverImpl;->access$100(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LocalClassScopeDiscoverImpl;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_22

    .line 2
    invoke-static {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationSimple;->isAnonymousMethodType(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LocalClassScopeDiscoverImpl$TypeUsageSpotter;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LocalClassScopeDiscoverImpl;

    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LocalClassScopeDiscoverImpl;->access$100(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LocalClassScopeDiscoverImpl;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_27

    return-void

    .line 5
    :cond_27
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/SentinelLocalClassLValue;

    invoke-direct {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/SentinelLocalClassLValue;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    .line 6
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LocalClassScopeDiscoverImpl$TypeUsageSpotter;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LocalClassScopeDiscoverImpl;

    const/4 v2, 0x0

    invoke-static {v1, v0, p1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LocalClassScopeDiscoverImpl;->access$200(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LocalClassScopeDiscoverImpl;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Z)V

    return-void
.end method

.method public collectRefType(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LocalClassScopeDiscoverImpl$TypeUsageSpotter;->collect(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    return-void
.end method

.method public getTypeUsageInformation()Landroid/s/oh;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public isStatementRecursive()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
