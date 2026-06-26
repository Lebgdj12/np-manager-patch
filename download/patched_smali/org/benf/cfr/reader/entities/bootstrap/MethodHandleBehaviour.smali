# classes2.dex

.class public final enum Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;

.field public static final enum GET_FIELD:Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;

.field public static final enum GET_STATIC:Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;

.field public static final enum INVOKE_INTERFACE:Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;

.field public static final enum INVOKE_SPECIAL:Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;

.field public static final enum INVOKE_STATIC:Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;

.field public static final enum INVOKE_VIRTUAL:Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;

.field public static final enum NEW_INVOKE_SPECIAL:Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;

.field public static final enum PUT_FIELD:Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;

.field public static final enum PUT_STATIC:Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;

    const-string v1, "GET_FIELD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;->GET_FIELD:Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;

    .line 2
    new-instance v1, Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;

    const-string v3, "GET_STATIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;->GET_STATIC:Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;

    .line 3
    new-instance v3, Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;

    const-string v5, "PUT_FIELD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;->PUT_FIELD:Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;

    .line 4
    new-instance v5, Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;

    const-string v7, "PUT_STATIC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;->PUT_STATIC:Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;

    .line 5
    new-instance v7, Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;

    const-string v9, "INVOKE_VIRTUAL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;->INVOKE_VIRTUAL:Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;

    .line 6
    new-instance v9, Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;

    const-string v11, "INVOKE_STATIC"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;->INVOKE_STATIC:Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;

    .line 7
    new-instance v11, Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;

    const-string v13, "INVOKE_SPECIAL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;->INVOKE_SPECIAL:Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;

    .line 8
    new-instance v13, Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;

    const-string v15, "NEW_INVOKE_SPECIAL"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;->NEW_INVOKE_SPECIAL:Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;

    .line 9
    new-instance v15, Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;

    const-string v14, "INVOKE_INTERFACE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;->INVOKE_INTERFACE:Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;

    const/16 v14, 0x9

    new-array v14, v14, [Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 10
    sput-object v14, Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;->$VALUES:[Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static decode(B)Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;
    .registers 4

    packed-switch p0, :pswitch_data_36

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown method handle behaviour "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :pswitch_1a  #0x9
    sget-object p0, Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;->INVOKE_INTERFACE:Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;

    return-object p0

    .line 3
    :pswitch_1d  #0x8
    sget-object p0, Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;->NEW_INVOKE_SPECIAL:Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;

    return-object p0

    .line 4
    :pswitch_20  #0x7
    sget-object p0, Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;->INVOKE_SPECIAL:Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;

    return-object p0

    .line 5
    :pswitch_23  #0x6
    sget-object p0, Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;->INVOKE_STATIC:Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;

    return-object p0

    .line 6
    :pswitch_26  #0x5
    sget-object p0, Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;->INVOKE_VIRTUAL:Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;

    return-object p0

    .line 7
    :pswitch_29  #0x4
    sget-object p0, Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;->PUT_STATIC:Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;

    return-object p0

    .line 8
    :pswitch_2c  #0x3
    sget-object p0, Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;->PUT_FIELD:Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;

    return-object p0

    .line 9
    :pswitch_2f  #0x2
    sget-object p0, Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;->GET_STATIC:Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;

    return-object p0

    .line 10
    :pswitch_32  #0x1
    sget-object p0, Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;->GET_FIELD:Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;

    return-object p0

    nop

    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_32  #00000001
        :pswitch_2f  #00000002
        :pswitch_2c  #00000003
        :pswitch_29  #00000004
        :pswitch_26  #00000005
        :pswitch_23  #00000006
        :pswitch_20  #00000007
        :pswitch_1d  #00000008
        :pswitch_1a  #00000009
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;
    .registers 2

    .line 1
    const-class v0, Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;

    return-object p0
.end method

.method public static values()[Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;
    .registers 1

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;->$VALUES:[Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;

    invoke-virtual {v0}, [Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;

    return-object v0
.end method
