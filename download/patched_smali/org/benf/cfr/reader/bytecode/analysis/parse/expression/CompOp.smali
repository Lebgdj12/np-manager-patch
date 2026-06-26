# classes2.dex

.class public final enum Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

.field public static final enum EQ:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

.field public static final enum GT:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

.field public static final enum GTE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

.field public static final enum LT:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

.field public static final enum LTE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

.field public static final enum NE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;


# instance fields
.field private final precedence:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

.field private final showAs:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;->REL_CMP_INSTANCEOF:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    const-string v2, "LT"

    const/4 v3, 0x0

    const-string v4, "<"

    invoke-direct {v0, v2, v3, v4, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;)V

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->LT:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    .line 2
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    const-string v4, "GT"

    const/4 v5, 0x1

    const-string v6, ">"

    invoke-direct {v2, v4, v5, v6, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;)V

    sput-object v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->GT:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    .line 3
    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    const-string v6, "LTE"

    const/4 v7, 0x2

    const-string v8, "<="

    invoke-direct {v4, v6, v7, v8, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;)V

    sput-object v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->LTE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    .line 4
    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    const-string v8, "GTE"

    const/4 v9, 0x3

    const-string v10, ">="

    invoke-direct {v6, v8, v9, v10, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;)V

    sput-object v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->GTE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    .line 5
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    sget-object v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;->REL_EQ:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    const-string v10, "EQ"

    const/4 v11, 0x4

    const-string v12, "=="

    invoke-direct {v1, v10, v11, v12, v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;)V

    sput-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->EQ:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    .line 6
    new-instance v10, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    const-string v12, "NE"

    const/4 v13, 0x5

    const-string v14, "!="

    invoke-direct {v10, v12, v13, v14, v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;)V

    sput-object v10, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->NE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    const/4 v8, 0x6

    new-array v8, v8, [Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    aput-object v0, v8, v3

    aput-object v2, v8, v5

    aput-object v4, v8, v7

    aput-object v6, v8, v9

    aput-object v1, v8, v11

    aput-object v10, v8, v13

    .line 7
    sput-object v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->$VALUES:[Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->showAs:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->precedence:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    return-void
.end method

.method public static getOpFor(Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;
    .registers 4

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp$1;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_46

    .line 2
    new-instance v0, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Don\'t know comparison op for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_22  #0xe
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->GT:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    return-object p0

    .line 4
    :pswitch_25  #0xd
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->GTE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    return-object p0

    .line 5
    :pswitch_28  #0xc
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->LT:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    return-object p0

    .line 6
    :pswitch_2b  #0xb
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->LTE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    return-object p0

    .line 7
    :pswitch_2e  #0xa
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->NE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    return-object p0

    .line 8
    :pswitch_31  #0x9
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->EQ:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    return-object p0

    .line 9
    :pswitch_34  #0x8
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->LTE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    return-object p0

    .line 10
    :pswitch_37  #0x6, 0x7
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->NE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    return-object p0

    .line 11
    :pswitch_3a  #0x5
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->GT:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    return-object p0

    .line 12
    :pswitch_3d  #0x4
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->GTE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    return-object p0

    .line 13
    :pswitch_40  #0x3
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->LT:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    return-object p0

    .line 14
    :pswitch_43  #0x1, 0x2
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->EQ:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    return-object p0

    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_43  #00000001
        :pswitch_43  #00000002
        :pswitch_40  #00000003
        :pswitch_3d  #00000004
        :pswitch_3a  #00000005
        :pswitch_37  #00000006
        :pswitch_37  #00000007
        :pswitch_34  #00000008
        :pswitch_31  #00000009
        :pswitch_2e  #0000000a
        :pswitch_2b  #0000000b
        :pswitch_28  #0000000c
        :pswitch_25  #0000000d
        :pswitch_22  #0000000e
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;
    .registers 2

    .line 1
    const-class v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    return-object p0
.end method

.method public static values()[Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;
    .registers 1

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->$VALUES:[Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    invoke-virtual {v0}, [Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    return-object v0
.end method


# virtual methods
.method public getInverted()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;
    .registers 4

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$expression$CompOp:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_34

    .line 2
    new-instance v0, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t invert CompOp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_22  #0x6
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->EQ:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    return-object v0

    .line 4
    :pswitch_25  #0x5
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->NE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    return-object v0

    .line 5
    :pswitch_28  #0x4
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->GT:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    return-object v0

    .line 6
    :pswitch_2b  #0x3
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->LT:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    return-object v0

    .line 7
    :pswitch_2e  #0x2
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->LTE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    return-object v0

    .line 8
    :pswitch_31  #0x1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->GTE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    return-object v0

    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_31  #00000001
        :pswitch_2e  #00000002
        :pswitch_2b  #00000003
        :pswitch_28  #00000004
        :pswitch_25  #00000005
        :pswitch_22  #00000006
    .end packed-switch
.end method

.method public getPrecedence()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->precedence:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    return-object v0
.end method

.method public getShowAs()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->showAs:Ljava/lang/String;

    return-object v0
.end method
