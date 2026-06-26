# classes3.dex

.class public Landroid/s/sf;
.super Landroid/s/tc;


# instance fields
.field public final ۥ۟:Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;

.field public final ۥ۟۟:I


# direct methods
.method public constructor <init>(Landroid/s/if;Lorg/benf/cfr/reader/util/bytestream/ByteData;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroid/s/tc;-><init>(Landroid/s/if;)V

    const-wide/16 v0, 0x1

    .line 2
    invoke-interface {p2, v0, v1}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getS1At(J)B

    move-result p1

    invoke-static {p1}, Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;->decode(B)Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;

    move-result-object p1

    iput-object p1, p0, Landroid/s/sf;->ۥ۟:Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;

    const-wide/16 v0, 0x2

    .line 3
    invoke-interface {p2, v0, v1}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result p1

    iput p1, p0, Landroid/s/sf;->ۥ۟۟:I

    return-void
.end method


# virtual methods
.method public getRawByteLength()J
    .registers 3

    const-wide/16 v0, 0x4

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MethodHandle value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/sf;->ۥ۟:Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/s/sf;->ۥ۟۟:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟()Landroid/s/mf;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/tc;->ۥ()Landroid/s/if;

    move-result-object v0

    iget v1, p0, Landroid/s/sf;->ۥ۟۟:I

    invoke-virtual {v0, v1}, Landroid/s/if;->ۥ۟۟ۡ(I)Landroid/s/mf;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/sf;->ۥ۟۟ۡ()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    invoke-virtual {p0}, Landroid/s/sf;->ۥ۟()Landroid/s/mf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/mf;->ۥ۟۟۟()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/QuotingUtils;->enquoteString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_13
    invoke-virtual {p0}, Landroid/s/sf;->ۥ۟۟۟()Landroid/s/tf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/tf;->ۥ۟۟()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v0

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟۟()Landroid/s/tf;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/tc;->ۥ()Landroid/s/if;

    move-result-object v0

    iget v1, p0, Landroid/s/sf;->ۥ۟۟:I

    invoke-virtual {v0, v1}, Landroid/s/if;->ۥۣ۟۟(I)Landroid/s/tf;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟۠()Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/sf;->ۥ۟:Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;

    return-object v0
.end method

.method public ۥ۟۟ۡ()Z
    .registers 4

    .line 1
    sget-object v0, Landroid/s/sf$ۥ;->ۥ:[I

    iget-object v1, p0, Landroid/s/sf;->ۥ۟:Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_18

    const/4 v2, 0x2

    if-eq v0, v2, :cond_18

    const/4 v2, 0x3

    if-eq v0, v2, :cond_18

    const/4 v2, 0x4

    if-eq v0, v2, :cond_18

    const/4 v0, 0x0

    return v0

    :cond_18
    return v1
.end method
