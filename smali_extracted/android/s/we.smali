# classes2.dex

.class public Landroid/s/we;
.super Ljava/lang/Object;


# instance fields
.field public final ۥ:Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;

.field public final ۥ۟:Landroid/s/tf;

.field public final ۥ۟۟:[Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;


# direct methods
.method public constructor <init>(Landroid/s/sf;[Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;Landroid/s/if;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/s/sf;->ۥ۟۟۠()Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;

    move-result-object p3

    iput-object p3, p0, Landroid/s/we;->ۥ:Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;

    .line 3
    sget-object v0, Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;->INVOKE_STATIC:Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;

    if-eq p3, v0, :cond_29

    sget-object v0, Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;->NEW_INVOKE_SPECIAL:Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;

    if-ne p3, v0, :cond_12

    goto :goto_29

    .line 4
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected INVOKE_STATIC / NEWINVOKE_SPECIAL, got "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_29
    :goto_29
    invoke-virtual {p1}, Landroid/s/sf;->ۥ۟۟۟()Landroid/s/tf;

    move-result-object p1

    iput-object p1, p0, Landroid/s/we;->ۥ۟:Landroid/s/tf;

    .line 6
    iput-object p2, p0, Landroid/s/we;->ۥ۟۟:[Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;

    return-void
.end method


# virtual methods
.method public ۥ()[Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/we;->ۥ۟۟:[Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;

    return-object v0
.end method

.method public ۥ۟()Landroid/s/tf;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/we;->ۥ۟:Landroid/s/tf;

    return-object v0
.end method

.method public ۥ۟۟()Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/we;->ۥ:Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;

    return-object v0
.end method
