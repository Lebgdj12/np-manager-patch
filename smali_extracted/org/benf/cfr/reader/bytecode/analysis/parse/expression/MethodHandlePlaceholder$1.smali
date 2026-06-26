# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MethodHandlePlaceholder$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/functors/UnaryFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MethodHandlePlaceholder;->addFakeMethod(Landroid/s/uc;)Landroid/s/wc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/util/functors/UnaryFunction<",
        "Ljava/lang/String;",
        "Landroid/s/wc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MethodHandlePlaceholder;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MethodHandlePlaceholder;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MethodHandlePlaceholder$1;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MethodHandlePlaceholder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;)Landroid/s/wc;
    .registers 3

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MethodHandlePlaceholder$1;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MethodHandlePlaceholder;

    invoke-static {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MethodHandlePlaceholder;->access$000(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MethodHandlePlaceholder;Ljava/lang/String;)Landroid/s/wc;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MethodHandlePlaceholder$1;->invoke(Ljava/lang/String;)Landroid/s/wc;

    move-result-object p1

    return-object p1
.end method
