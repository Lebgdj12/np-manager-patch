# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype$ParameterLValue;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParameterLValue"
.end annotation


# instance fields
.field public hidden:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype$HiddenReason;

.field public localVariable:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype$HiddenReason;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype$ParameterLValue;->localVariable:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    .line 3
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype$ParameterLValue;->hidden:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype$HiddenReason;

    return-void
.end method


# virtual methods
.method public isHidden()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype$ParameterLValue;->hidden:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype$HiddenReason;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype$HiddenReason;->NotHidden:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype$HiddenReason;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype$ParameterLValue;->localVariable:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype$ParameterLValue;->hidden:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype$HiddenReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
