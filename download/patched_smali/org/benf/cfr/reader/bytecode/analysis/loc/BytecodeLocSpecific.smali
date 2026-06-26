# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocSpecific;
.super Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocSpecific$Specific;
    }
.end annotation


# instance fields
.field private final type:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocSpecific$Specific;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocSpecific$Specific;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocSpecific;->type:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocSpecific$Specific;

    return-void
.end method


# virtual methods
.method public addTo(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocCollector;)V
    .registers 2

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
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

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
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocSpecific;->type:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocSpecific$Specific;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
