# classes3.dex

.class public Lorg/benf/cfr/reader/util/output/BytecodeTrackingDumper$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/functors/UnaryFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/util/output/BytecodeTrackingDumper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/util/functors/UnaryFunction<",
        "Lorg/benf/cfr/reader/entities/Method;",
        "Lorg/benf/cfr/reader/util/output/BytecodeTrackingDumper$MethodBytecode;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/benf/cfr/reader/util/output/BytecodeTrackingDumper;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/util/output/BytecodeTrackingDumper;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/util/output/BytecodeTrackingDumper$1;->this$0:Lorg/benf/cfr/reader/util/output/BytecodeTrackingDumper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lorg/benf/cfr/reader/entities/Method;

    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/util/output/BytecodeTrackingDumper$1;->invoke(Lorg/benf/cfr/reader/entities/Method;)Lorg/benf/cfr/reader/util/output/BytecodeTrackingDumper$MethodBytecode;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lorg/benf/cfr/reader/entities/Method;)Lorg/benf/cfr/reader/util/output/BytecodeTrackingDumper$MethodBytecode;
    .registers 2

    .line 2
    new-instance p1, Lorg/benf/cfr/reader/util/output/BytecodeTrackingDumper$MethodBytecode;

    invoke-direct {p1}, Lorg/benf/cfr/reader/util/output/BytecodeTrackingDumper$MethodBytecode;-><init>()V

    return-object p1
.end method
