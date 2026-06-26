# classes.dex

.class public Ljadx/core/dex/nodes/parser/EncValueParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ENCODED_ANNOTATION:I = 0x1d

.field private static final ENCODED_ARRAY:I = 0x1c

.field private static final ENCODED_BOOLEAN:I = 0x1f

.field private static final ENCODED_BYTE:I = 0x0

.field private static final ENCODED_CHAR:I = 0x3

.field private static final ENCODED_DOUBLE:I = 0x11

.field private static final ENCODED_ENUM:I = 0x1b

.field private static final ENCODED_FIELD:I = 0x19

.field private static final ENCODED_FLOAT:I = 0x10

.field private static final ENCODED_INT:I = 0x4

.field private static final ENCODED_LONG:I = 0x6

.field private static final ENCODED_METHOD:I = 0x1a

.field private static final ENCODED_NULL:I = 0x1e

.field private static final ENCODED_SHORT:I = 0x2

.field private static final ENCODED_STRING:I = 0x17

.field private static final ENCODED_TYPE:I = 0x18


# instance fields
.field private final dex:Ljadx/core/dex/nodes/DexNode;


# direct methods
.method public constructor <init>(Ljadx/core/dex/nodes/DexNode;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljadx/core/dex/nodes/parser/EncValueParser;->dex:Ljadx/core/dex/nodes/DexNode;

    return-void
.end method


# virtual methods
.method public parseValue(Landroid/s/sk0;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-interface {p1}, Landroid/s/sk0;->ۥ۟ۢ()I

    move-result v0

    if-eqz v0, :cond_e4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_d9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_ce

    const/4 v1, 0x3

    if-eq v0, v1, :cond_c3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_b8

    const/16 v1, 0x10

    if-eq v0, v1, :cond_ad

    const/16 v1, 0x11

    if-eq v0, v1, :cond_a2

    packed-switch v0, :pswitch_data_f0

    .line 2
    new-instance p1, Ljadx/core/utils/exceptions/DecodeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown encoded value type: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljadx/core/utils/exceptions/DecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_35  #0x1f
    check-cast p1, Landroid/s/ok0;

    invoke-interface {p1}, Landroid/s/ok0;->getValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_40  #0x1e
    const/4 p1, 0x0

    return-object p1

    .line 4
    :pswitch_42  #0x1d
    check-cast p1, Landroid/s/mk0;

    .line 5
    iget-object v0, p0, Ljadx/core/dex/nodes/parser/EncValueParser;->dex:Ljadx/core/dex/nodes/DexNode;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ljadx/core/dex/nodes/parser/AnnotationsParser;->readAnnotation(Ljadx/core/dex/nodes/DexNode;Landroid/s/ih0;Z)Ljadx/core/dex/attributes/annotations/Annotation;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_4c  #0x1c
    check-cast p1, Landroid/s/nk0;

    .line 7
    invoke-interface {p1}, Landroid/s/nk0;->getValue()Ljava/util/List;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_66

    return-object v0

    :cond_66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/sk0;

    .line 10
    invoke-virtual {p0, p1}, Ljadx/core/dex/nodes/parser/EncValueParser;->parseValue(Landroid/s/sk0;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5f

    .line 11
    :pswitch_74  #0x1a
    iget-object v0, p0, Ljadx/core/dex/nodes/parser/EncValueParser;->dex:Ljadx/core/dex/nodes/DexNode;

    check-cast p1, Landroid/s/yk0;

    invoke-interface {p1}, Landroid/s/yk0;->getValue()Landroid/s/jk0;

    move-result-object p1

    invoke-static {v0, p1}, Ljadx/core/dex/info/MethodInfo;->fromDex(Ljadx/core/dex/nodes/DexNode;Landroid/s/jk0;)Ljadx/core/dex/info/MethodInfo;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_81  #0x19, 0x1b
    iget-object v0, p0, Ljadx/core/dex/nodes/parser/EncValueParser;->dex:Ljadx/core/dex/nodes/DexNode;

    check-cast p1, Landroid/s/uk0;

    invoke-interface {p1}, Landroid/s/uk0;->getValue()Landroid/s/gk0;

    move-result-object p1

    invoke-static {v0, p1}, Ljadx/core/dex/info/FieldInfo;->fromDex(Ljadx/core/dex/nodes/DexNode;Landroid/s/gk0;)Ljadx/core/dex/info/FieldInfo;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_8e  #0x18
    iget-object v0, p0, Ljadx/core/dex/nodes/parser/EncValueParser;->dex:Ljadx/core/dex/nodes/DexNode;

    check-cast p1, Landroid/s/el0;

    invoke-interface {p1}, Landroid/s/el0;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljadx/core/dex/nodes/DexNode;->getType(Ljava/lang/String;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_9b  #0x17
    check-cast p1, Landroid/s/dl0;

    invoke-interface {p1}, Landroid/s/dl0;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :cond_a2
    check-cast p1, Landroid/s/rk0;

    invoke-interface {p1}, Landroid/s/rk0;->getValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 16
    :cond_ad
    check-cast p1, Landroid/s/vk0;

    invoke-interface {p1}, Landroid/s/vk0;->getValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 17
    :cond_b8
    check-cast p1, Landroid/s/wk0;

    invoke-interface {p1}, Landroid/s/wk0;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 18
    :cond_c3
    check-cast p1, Landroid/s/qk0;

    invoke-interface {p1}, Landroid/s/qk0;->getValue()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1

    .line 19
    :cond_ce
    check-cast p1, Landroid/s/cl0;

    invoke-interface {p1}, Landroid/s/cl0;->getValue()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    .line 20
    :cond_d9
    check-cast p1, Landroid/s/xk0;

    invoke-interface {p1}, Landroid/s/xk0;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 21
    :cond_e4
    check-cast p1, Landroid/s/pk0;

    invoke-interface {p1}, Landroid/s/pk0;->getValue()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_f0
    .packed-switch 0x17
        :pswitch_9b  #00000017
        :pswitch_8e  #00000018
        :pswitch_81  #00000019
        :pswitch_74  #0000001a
        :pswitch_81  #0000001b
        :pswitch_4c  #0000001c
        :pswitch_42  #0000001d
        :pswitch_40  #0000001e
        :pswitch_35  #0000001f
    .end packed-switch
.end method
