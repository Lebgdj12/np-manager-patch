# classes2.dex

.class public final enum Lorg/benf/cfr/reader/entities/AccessFlag;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/benf/cfr/reader/entities/AccessFlag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/benf/cfr/reader/entities/AccessFlag;

.field public static final enum ACC_ABSTRACT:Lorg/benf/cfr/reader/entities/AccessFlag;

.field public static final enum ACC_ANNOTATION:Lorg/benf/cfr/reader/entities/AccessFlag;

.field public static final enum ACC_ENUM:Lorg/benf/cfr/reader/entities/AccessFlag;

.field public static final enum ACC_FAKE_NON_SEALED:Lorg/benf/cfr/reader/entities/AccessFlag;

.field public static final enum ACC_FAKE_SEALED:Lorg/benf/cfr/reader/entities/AccessFlag;

.field public static final enum ACC_FINAL:Lorg/benf/cfr/reader/entities/AccessFlag;

.field public static final enum ACC_INTERFACE:Lorg/benf/cfr/reader/entities/AccessFlag;

.field public static final enum ACC_MODULE:Lorg/benf/cfr/reader/entities/AccessFlag;

.field public static final enum ACC_PRIVATE:Lorg/benf/cfr/reader/entities/AccessFlag;

.field public static final enum ACC_PROTECTED:Lorg/benf/cfr/reader/entities/AccessFlag;

.field public static final enum ACC_PUBLIC:Lorg/benf/cfr/reader/entities/AccessFlag;

.field public static final enum ACC_STATIC:Lorg/benf/cfr/reader/entities/AccessFlag;

.field public static final enum ACC_STRICT:Lorg/benf/cfr/reader/entities/AccessFlag;

.field public static final enum ACC_SUPER:Lorg/benf/cfr/reader/entities/AccessFlag;

.field public static final enum ACC_SYNTHETIC:Lorg/benf/cfr/reader/entities/AccessFlag;

.field public static final enum ACC_TRANSIENT:Lorg/benf/cfr/reader/entities/AccessFlag;

.field public static final enum ACC_VOLATILE:Lorg/benf/cfr/reader/entities/AccessFlag;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 20

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/entities/AccessFlag;

    const-string v1, "ACC_PUBLIC"

    const/4 v2, 0x0

    const-string v3, "public"

    invoke-direct {v0, v1, v2, v3}, Lorg/benf/cfr/reader/entities/AccessFlag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_PUBLIC:Lorg/benf/cfr/reader/entities/AccessFlag;

    .line 2
    new-instance v1, Lorg/benf/cfr/reader/entities/AccessFlag;

    const-string v3, "ACC_PRIVATE"

    const/4 v4, 0x1

    const-string v5, "private"

    invoke-direct {v1, v3, v4, v5}, Lorg/benf/cfr/reader/entities/AccessFlag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_PRIVATE:Lorg/benf/cfr/reader/entities/AccessFlag;

    .line 3
    new-instance v3, Lorg/benf/cfr/reader/entities/AccessFlag;

    const-string v5, "ACC_PROTECTED"

    const/4 v6, 0x2

    const-string v7, "protected"

    invoke-direct {v3, v5, v6, v7}, Lorg/benf/cfr/reader/entities/AccessFlag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_PROTECTED:Lorg/benf/cfr/reader/entities/AccessFlag;

    .line 4
    new-instance v5, Lorg/benf/cfr/reader/entities/AccessFlag;

    const-string v7, "ACC_STATIC"

    const/4 v8, 0x3

    const-string v9, "static"

    invoke-direct {v5, v7, v8, v9}, Lorg/benf/cfr/reader/entities/AccessFlag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_STATIC:Lorg/benf/cfr/reader/entities/AccessFlag;

    .line 5
    new-instance v7, Lorg/benf/cfr/reader/entities/AccessFlag;

    const-string v9, "ACC_FINAL"

    const/4 v10, 0x4

    const-string v11, "final"

    invoke-direct {v7, v9, v10, v11}, Lorg/benf/cfr/reader/entities/AccessFlag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_FINAL:Lorg/benf/cfr/reader/entities/AccessFlag;

    .line 6
    new-instance v9, Lorg/benf/cfr/reader/entities/AccessFlag;

    const-string v11, "ACC_SUPER"

    const/4 v12, 0x5

    const-string v13, "super"

    invoke-direct {v9, v11, v12, v13}, Lorg/benf/cfr/reader/entities/AccessFlag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_SUPER:Lorg/benf/cfr/reader/entities/AccessFlag;

    .line 7
    new-instance v11, Lorg/benf/cfr/reader/entities/AccessFlag;

    const-string v13, "ACC_VOLATILE"

    const/4 v14, 0x6

    const-string v15, "volatile"

    invoke-direct {v11, v13, v14, v15}, Lorg/benf/cfr/reader/entities/AccessFlag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_VOLATILE:Lorg/benf/cfr/reader/entities/AccessFlag;

    .line 8
    new-instance v13, Lorg/benf/cfr/reader/entities/AccessFlag;

    const-string v15, "ACC_TRANSIENT"

    const/4 v14, 0x7

    const-string v12, "transient"

    invoke-direct {v13, v15, v14, v12}, Lorg/benf/cfr/reader/entities/AccessFlag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_TRANSIENT:Lorg/benf/cfr/reader/entities/AccessFlag;

    .line 9
    new-instance v12, Lorg/benf/cfr/reader/entities/AccessFlag;

    const-string v15, "ACC_INTERFACE"

    const/16 v14, 0x8

    const-string v10, "interface"

    invoke-direct {v12, v15, v14, v10}, Lorg/benf/cfr/reader/entities/AccessFlag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_INTERFACE:Lorg/benf/cfr/reader/entities/AccessFlag;

    .line 10
    new-instance v10, Lorg/benf/cfr/reader/entities/AccessFlag;

    const-string v15, "ACC_ABSTRACT"

    const/16 v14, 0x9

    const-string v8, "abstract"

    invoke-direct {v10, v15, v14, v8}, Lorg/benf/cfr/reader/entities/AccessFlag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_ABSTRACT:Lorg/benf/cfr/reader/entities/AccessFlag;

    .line 11
    new-instance v8, Lorg/benf/cfr/reader/entities/AccessFlag;

    const-string v15, "ACC_STRICT"

    const/16 v14, 0xa

    const-string v6, "strictfp"

    invoke-direct {v8, v15, v14, v6}, Lorg/benf/cfr/reader/entities/AccessFlag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_STRICT:Lorg/benf/cfr/reader/entities/AccessFlag;

    .line 12
    new-instance v6, Lorg/benf/cfr/reader/entities/AccessFlag;

    const-string v15, "ACC_SYNTHETIC"

    const/16 v14, 0xb

    const-string v4, "/* synthetic */"

    invoke-direct {v6, v15, v14, v4}, Lorg/benf/cfr/reader/entities/AccessFlag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_SYNTHETIC:Lorg/benf/cfr/reader/entities/AccessFlag;

    .line 13
    new-instance v4, Lorg/benf/cfr/reader/entities/AccessFlag;

    const-string v15, "ACC_ANNOTATION"

    const/16 v14, 0xc

    const-string v2, "/* annotation */"

    invoke-direct {v4, v15, v14, v2}, Lorg/benf/cfr/reader/entities/AccessFlag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_ANNOTATION:Lorg/benf/cfr/reader/entities/AccessFlag;

    .line 14
    new-instance v2, Lorg/benf/cfr/reader/entities/AccessFlag;

    const-string v15, "ACC_ENUM"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "/* enum */"

    invoke-direct {v2, v15, v14, v4}, Lorg/benf/cfr/reader/entities/AccessFlag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_ENUM:Lorg/benf/cfr/reader/entities/AccessFlag;

    .line 15
    new-instance v4, Lorg/benf/cfr/reader/entities/AccessFlag;

    const-string v15, "ACC_MODULE"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "/* module */"

    invoke-direct {v4, v15, v14, v2}, Lorg/benf/cfr/reader/entities/AccessFlag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_MODULE:Lorg/benf/cfr/reader/entities/AccessFlag;

    .line 16
    new-instance v2, Lorg/benf/cfr/reader/entities/AccessFlag;

    const-string v15, "ACC_FAKE_SEALED"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "sealed"

    invoke-direct {v2, v15, v14, v4}, Lorg/benf/cfr/reader/entities/AccessFlag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_FAKE_SEALED:Lorg/benf/cfr/reader/entities/AccessFlag;

    .line 17
    new-instance v4, Lorg/benf/cfr/reader/entities/AccessFlag;

    const-string v15, "ACC_FAKE_NON_SEALED"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string v2, "non-sealed"

    invoke-direct {v4, v15, v14, v2}, Lorg/benf/cfr/reader/entities/AccessFlag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_FAKE_NON_SEALED:Lorg/benf/cfr/reader/entities/AccessFlag;

    const/16 v2, 0x11

    new-array v2, v2, [Lorg/benf/cfr/reader/entities/AccessFlag;

    const/4 v15, 0x0

    aput-object v0, v2, v15

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    aput-object v4, v2, v14

    .line 18
    sput-object v2, Lorg/benf/cfr/reader/entities/AccessFlag;->$VALUES:[Lorg/benf/cfr/reader/entities/AccessFlag;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lorg/benf/cfr/reader/entities/AccessFlag;->name:Ljava/lang/String;

    return-void
.end method

.method public static applyAttributes(Landroid/s/vd;Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/vd;",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/entities/AccessFlag;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Synthetic"

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/vd;->ۥ۟۟۠(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 2
    sget-object p0, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_SYNTHETIC:Lorg/benf/cfr/reader/entities/AccessFlag;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    return-void
.end method

.method public static build(I)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/entities/AccessFlag;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_e

    .line 2
    sget-object v1, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_PUBLIC:Lorg/benf/cfr/reader/entities/AccessFlag;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_e
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_17

    .line 3
    sget-object v1, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_PRIVATE:Lorg/benf/cfr/reader/entities/AccessFlag;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_17
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_20

    .line 4
    sget-object v1, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_PROTECTED:Lorg/benf/cfr/reader/entities/AccessFlag;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_20
    and-int/lit8 v1, p0, 0x8

    if-eqz v1, :cond_29

    .line 5
    sget-object v1, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_STATIC:Lorg/benf/cfr/reader/entities/AccessFlag;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_29
    and-int/lit8 v1, p0, 0x10

    if-eqz v1, :cond_32

    .line 6
    sget-object v1, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_FINAL:Lorg/benf/cfr/reader/entities/AccessFlag;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_32
    and-int/lit8 v1, p0, 0x20

    if-eqz v1, :cond_3b

    .line 7
    sget-object v1, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_SUPER:Lorg/benf/cfr/reader/entities/AccessFlag;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3b
    and-int/lit8 v1, p0, 0x40

    if-eqz v1, :cond_44

    .line 8
    sget-object v1, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_VOLATILE:Lorg/benf/cfr/reader/entities/AccessFlag;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_44
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_4d

    .line 9
    sget-object v1, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_TRANSIENT:Lorg/benf/cfr/reader/entities/AccessFlag;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4d
    and-int/lit16 v1, p0, 0x200

    if-eqz v1, :cond_56

    .line 10
    sget-object v1, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_INTERFACE:Lorg/benf/cfr/reader/entities/AccessFlag;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_56
    and-int/lit16 v1, p0, 0x400

    if-eqz v1, :cond_5f

    .line 11
    sget-object v1, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_ABSTRACT:Lorg/benf/cfr/reader/entities/AccessFlag;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5f
    and-int/lit16 v1, p0, 0x1000

    if-eqz v1, :cond_68

    .line 12
    sget-object v1, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_SYNTHETIC:Lorg/benf/cfr/reader/entities/AccessFlag;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_68
    and-int/lit16 v1, p0, 0x2000

    if-eqz v1, :cond_71

    .line 13
    sget-object v1, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_ANNOTATION:Lorg/benf/cfr/reader/entities/AccessFlag;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_71
    and-int/lit16 v1, p0, 0x4000

    if-eqz v1, :cond_7a

    .line 14
    sget-object v1, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_ENUM:Lorg/benf/cfr/reader/entities/AccessFlag;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7a
    const v1, 0x8000

    and-int/2addr p0, v1

    if-eqz p0, :cond_85

    .line 15
    sget-object p0, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_MODULE:Lorg/benf/cfr/reader/entities/AccessFlag;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_85
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8c

    return-object v0

    .line 17
    :cond_8c
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/benf/cfr/reader/entities/AccessFlag;
    .registers 2

    .line 1
    const-class v0, Lorg/benf/cfr/reader/entities/AccessFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/entities/AccessFlag;

    return-object p0
.end method

.method public static values()[Lorg/benf/cfr/reader/entities/AccessFlag;
    .registers 1

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/entities/AccessFlag;->$VALUES:[Lorg/benf/cfr/reader/entities/AccessFlag;

    invoke-virtual {v0}, [Lorg/benf/cfr/reader/entities/AccessFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/benf/cfr/reader/entities/AccessFlag;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/entities/AccessFlag;->name:Ljava/lang/String;

    return-object v0
.end method
