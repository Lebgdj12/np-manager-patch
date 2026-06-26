# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$ExceptionTempStatement;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExceptionTempStatement"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$ExceptionTempStatement;",
        ">;"
    }
.end annotation


# instance fields
.field private final isTry:Z

.field private final op:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

.field private final triggeringGroup:Landroid/s/gg;


# direct methods
.method private constructor <init>(Landroid/s/gg;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$ExceptionTempStatement;->triggeringGroup:Landroid/s/gg;

    .line 4
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$ExceptionTempStatement;->op:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 5
    invoke-static {p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->access$200(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    move-result-object p1

    sget-object p2, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->FAKE_TRY:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    if-ne p1, p2, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    iput-boolean p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$ExceptionTempStatement;->isTry:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/s/gg;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$ExceptionTempStatement;-><init>(Landroid/s/gg;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)V

    return-void
.end method

.method public static synthetic access$400(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$ExceptionTempStatement;)Landroid/s/gg;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$ExceptionTempStatement;->triggeringGroup:Landroid/s/gg;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$ExceptionTempStatement;

    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$ExceptionTempStatement;->compareTo(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$ExceptionTempStatement;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$ExceptionTempStatement;)I
    .registers 5

    const/4 v0, 0x0

    if-ne p1, p0, :cond_4

    return v0

    .line 2
    :cond_4
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$ExceptionTempStatement;->triggeringGroup:Landroid/s/gg;

    invoke-virtual {v1}, Landroid/s/gg;->ۥ۟۟()I

    move-result v1

    iget-object v2, p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$ExceptionTempStatement;->triggeringGroup:Landroid/s/gg;

    invoke-virtual {v2}, Landroid/s/gg;->ۥ۟۟()I

    move-result v2

    sub-int/2addr v1, v2

    if-eqz v1, :cond_14

    return v1

    .line 3
    :cond_14
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$ExceptionTempStatement;->triggeringGroup:Landroid/s/gg;

    invoke-virtual {v1}, Landroid/s/gg;->ۥ۟۟۟()I

    move-result v1

    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$ExceptionTempStatement;->triggeringGroup:Landroid/s/gg;

    invoke-virtual {p1}, Landroid/s/gg;->ۥ۟۟۟()I

    move-result p1

    sub-int/2addr v1, p1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getOp()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$ExceptionTempStatement;->op:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    return-object v0
.end method

.method public isTry()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$ExceptionTempStatement;->isTry:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$ExceptionTempStatement;->op:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
