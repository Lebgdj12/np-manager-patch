# classes2.dex

.class public Landroid/s/lg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/lg$ۥ;
    }
.end annotation


# direct methods
.method public static ۥ(Lorg/benf/cfr/reader/util/bytestream/ByteData;Landroid/s/if;Lorg/benf/cfr/reader/util/ClassFileVersion;)Landroid/s/id;
    .registers 5

    const-wide/16 v0, 0x0

    .line 1
    invoke-interface {p0, v0, v1}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/s/if;->ۥ۟۟۠(I)Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;

    move-result-object v0

    check-cast v0, Landroid/s/zf;

    .line 3
    invoke-virtual {v0}, Landroid/s/zf;->ۥ۟()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Code"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 5
    new-instance v0, Landroid/s/md;

    invoke-direct {v0, p0, p1, p2}, Landroid/s/md;-><init>(Lorg/benf/cfr/reader/util/bytestream/ByteData;Landroid/s/if;Lorg/benf/cfr/reader/util/ClassFileVersion;)V

    return-object v0

    :cond_1e
    :try_start_1e
    const-string p2, "LocalVariableTable"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2c

    .line 7
    new-instance p1, Landroid/s/td;

    invoke-direct {p1, p0}, Landroid/s/td;-><init>(Lorg/benf/cfr/reader/util/bytestream/ByteData;)V

    return-object p1

    :cond_2c
    const-string p2, "Signature"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3a

    .line 9
    new-instance p2, Landroid/s/ie;

    invoke-direct {p2, p0, p1}, Landroid/s/ie;-><init>(Lorg/benf/cfr/reader/util/bytestream/ByteData;Landroid/s/if;)V

    return-object p2

    :cond_3a
    const-string p2, "ConstantValue"

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_48

    .line 11
    new-instance p2, Landroid/s/nd;

    invoke-direct {p2, p0, p1}, Landroid/s/nd;-><init>(Lorg/benf/cfr/reader/util/bytestream/ByteData;Landroid/s/if;)V

    return-object p2

    :cond_48
    const-string p2, "LineNumberTable"

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_56

    .line 13
    new-instance p1, Landroid/s/sd;

    invoke-direct {p1, p0}, Landroid/s/sd;-><init>(Lorg/benf/cfr/reader/util/bytestream/ByteData;)V

    return-object p1

    :cond_56
    const-string p2, "Exceptions"

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_64

    .line 15
    new-instance p2, Landroid/s/qd;

    invoke-direct {p2, p0, p1}, Landroid/s/qd;-><init>(Lorg/benf/cfr/reader/util/bytestream/ByteData;Landroid/s/if;)V

    return-object p2

    :cond_64
    const-string p2, "EnclosingMethod"

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_72

    .line 17
    new-instance p1, Landroid/s/pd;

    invoke-direct {p1, p0}, Landroid/s/pd;-><init>(Lorg/benf/cfr/reader/util/bytestream/ByteData;)V

    return-object p1

    :cond_72
    const-string p2, "Deprecated"

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_80

    .line 19
    new-instance p1, Landroid/s/od;

    invoke-direct {p1, p0}, Landroid/s/od;-><init>(Lorg/benf/cfr/reader/util/bytestream/ByteData;)V

    return-object p1

    :cond_80
    const-string p2, "RuntimeVisibleAnnotations"

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8e

    .line 21
    new-instance p2, Landroid/s/de;

    invoke-direct {p2, p0, p1}, Landroid/s/de;-><init>(Lorg/benf/cfr/reader/util/bytestream/ByteData;Landroid/s/if;)V

    return-object p2

    :cond_8e
    const-string p2, "RuntimeVisibleTypeAnnotations"

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9c

    .line 23
    new-instance p2, Landroid/s/fe;

    invoke-direct {p2, p0, p1}, Landroid/s/fe;-><init>(Lorg/benf/cfr/reader/util/bytestream/ByteData;Landroid/s/if;)V

    return-object p2

    :cond_9c
    const-string p2, "RuntimeInvisibleTypeAnnotations"

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_aa

    .line 25
    new-instance p2, Landroid/s/ce;

    invoke-direct {p2, p0, p1}, Landroid/s/ce;-><init>(Lorg/benf/cfr/reader/util/bytestream/ByteData;Landroid/s/if;)V

    return-object p2

    :cond_aa
    const-string p2, "RuntimeInvisibleAnnotations"

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b8

    .line 27
    new-instance p2, Landroid/s/ae;

    invoke-direct {p2, p0, p1}, Landroid/s/ae;-><init>(Lorg/benf/cfr/reader/util/bytestream/ByteData;Landroid/s/if;)V

    return-object p2

    :cond_b8
    const-string p2, "RuntimeVisibleParameterAnnotations"

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c6

    .line 29
    new-instance p2, Landroid/s/ee;

    invoke-direct {p2, p0, p1}, Landroid/s/ee;-><init>(Lorg/benf/cfr/reader/util/bytestream/ByteData;Landroid/s/if;)V

    return-object p2

    :cond_c6
    const-string p2, "RuntimeInvisibleParameterAnnotations"

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d4

    .line 31
    new-instance p2, Landroid/s/be;

    invoke-direct {p2, p0, p1}, Landroid/s/be;-><init>(Lorg/benf/cfr/reader/util/bytestream/ByteData;Landroid/s/if;)V

    return-object p2

    :cond_d4
    const-string p2, "SourceFile"

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e2

    .line 33
    new-instance p1, Landroid/s/je;

    invoke-direct {p1, p0}, Landroid/s/je;-><init>(Lorg/benf/cfr/reader/util/bytestream/ByteData;)V

    return-object p1

    :cond_e2
    const-string p2, "InnerClasses"

    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f0

    .line 35
    new-instance p2, Landroid/s/rd;

    invoke-direct {p2, p0, p1}, Landroid/s/rd;-><init>(Lorg/benf/cfr/reader/util/bytestream/ByteData;Landroid/s/if;)V

    return-object p2

    :cond_f0
    const-string p2, "BootstrapMethods"

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_fe

    .line 37
    new-instance p2, Landroid/s/ld;

    invoke-direct {p2, p0, p1}, Landroid/s/ld;-><init>(Lorg/benf/cfr/reader/util/bytestream/ByteData;Landroid/s/if;)V

    return-object p2

    :cond_fe
    const-string p2, "AnnotationDefault"

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10c

    .line 39
    new-instance p2, Landroid/s/jd;

    invoke-direct {p2, p0, p1}, Landroid/s/jd;-><init>(Lorg/benf/cfr/reader/util/bytestream/ByteData;Landroid/s/if;)V

    return-object p2

    :cond_10c
    const-string p2, "LocalVariableTypeTable"

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11a

    .line 41
    new-instance p1, Landroid/s/ud;

    invoke-direct {p1, p0}, Landroid/s/ud;-><init>(Lorg/benf/cfr/reader/util/bytestream/ByteData;)V

    return-object p1

    :cond_11a
    const-string p2, "StackMapTable"

    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_128

    .line 43
    new-instance p2, Landroid/s/ke;

    invoke-direct {p2, p0, p1}, Landroid/s/ke;-><init>(Lorg/benf/cfr/reader/util/bytestream/ByteData;Landroid/s/if;)V

    return-object p2

    :cond_128
    const-string p2, "Synthetic"

    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_136

    .line 45
    new-instance p1, Landroid/s/le;

    invoke-direct {p1, p0}, Landroid/s/le;-><init>(Lorg/benf/cfr/reader/util/bytestream/ByteData;)V

    return-object p1

    :cond_136
    const-string p2, "ScalaSig"

    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_144

    .line 47
    new-instance p1, Landroid/s/he;

    invoke-direct {p1, p0}, Landroid/s/he;-><init>(Lorg/benf/cfr/reader/util/bytestream/ByteData;)V

    return-object p1

    :cond_144
    const-string p2, "Scala"

    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_152

    .line 49
    new-instance p1, Landroid/s/ge;

    invoke-direct {p1, p0}, Landroid/s/ge;-><init>(Lorg/benf/cfr/reader/util/bytestream/ByteData;)V

    return-object p1

    :cond_152
    const-string p2, "Module"

    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_160

    .line 51
    new-instance p2, Lorg/benf/cfr/reader/entities/attributes/AttributeModule;

    invoke-direct {p2, p0, p1}, Lorg/benf/cfr/reader/entities/attributes/AttributeModule;-><init>(Lorg/benf/cfr/reader/util/bytestream/ByteData;Landroid/s/if;)V

    return-object p2

    :cond_160
    const-string p2, "ModulePackages"

    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16e

    .line 53
    new-instance p1, Landroid/s/xd;

    invoke-direct {p1, p0}, Landroid/s/xd;-><init>(Lorg/benf/cfr/reader/util/bytestream/ByteData;)V

    return-object p1

    :cond_16e
    const-string p2, "ModuleClassMain"

    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17c

    .line 55
    new-instance p1, Landroid/s/wd;

    invoke-direct {p1, p0}, Landroid/s/wd;-><init>(Lorg/benf/cfr/reader/util/bytestream/ByteData;)V

    return-object p1

    :cond_17c
    const-string p2, "PermittedSubclasses"

    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_18d

    .line 57
    new-instance p2, Landroid/s/zd;

    invoke-direct {p2, p0, p1}, Landroid/s/zd;-><init>(Lorg/benf/cfr/reader/util/bytestream/ByteData;Landroid/s/if;)V
    :try_end_189
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_189} :catch_18a

    return-object p2

    .line 58
    :catch_18a
    invoke-static {}, Lorg/benf/cfr/reader/util/MiscUtils;->handyBreakPoint()V

    .line 59
    :cond_18d
    new-instance p1, Landroid/s/ne;

    invoke-direct {p1, p0, v0}, Landroid/s/ne;-><init>(Lorg/benf/cfr/reader/util/bytestream/ByteData;Ljava/lang/String;)V

    return-object p1
.end method

.method public static ۥ۟(Landroid/s/if;Lorg/benf/cfr/reader/util/ClassFileVersion;)Lorg/benf/cfr/reader/util/functors/UnaryFunction;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/if;",
            "Lorg/benf/cfr/reader/util/ClassFileVersion;",
            ")",
            "Lorg/benf/cfr/reader/util/functors/UnaryFunction<",
            "Lorg/benf/cfr/reader/util/bytestream/ByteData;",
            "Landroid/s/id;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/lg$ۥ;

    invoke-direct {v0, p0, p1}, Landroid/s/lg$ۥ;-><init>(Landroid/s/if;Lorg/benf/cfr/reader/util/ClassFileVersion;)V

    return-object v0
.end method
