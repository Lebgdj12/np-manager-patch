# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/TypeUsageCollectable;
.implements Lorg/benf/cfr/reader/util/output/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$FormatHint;,
        Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;
    }
.end annotation


# instance fields
.field private final inferredJavaType:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

.field private final type:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

.field private final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->type:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    .line 3
    iput-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->value:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->inferredJavaType:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    return-void
.end method

.method private static boolName(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_27

    .line 2
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_24

    const/4 v0, 0x1

    if-eq p0, v0, :cond_21

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " != 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_21
    const-string p0, "true"

    return-object p0

    :cond_24
    const-string p0, "false"

    return-object p0

    .line 4
    :cond_27
    new-instance p0, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string v0, "Expecting boolean-as-int"

    invoke-direct {p0, v0}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static charName(Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 1
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_7d

    .line 2
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-char v0, p0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_7a

    const/16 v1, 0xd

    if-eq v0, v1, :cond_77

    const/16 v1, 0x22

    if-eq v0, v1, :cond_74

    const/16 v1, 0x27

    if-eq v0, v1, :cond_71

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_6e

    packed-switch v0, :pswitch_data_86

    const/16 v1, 0x20

    const-string v2, "\'"

    if-lt p0, v1, :cond_40

    const/16 v1, 0xfe

    if-lt p0, v1, :cond_2d

    goto :goto_40

    .line 3
    :cond_2d
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_40
    :goto_40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'\\u"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v3

    const-string p0, "%04x"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_65  #0xa
    const-string p0, "\'\\n\'"

    return-object p0

    :pswitch_68  #0x9
    const-string p0, "\'\\t\'"

    return-object p0

    :pswitch_6b  #0x8
    const-string p0, "\'\\b\'"

    return-object p0

    :cond_6e
    const-string p0, "\'\\\\\'"

    return-object p0

    :cond_71
    const-string p0, "\'\\\'\'"

    return-object p0

    :cond_74
    const-string p0, "\'\\\"\'"

    return-object p0

    :cond_77
    const-string p0, "\'\\r\'"

    return-object p0

    :cond_7a
    const-string p0, "\'\\f\'"

    return-object p0

    .line 5
    :cond_7d
    new-instance p0, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string v0, "Expecting char-as-int"

    invoke-direct {p0, v0}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_86
    .packed-switch 0x8
        :pswitch_6b  #00000008
        :pswitch_68  #00000009
        :pswitch_65  #0000000a
    .end packed-switch
.end method

.method public static getBoolean(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;
    .registers 4

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->BOOLEAN:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->LITERAL:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    invoke-direct {v0, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;)V

    invoke-static {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getInt(ILorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p0

    return-object p0
.end method

.method public static getChar(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;
    .registers 4

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->CHAR:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->LITERAL:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    invoke-direct {v0, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;)V

    invoke-static {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getInt(ILorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p0

    return-object p0
.end method

.method public static getClass(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;
    .registers 6

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->CLASS:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v2}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newImmutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/util/List;)V

    .line 2
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;->Class:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    sget-object v4, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->LITERAL:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    invoke-direct {v3, v0, v4}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;)V

    invoke-direct {v1, v2, v3, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static getConstantPoolEntry(Landroid/s/if;Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;
    .registers 4

    .line 1
    instance-of v0, p1, Landroid/s/kf;

    if-eqz v0, :cond_f

    .line 2
    check-cast p1, Landroid/s/kf;

    invoke-virtual {p1}, Landroid/s/kf;->ۥ۟()D

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getDouble(D)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p0

    return-object p0

    .line 3
    :cond_f
    instance-of v0, p1, Landroid/s/nf;

    if-eqz v0, :cond_1e

    .line 4
    check-cast p1, Landroid/s/nf;

    invoke-virtual {p1}, Landroid/s/nf;->ۥ۟()F

    move-result p0

    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getFloat(F)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1e
    instance-of v0, p1, Landroid/s/rf;

    if-eqz v0, :cond_2d

    .line 6
    check-cast p1, Landroid/s/rf;

    invoke-virtual {p1}, Landroid/s/rf;->ۥ۟()J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getLong(J)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2d
    instance-of v0, p1, Landroid/s/of;

    if-eqz v0, :cond_3c

    .line 8
    check-cast p1, Landroid/s/of;

    invoke-virtual {p1}, Landroid/s/of;->ۥ۟()I

    move-result p0

    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getInt(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3c
    instance-of v0, p1, Landroid/s/yf;

    if-eqz v0, :cond_4b

    .line 10
    check-cast p1, Landroid/s/yf;

    invoke-virtual {p1}, Landroid/s/yf;->ۥ۟()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getString(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4b
    instance-of v0, p1, Landroid/s/jf;

    if-eqz v0, :cond_5a

    .line 12
    check-cast p1, Landroid/s/jf;

    invoke-virtual {p1}, Landroid/s/jf;->ۥ۟۟ۡ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p0

    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getClass(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p0

    return-object p0

    .line 13
    :cond_5a
    instance-of v0, p1, Landroid/s/sf;

    if-eqz v0, :cond_65

    .line 14
    check-cast p1, Landroid/s/sf;

    invoke-static {p1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getMethodHandle(Landroid/s/sf;Landroid/s/if;)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p0

    return-object p0

    .line 15
    :cond_65
    instance-of v0, p1, Landroid/s/uf;

    if-eqz v0, :cond_70

    .line 16
    check-cast p1, Landroid/s/uf;

    invoke-static {p1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getMethodType(Landroid/s/uf;Landroid/s/if;)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p0

    return-object p0

    .line 17
    :cond_70
    new-instance p0, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t turn ConstantPoolEntry into Literal - got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getConstantPoolEntryUTF8(Landroid/s/zf;)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/s/zf;->ۥ۟()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/QuotingUtils;->enquoteString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getString(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p0

    return-object p0
.end method

.method public static getDouble(D)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;
    .registers 7

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;->Double:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->DOUBLE:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    sget-object v4, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->LITERAL:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    invoke-direct {v2, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;)V

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getFloat(F)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;
    .registers 6

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;->Float:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->FLOAT:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    sget-object v4, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->LITERAL:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    invoke-direct {v2, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;)V

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getInt(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;
    .registers 4

    .line 3
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->INT:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->LITERAL:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    invoke-direct {v0, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;)V

    invoke-static {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getInt(ILorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p0

    return-object p0
.end method

.method public static getInt(ILorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;
    .registers 6

    .line 2
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;->Integer:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->LITERAL:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    invoke-direct {v2, p1, v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getInt(ILorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;
    .registers 4

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;->Integer:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getLong(J)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;
    .registers 7

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;->Long:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->LONG:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    sget-object v4, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->LITERAL:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    invoke-direct {v2, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;)V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static getMethodHandle(Landroid/s/sf;Landroid/s/if;)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;
    .registers 6

    .line 4
    invoke-virtual {p1}, Landroid/s/if;->ۥ()Landroid/s/vg;

    move-result-object p1

    const-string v0, "java.lang.invoke.MethodHandle"

    invoke-virtual {p1, v0}, Landroid/s/vg;->ۥ۟۟۠(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object p1

    .line 5
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;->MethodHandle:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->LITERAL:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    invoke-direct {v2, p1, v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;)V

    invoke-direct {v0, v1, v2, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static getMethodType(Landroid/s/uf;Landroid/s/if;)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/s/if;->ۥ()Landroid/s/vg;

    move-result-object p1

    const-string v0, "java.lang.invoke.MethodType"

    invoke-virtual {p1, v0}, Landroid/s/vg;->ۥ۟۟۠(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object p1

    .line 2
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;->MethodType:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->LITERAL:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    invoke-direct {v2, p1, v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;)V

    invoke-direct {v0, v1, v2, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getNull()Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;
    .registers 5

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;->NullObject:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->NULL:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    sget-object v4, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->LITERAL:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    invoke-direct {v2, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getShort(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;
    .registers 4

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->SHORT:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->LITERAL:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    invoke-direct {v0, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;)V

    invoke-static {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getInt(ILorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;
    .registers 6

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;->String:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->STRING:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    sget-object v4, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->LITERAL:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    invoke-direct {v2, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;)V

    invoke-direct {v0, v1, v2, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static hexTest(Ljava/lang/String;)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_c
    const/4 v5, 0x1

    if-ge v3, v1, :cond_3f

    aget-byte v6, p0, v3

    const/16 v7, 0x30

    if-lt v6, v7, :cond_26

    const/16 v7, 0x39

    if-gt v6, v7, :cond_26

    add-int/lit8 v6, v6, -0x30

    .line 3
    aget-byte v7, v0, v6

    add-int/2addr v7, v5

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    if-ne v7, v5, :cond_3b

    :goto_23
    add-int/lit8 v4, v4, 0x1

    goto :goto_3b

    :cond_26
    const/16 v7, 0x41

    if-lt v6, v7, :cond_3e

    const/16 v7, 0x46

    if-gt v6, v7, :cond_3e

    add-int/lit8 v6, v6, -0x41

    add-int/lit8 v6, v6, 0xa

    .line 4
    aget-byte v7, v0, v6

    add-int/2addr v7, v5

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    if-ne v7, v5, :cond_3b

    goto :goto_23

    :cond_3b
    :goto_3b
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_3e
    return v2

    :cond_3f
    const/4 p0, 0x3

    if-gt v4, p0, :cond_43

    const/4 v2, 0x1

    :cond_43
    return v2
.end method

.method private static integerName(Ljava/lang/Object;Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$FormatHint;)Ljava/lang/String;
    .registers 8

    .line 1
    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_9
    move-object v0, p0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v1, v0

    const-wide/32 v3, 0xfffff

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1c

    .line 3
    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$FormatHint;->Hex:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$FormatHint;

    if-ne p1, v1, :cond_2f

    .line 4
    :cond_1c
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$FormatHint;->Hex:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$FormatHint;

    if-eq p1, v1, :cond_34

    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->hexTest(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2f

    goto :goto_34

    .line 6
    :cond_2f
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_34
    :goto_34
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "0x"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static longName(Ljava/lang/Object;Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$FormatHint;)Ljava/lang/String;
    .registers 8

    .line 1
    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_9
    move-object v0, p0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/32 v3, 0xfffff

    cmp-long v5, v0, v3

    if-gtz v5, :cond_1c

    .line 3
    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$FormatHint;->Hex:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$FormatHint;

    if-ne p1, v3, :cond_3f

    .line 4
    :cond_1c
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$FormatHint;->Hex:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$FormatHint;

    if-eq p1, v1, :cond_2e

    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->hexTest(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3f

    .line 6
    :cond_2e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3f
    if-nez v2, :cond_45

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    :cond_45
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "L"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static methodHandleName(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    .line 1
    check-cast p0, Landroid/s/sf;

    .line 2
    invoke-virtual {p0}, Landroid/s/sf;->ۥ۟۟()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static methodTypeName(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    .line 1
    check-cast p0, Landroid/s/uf;

    .line 2
    invoke-virtual {p0}, Landroid/s/uf;->ۥ۟()Landroid/s/zf;

    move-result-object p0

    invoke-virtual {p0}, Landroid/s/zf;->ۥ۟()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static shrinkTo(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getType()Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    move-result-object v0

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;->Integer:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    if-eq v0, v1, :cond_9

    return-object p0

    .line 2
    :cond_9
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->getStackType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    move-result-object v0

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->INT:Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    if-eq v0, v1, :cond_12

    return-object p0

    .line 3
    :cond_12
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_19

    return-object p0

    .line 4
    :cond_19
    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$types$RawJavaType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_31

    const/4 v1, 0x2

    if-eq p1, v1, :cond_28

    return-object p0

    .line 5
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getBoolean(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p0

    return-object p0

    .line 6
    :cond_31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getChar(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public checkIntegerUsage(Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->type:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;->Integer:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    if-eq v0, v1, :cond_8

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_8
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getIntValue()I

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->inIntRange(I)Z

    move-result p1

    return p1
.end method

.method public collectTypeUsages(Landroid/s/nh;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->type:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;->Class:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    if-ne v0, v1, :cond_d

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->value:Ljava/lang/Object;

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-interface {p1, v0}, Landroid/s/nh;->collect(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    :cond_d
    return-void
.end method

.method public dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 3

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$FormatHint;->None:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$FormatHint;

    invoke-virtual {p0, p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->dumpWithHint(Lorg/benf/cfr/reader/util/output/Dumper;Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$FormatHint;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1
.end method

.method public dumpWithHint(Lorg/benf/cfr/reader/util/output/Dumper;Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$FormatHint;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 5

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$literal$TypedLiteral$LiteralType:[I

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->type:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_c2

    .line 2
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->value:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_18  #0x9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->value:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "f"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->value:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->literal(Ljava/lang/String;Ljava/lang/Object;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_36  #0x8
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->value:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->value:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->literal(Ljava/lang/String;Ljava/lang/Object;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_43  #0x7
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->value:Ljava/lang/Object;

    check-cast p2, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-interface {p1, p2}, Lorg/benf/cfr/reader/util/output/Dumper;->dump(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    const-string p2, ".class"

    invoke-interface {p1, p2}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_52  #0x6
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->value:Ljava/lang/Object;

    invoke-static {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->methodHandleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5d  #0x5
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->value:Ljava/lang/Object;

    invoke-static {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->methodTypeName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_68  #0x4
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->value:Ljava/lang/Object;

    invoke-static {v0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->longName(Ljava/lang/Object;Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$FormatHint;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->value:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->literal(Ljava/lang/String;Ljava/lang/Object;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_75  #0x3
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$types$RawJavaType:[I

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->inferredJavaType:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getRawType()Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_96

    .line 10
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->value:Ljava/lang/Object;

    invoke-static {v0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->integerName(Ljava/lang/Object;Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$FormatHint;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->value:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->literal(Ljava/lang/String;Ljava/lang/Object;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1

    .line 11
    :cond_96
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->value:Ljava/lang/Object;

    invoke-static {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->boolName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->value:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->literal(Ljava/lang/String;Ljava/lang/Object;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1

    .line 12
    :cond_a3
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->value:Ljava/lang/Object;

    invoke-static {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->charName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->value:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->literal(Ljava/lang/String;Ljava/lang/Object;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1

    :pswitch_b0  #0x2
    const-string p2, "null"

    .line 13
    invoke-interface {p1, p2}, Lorg/benf/cfr/reader/util/output/Dumper;->keyword(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_b7  #0x1
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->value:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lorg/benf/cfr/reader/util/output/Dumper;->literal(Ljava/lang/String;Ljava/lang/Object;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_c2
    .packed-switch 0x1
        :pswitch_b7  #00000001
        :pswitch_b0  #00000002
        :pswitch_75  #00000003
        :pswitch_68  #00000004
        :pswitch_5d  #00000005
        :pswitch_52  #00000006
        :pswitch_43  #00000007
        :pswitch_36  #00000008
        :pswitch_18  #00000009
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    .line 3
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->type:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    iget-object v3, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->type:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    if-ne v1, v3, :cond_22

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->value:Ljava/lang/Object;

    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->value:Ljava/lang/Object;

    if-nez v1, :cond_1b

    if-nez p1, :cond_22

    goto :goto_23

    :cond_1b
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    return v0
.end method

.method public getBoolValue()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->type:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;->Integer:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    if-ne v0, v1, :cond_14

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0

    .line 4
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expecting integral literal"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getClassValue()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->type:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;->Class:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    if-ne v0, v1, :cond_b

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->value:Ljava/lang/Object;

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    return-object v0

    .line 3
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expecting Class literal"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDoubleValue()D
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->type:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;->Double:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    if-ne v0, v1, :cond_f

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expecting double literal"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFloatValue()F
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->type:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;->Float:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    if-ne v0, v1, :cond_f

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 3
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expecting float literal"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->inferredJavaType:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    return-object v0
.end method

.method public getIntValue()I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->type:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;->Integer:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    if-ne v0, v1, :cond_f

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 3
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expecting integral literal"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLongValue()J
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->type:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;->Long:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    if-ne v0, v1, :cond_f

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expecting long literal"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMaybeBoolValue()Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->type:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;->Integer:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_8
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_17

    :cond_15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_17
    return-object v0
.end method

.method public getMethodHandle()Landroid/s/sf;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->type:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;->MethodHandle:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    if-ne v0, v1, :cond_b

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->value:Ljava/lang/Object;

    check-cast v0, Landroid/s/sf;

    return-object v0

    .line 3
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expecting MethodHandle literal"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getType()Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->type:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lorg/benf/cfr/reader/util/output/ToStringDumper;->toString(Lorg/benf/cfr/reader/util/output/Dumpable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
