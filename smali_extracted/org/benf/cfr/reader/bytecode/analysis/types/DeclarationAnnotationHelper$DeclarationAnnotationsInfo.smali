# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$DeclarationAnnotationsInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeclarationAnnotationsInfo"
.end annotation


# instance fields
.field private final declAnnotationsAdmissible:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/zc;",
            ">;"
        }
    .end annotation
.end field

.field private final declAnnotationsNonAdmissible:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/zc;",
            ">;"
        }
    .end annotation
.end field

.field private final requiresNonAdmissibleType:Z

.field private final typeAnnotationsAdmissible:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/ad;",
            ">;"
        }
    .end annotation
.end field

.field private final typeAnnotationsNonAdmissible:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/ad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/s/zc;",
            ">;",
            "Ljava/util/List<",
            "Landroid/s/zc;",
            ">;",
            "Ljava/util/List<",
            "Landroid/s/ad;",
            ">;",
            "Ljava/util/List<",
            "Landroid/s/ad;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$DeclarationAnnotationsInfo;->declAnnotationsAdmissible:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$DeclarationAnnotationsInfo;->declAnnotationsNonAdmissible:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$DeclarationAnnotationsInfo;->typeAnnotationsAdmissible:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$DeclarationAnnotationsInfo;->typeAnnotationsNonAdmissible:Ljava/util/List;

    .line 6
    iput-boolean p5, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$DeclarationAnnotationsInfo;->requiresNonAdmissibleType:Z

    return-void
.end method

.method public static synthetic access$500(Ljava/util/List;Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$DeclarationAnnotationsInfo;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$DeclarationAnnotationsInfo;->possibleAdmissible(Ljava/util/List;Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$DeclarationAnnotationsInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Ljava/util/List;Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$DeclarationAnnotationsInfo;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$DeclarationAnnotationsInfo;->requiringNonAdmissible(Ljava/util/List;Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$DeclarationAnnotationsInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$DeclarationAnnotationsInfo;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$DeclarationAnnotationsInfo;->possibleAdmissible(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$DeclarationAnnotationsInfo;

    move-result-object p0

    return-object p0
.end method

.method private checkCanProvideAnnotations(Z)V
    .registers 3

    if-eqz p1, :cond_11

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$DeclarationAnnotationsInfo;->requiresNonAdmissibleType()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_11

    .line 2
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can only provide annotations if non-admissible type is used"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_11
    return-void
.end method

.method private static possibleAdmissible(Ljava/util/List;Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$DeclarationAnnotationsInfo;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/s/zc;",
            ">;",
            "Ljava/util/List<",
            "Landroid/s/ad;",
            ">;)",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$DeclarationAnnotationsInfo;"
        }
    .end annotation

    .line 1
    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$DeclarationAnnotationsInfo;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$DeclarationAnnotationsInfo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-object v6
.end method

.method private static possibleAdmissible(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$DeclarationAnnotationsInfo;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/s/zc;",
            ">;",
            "Ljava/util/List<",
            "Landroid/s/zc;",
            ">;",
            "Ljava/util/List<",
            "Landroid/s/ad;",
            ">;",
            "Ljava/util/List<",
            "Landroid/s/ad;",
            ">;)",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$DeclarationAnnotationsInfo;"
        }
    .end annotation

    .line 2
    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$DeclarationAnnotationsInfo;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$DeclarationAnnotationsInfo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-object v6
.end method

.method private static requiringNonAdmissible(Ljava/util/List;Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$DeclarationAnnotationsInfo;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/s/zc;",
            ">;",
            "Ljava/util/List<",
            "Landroid/s/ad;",
            ">;)",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$DeclarationAnnotationsInfo;"
        }
    .end annotation

    .line 1
    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$DeclarationAnnotationsInfo;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$DeclarationAnnotationsInfo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-object v6
.end method


# virtual methods
.method public getDeclarationAnnotations(Z)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroid/s/zc;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$DeclarationAnnotationsInfo;->checkCanProvideAnnotations(Z)V

    if-eqz p1, :cond_8

    .line 2
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$DeclarationAnnotationsInfo;->declAnnotationsAdmissible:Ljava/util/List;

    goto :goto_a

    :cond_8
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$DeclarationAnnotationsInfo;->declAnnotationsNonAdmissible:Ljava/util/List;

    :goto_a
    return-object p1
.end method

.method public getTypeAnnotations(Z)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroid/s/ad;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$DeclarationAnnotationsInfo;->checkCanProvideAnnotations(Z)V

    if-eqz p1, :cond_8

    .line 2
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$DeclarationAnnotationsInfo;->typeAnnotationsAdmissible:Ljava/util/List;

    goto :goto_a

    :cond_8
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$DeclarationAnnotationsInfo;->typeAnnotationsNonAdmissible:Ljava/util/List;

    :goto_a
    return-object p1
.end method

.method public requiresNonAdmissibleType()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$DeclarationAnnotationsInfo;->requiresNonAdmissibleType:Z

    return v0
.end method
