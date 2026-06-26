# classes2.dex

.class public final enum Lorg/benf/cfr/reader/entities/AccessFlagMethod;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/benf/cfr/reader/entities/AccessFlagMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/benf/cfr/reader/entities/AccessFlagMethod;

.field public static final enum ACC_ABSTRACT:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

.field public static final enum ACC_BRIDGE:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

.field public static final enum ACC_FAKE_END_RESOURCE:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

.field public static final enum ACC_FINAL:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

.field public static final enum ACC_NATIVE:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

.field public static final enum ACC_PRIVATE:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

.field public static final enum ACC_PROTECTED:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

.field public static final enum ACC_PUBLIC:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

.field public static final enum ACC_STATIC:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

.field public static final enum ACC_STRICT:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

.field public static final enum ACC_SYNCHRONISED:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

.field public static final enum ACC_SYNTHETIC:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

.field public static final enum ACC_VARARGS:Lorg/benf/cfr/reader/entities/AccessFlagMethod;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    const-string v1, "ACC_PUBLIC"

    const/4 v2, 0x0

    const-string v3, "public"

    invoke-direct {v0, v1, v2, v3}, Lorg/benf/cfr/reader/entities/AccessFlagMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/benf/cfr/reader/entities/AccessFlagMethod;->ACC_PUBLIC:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    .line 2
    new-instance v1, Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    const-string v3, "ACC_PRIVATE"

    const/4 v4, 0x1

    const-string v5, "private"

    invoke-direct {v1, v3, v4, v5}, Lorg/benf/cfr/reader/entities/AccessFlagMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/benf/cfr/reader/entities/AccessFlagMethod;->ACC_PRIVATE:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    .line 3
    new-instance v3, Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    const-string v5, "ACC_PROTECTED"

    const/4 v6, 0x2

    const-string v7, "protected"

    invoke-direct {v3, v5, v6, v7}, Lorg/benf/cfr/reader/entities/AccessFlagMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lorg/benf/cfr/reader/entities/AccessFlagMethod;->ACC_PROTECTED:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    .line 4
    new-instance v5, Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    const-string v7, "ACC_STATIC"

    const/4 v8, 0x3

    const-string v9, "static"

    invoke-direct {v5, v7, v8, v9}, Lorg/benf/cfr/reader/entities/AccessFlagMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lorg/benf/cfr/reader/entities/AccessFlagMethod;->ACC_STATIC:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    .line 5
    new-instance v7, Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    const-string v9, "ACC_FINAL"

    const/4 v10, 0x4

    const-string v11, "final"

    invoke-direct {v7, v9, v10, v11}, Lorg/benf/cfr/reader/entities/AccessFlagMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lorg/benf/cfr/reader/entities/AccessFlagMethod;->ACC_FINAL:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    .line 6
    new-instance v9, Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    const-string v11, "ACC_SYNCHRONISED"

    const/4 v12, 0x5

    const-string v13, "synchronized"

    invoke-direct {v9, v11, v12, v13}, Lorg/benf/cfr/reader/entities/AccessFlagMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lorg/benf/cfr/reader/entities/AccessFlagMethod;->ACC_SYNCHRONISED:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    .line 7
    new-instance v11, Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    const-string v13, "ACC_BRIDGE"

    const/4 v14, 0x6

    const-string v15, "/* bridge */"

    invoke-direct {v11, v13, v14, v15}, Lorg/benf/cfr/reader/entities/AccessFlagMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lorg/benf/cfr/reader/entities/AccessFlagMethod;->ACC_BRIDGE:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    .line 8
    new-instance v13, Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    const-string v15, "ACC_VARARGS"

    const/4 v14, 0x7

    const-string v12, "/* varargs */"

    invoke-direct {v13, v15, v14, v12}, Lorg/benf/cfr/reader/entities/AccessFlagMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lorg/benf/cfr/reader/entities/AccessFlagMethod;->ACC_VARARGS:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    .line 9
    new-instance v12, Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    const-string v15, "ACC_NATIVE"

    const/16 v14, 0x8

    const-string v10, "native"

    invoke-direct {v12, v15, v14, v10}, Lorg/benf/cfr/reader/entities/AccessFlagMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lorg/benf/cfr/reader/entities/AccessFlagMethod;->ACC_NATIVE:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    .line 10
    new-instance v10, Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    const-string v15, "ACC_ABSTRACT"

    const/16 v14, 0x9

    const-string v8, "abstract"

    invoke-direct {v10, v15, v14, v8}, Lorg/benf/cfr/reader/entities/AccessFlagMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lorg/benf/cfr/reader/entities/AccessFlagMethod;->ACC_ABSTRACT:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    .line 11
    new-instance v8, Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    const-string v15, "ACC_STRICT"

    const/16 v14, 0xa

    const-string v6, "strictfp"

    invoke-direct {v8, v15, v14, v6}, Lorg/benf/cfr/reader/entities/AccessFlagMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lorg/benf/cfr/reader/entities/AccessFlagMethod;->ACC_STRICT:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    .line 12
    new-instance v6, Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    const-string v15, "ACC_SYNTHETIC"

    const/16 v14, 0xb

    const-string v4, "/* synthetic */"

    invoke-direct {v6, v15, v14, v4}, Lorg/benf/cfr/reader/entities/AccessFlagMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lorg/benf/cfr/reader/entities/AccessFlagMethod;->ACC_SYNTHETIC:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    .line 13
    new-instance v4, Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    const-string v15, "ACC_FAKE_END_RESOURCE"

    const/16 v14, 0xc

    const-string v2, "/* end resource */"

    invoke-direct {v4, v15, v14, v2}, Lorg/benf/cfr/reader/entities/AccessFlagMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lorg/benf/cfr/reader/entities/AccessFlagMethod;->ACC_FAKE_END_RESOURCE:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    const/16 v2, 0xd

    new-array v2, v2, [Lorg/benf/cfr/reader/entities/AccessFlagMethod;

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

    aput-object v4, v2, v14

    .line 14
    sput-object v2, Lorg/benf/cfr/reader/entities/AccessFlagMethod;->$VALUES:[Lorg/benf/cfr/reader/entities/AccessFlagMethod;

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
    iput-object p3, p0, Lorg/benf/cfr/reader/entities/AccessFlagMethod;->name:Ljava/lang/String;

    return-void
.end method

.method public static applyAttributes(Landroid/s/vd;Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/vd;",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/entities/AccessFlagMethod;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Synthetic"

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/vd;->ۥ۟۟۠(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Lorg/benf/cfr/reader/entities/AccessFlagMethod;->ACC_SYNTHETIC:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    return-void
.end method

.method public static build(I)Ljava/util/EnumSet;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/EnumSet<",
            "Lorg/benf/cfr/reader/entities/AccessFlagMethod;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_f

    .line 2
    sget-object v1, Lorg/benf/cfr/reader/entities/AccessFlagMethod;->ACC_PUBLIC:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_f
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_18

    .line 3
    sget-object v1, Lorg/benf/cfr/reader/entities/AccessFlagMethod;->ACC_PRIVATE:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_18
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_21

    .line 4
    sget-object v1, Lorg/benf/cfr/reader/entities/AccessFlagMethod;->ACC_PROTECTED:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_21
    and-int/lit8 v1, p0, 0x8

    if-eqz v1, :cond_2a

    .line 5
    sget-object v1, Lorg/benf/cfr/reader/entities/AccessFlagMethod;->ACC_STATIC:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_2a
    and-int/lit8 v1, p0, 0x10

    if-eqz v1, :cond_33

    .line 6
    sget-object v1, Lorg/benf/cfr/reader/entities/AccessFlagMethod;->ACC_FINAL:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_33
    and-int/lit8 v1, p0, 0x20

    if-eqz v1, :cond_3c

    .line 7
    sget-object v1, Lorg/benf/cfr/reader/entities/AccessFlagMethod;->ACC_SYNCHRONISED:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_3c
    and-int/lit8 v1, p0, 0x40

    if-eqz v1, :cond_45

    .line 8
    sget-object v1, Lorg/benf/cfr/reader/entities/AccessFlagMethod;->ACC_BRIDGE:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_45
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_4e

    .line 9
    sget-object v1, Lorg/benf/cfr/reader/entities/AccessFlagMethod;->ACC_VARARGS:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_4e
    and-int/lit16 v1, p0, 0x100

    if-eqz v1, :cond_57

    .line 10
    sget-object v1, Lorg/benf/cfr/reader/entities/AccessFlagMethod;->ACC_NATIVE:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_57
    and-int/lit16 v1, p0, 0x400

    if-eqz v1, :cond_60

    .line 11
    sget-object v1, Lorg/benf/cfr/reader/entities/AccessFlagMethod;->ACC_ABSTRACT:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_60
    and-int/lit16 v1, p0, 0x800

    if-eqz v1, :cond_69

    .line 12
    sget-object v1, Lorg/benf/cfr/reader/entities/AccessFlagMethod;->ACC_STRICT:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_69
    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_72

    .line 13
    sget-object p0, Lorg/benf/cfr/reader/entities/AccessFlagMethod;->ACC_SYNTHETIC:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    invoke-virtual {v0, p0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_72
    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_79

    return-object v0

    .line 15
    :cond_79
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/benf/cfr/reader/entities/AccessFlagMethod;
    .registers 2

    .line 1
    const-class v0, Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    return-object p0
.end method

.method public static values()[Lorg/benf/cfr/reader/entities/AccessFlagMethod;
    .registers 1

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/entities/AccessFlagMethod;->$VALUES:[Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    invoke-virtual {v0}, [Lorg/benf/cfr/reader/entities/AccessFlagMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/entities/AccessFlagMethod;->name:Ljava/lang/String;

    return-object v0
.end method
