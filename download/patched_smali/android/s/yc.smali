# classes3.dex

.class public Landroid/s/yc;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/KnowsRawSize;
.implements Lorg/benf/cfr/reader/util/TypeUsageCollectable;


# instance fields
.field public final ۥۡ۟ۥ:Landroid/s/if;

.field public final ۥۡ۟ۦ:J

.field public final ۥۡ۟ۧ:I

.field public final ۥۡ۟ۨ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/entities/AccessFlag;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥۡ۠:Landroid/s/vd;

.field public final ۥۡ۠۟:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

.field public final ۥۡ۠۠:Ljava/lang/String;

.field public ۥۡ۠ۡ:Z

.field public transient ۥۡ۠ۢ:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/util/bytestream/ByteData;Landroid/s/if;Lorg/benf/cfr/reader/util/ClassFileVersion;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroid/s/yc;->ۥۡ۟ۥ:Landroid/s/if;

    const-wide/16 v0, 0x0

    .line 3
    invoke-interface {p1, v0, v1}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v0

    invoke-static {v0}, Lorg/benf/cfr/reader/entities/AccessFlag;->build(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/s/yc;->ۥۡ۟ۨ:Ljava/util/Set;

    const-wide/16 v1, 0x6

    .line 4
    invoke-interface {p1, v1, v2}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const-wide/16 v3, 0x8

    .line 7
    invoke-interface {p1, v3, v4}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getOffsetData(J)Lorg/benf/cfr/reader/util/bytestream/ByteData;

    move-result-object v5

    .line 8
    invoke-static {p2, p3}, Landroid/s/lg;->ۥ۟(Landroid/s/if;Lorg/benf/cfr/reader/util/ClassFileVersion;)Lorg/benf/cfr/reader/util/functors/UnaryFunction;

    move-result-object p3

    .line 9
    invoke-static {v5, v1, v2, p3}, Landroid/s/mg;->ۥ(Lorg/benf/cfr/reader/util/bytestream/ByteData;ILjava/util/List;Lorg/benf/cfr/reader/util/functors/UnaryFunction;)J

    move-result-wide v5

    .line 10
    new-instance p3, Landroid/s/vd;

    invoke-direct {p3, v2}, Landroid/s/vd;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Landroid/s/yc;->ۥۡ۠:Landroid/s/vd;

    .line 11
    invoke-static {p3, v0}, Lorg/benf/cfr/reader/entities/AccessFlag;->applyAttributes(Landroid/s/vd;Ljava/util/Set;)V

    const-wide/16 v0, 0x4

    .line 12
    invoke-interface {p1, v0, v1}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v0

    iput v0, p0, Landroid/s/yc;->ۥۡ۟ۧ:I

    const-wide/16 v0, 0x2

    .line 13
    invoke-interface {p1, v0, v1}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result p1

    add-long/2addr v5, v3

    .line 14
    iput-wide v5, p0, Landroid/s/yc;->ۥۡ۟ۦ:J

    const-string v0, "ConstantValue"

    .line 15
    invoke-virtual {p3, v0}, Landroid/s/vd;->ۥ۟۟ۡ(Ljava/lang/String;)Landroid/s/id;

    move-result-object p3

    check-cast p3, Landroid/s/nd;

    .line 16
    invoke-virtual {p2, p1}, Landroid/s/if;->ۥ۟۟ۨ(I)Landroid/s/zf;

    move-result-object p1

    invoke-virtual {p1}, Landroid/s/zf;->ۥ۟()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/s/yc;->ۥۡ۠۠:Ljava/lang/String;

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Landroid/s/yc;->ۥۡ۠ۡ:Z

    if-eqz p3, :cond_7e

    .line 18
    invoke-virtual {p3}, Landroid/s/nd;->ۥ۟۟()Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getConstantPoolEntry(Landroid/s/if;Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getType()Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    move-result-object p2

    sget-object p3, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;->Integer:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    if-ne p2, p3, :cond_7f

    .line 20
    invoke-virtual {p0}, Landroid/s/yc;->ۥۣ۟۟()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p2

    .line 21
    instance-of p3, p2, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    if-eqz p3, :cond_7f

    .line 22
    check-cast p2, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    invoke-static {p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->shrinkTo(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p1

    goto :goto_7f

    :cond_7e
    const/4 p1, 0x0

    .line 23
    :cond_7f
    :goto_7f
    iput-object p1, p0, Landroid/s/yc;->ۥۡ۠۟:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    return-void
.end method


# virtual methods
.method public collectTypeUsages(Landroid/s/nh;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/s/yc;->ۥۣ۟۟()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/s/nh;->collect(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    .line 2
    iget-object v0, p0, Landroid/s/yc;->ۥۡ۠:Landroid/s/vd;

    const-string v1, "RuntimeVisibleAnnotations"

    invoke-virtual {v0, v1}, Landroid/s/vd;->ۥ۟۟ۡ(Ljava/lang/String;)Landroid/s/id;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/s/nh;->collectFromT(Lorg/benf/cfr/reader/util/TypeUsageCollectable;)V

    .line 3
    iget-object v0, p0, Landroid/s/yc;->ۥۡ۠:Landroid/s/vd;

    const-string v1, "RuntimeInvisibleAnnotations"

    invoke-virtual {v0, v1}, Landroid/s/vd;->ۥ۟۟ۡ(Ljava/lang/String;)Landroid/s/id;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/s/nh;->collectFromT(Lorg/benf/cfr/reader/util/TypeUsageCollectable;)V

    .line 4
    iget-object v0, p0, Landroid/s/yc;->ۥۡ۠:Landroid/s/vd;

    const-string v1, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v0, v1}, Landroid/s/vd;->ۥ۟۟ۡ(Ljava/lang/String;)Landroid/s/id;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/s/nh;->collectFromT(Lorg/benf/cfr/reader/util/TypeUsageCollectable;)V

    .line 5
    iget-object v0, p0, Landroid/s/yc;->ۥۡ۠:Landroid/s/vd;

    const-string v1, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v0, v1}, Landroid/s/vd;->ۥ۟۟ۡ(Ljava/lang/String;)Landroid/s/id;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/s/nh;->collectFromT(Lorg/benf/cfr/reader/util/TypeUsageCollectable;)V

    return-void
.end method

.method public getRawByteLength()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/yc;->ۥۡ۟ۦ:J

    return-wide v0
.end method

.method public ۥ۟۟(Lorg/benf/cfr/reader/util/output/Dumper;Ljava/lang/String;Landroid/s/uc;Z)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroid/s/yc;->ۥۣ۟۟()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroid/s/yc;->ۥۡ۠:Landroid/s/vd;

    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/MiscAnnotations;->BasicAnnotations(Landroid/s/vd;)Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v2, p0, Landroid/s/yc;->ۥۡ۠:Landroid/s/vd;

    const/4 v3, 0x1

    new-array v4, v3, [Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    sget-object v5, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;->type_field:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeAnnotationHelper;->create(Landroid/s/vd;[Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;)Lorg/benf/cfr/reader/bytecode/analysis/types/TypeAnnotationHelper;

    move-result-object v2

    if-nez v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_20

    .line 4
    :cond_1c
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeAnnotationHelper;->getEntries()Ljava/util/List;

    move-result-object v2

    .line 5
    :goto_20
    invoke-static {v0, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper;->getDeclarationInfo(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/util/List;Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$DeclarationAnnotationsInfo;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$DeclarationAnnotationsInfo;->requiresNonAdmissibleType()Z

    move-result v2

    xor-int/2addr v2, v3

    .line 7
    invoke-virtual {v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$DeclarationAnnotationsInfo;->getDeclarationAnnotations(Z)Ljava/util/List;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$DeclarationAnnotationsInfo;->getTypeAnnotations(Z)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, " "

    if-eqz v3, :cond_50

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/zc;

    .line 10
    invoke-virtual {v3, p1}, Landroid/s/zc;->dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;

    if-eqz p4, :cond_4c

    .line 11
    invoke-interface {p1, v4}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    goto :goto_35

    .line 12
    :cond_4c
    invoke-interface {p1}, Lorg/benf/cfr/reader/util/output/Dumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    goto :goto_35

    :cond_50
    const/16 v2, 0x20

    if-nez p4, :cond_8d

    .line 13
    iget-object p4, p0, Landroid/s/yc;->ۥۡ۟ۨ:Ljava/util/Set;

    .line 14
    iget-object v3, p0, Landroid/s/yc;->ۥۡ۟ۥ:Landroid/s/if;

    invoke-virtual {v3}, Landroid/s/if;->ۥ۟۟۟()Landroid/s/eh;

    move-result-object v3

    invoke-virtual {v3}, Landroid/s/eh;->ۥ۟۟ۦ()Lorg/benf/cfr/reader/util/getopt/Options;

    move-result-object v3

    sget-object v5, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->ATTRIBUTE_OBF:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {v3, v5}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7c

    .line 15
    invoke-static {p4}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p4

    .line 16
    sget-object v3, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_ENUM:Lorg/benf/cfr/reader/entities/AccessFlag;

    invoke-interface {p4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    sget-object v3, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_SYNTHETIC:Lorg/benf/cfr/reader/entities/AccessFlag;

    invoke-interface {p4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    :cond_7c
    invoke-static {p4, v4}, Lorg/benf/cfr/reader/util/collections/CollectionUtils;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 19
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8d

    .line 20
    invoke-interface {p1, p4}, Lorg/benf/cfr/reader/util/output/Dumper;->keyword(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p4

    invoke-interface {p4, v2}, Lorg/benf/cfr/reader/util/output/Dumper;->print(C)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 21
    :cond_8d
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_97

    .line 22
    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->dump(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/util/output/Dumper;

    goto :goto_a9

    .line 23
    :cond_97
    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getAnnotatedInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/JavaAnnotatedTypeInstance;

    move-result-object p4

    .line 24
    new-instance v0, Lorg/benf/cfr/reader/util/DecompilerComments;

    invoke-direct {v0}, Lorg/benf/cfr/reader/util/DecompilerComments;-><init>()V

    .line 25
    invoke-static {p4, v1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeAnnotationHelper;->apply(Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/JavaAnnotatedTypeInstance;Ljava/util/List;Lorg/benf/cfr/reader/util/DecompilerComments;)V

    .line 26
    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->dump(Lorg/benf/cfr/reader/util/output/Dumpable;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 27
    invoke-interface {p1, p4}, Lorg/benf/cfr/reader/util/output/Dumper;->dump(Lorg/benf/cfr/reader/util/output/Dumpable;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 28
    :goto_a9
    invoke-interface {p1, v2}, Lorg/benf/cfr/reader/util/output/Dumper;->print(C)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v3

    invoke-virtual {p3}, Landroid/s/uc;->ۥ۟ۢۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v4, p2

    invoke-interface/range {v3 .. v8}, Lorg/benf/cfr/reader/util/output/Dumper;->fieldName(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;ZZZ)Lorg/benf/cfr/reader/util/output/Dumper;

    return-void
.end method

.method public final ۥ۟۟۟()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/s/yc;->ۥ۟۟ۤ()Landroid/s/ie;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    move-object v0, v1

    goto :goto_d

    .line 2
    :cond_9
    invoke-virtual {v0}, Landroid/s/ie;->ۥ۟۟()Landroid/s/zf;

    move-result-object v0

    .line 3
    :goto_d
    iget-object v2, p0, Landroid/s/yc;->ۥۡ۟ۥ:Landroid/s/if;

    iget v3, p0, Landroid/s/yc;->ۥۡ۟ۧ:I

    invoke-virtual {v2, v3}, Landroid/s/if;->ۥ۟۟ۨ(I)Landroid/s/zf;

    move-result-object v2

    if-eqz v0, :cond_24

    .line 4
    :try_start_17
    invoke-virtual {v0}, Landroid/s/zf;->ۥ۟()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Landroid/s/yc;->ۥۡ۟ۥ:Landroid/s/if;

    invoke-static {v0, v3}, Landroid/s/ag;->ۥ۟۟(Ljava/lang/String;Landroid/s/if;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_21} :catch_24

    if-eqz v1, :cond_24

    return-object v1

    .line 5
    :catch_24
    :cond_24
    :try_start_24
    invoke-virtual {v2}, Landroid/s/zf;->ۥ۟()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Landroid/s/yc;->ۥۡ۟ۥ:Landroid/s/if;

    invoke-static {v0, v2}, Landroid/s/ag;->ۥ۟۟(Ljava/lang/String;Landroid/s/if;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0
    :try_end_2e
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_2e} :catch_2f

    goto :goto_33

    :catch_2f
    move-exception v0

    if-eqz v1, :cond_45

    move-object v0, v1

    :goto_33
    if-eqz v1, :cond_44

    .line 6
    invoke-interface {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v2

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    return-object v1

    :cond_44
    return-object v0

    .line 7
    :cond_45
    throw v0
.end method

.method public ۥ۟۟۠()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/entities/AccessFlag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/yc;->ۥۡ۟ۨ:Ljava/util/Set;

    return-object v0
.end method

.method public ۥ۟۟ۡ()Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/yc;->ۥۡ۠۟:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    return-object v0
.end method

.method public ۥ۟۟ۢ()Ljava/lang/String;
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroid/s/yc;->ۥۡ۠ۡ:Z

    if-eqz v0, :cond_23

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "var_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/s/yc;->ۥۣ۟۟()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/ClassNameUtils;->getTypeFixPrefix(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/yc;->ۥۡ۠۠:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_23
    iget-object v0, p0, Landroid/s/yc;->ۥۡ۠۠:Ljava/lang/String;

    return-object v0
.end method

.method public ۥۣ۟۟()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/yc;->ۥۡ۠ۢ:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    if-nez v0, :cond_a

    .line 2
    invoke-virtual {p0}, Landroid/s/yc;->ۥ۟۟۟()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    iput-object v0, p0, Landroid/s/yc;->ۥۡ۠ۢ:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 3
    :cond_a
    iget-object v0, p0, Landroid/s/yc;->ۥۡ۠ۢ:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    return-object v0
.end method

.method public final ۥ۟۟ۤ()Landroid/s/ie;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/yc;->ۥۡ۠:Landroid/s/vd;

    const-string v1, "Signature"

    invoke-virtual {v0, v1}, Landroid/s/vd;->ۥ۟۟ۡ(Ljava/lang/String;)Landroid/s/id;

    move-result-object v0

    check-cast v0, Landroid/s/ie;

    return-object v0
.end method

.method public ۥ۟۟ۥ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;Landroid/s/uc;)Z
    .registers 6

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_PUBLIC:Lorg/benf/cfr/reader/entities/AccessFlag;

    .line 2
    invoke-virtual {p0, v0}, Landroid/s/yc;->ۥ۟۟ۧ(Lorg/benf/cfr/reader/entities/AccessFlag;)Z

    move-result v0

    sget-object v1, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_PRIVATE:Lorg/benf/cfr/reader/entities/AccessFlag;

    .line 3
    invoke-virtual {p0, v1}, Landroid/s/yc;->ۥ۟۟ۧ(Lorg/benf/cfr/reader/entities/AccessFlag;)Z

    move-result v1

    sget-object v2, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_PROTECTED:Lorg/benf/cfr/reader/entities/AccessFlag;

    .line 4
    invoke-virtual {p0, v2}, Landroid/s/yc;->ۥ۟۟ۧ(Lorg/benf/cfr/reader/entities/AccessFlag;)Z

    move-result v2

    .line 5
    invoke-static {p1, p2, v0, v1, v2}, Landroid/s/hf;->ۥ۟(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;Landroid/s/uc;ZZZ)Z

    move-result p1

    return p1
.end method

.method public ۥ۟۟ۦ()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroid/s/yc;->ۥۡ۠ۡ:Z

    return-void
.end method

.method public ۥ۟۟ۧ(Lorg/benf/cfr/reader/entities/AccessFlag;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/yc;->ۥۡ۟ۨ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
