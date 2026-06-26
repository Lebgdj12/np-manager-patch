# classes2.dex

.class public Landroid/s/ۥۥ۠ۨ;
.super Lcom/googlecode/dex2jar/ir/expr/Value$ۥ;


# static fields
.field public static final ۥۡ۠۟:Ljava/lang/Object;


# instance fields
.field public ۥۡ۠۠:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/s/ۥۥ۠ۨ;->ۥۡ۠۟:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->CONSTANT:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-direct {p0, v0}, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ;-><init>(Lcom/googlecode/dex2jar/ir/expr/Value$VT;)V

    .line 2
    iput-object p1, p0, Landroid/s/ۥۥ۠ۨ;->ۥۡ۠۠:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۥ۠ۨ;->ۥ()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()Lcom/googlecode/dex2jar/ir/expr/Value;
    .registers 3

    .line 1
    new-instance v0, Landroid/s/ۥۥ۠ۨ;

    iget-object v1, p0, Landroid/s/ۥۥ۠ۨ;->ۥۡ۠۠:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroid/s/ۥۥ۠ۨ;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    iput-object v1, v0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟۟(Landroid/s/ۥۥ۠;)Lcom/googlecode/dex2jar/ir/expr/Value;
    .registers 3

    .line 1
    new-instance p1, Landroid/s/ۥۥ۠ۨ;

    iget-object v0, p0, Landroid/s/ۥۥ۠ۨ;->ۥۡ۠۠:Ljava/lang/Object;

    invoke-direct {p1, v0}, Landroid/s/ۥۥ۠ۨ;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    iput-object v0, p1, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    return-object p1
.end method

.method public ۥ۟۠()Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Landroid/s/ۥۥ۠ۨ;->ۥۡ۠۟:Ljava/lang/Object;

    iget-object v1, p0, Landroid/s/ۥۥ۠ۨ;->ۥۡ۠۠:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    const-string v0, "null"

    return-object v0

    :cond_9
    if-nez v1, :cond_e

    const-string v0, "NULL"

    return-object v0

    .line 2
    :cond_e
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_4f

    .line 3
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_2e

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/s/ۥۥ۠ۨ;->ۥۡ۠۠:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "F"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_2e
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_4a

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/s/ۥۥ۠ۨ;->ۥۡ۠۠:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_4a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_4f
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_64

    .line 9
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    iget-object v1, p0, Landroid/s/ۥۥ۠ۨ;->ۥۡ۠۠:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/s/ۥۥۣ۠;->ۥ(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12
    :cond_64
    instance-of v0, v1, Landroid/s/ۥۣۤۤ;

    if-eqz v0, :cond_84

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/s/ۥۥ۠ۨ;->ۥۡ۠۠:Ljava/lang/Object;

    check-cast v1, Landroid/s/ۥۣۤۤ;

    iget-object v1, v1, Landroid/s/ۥۣۤۤ;->ۥ:Ljava/lang/String;

    invoke-static {v1}, Landroid/s/ۥۥۣ۠;->ۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".class"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 14
    :cond_84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_c7

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Landroid/s/ۥۥ۠ۨ;->ۥۡ۠۠:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_9f
    if-ge v2, v1, :cond_b2

    .line 18
    iget-object v3, p0, Landroid/s/ۥۥ۠ۨ;->ۥۡ۠۠:Ljava/lang/Object;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_9f

    :cond_b2
    if-lez v1, :cond_bd

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_bd
    const-string v1, "]"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 22
    :cond_c7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/ۥۥ۠ۨ;->ۥۡ۠۠:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
