# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocSimple;
.super Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;


# instance fields
.field private method:Lorg/benf/cfr/reader/entities/Method;

.field private final offset:I


# direct methods
.method public constructor <init>(ILorg/benf/cfr/reader/entities/Method;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;-><init>()V

    .line 2
    iput p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocSimple;->offset:I

    .line 3
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocSimple;->method:Lorg/benf/cfr/reader/entities/Method;

    return-void
.end method


# virtual methods
.method public addTo(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocCollector;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocSimple;->method:Lorg/benf/cfr/reader/entities/Method;

    iget v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocSimple;->offset:I

    invoke-virtual {p1, v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocCollector;->add(Lorg/benf/cfr/reader/entities/Method;I)V

    return-void
.end method

.method public getMethods()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/benf/cfr/reader/entities/Method;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocSimple;->method:Lorg/benf/cfr/reader/entities/Method;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getOffsetsForMethod(Lorg/benf/cfr/reader/entities/Method;)Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/entities/Method;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocSimple;->offset:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocSimple;->offset:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
