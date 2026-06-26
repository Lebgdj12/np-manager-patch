# classes.dex

.class public final enum Lcom/googlecode/dex2jar/ir/TypeClass;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/googlecode/dex2jar/ir/TypeClass;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/googlecode/dex2jar/ir/TypeClass;

.field public static final enum BOOLEAN:Lcom/googlecode/dex2jar/ir/TypeClass;

.field public static final enum DOUBLE:Lcom/googlecode/dex2jar/ir/TypeClass;

.field public static final enum FLOAT:Lcom/googlecode/dex2jar/ir/TypeClass;

.field public static final enum IF:Lcom/googlecode/dex2jar/ir/TypeClass;

.field public static final enum INT:Lcom/googlecode/dex2jar/ir/TypeClass;

.field public static final enum JD:Lcom/googlecode/dex2jar/ir/TypeClass;

.field public static final enum LONG:Lcom/googlecode/dex2jar/ir/TypeClass;

.field public static final enum OBJECT:Lcom/googlecode/dex2jar/ir/TypeClass;

.field public static final enum UNKNOWN:Lcom/googlecode/dex2jar/ir/TypeClass;

.field public static final enum VOID:Lcom/googlecode/dex2jar/ir/TypeClass;

.field public static final enum ZI:Lcom/googlecode/dex2jar/ir/TypeClass;

.field public static final enum ZIF:Lcom/googlecode/dex2jar/ir/TypeClass;

.field public static final enum ZIFL:Lcom/googlecode/dex2jar/ir/TypeClass;

.field public static final enum ZIL:Lcom/googlecode/dex2jar/ir/TypeClass;


# instance fields
.field public fixed:Z

.field public name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 17

    .line 1
    new-instance v0, Lcom/googlecode/dex2jar/ir/TypeClass;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    const-string v3, "Z"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/googlecode/dex2jar/ir/TypeClass;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/googlecode/dex2jar/ir/TypeClass;->BOOLEAN:Lcom/googlecode/dex2jar/ir/TypeClass;

    .line 2
    new-instance v1, Lcom/googlecode/dex2jar/ir/TypeClass;

    const-string v3, "INT"

    const-string v5, "I"

    invoke-direct {v1, v3, v4, v5, v4}, Lcom/googlecode/dex2jar/ir/TypeClass;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/googlecode/dex2jar/ir/TypeClass;->INT:Lcom/googlecode/dex2jar/ir/TypeClass;

    .line 3
    new-instance v3, Lcom/googlecode/dex2jar/ir/TypeClass;

    const-string v5, "FLOAT"

    const/4 v6, 0x2

    const-string v7, "F"

    invoke-direct {v3, v5, v6, v7, v4}, Lcom/googlecode/dex2jar/ir/TypeClass;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, Lcom/googlecode/dex2jar/ir/TypeClass;->FLOAT:Lcom/googlecode/dex2jar/ir/TypeClass;

    .line 4
    new-instance v5, Lcom/googlecode/dex2jar/ir/TypeClass;

    const-string v7, "DOUBLE"

    const/4 v8, 0x3

    const-string v9, "D"

    invoke-direct {v5, v7, v8, v9, v4}, Lcom/googlecode/dex2jar/ir/TypeClass;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v5, Lcom/googlecode/dex2jar/ir/TypeClass;->DOUBLE:Lcom/googlecode/dex2jar/ir/TypeClass;

    .line 5
    new-instance v7, Lcom/googlecode/dex2jar/ir/TypeClass;

    const-string v9, "LONG"

    const/4 v10, 0x4

    const-string v11, "J"

    invoke-direct {v7, v9, v10, v11, v4}, Lcom/googlecode/dex2jar/ir/TypeClass;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v7, Lcom/googlecode/dex2jar/ir/TypeClass;->LONG:Lcom/googlecode/dex2jar/ir/TypeClass;

    .line 6
    new-instance v9, Lcom/googlecode/dex2jar/ir/TypeClass;

    const-string v11, "OBJECT"

    const/4 v12, 0x5

    const-string v13, "L"

    invoke-direct {v9, v11, v12, v13, v4}, Lcom/googlecode/dex2jar/ir/TypeClass;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v9, Lcom/googlecode/dex2jar/ir/TypeClass;->OBJECT:Lcom/googlecode/dex2jar/ir/TypeClass;

    .line 7
    new-instance v11, Lcom/googlecode/dex2jar/ir/TypeClass;

    const-string v13, "VOID"

    const/4 v14, 0x6

    const-string v15, "V"

    invoke-direct {v11, v13, v14, v15, v4}, Lcom/googlecode/dex2jar/ir/TypeClass;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v11, Lcom/googlecode/dex2jar/ir/TypeClass;->VOID:Lcom/googlecode/dex2jar/ir/TypeClass;

    .line 8
    new-instance v13, Lcom/googlecode/dex2jar/ir/TypeClass;

    const-string v15, "UNKNOWN"

    const/4 v14, 0x7

    const-string v12, "?"

    invoke-direct {v13, v15, v14, v12}, Lcom/googlecode/dex2jar/ir/TypeClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/googlecode/dex2jar/ir/TypeClass;->UNKNOWN:Lcom/googlecode/dex2jar/ir/TypeClass;

    .line 9
    new-instance v12, Lcom/googlecode/dex2jar/ir/TypeClass;

    const-string v15, "ZIL"

    const/16 v14, 0x8

    const-string v10, "s"

    invoke-direct {v12, v15, v14, v10}, Lcom/googlecode/dex2jar/ir/TypeClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/googlecode/dex2jar/ir/TypeClass;->ZIL:Lcom/googlecode/dex2jar/ir/TypeClass;

    .line 10
    new-instance v10, Lcom/googlecode/dex2jar/ir/TypeClass;

    const-string v15, "ZIFL"

    const/16 v14, 0x9

    const-string v8, "z"

    invoke-direct {v10, v15, v14, v8}, Lcom/googlecode/dex2jar/ir/TypeClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/googlecode/dex2jar/ir/TypeClass;->ZIFL:Lcom/googlecode/dex2jar/ir/TypeClass;

    .line 11
    new-instance v8, Lcom/googlecode/dex2jar/ir/TypeClass;

    const-string v15, "ZIF"

    const/16 v14, 0xa

    const-string v6, "m"

    invoke-direct {v8, v15, v14, v6}, Lcom/googlecode/dex2jar/ir/TypeClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/googlecode/dex2jar/ir/TypeClass;->ZIF:Lcom/googlecode/dex2jar/ir/TypeClass;

    .line 12
    new-instance v6, Lcom/googlecode/dex2jar/ir/TypeClass;

    const-string v15, "ZI"

    const/16 v14, 0xb

    const-string v4, "n"

    invoke-direct {v6, v15, v14, v4}, Lcom/googlecode/dex2jar/ir/TypeClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/googlecode/dex2jar/ir/TypeClass;->ZI:Lcom/googlecode/dex2jar/ir/TypeClass;

    .line 13
    new-instance v4, Lcom/googlecode/dex2jar/ir/TypeClass;

    const-string v15, "IF"

    const/16 v14, 0xc

    const-string v2, "i"

    invoke-direct {v4, v15, v14, v2}, Lcom/googlecode/dex2jar/ir/TypeClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/googlecode/dex2jar/ir/TypeClass;->IF:Lcom/googlecode/dex2jar/ir/TypeClass;

    .line 14
    new-instance v2, Lcom/googlecode/dex2jar/ir/TypeClass;

    const-string v15, "JD"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "w"

    invoke-direct {v2, v15, v14, v4}, Lcom/googlecode/dex2jar/ir/TypeClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/googlecode/dex2jar/ir/TypeClass;->JD:Lcom/googlecode/dex2jar/ir/TypeClass;

    const/16 v4, 0xe

    new-array v4, v4, [Lcom/googlecode/dex2jar/ir/TypeClass;

    const/4 v15, 0x0

    aput-object v0, v4, v15

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    aput-object v2, v4, v14

    .line 15
    sput-object v4, Lcom/googlecode/dex2jar/ir/TypeClass;->$VALUES:[Lcom/googlecode/dex2jar/ir/TypeClass;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    iput-object p3, p0, Lcom/googlecode/dex2jar/ir/TypeClass;->name:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/googlecode/dex2jar/ir/TypeClass;->fixed:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/googlecode/dex2jar/ir/TypeClass;->name:Ljava/lang/String;

    .line 3
    iput-boolean p4, p0, Lcom/googlecode/dex2jar/ir/TypeClass;->fixed:Z

    return-void
.end method

.method public static clzOf(Ljava/lang/String;)Lcom/googlecode/dex2jar/ir/TypeClass;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x46

    if-eq p0, v0, :cond_67

    const/16 v0, 0x4c

    if-eq p0, v0, :cond_64

    const/16 v0, 0x53

    if-eq p0, v0, :cond_61

    const/16 v0, 0x56

    if-eq p0, v0, :cond_5e

    const/16 v0, 0x69

    if-eq p0, v0, :cond_5b

    const/16 v0, 0x73

    if-eq p0, v0, :cond_58

    const/16 v0, 0x77

    if-eq p0, v0, :cond_55

    const/16 v0, 0x7a

    if-eq p0, v0, :cond_52

    const/16 v0, 0x49

    if-eq p0, v0, :cond_61

    const/16 v0, 0x4a

    if-eq p0, v0, :cond_4f

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_4c

    const/16 v0, 0x5b

    if-eq p0, v0, :cond_64

    const/16 v0, 0x6d

    if-eq p0, v0, :cond_49

    const/16 v0, 0x6e

    if-eq p0, v0, :cond_46

    packed-switch p0, :pswitch_data_6a

    .line 2
    sget-object p0, Lcom/googlecode/dex2jar/ir/TypeClass;->UNKNOWN:Lcom/googlecode/dex2jar/ir/TypeClass;

    return-object p0

    .line 3
    :pswitch_43  #0x44
    sget-object p0, Lcom/googlecode/dex2jar/ir/TypeClass;->DOUBLE:Lcom/googlecode/dex2jar/ir/TypeClass;

    return-object p0

    .line 4
    :cond_46
    sget-object p0, Lcom/googlecode/dex2jar/ir/TypeClass;->ZI:Lcom/googlecode/dex2jar/ir/TypeClass;

    return-object p0

    .line 5
    :cond_49
    sget-object p0, Lcom/googlecode/dex2jar/ir/TypeClass;->ZIF:Lcom/googlecode/dex2jar/ir/TypeClass;

    return-object p0

    .line 6
    :cond_4c
    sget-object p0, Lcom/googlecode/dex2jar/ir/TypeClass;->BOOLEAN:Lcom/googlecode/dex2jar/ir/TypeClass;

    return-object p0

    .line 7
    :cond_4f
    sget-object p0, Lcom/googlecode/dex2jar/ir/TypeClass;->LONG:Lcom/googlecode/dex2jar/ir/TypeClass;

    return-object p0

    .line 8
    :cond_52
    sget-object p0, Lcom/googlecode/dex2jar/ir/TypeClass;->ZIFL:Lcom/googlecode/dex2jar/ir/TypeClass;

    return-object p0

    .line 9
    :cond_55
    sget-object p0, Lcom/googlecode/dex2jar/ir/TypeClass;->JD:Lcom/googlecode/dex2jar/ir/TypeClass;

    return-object p0

    .line 10
    :cond_58
    sget-object p0, Lcom/googlecode/dex2jar/ir/TypeClass;->ZIL:Lcom/googlecode/dex2jar/ir/TypeClass;

    return-object p0

    .line 11
    :cond_5b
    sget-object p0, Lcom/googlecode/dex2jar/ir/TypeClass;->IF:Lcom/googlecode/dex2jar/ir/TypeClass;

    return-object p0

    .line 12
    :cond_5e
    sget-object p0, Lcom/googlecode/dex2jar/ir/TypeClass;->VOID:Lcom/googlecode/dex2jar/ir/TypeClass;

    return-object p0

    .line 13
    :cond_61
    :pswitch_61  #0x42, 0x43
    sget-object p0, Lcom/googlecode/dex2jar/ir/TypeClass;->INT:Lcom/googlecode/dex2jar/ir/TypeClass;

    return-object p0

    .line 14
    :cond_64
    sget-object p0, Lcom/googlecode/dex2jar/ir/TypeClass;->OBJECT:Lcom/googlecode/dex2jar/ir/TypeClass;

    return-object p0

    .line 15
    :cond_67
    sget-object p0, Lcom/googlecode/dex2jar/ir/TypeClass;->FLOAT:Lcom/googlecode/dex2jar/ir/TypeClass;

    return-object p0

    :pswitch_data_6a
    .packed-switch 0x42
        :pswitch_61  #00000042
        :pswitch_61  #00000043
        :pswitch_43  #00000044
    .end packed-switch
.end method

.method public static merge(Lcom/googlecode/dex2jar/ir/TypeClass;Lcom/googlecode/dex2jar/ir/TypeClass;)Lcom/googlecode/dex2jar/ir/TypeClass;
    .registers 5

    if-ne p0, p1, :cond_3

    return-object p0

    .line 1
    :cond_3
    sget-object v0, Lcom/googlecode/dex2jar/ir/TypeClass;->UNKNOWN:Lcom/googlecode/dex2jar/ir/TypeClass;

    if-ne p0, v0, :cond_8

    return-object p1

    :cond_8
    if-ne p1, v0, :cond_b

    return-object p0

    .line 2
    :cond_b
    iget-boolean v0, p0, Lcom/googlecode/dex2jar/ir/TypeClass;->fixed:Z

    if-eqz v0, :cond_43

    .line 3
    iget-boolean v0, p1, Lcom/googlecode/dex2jar/ir/TypeClass;->fixed:Z

    if-eqz v0, :cond_42

    .line 4
    sget-object v0, Lcom/googlecode/dex2jar/ir/TypeClass;->INT:Lcom/googlecode/dex2jar/ir/TypeClass;

    if-ne p0, v0, :cond_1b

    sget-object v1, Lcom/googlecode/dex2jar/ir/TypeClass;->BOOLEAN:Lcom/googlecode/dex2jar/ir/TypeClass;

    if-eq p1, v1, :cond_41

    :cond_1b
    sget-object v1, Lcom/googlecode/dex2jar/ir/TypeClass;->BOOLEAN:Lcom/googlecode/dex2jar/ir/TypeClass;

    if-eq p0, v1, :cond_41

    if-ne p1, v0, :cond_22

    goto :goto_41

    .line 5
    :cond_22
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t merge "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    :goto_41
    return-object v0

    :cond_42
    return-object p0

    .line 6
    :cond_43
    iget-boolean v0, p1, Lcom/googlecode/dex2jar/ir/TypeClass;->fixed:Z

    if-eqz v0, :cond_48

    return-object p1

    .line 7
    :cond_48
    invoke-static {p0, p1}, Lcom/googlecode/dex2jar/ir/TypeClass;->ۥ(Lcom/googlecode/dex2jar/ir/TypeClass;Lcom/googlecode/dex2jar/ir/TypeClass;)Lcom/googlecode/dex2jar/ir/TypeClass;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/googlecode/dex2jar/ir/TypeClass;
    .registers 2

    .line 1
    const-class v0, Lcom/googlecode/dex2jar/ir/TypeClass;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/googlecode/dex2jar/ir/TypeClass;

    return-object p0
.end method

.method public static values()[Lcom/googlecode/dex2jar/ir/TypeClass;
    .registers 1

    .line 1
    sget-object v0, Lcom/googlecode/dex2jar/ir/TypeClass;->$VALUES:[Lcom/googlecode/dex2jar/ir/TypeClass;

    invoke-virtual {v0}, [Lcom/googlecode/dex2jar/ir/TypeClass;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/googlecode/dex2jar/ir/TypeClass;

    return-object v0
.end method

.method public static ۥ(Lcom/googlecode/dex2jar/ir/TypeClass;Lcom/googlecode/dex2jar/ir/TypeClass;)Lcom/googlecode/dex2jar/ir/TypeClass;
    .registers 8

    .line 1
    sget-object v0, Lcom/googlecode/dex2jar/ir/TypeClass;->JD:Lcom/googlecode/dex2jar/ir/TypeClass;

    if-eq p0, v0, :cond_71

    if-eq p1, v0, :cond_71

    .line 2
    sget-object v0, Lcom/googlecode/dex2jar/ir/TypeClass$ۥ;->ۥ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_70

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq p0, v4, :cond_3b

    if-eq p0, v3, :cond_49

    if-eq p0, v5, :cond_57

    if-ne p0, v2, :cond_35

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v1, :cond_32

    if-eq p0, v4, :cond_2f

    if-eq p0, v3, :cond_2c

    if-eq p0, v5, :cond_2c

    goto :goto_70

    .line 4
    :cond_2c
    sget-object p0, Lcom/googlecode/dex2jar/ir/TypeClass;->ZI:Lcom/googlecode/dex2jar/ir/TypeClass;

    return-object p0

    .line 5
    :cond_2f
    sget-object p0, Lcom/googlecode/dex2jar/ir/TypeClass;->INT:Lcom/googlecode/dex2jar/ir/TypeClass;

    return-object p0

    .line 6
    :cond_32
    sget-object p0, Lcom/googlecode/dex2jar/ir/TypeClass;->ZIL:Lcom/googlecode/dex2jar/ir/TypeClass;

    return-object p0

    .line 7
    :cond_35
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    .line 8
    :cond_3b
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v1, :cond_6d

    if-eq p0, v3, :cond_6d

    if-eq p0, v5, :cond_6a

    if-eq p0, v2, :cond_6a

    .line 9
    :cond_49
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v1, :cond_67

    if-eq p0, v4, :cond_64

    if-eq p0, v5, :cond_61

    if-eq p0, v2, :cond_61

    .line 10
    :cond_57
    sget-object p0, Lcom/googlecode/dex2jar/ir/TypeClass;->IF:Lcom/googlecode/dex2jar/ir/TypeClass;

    if-ne p1, p0, :cond_5e

    .line 11
    sget-object p0, Lcom/googlecode/dex2jar/ir/TypeClass;->INT:Lcom/googlecode/dex2jar/ir/TypeClass;

    return-object p0

    .line 12
    :cond_5e
    sget-object p0, Lcom/googlecode/dex2jar/ir/TypeClass;->ZI:Lcom/googlecode/dex2jar/ir/TypeClass;

    return-object p0

    .line 13
    :cond_61
    sget-object p0, Lcom/googlecode/dex2jar/ir/TypeClass;->ZI:Lcom/googlecode/dex2jar/ir/TypeClass;

    return-object p0

    .line 14
    :cond_64
    sget-object p0, Lcom/googlecode/dex2jar/ir/TypeClass;->IF:Lcom/googlecode/dex2jar/ir/TypeClass;

    return-object p0

    .line 15
    :cond_67
    sget-object p0, Lcom/googlecode/dex2jar/ir/TypeClass;->ZIF:Lcom/googlecode/dex2jar/ir/TypeClass;

    return-object p0

    .line 16
    :cond_6a
    sget-object p0, Lcom/googlecode/dex2jar/ir/TypeClass;->INT:Lcom/googlecode/dex2jar/ir/TypeClass;

    return-object p0

    .line 17
    :cond_6d
    sget-object p0, Lcom/googlecode/dex2jar/ir/TypeClass;->IF:Lcom/googlecode/dex2jar/ir/TypeClass;

    return-object p0

    :cond_70
    :goto_70
    return-object p1

    .line 18
    :cond_71
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t merge "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/googlecode/dex2jar/ir/TypeClass;->name:Ljava/lang/String;

    return-object v0
.end method
