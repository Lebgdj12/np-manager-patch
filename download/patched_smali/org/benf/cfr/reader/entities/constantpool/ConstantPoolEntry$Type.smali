# classes2.dex

.class public final enum Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

.field public static final enum CPT_Class:Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

.field public static final enum CPT_Double:Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

.field public static final enum CPT_DynamicInfo:Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

.field public static final enum CPT_FieldRef:Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

.field public static final enum CPT_Float:Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

.field public static final enum CPT_Integer:Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

.field public static final enum CPT_InterfaceMethodRef:Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

.field public static final enum CPT_InvokeDynamic:Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

.field public static final enum CPT_Long:Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

.field public static final enum CPT_MethodHandle:Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

.field public static final enum CPT_MethodRef:Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

.field public static final enum CPT_MethodType:Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

.field public static final enum CPT_ModuleInfo:Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

.field public static final enum CPT_NameAndType:Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

.field public static final enum CPT_PackageInfo:Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

.field public static final enum CPT_String:Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

.field public static final enum CPT_UTF8:Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

.field private static final VAL_Class:B = 0x7t

.field private static final VAL_Double:B = 0x6t

.field private static final VAL_DynamicInfo:B = 0x11t

.field private static final VAL_FieldRef:B = 0x9t

.field private static final VAL_Float:B = 0x4t

.field private static final VAL_Integer:B = 0x3t

.field private static final VAL_InterfaceMethodRef:B = 0xbt

.field private static final VAL_InvokeDynamic:B = 0x12t

.field private static final VAL_Long:B = 0x5t

.field private static final VAL_MethodHandle:B = 0xft

.field private static final VAL_MethodRef:B = 0xat

.field private static final VAL_MethodType:B = 0x10t

.field private static final VAL_ModuleInfo:B = 0x13t

.field private static final VAL_NameAndType:B = 0xct

.field private static final VAL_PackageInfo:B = 0x14t

.field private static final VAL_String:B = 0x8t

.field private static final VAL_UTF8:B = 0x1t


# direct methods
.method public static constructor <clinit>()V
    .registers 20

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

    const-string v1, "CPT_UTF8"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;->CPT_UTF8:Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

    .line 2
    new-instance v1, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

    const-string v3, "CPT_Integer"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;->CPT_Integer:Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

    .line 3
    new-instance v3, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

    const-string v5, "CPT_Float"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;->CPT_Float:Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

    .line 4
    new-instance v5, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

    const-string v7, "CPT_Long"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;->CPT_Long:Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

    .line 5
    new-instance v7, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

    const-string v9, "CPT_Double"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;->CPT_Double:Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

    .line 6
    new-instance v9, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

    const-string v11, "CPT_Class"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;->CPT_Class:Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

    .line 7
    new-instance v11, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

    const-string v13, "CPT_String"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;->CPT_String:Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

    .line 8
    new-instance v13, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

    const-string v15, "CPT_FieldRef"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;->CPT_FieldRef:Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

    .line 9
    new-instance v15, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

    const-string v14, "CPT_MethodRef"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;->CPT_MethodRef:Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

    .line 10
    new-instance v14, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

    const-string v12, "CPT_InterfaceMethodRef"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;->CPT_InterfaceMethodRef:Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

    .line 11
    new-instance v12, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

    const-string v10, "CPT_NameAndType"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;->CPT_NameAndType:Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

    .line 12
    new-instance v10, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

    const-string v8, "CPT_MethodHandle"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;->CPT_MethodHandle:Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

    .line 13
    new-instance v8, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

    const-string v6, "CPT_MethodType"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;->CPT_MethodType:Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

    .line 14
    new-instance v6, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

    const-string v4, "CPT_DynamicInfo"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;->CPT_DynamicInfo:Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

    .line 15
    new-instance v4, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

    const-string v2, "CPT_InvokeDynamic"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;->CPT_InvokeDynamic:Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

    .line 16
    new-instance v2, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

    const-string v6, "CPT_ModuleInfo"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;->CPT_ModuleInfo:Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

    .line 17
    new-instance v6, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

    const-string v4, "CPT_PackageInfo"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;->CPT_PackageInfo:Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

    const/16 v4, 0x11

    new-array v4, v4, [Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

    const/16 v16, 0x0

    aput-object v0, v4, v16

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

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    aput-object v6, v4, v2

    .line 18
    sput-object v4, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;->$VALUES:[Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static get(B)Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;
    .registers 4

    packed-switch p0, :pswitch_data_4e

    .line 1
    :pswitch_3  #0x2, 0xd, 0xe
    new-instance v0, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid constant pool entry type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :pswitch_1a  #0x14
    sget-object p0, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;->CPT_PackageInfo:Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

    return-object p0

    .line 3
    :pswitch_1d  #0x13
    sget-object p0, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;->CPT_ModuleInfo:Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

    return-object p0

    .line 4
    :pswitch_20  #0x12
    sget-object p0, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;->CPT_InvokeDynamic:Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

    return-object p0

    .line 5
    :pswitch_23  #0x11
    sget-object p0, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;->CPT_DynamicInfo:Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

    return-object p0

    .line 6
    :pswitch_26  #0x10
    sget-object p0, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;->CPT_MethodType:Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

    return-object p0

    .line 7
    :pswitch_29  #0xf
    sget-object p0, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;->CPT_MethodHandle:Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

    return-object p0

    .line 8
    :pswitch_2c  #0xc
    sget-object p0, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;->CPT_NameAndType:Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

    return-object p0

    .line 9
    :pswitch_2f  #0xb
    sget-object p0, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;->CPT_InterfaceMethodRef:Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

    return-object p0

    .line 10
    :pswitch_32  #0xa
    sget-object p0, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;->CPT_MethodRef:Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

    return-object p0

    .line 11
    :pswitch_35  #0x9
    sget-object p0, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;->CPT_FieldRef:Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

    return-object p0

    .line 12
    :pswitch_38  #0x8
    sget-object p0, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;->CPT_String:Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

    return-object p0

    .line 13
    :pswitch_3b  #0x7
    sget-object p0, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;->CPT_Class:Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

    return-object p0

    .line 14
    :pswitch_3e  #0x6
    sget-object p0, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;->CPT_Double:Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

    return-object p0

    .line 15
    :pswitch_41  #0x5
    sget-object p0, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;->CPT_Long:Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

    return-object p0

    .line 16
    :pswitch_44  #0x4
    sget-object p0, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;->CPT_Float:Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

    return-object p0

    .line 17
    :pswitch_47  #0x3
    sget-object p0, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;->CPT_Integer:Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

    return-object p0

    .line 18
    :pswitch_4a  #0x1
    sget-object p0, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;->CPT_UTF8:Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

    return-object p0

    nop

    :pswitch_data_4e
    .packed-switch 0x1
        :pswitch_4a  #00000001
        :pswitch_3  #00000002
        :pswitch_47  #00000003
        :pswitch_44  #00000004
        :pswitch_41  #00000005
        :pswitch_3e  #00000006
        :pswitch_3b  #00000007
        :pswitch_38  #00000008
        :pswitch_35  #00000009
        :pswitch_32  #0000000a
        :pswitch_2f  #0000000b
        :pswitch_2c  #0000000c
        :pswitch_3  #0000000d
        :pswitch_3  #0000000e
        :pswitch_29  #0000000f
        :pswitch_26  #00000010
        :pswitch_23  #00000011
        :pswitch_20  #00000012
        :pswitch_1d  #00000013
        :pswitch_1a  #00000014
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;
    .registers 2

    .line 1
    const-class v0, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

    return-object p0
.end method

.method public static values()[Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;
    .registers 1

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;->$VALUES:[Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

    invoke-virtual {v0}, [Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

    return-object v0
.end method
