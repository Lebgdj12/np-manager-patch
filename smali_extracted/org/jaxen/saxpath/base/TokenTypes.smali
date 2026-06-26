# classes2.dex

.class public Lorg/jaxen/saxpath/base/TokenTypes;
.super Ljava/lang/Object;


# static fields
.field public static final AND:I = 0x1c

.field public static final AT:I = 0x10

.field public static final COLON:I = 0x12

.field public static final COMMA:I = 0x20

.field public static final DIV:I = 0x18

.field public static final DOLLAR:I = 0x1a

.field public static final DOT:I = 0xd

.field public static final DOT_DOT:I = 0xe

.field public static final DOUBLE:I = 0x1f

.field public static final DOUBLE_COLON:I = 0x13

.field public static final DOUBLE_SLASH:I = 0xc

.field public static final EOF:I = -0x1

.field public static final EQUALS:I = 0x15

.field public static final ERROR:I = -0x3

.field public static final GREATER_THAN:I = 0x9

.field public static final GREATER_THAN_EQUALS:I = 0xa

.field public static final IDENTIFIER:I = 0xf

.field public static final INTEGER:I = 0x1e

.field public static final LEFT_BRACKET:I = 0x3

.field public static final LEFT_PAREN:I = 0x1

.field public static final LESS_THAN:I = 0x7

.field public static final LESS_THAN_EQUALS:I = 0x8

.field public static final LITERAL:I = 0x1b

.field public static final MINUS:I = 0x6

.field public static final MOD:I = 0x19

.field public static final NOT:I = 0x17

.field public static final NOT_EQUALS:I = 0x16

.field public static final OR:I = 0x1d

.field public static final PIPE:I = 0x11

.field public static final PLUS:I = 0x5

.field public static final RIGHT_BRACKET:I = 0x4

.field public static final RIGHT_PAREN:I = 0x2

.field public static final SKIP:I = -0x2

.field public static final SLASH:I = 0xb

.field public static final STAR:I = 0x14


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTokenText(I)Ljava/lang/String;
    .registers 5

    const/4 v0, -0x3

    if-eq p1, v0, :cond_7d

    packed-switch p1, :pswitch_data_80

    .line 1
    new-instance v0, Lorg/jaxen/JaxenRuntimeException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Unrecognized token type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/jaxen/JaxenRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1d  #0x20
    const-string p1, ","

    return-object p1

    :pswitch_20  #0x1f
    const-string p1, "(double)"

    return-object p1

    :pswitch_23  #0x1e
    const-string p1, "(integer)"

    return-object p1

    :pswitch_26  #0x1d
    const-string p1, "or"

    return-object p1

    :pswitch_29  #0x1c
    const-string p1, "and"

    return-object p1

    :pswitch_2c  #0x1b
    const-string p1, "(literal)"

    return-object p1

    :pswitch_2f  #0x1a
    const-string p1, "$"

    return-object p1

    :pswitch_32  #0x19
    const-string p1, "mod"

    return-object p1

    :pswitch_35  #0x18
    const-string p1, "div"

    return-object p1

    :pswitch_38  #0x17
    const-string p1, "!"

    return-object p1

    :pswitch_3b  #0x16
    const-string p1, "!="

    return-object p1

    :pswitch_3e  #0x15
    const-string p1, "="

    return-object p1

    :pswitch_41  #0x14
    const-string p1, "*"

    return-object p1

    :pswitch_44  #0x13
    const-string p1, "::"

    return-object p1

    :pswitch_47  #0x12
    const-string p1, ":"

    return-object p1

    :pswitch_4a  #0x11
    const-string p1, "|"

    return-object p1

    :pswitch_4d  #0x10
    const-string p1, "@"

    return-object p1

    :pswitch_50  #0xf
    const-string p1, "(identifier)"

    return-object p1

    :pswitch_53  #0xe
    const-string p1, ".."

    return-object p1

    :pswitch_56  #0xd
    const-string p1, "."

    return-object p1

    :pswitch_59  #0xc
    const-string p1, "//"

    return-object p1

    :pswitch_5c  #0xb
    const-string p1, "/"

    return-object p1

    :pswitch_5f  #0xa
    const-string p1, ">="

    return-object p1

    :pswitch_62  #0x9
    const-string p1, ">"

    return-object p1

    :pswitch_65  #0x8
    const-string p1, "<="

    return-object p1

    :pswitch_68  #0x7
    const-string p1, "<"

    return-object p1

    :pswitch_6b  #0x6
    const-string p1, "-"

    return-object p1

    :pswitch_6e  #0x5
    const-string p1, "+"

    return-object p1

    :pswitch_71  #0x4
    const-string p1, "]"

    return-object p1

    :pswitch_74  #0x3
    const-string p1, "["

    return-object p1

    :pswitch_77  #0x2
    const-string p1, ")"

    return-object p1

    :pswitch_7a  #0x1
    const-string p1, "("

    return-object p1

    :cond_7d
    const-string p1, "(error)"

    return-object p1

    :pswitch_data_80
    .packed-switch 0x1
        :pswitch_7a  #00000001
        :pswitch_77  #00000002
        :pswitch_74  #00000003
        :pswitch_71  #00000004
        :pswitch_6e  #00000005
        :pswitch_6b  #00000006
        :pswitch_68  #00000007
        :pswitch_65  #00000008
        :pswitch_62  #00000009
        :pswitch_5f  #0000000a
        :pswitch_5c  #0000000b
        :pswitch_59  #0000000c
        :pswitch_56  #0000000d
        :pswitch_53  #0000000e
        :pswitch_50  #0000000f
        :pswitch_4d  #00000010
        :pswitch_4a  #00000011
        :pswitch_47  #00000012
        :pswitch_44  #00000013
        :pswitch_41  #00000014
        :pswitch_3e  #00000015
        :pswitch_3b  #00000016
        :pswitch_38  #00000017
        :pswitch_35  #00000018
        :pswitch_32  #00000019
        :pswitch_2f  #0000001a
        :pswitch_2c  #0000001b
        :pswitch_29  #0000001c
        :pswitch_26  #0000001d
        :pswitch_23  #0000001e
        :pswitch_20  #0000001f
        :pswitch_1d  #00000020
    .end packed-switch
.end method
