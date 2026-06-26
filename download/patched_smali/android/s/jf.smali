# classes2.dex

.class public Landroid/s/jf;
.super Landroid/s/tc;

# interfaces
.implements Landroid/s/qf;


# instance fields
.field public final ۥ۟:I

.field public transient ۥ۟۟:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;


# direct methods
.method public constructor <init>(Landroid/s/if;Lorg/benf/cfr/reader/util/bytestream/ByteData;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroid/s/tc;-><init>(Landroid/s/if;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroid/s/jf;->ۥ۟۟:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    const-wide/16 v0, 0x1

    .line 3
    invoke-interface {p2, v0, v1}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result p1

    iput p1, p0, Landroid/s/jf;->ۥ۟:I

    return-void
.end method


# virtual methods
.method public getRawByteLength()J
    .registers 3

    const-wide/16 v0, 0x3

    return-wide v0
.end method

.method public getStackType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;
    .registers 2

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->REF:Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONSTANT_Class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/s/jf;->ۥ۟:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ۟(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 3

    const-string v0, "["

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {p0}, Landroid/s/tc;->ۥ()Landroid/s/if;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/s/ag;->ۥ۟۟(Ljava/lang/String;Landroid/s/if;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    return-object p1

    .line 3
    :cond_11
    invoke-virtual {p0}, Landroid/s/tc;->ۥ()Landroid/s/if;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/if;->ۥ()Landroid/s/vg;

    move-result-object v0

    invoke-static {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/ClassNameUtils;->convertFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/s/vg;->ۥ۟۟۠(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ۟۟(I)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/tc;->ۥ()Landroid/s/if;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/s/if;->ۥ۟۟ۨ(I)Landroid/s/zf;

    move-result-object p1

    invoke-virtual {p1}, Landroid/s/zf;->ۥ۟()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟۟()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Landroid/s/jf;->ۥ۟:I

    invoke-virtual {p0, v1}, Landroid/s/jf;->ۥ۟۟(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".class"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟۠()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Landroid/s/jf;->ۥ۟:I

    invoke-virtual {p0, v1}, Landroid/s/jf;->ۥ۟۟(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/ClassNameUtils;->convertFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".class"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۡ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/jf;->ۥ۟۟:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    if-nez v0, :cond_10

    .line 2
    iget v0, p0, Landroid/s/jf;->ۥ۟:I

    invoke-virtual {p0, v0}, Landroid/s/jf;->ۥ۟۟(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/s/jf;->ۥ۟(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    iput-object v0, p0, Landroid/s/jf;->ۥ۟۟:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 4
    :cond_10
    iget-object v0, p0, Landroid/s/jf;->ۥ۟۟:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    return-object v0
.end method

.method public ۥ۟۟ۢ(Landroid/s/jf;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/jf;->ۥ۟۟:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    iget p1, p1, Landroid/s/jf;->ۥ۟:I

    invoke-virtual {p0, p1}, Landroid/s/jf;->ۥ۟۟(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget v0, p0, Landroid/s/jf;->ۥ۟:I

    invoke-virtual {p0, v0}, Landroid/s/jf;->ۥ۟۟(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/s/tc;->ۥ()Landroid/s/if;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/if;->ۥ()Landroid/s/vg;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/s/vg;->ۥ۟۟ۡ(Ljava/lang/String;Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    iput-object p1, p0, Landroid/s/jf;->ۥ۟۟:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    return-object p1
.end method

.method public ۥۣ۟۟(Landroid/s/jf;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/jf;->ۥ۟۟:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    iget v0, p0, Landroid/s/jf;->ۥ۟:I

    invoke-virtual {p0, v0}, Landroid/s/jf;->ۥ۟۟(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget p1, p1, Landroid/s/jf;->ۥ۟:I

    invoke-virtual {p0, p1}, Landroid/s/jf;->ۥ۟۟(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/s/tc;->ۥ()Landroid/s/if;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/if;->ۥ()Landroid/s/vg;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/s/vg;->ۥ۟۟ۡ(Ljava/lang/String;Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    iput-object p1, p0, Landroid/s/jf;->ۥ۟۟:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    return-object p1
.end method
