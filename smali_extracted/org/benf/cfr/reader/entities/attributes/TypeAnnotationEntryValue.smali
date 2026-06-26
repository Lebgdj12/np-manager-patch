# classes2.dex

.class public final enum Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

.field private static final lut:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum type_cast:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

.field public static final enum type_exceptionparameter:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

.field public static final enum type_extends_implements:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

.field public static final enum type_field:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

.field public static final enum type_formal:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

.field public static final enum type_generic_class_interface:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

.field public static final enum type_generic_cons_methodrefnew:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

.field public static final enum type_generic_cons_new:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

.field public static final enum type_generic_method_constructor:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

.field public static final enum type_generic_methodinvoke:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

.field public static final enum type_generic_methodrefident:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

.field public static final enum type_instanceof:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

.field public static final enum type_localvar:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

.field public static final enum type_methodrefident:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

.field public static final enum type_methodrefnew:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

.field public static final enum type_new:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

.field public static final enum type_receiver:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

.field public static final enum type_resourcevar:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

.field public static final enum type_ret_or_new:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

.field public static final enum type_throws:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

.field public static final enum type_type_parameter_class_interface:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

.field public static final enum type_type_parameter_method_constructor:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;


# instance fields
.field private location:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationLocation;

.field private type_parameter_target:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;

.field private value:S


# direct methods
.method public static constructor <clinit>()V
    .registers 30

    .line 1
    new-instance v6, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    sget-object v7, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;->type_parameter_target:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;

    sget-object v8, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationLocation;->ClassFile:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationLocation;

    const-string v1, "type_generic_class_interface"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;-><init>(Ljava/lang/String;IILorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationLocation;)V

    sput-object v6, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;->type_generic_class_interface:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    .line 2
    new-instance v9, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    sget-object v10, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationLocation;->method_info:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationLocation;

    const-string v1, "type_generic_method_constructor"

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v0, v9

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;-><init>(Ljava/lang/String;IILorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationLocation;)V

    sput-object v9, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;->type_generic_method_constructor:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    .line 3
    new-instance v7, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    sget-object v4, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;->supertype_target:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;

    const-string v1, "type_extends_implements"

    const/4 v2, 0x2

    const/16 v3, 0x10

    move-object v0, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;-><init>(Ljava/lang/String;IILorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationLocation;)V

    sput-object v7, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;->type_extends_implements:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    .line 4
    new-instance v11, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    sget-object v12, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;->type_parameter_bound_target:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;

    const-string v1, "type_type_parameter_class_interface"

    const/4 v2, 0x3

    const/16 v3, 0x11

    move-object v0, v11

    move-object v4, v12

    invoke-direct/range {v0 .. v5}, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;-><init>(Ljava/lang/String;IILorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationLocation;)V

    sput-object v11, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;->type_type_parameter_class_interface:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    .line 5
    new-instance v8, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    const-string v1, "type_type_parameter_method_constructor"

    const/4 v2, 0x4

    const/16 v3, 0x12

    move-object v0, v8

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;-><init>(Ljava/lang/String;IILorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationLocation;)V

    sput-object v8, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;->type_type_parameter_method_constructor:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    .line 6
    new-instance v12, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    sget-object v19, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;->empty_target:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;

    sget-object v18, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationLocation;->field_info:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationLocation;

    const-string v14, "type_field"

    const/4 v15, 0x5

    const/16 v16, 0x13

    move-object v13, v12

    move-object/from16 v17, v19

    invoke-direct/range {v13 .. v18}, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;-><init>(Ljava/lang/String;IILorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationLocation;)V

    sput-object v12, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;->type_field:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    .line 7
    new-instance v13, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    const-string v1, "type_ret_or_new"

    const/4 v2, 0x6

    const/16 v3, 0x14

    move-object v0, v13

    move-object/from16 v4, v19

    invoke-direct/range {v0 .. v5}, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;-><init>(Ljava/lang/String;IILorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationLocation;)V

    sput-object v13, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;->type_ret_or_new:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    .line 8
    new-instance v14, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    const-string v1, "type_receiver"

    const/4 v2, 0x7

    const/16 v3, 0x15

    move-object v0, v14

    invoke-direct/range {v0 .. v5}, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;-><init>(Ljava/lang/String;IILorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationLocation;)V

    sput-object v14, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;->type_receiver:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    .line 9
    new-instance v15, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    sget-object v4, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;->method_formal_parameter_target:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;

    const-string v1, "type_formal"

    const/16 v2, 0x8

    const/16 v3, 0x16

    move-object v0, v15

    invoke-direct/range {v0 .. v5}, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;-><init>(Ljava/lang/String;IILorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationLocation;)V

    sput-object v15, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;->type_formal:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    .line 10
    new-instance v16, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    sget-object v4, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;->throws_target:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;

    const-string v1, "type_throws"

    const/16 v2, 0x9

    const/16 v3, 0x17

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v5}, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;-><init>(Ljava/lang/String;IILorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationLocation;)V

    sput-object v16, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;->type_throws:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    .line 11
    new-instance v0, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    sget-object v1, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;->localvar_target:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;

    sget-object v2, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationLocation;->Code:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationLocation;

    const-string v18, "type_localvar"

    const/16 v19, 0xa

    const/16 v20, 0x40

    move-object/from16 v17, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    invoke-direct/range {v17 .. v22}, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;-><init>(Ljava/lang/String;IILorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationLocation;)V

    sput-object v0, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;->type_localvar:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    .line 12
    new-instance v3, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    const-string v18, "type_resourcevar"

    const/16 v19, 0xb

    const/16 v20, 0x41

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v22}, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;-><init>(Ljava/lang/String;IILorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationLocation;)V

    sput-object v3, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;->type_resourcevar:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    .line 13
    new-instance v1, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    sget-object v21, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;->catch_target:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;

    const-string v18, "type_exceptionparameter"

    const/16 v19, 0xc

    const/16 v20, 0x42

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v22}, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;-><init>(Ljava/lang/String;IILorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationLocation;)V

    sput-object v1, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;->type_exceptionparameter:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    .line 14
    new-instance v4, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    sget-object v5, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;->offset_target:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;

    const-string v18, "type_instanceof"

    const/16 v19, 0xd

    const/16 v20, 0x43

    move-object/from16 v17, v4

    move-object/from16 v21, v5

    invoke-direct/range {v17 .. v22}, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;-><init>(Ljava/lang/String;IILorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationLocation;)V

    sput-object v4, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;->type_instanceof:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    .line 15
    new-instance v10, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    const-string v18, "type_new"

    const/16 v19, 0xe

    const/16 v20, 0x44

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v22}, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;-><init>(Ljava/lang/String;IILorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationLocation;)V

    sput-object v10, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;->type_new:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    .line 16
    new-instance v23, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    const-string v18, "type_methodrefnew"

    const/16 v19, 0xf

    const/16 v20, 0x45

    move-object/from16 v17, v23

    invoke-direct/range {v17 .. v22}, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;-><init>(Ljava/lang/String;IILorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationLocation;)V

    sput-object v23, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;->type_methodrefnew:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    .line 17
    new-instance v24, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    const-string v18, "type_methodrefident"

    const/16 v19, 0x10

    const/16 v20, 0x46

    move-object/from16 v17, v24

    invoke-direct/range {v17 .. v22}, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;-><init>(Ljava/lang/String;IILorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationLocation;)V

    sput-object v24, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;->type_methodrefident:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    .line 18
    new-instance v5, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    sget-object v25, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;->type_argument_target:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;

    const-string v18, "type_cast"

    const/16 v19, 0x11

    const/16 v20, 0x47

    move-object/from16 v17, v5

    move-object/from16 v21, v25

    invoke-direct/range {v17 .. v22}, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;-><init>(Ljava/lang/String;IILorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationLocation;)V

    sput-object v5, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;->type_cast:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    .line 19
    new-instance v26, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    const-string v18, "type_generic_cons_new"

    const/16 v19, 0x12

    const/16 v20, 0x48

    move-object/from16 v17, v26

    invoke-direct/range {v17 .. v22}, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;-><init>(Ljava/lang/String;IILorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationLocation;)V

    sput-object v26, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;->type_generic_cons_new:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    .line 20
    new-instance v27, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    const-string v18, "type_generic_methodinvoke"

    const/16 v19, 0x13

    const/16 v20, 0x49

    move-object/from16 v17, v27

    invoke-direct/range {v17 .. v22}, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;-><init>(Ljava/lang/String;IILorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationLocation;)V

    sput-object v27, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;->type_generic_methodinvoke:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    .line 21
    new-instance v28, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    const-string v18, "type_generic_cons_methodrefnew"

    const/16 v19, 0x14

    const/16 v20, 0x4a

    move-object/from16 v17, v28

    invoke-direct/range {v17 .. v22}, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;-><init>(Ljava/lang/String;IILorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationLocation;)V

    sput-object v28, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;->type_generic_cons_methodrefnew:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    .line 22
    new-instance v29, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    const-string v18, "type_generic_methodrefident"

    const/16 v19, 0x15

    const/16 v20, 0x4b

    move-object/from16 v17, v29

    invoke-direct/range {v17 .. v22}, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;-><init>(Ljava/lang/String;IILorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationLocation;)V

    sput-object v29, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;->type_generic_methodrefident:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    const/16 v2, 0x16

    new-array v2, v2, [Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    const/16 v17, 0x0

    aput-object v6, v2, v17

    const/4 v6, 0x1

    aput-object v9, v2, v6

    const/4 v6, 0x2

    aput-object v7, v2, v6

    const/4 v6, 0x3

    aput-object v11, v2, v6

    const/4 v6, 0x4

    aput-object v8, v2, v6

    const/4 v6, 0x5

    aput-object v12, v2, v6

    const/4 v6, 0x6

    aput-object v13, v2, v6

    const/4 v6, 0x7

    aput-object v14, v2, v6

    const/16 v6, 0x8

    aput-object v15, v2, v6

    const/16 v6, 0x9

    aput-object v16, v2, v6

    const/16 v6, 0xa

    aput-object v0, v2, v6

    const/16 v0, 0xb

    aput-object v3, v2, v0

    const/16 v0, 0xc

    aput-object v1, v2, v0

    const/16 v0, 0xd

    aput-object v4, v2, v0

    const/16 v0, 0xe

    aput-object v10, v2, v0

    const/16 v0, 0xf

    aput-object v23, v2, v0

    const/16 v0, 0x10

    aput-object v24, v2, v0

    const/16 v0, 0x11

    aput-object v5, v2, v0

    const/16 v0, 0x12

    aput-object v26, v2, v0

    const/16 v0, 0x13

    aput-object v27, v2, v0

    const/16 v0, 0x14

    aput-object v28, v2, v0

    const/16 v0, 0x15

    aput-object v29, v2, v0

    .line 23
    sput-object v2, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;->$VALUES:[Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    .line 24
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;->lut:Ljava/util/Map;

    .line 25
    invoke-static {}, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;->values()[Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1c8
    if-ge v2, v1, :cond_1da

    aget-object v3, v0, v2

    .line 26
    sget-object v4, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;->lut:Ljava/util/Map;

    iget-short v5, v3, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;->value:S

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c8

    :cond_1da
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationLocation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;",
            "Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationLocation;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-short p1, p3

    .line 2
    iput-short p1, p0, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;->value:S

    .line 3
    iput-object p4, p0, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;->type_parameter_target:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;

    .line 4
    iput-object p5, p0, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;->location:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationLocation;

    return-void
.end method

.method public static get(S)Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;
    .registers 2

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;->lut:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    if-eqz p0, :cond_f

    return-object p0

    .line 2
    :cond_f
    new-instance p0, Lorg/benf/cfr/reader/entities/attributes/BadAttributeException;

    invoke-direct {p0}, Lorg/benf/cfr/reader/entities/attributes/BadAttributeException;-><init>()V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;
    .registers 2

    .line 1
    const-class v0, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    return-object p0
.end method

.method public static values()[Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;
    .registers 1

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;->$VALUES:[Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    invoke-virtual {v0}, [Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    return-object v0
.end method


# virtual methods
.method public getKind()Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;->type_parameter_target:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;

    return-object v0
.end method

.method public getLocation()Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationLocation;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;->location:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationLocation;

    return-object v0
.end method
