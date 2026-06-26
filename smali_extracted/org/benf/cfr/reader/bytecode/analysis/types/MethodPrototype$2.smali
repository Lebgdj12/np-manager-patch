# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/functors/UnaryFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getSignatureBoundTypes(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/util/functors/UnaryFunction<",
        "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
        "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

.field public final synthetic val$gtb:Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype$2;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype$2;->val$gtb:Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype$2;->invoke(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 4

    .line 2
    :goto_0
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype$2;->val$gtb:Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;

    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;->getBindingFor(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericPlaceholderTypeInstance;

    if-eqz v1, :cond_f

    if-ne v0, p1, :cond_d

    goto :goto_f

    :cond_d
    move-object p1, v0

    goto :goto_0

    :cond_f
    :goto_f
    return-object v0
.end method
