# classes2.dex

.class public abstract Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser$FacetInfo;
    }
.end annotation


# static fields
.field public static final CHILD_OF_GROUP:I = 0x4

.field public static final GROUP_REF_WITH_ALL:I = 0x2

.field public static final NOT_ALL_CONTEXT:I = 0x0

.field public static final NO_NAME:Ljava/lang/String; = "(no name)"

.field public static final PROCESSING_ALL_EL:I = 0x1

.field public static final PROCESSING_ALL_GP:I = 0x8

.field private static final fQNameDV:Lorg/apache/xerces/impl/dv/XSSimpleType;


# instance fields
.field public fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

.field private fPattern:Ljava/lang/StringBuffer;

.field public fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

.field public fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

.field public fValidateAnnotations:Z

.field public fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

.field private final xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->SG_SchemaNS:Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinSchemaGrammar;

    const-string v1, "QName"

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalTypeDecl(Ljava/lang/String;)Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/dv/XSSimpleType;

    sput-object v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fQNameDV:Lorg/apache/xerces/impl/dv/XSSimpleType;

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fValidateAnnotations:Z

    new-instance v0, Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-direct {v0}, Lorg/apache/xerces/impl/validation/ValidationState;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fPattern:Ljava/lang/StringBuffer;

    new-instance v0, Lorg/apache/xerces/impl/dv/XSFacets;

    invoke-direct {v0}, Lorg/apache/xerces/impl/dv/XSFacets;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    return-void
.end method

.method private checkEnumerationAndLengthInconsistency(Lorg/apache/xerces/impl/dv/XSSimpleType;Ljava/util/Vector;Landroid/s/i11;Ljava/lang/String;)V
    .registers 13

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_SCHEMAFORSCHEMA:Ljava/lang/String;

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    const-string v3, "FacetsContradict"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_46

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v7, "hexBinary"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    const/4 p1, 0x0

    :goto_1f
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p1, v0, :cond_b5

    invoke-virtual {p2, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/2addr v1, v4

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    iget v7, v7, Lorg/apache/xerces/impl/dv/XSFacets;->length:I

    if-eq v1, v7, :cond_43

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v6

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_LENGTH:Ljava/lang/String;

    aput-object v0, v1, v5

    aput-object p4, v1, v4

    invoke-virtual {p0, v3, v1, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaWarning(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    :cond_43
    add-int/lit8 p1, p1, 0x1

    goto :goto_1f

    :cond_46
    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "base64Binary"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8e

    const/4 p1, 0x0

    :goto_5d
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p1, v0, :cond_b5

    invoke-virtual {p2, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/xerces/impl/dv/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_8b

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    iget v7, v7, Lorg/apache/xerces/impl/dv/XSFacets;->length:I

    if-eq v1, v7, :cond_8b

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v6

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_LENGTH:Ljava/lang/String;

    aput-object v0, v1, v5

    aput-object p4, v1, v4

    invoke-virtual {p0, v3, v1, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaWarning(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    :cond_8b
    add-int/lit8 p1, p1, 0x1

    goto :goto_5d

    :cond_8e
    const/4 p1, 0x0

    :goto_8f
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p1, v0, :cond_b5

    invoke-virtual {p2, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    iget v7, v7, Lorg/apache/xerces/impl/dv/XSFacets;->length:I

    if-eq v1, v7, :cond_b2

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v6

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_LENGTH:Ljava/lang/String;

    aput-object v0, v1, v5

    aput-object p4, v1, v4

    invoke-virtual {p0, v3, v1, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaWarning(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    :cond_b2
    add-int/lit8 p1, p1, 0x1

    goto :goto_8f

    :cond_b5
    return-void
.end method

.method private checkEnumerationAndMaxLengthInconsistency(Lorg/apache/xerces/impl/dv/XSSimpleType;Ljava/util/Vector;Landroid/s/i11;Ljava/lang/String;)V
    .registers 13

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_SCHEMAFORSCHEMA:Ljava/lang/String;

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    const-string v3, "FacetsContradict"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_46

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v7, "hexBinary"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    const/4 p1, 0x0

    :goto_1f
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p1, v0, :cond_b5

    invoke-virtual {p2, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/2addr v1, v4

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    iget v7, v7, Lorg/apache/xerces/impl/dv/XSFacets;->maxLength:I

    if-le v1, v7, :cond_43

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v6

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_MAXLENGTH:Ljava/lang/String;

    aput-object v0, v1, v5

    aput-object p4, v1, v4

    invoke-virtual {p0, v3, v1, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaWarning(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    :cond_43
    add-int/lit8 p1, p1, 0x1

    goto :goto_1f

    :cond_46
    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "base64Binary"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8e

    const/4 p1, 0x0

    :goto_5d
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p1, v0, :cond_b5

    invoke-virtual {p2, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/xerces/impl/dv/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_8b

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    iget v7, v7, Lorg/apache/xerces/impl/dv/XSFacets;->maxLength:I

    if-le v1, v7, :cond_8b

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v6

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_MAXLENGTH:Ljava/lang/String;

    aput-object v0, v1, v5

    aput-object p4, v1, v4

    invoke-virtual {p0, v3, v1, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaWarning(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    :cond_8b
    add-int/lit8 p1, p1, 0x1

    goto :goto_5d

    :cond_8e
    const/4 p1, 0x0

    :goto_8f
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p1, v0, :cond_b5

    invoke-virtual {p2, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    iget v7, v7, Lorg/apache/xerces/impl/dv/XSFacets;->maxLength:I

    if-le v1, v7, :cond_b2

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v6

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_MAXLENGTH:Ljava/lang/String;

    aput-object v0, v1, v5

    aput-object p4, v1, v4

    invoke-virtual {p0, v3, v1, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaWarning(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    :cond_b2
    add-int/lit8 p1, p1, 0x1

    goto :goto_8f

    :cond_b5
    return-void
.end method

.method private checkEnumerationAndMinLengthInconsistency(Lorg/apache/xerces/impl/dv/XSSimpleType;Ljava/util/Vector;Landroid/s/i11;Ljava/lang/String;)V
    .registers 13

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_SCHEMAFORSCHEMA:Ljava/lang/String;

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    const-string v3, "FacetsContradict"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_46

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v7, "hexBinary"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    const/4 p1, 0x0

    :goto_1f
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p1, v0, :cond_b5

    invoke-virtual {p2, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/2addr v1, v4

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    iget v7, v7, Lorg/apache/xerces/impl/dv/XSFacets;->minLength:I

    if-ge v1, v7, :cond_43

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v6

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_MINLENGTH:Ljava/lang/String;

    aput-object v0, v1, v5

    aput-object p4, v1, v4

    invoke-virtual {p0, v3, v1, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaWarning(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    :cond_43
    add-int/lit8 p1, p1, 0x1

    goto :goto_1f

    :cond_46
    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "base64Binary"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8e

    const/4 p1, 0x0

    :goto_5d
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p1, v0, :cond_b5

    invoke-virtual {p2, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/xerces/impl/dv/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_8b

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    iget v7, v7, Lorg/apache/xerces/impl/dv/XSFacets;->minLength:I

    if-ge v1, v7, :cond_8b

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v6

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_MINLENGTH:Ljava/lang/String;

    aput-object v0, v1, v5

    aput-object p4, v1, v4

    invoke-virtual {p0, v3, v1, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaWarning(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    :cond_8b
    add-int/lit8 p1, p1, 0x1

    goto :goto_5d

    :cond_8e
    const/4 p1, 0x0

    :goto_8f
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p1, v0, :cond_b5

    invoke-virtual {p2, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    iget v7, v7, Lorg/apache/xerces/impl/dv/XSFacets;->minLength:I

    if-ge v1, v7, :cond_b2

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v6

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_MINLENGTH:Ljava/lang/String;

    aput-object v0, v1, v5

    aput-object p4, v1, v4

    invoke-virtual {p0, v3, v1, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaWarning(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    :cond_b2
    add-int/lit8 p1, p1, 0x1

    goto :goto_8f

    :cond_b5
    return-void
.end method

.method private containsQName(Lorg/apache/xerces/impl/dv/XSSimpleType;)Z
    .registers 6

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getVariety()S

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_16

    invoke-interface {p1}, Lorg/apache/xerces/impl/dv/XSSimpleType;->getPrimitiveKind()S

    move-result p1

    const/16 v0, 0x12

    if-eq p1, v0, :cond_14

    const/16 v0, 0x14

    if-ne p1, v0, :cond_15

    :cond_14
    const/4 v1, 0x1

    :cond_15
    return v1

    :cond_16
    invoke-interface {p1}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getVariety()S

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_28

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getItemType()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->containsQName(Lorg/apache/xerces/impl/dv/XSSimpleType;)Z

    move-result p1

    return p1

    :cond_28
    invoke-interface {p1}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getVariety()S

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4a

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getMemberTypes()Lorg/apache/xerces/xs/XSObjectList;

    move-result-object p1

    const/4 v0, 0x0

    :goto_34
    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObjectList;->getLength()I

    move-result v3

    if-ge v0, v3, :cond_4a

    invoke-interface {p1, v0}, Lorg/apache/xerces/xs/XSObjectList;->item(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object v3

    check-cast v3, Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-direct {p0, v3}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->containsQName(Lorg/apache/xerces/impl/dv/XSSimpleType;)Z

    move-result v3

    if-eqz v3, :cond_47

    return v2

    :cond_47
    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    :cond_4a
    return v1
.end method

.method private static escapeAttValue(Ljava/lang/String;I)Ljava/lang/String;
    .registers 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_11
    if-ge p1, v0, :cond_4a

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    if-ne v2, v3, :cond_21

    const-string v2, "&quot;"

    :goto_1d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_47

    :cond_21
    const/16 v3, 0x3c

    if-ne v2, v3, :cond_28

    const-string v2, "&lt;"

    goto :goto_1d

    :cond_28
    const/16 v3, 0x26

    if-ne v2, v3, :cond_2f

    const-string v2, "&amp;"

    goto :goto_1d

    :cond_2f
    const/16 v3, 0x9

    if-ne v2, v3, :cond_36

    const-string v2, "&#x9;"

    goto :goto_1d

    :cond_36
    const/16 v3, 0xa

    if-ne v2, v3, :cond_3d

    const-string v2, "&#xA;"

    goto :goto_1d

    :cond_3d
    const/16 v3, 0xd

    if-ne v2, v3, :cond_44

    const-string v2, "&#xD;"

    goto :goto_1d

    :cond_44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_47
    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_4a
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSchemaTypeName(Lorg/apache/xerces/xs/XSTypeDefinition;)Ljava/lang/String;
    .registers 2

    instance-of v0, p0, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;

    if-eqz v0, :cond_b

    check-cast p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-virtual {p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getTypeName()Ljava/lang/String;

    move-result-object p0

    goto :goto_11

    :cond_b
    check-cast p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getTypeName()Ljava/lang/String;

    move-result-object p0

    :goto_11
    return-object p0
.end method

.method private static processAttValue(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_2b

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_27

    const/16 v3, 0x3c

    if-eq v2, v3, :cond_27

    const/16 v3, 0x26

    if-eq v2, v3, :cond_27

    const/16 v3, 0x9

    if-eq v2, v3, :cond_27

    const/16 v3, 0xa

    if-eq v2, v3, :cond_27

    const/16 v3, 0xd

    if-ne v2, v3, :cond_24

    goto :goto_27

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_27
    :goto_27
    invoke-static {p0, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->escapeAttValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :cond_2b
    return-object p0
.end method


# virtual methods
.method public checkNotationType(Ljava/lang/String;Lorg/apache/xerces/xs/XSTypeDefinition;Landroid/s/i11;)V
    .registers 8

    invoke-interface {p2}, Lorg/apache/xerces/xs/XSTypeDefinition;->getTypeCategory()S

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3a

    move-object v0, p2

    check-cast v0, Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v0}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getVariety()S

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3a

    invoke-interface {v0}, Lorg/apache/xerces/impl/dv/XSSimpleType;->getPrimitiveKind()S

    move-result v1

    const/16 v3, 0x14

    if-ne v1, v3, :cond_3a

    invoke-interface {v0}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getDefinedFacets()S

    move-result v0

    and-int/lit16 v0, v0, 0x800

    if-nez v0, :cond_3a

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p2}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    aput-object p1, v0, v2

    const/4 p1, 0x2

    invoke-static {p3}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "enumeration-required-notation"

    invoke-virtual {p0, p1, v0, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    :cond_3a
    return-void
.end method

.method public checkOccurrences(Lorg/apache/xerces/impl/xs/XSParticleDecl;Ljava/lang/String;Landroid/s/i11;IJ)Lorg/apache/xerces/impl/xs/XSParticleDecl;
    .registers 21

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    iget v3, v1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMinOccurs:I

    iget v4, v1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMaxOccurs:I

    sget v5, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_MINOCCURS:I

    const/4 v6, 0x1

    shl-int v5, v6, v5

    int-to-long v7, v5

    and-long v7, p5, v7

    const-wide/16 v9, 0x0

    const/4 v5, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_19

    const/4 v7, 0x1

    goto :goto_1a

    :cond_19
    const/4 v7, 0x0

    :goto_1a
    sget v8, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_MAXOCCURS:I

    shl-int v8, v6, v8

    int-to-long v11, v8

    and-long v11, p5, v11

    cmp-long v8, v11, v9

    if-eqz v8, :cond_27

    const/4 v8, 0x1

    goto :goto_28

    :cond_27
    const/4 v8, 0x0

    :goto_28
    and-int/lit8 v9, p4, 0x1

    if-eqz v9, :cond_2e

    const/4 v9, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v9, 0x0

    :goto_2f
    and-int/lit8 v10, p4, 0x8

    if-eqz v10, :cond_35

    const/4 v10, 0x1

    goto :goto_36

    :cond_35
    const/4 v10, 0x0

    :goto_36
    and-int/lit8 v11, p4, 0x2

    if-eqz v11, :cond_3c

    const/4 v11, 0x1

    goto :goto_3d

    :cond_3c
    const/4 v11, 0x0

    :goto_3d
    and-int/lit8 v12, p4, 0x4

    if-eqz v12, :cond_43

    const/4 v12, 0x1

    goto :goto_44

    :cond_43
    const/4 v12, 0x0

    :goto_44
    const/4 v13, 0x2

    if-eqz v12, :cond_65

    const-string v12, "s4s-att-not-allowed"

    if-nez v7, :cond_57

    new-array v3, v13, [Ljava/lang/Object;

    aput-object p2, v3, v5

    const-string v7, "minOccurs"

    aput-object v7, v3, v6

    invoke-virtual {p0, v12, v3, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    const/4 v3, 0x1

    :cond_57
    if-nez v8, :cond_65

    new-array v4, v13, [Ljava/lang/Object;

    aput-object p2, v4, v5

    const-string v7, "maxOccurs"

    aput-object v7, v4, v6

    invoke-virtual {p0, v12, v4, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    const/4 v4, 0x1

    :cond_65
    const/4 v7, 0x0

    if-nez v3, :cond_6d

    if-nez v4, :cond_6d

    iput-short v5, v1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    return-object v7

    :cond_6d
    if-eqz v9, :cond_91

    if-eq v4, v6, :cond_a2

    new-array v7, v13, [Ljava/lang/Object;

    const/4 v8, -0x1

    if-ne v4, v8, :cond_79

    const-string v4, "unbounded"

    goto :goto_7d

    :cond_79
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    :goto_7d
    aput-object v4, v7, v5

    iget-object v4, v1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    check-cast v4, Lorg/apache/xerces/impl/xs/XSElementDecl;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/xs/XSElementDecl;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v6

    const-string v4, "cos-all-limited.2"

    invoke-virtual {p0, v4, v7, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    if-le v3, v6, :cond_9f

    goto :goto_a0

    :cond_91
    if-nez v10, :cond_95

    if-eqz v11, :cond_a2

    :cond_95
    if-eq v4, v6, :cond_a2

    const-string v4, "cos-all-limited.1.2"

    invoke-virtual {p0, v4, v7, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    if-le v3, v6, :cond_9f

    const/4 v3, 0x1

    :cond_9f
    move v6, v3

    :goto_a0
    const/4 v4, 0x1

    goto :goto_a3

    :cond_a2
    move v6, v3

    :goto_a3
    iput v6, v1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMinOccurs:I

    iput v4, v1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMaxOccurs:I

    return-object v1
.end method

.method public reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    return-void
.end method

.method public reportSchemaWarning(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaWarning(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    return-void
.end method

.method public reset(Lorg/apache/xerces/util/SymbolTable;ZLjava/util/Locale;)V
    .registers 5

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iput-boolean p2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fValidateAnnotations:Z

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/apache/xerces/impl/validation/ValidationState;->setExtraChecking(Z)V

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-virtual {p2, p1}, Lorg/apache/xerces/impl/validation/ValidationState;->setSymbolTable(Lorg/apache/xerces/util/SymbolTable;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-virtual {p1, p3}, Lorg/apache/xerces/impl/validation/ValidationState;->setLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public traverseAnnotationDecl(Landroid/s/i11;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;
    .registers 15

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, p1, p3, p4}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Landroid/s/i11;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, p3, p4}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    invoke-static {p1}, Lorg/apache/xerces/util/DOMUtil;->getAnnotation(Landroid/s/m11;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_46

    :cond_16
    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_APPINFO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_35

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_DOCUMENTATION:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const-string v2, "src-annotation"

    invoke-virtual {p0, v2, v3, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    goto :goto_40

    :cond_35
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v2, v0, v4, p4}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Landroid/s/i11;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v3, v2, p4}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    :goto_40
    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v0

    if-nez v0, :cond_16

    :cond_46
    const/4 v0, 0x0

    if-nez p3, :cond_4a

    return-object v0

    :cond_4a
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v3, p4, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getGrammar(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v2

    sget v3, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_NONSCHEMA:I

    aget-object p2, p2, v3

    check-cast p2, Ljava/util/Vector;

    if-eqz p2, :cond_113

    invoke-virtual {p2}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_113

    new-instance v3, Ljava/lang/StringBuffer;

    const/16 v4, 0x40

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v4, 0x0

    :goto_6d
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v5

    const/4 v6, -0x1

    if-ge v4, v5, :cond_c8

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p2, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v7, 0x3a

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-ne v7, v6, :cond_88

    const-string v6, ""

    move-object v7, v4

    goto :goto_92

    :cond_88
    invoke-virtual {v4, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    :goto_92
    iget-object v8, p4, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fNamespaceSupport:Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;

    iget-object v9, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v9, v6}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6, v7}, Landroid/s/i11;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_ab

    add-int/lit8 v4, v5, 0x1

    goto :goto_6d

    :cond_ab
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v5, 0x1

    invoke-virtual {p2, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->processAttValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "\" "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6d

    :cond_c8
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {p2, v4}, Ljava/lang/StringBuffer;-><init>(I)V

    sget-object v4, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v6, :cond_df

    return-object v0

    :cond_df
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {p3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    iget-boolean p3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fValidateAnnotations:Z

    if-eqz p3, :cond_10d

    new-instance p3, Lorg/apache/xerces/impl/xs/traversers/XSAnnotationInfo;

    invoke-direct {p3, p2, p1}, Lorg/apache/xerces/impl/xs/traversers/XSAnnotationInfo;-><init>(Ljava/lang/String;Landroid/s/i11;)V

    invoke-virtual {p4, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->addAnnotation(Lorg/apache/xerces/impl/xs/traversers/XSAnnotationInfo;)V

    :cond_10d
    new-instance p1, Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    invoke-direct {p1, p2, v2}, Lorg/apache/xerces/impl/xs/XSAnnotationImpl;-><init>(Ljava/lang/String;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    return-object p1

    :cond_113
    iget-boolean p2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fValidateAnnotations:Z

    if-eqz p2, :cond_11f

    new-instance p2, Lorg/apache/xerces/impl/xs/traversers/XSAnnotationInfo;

    invoke-direct {p2, p3, p1}, Lorg/apache/xerces/impl/xs/traversers/XSAnnotationInfo;-><init>(Ljava/lang/String;Landroid/s/i11;)V

    invoke-virtual {p4, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->addAnnotation(Lorg/apache/xerces/impl/xs/traversers/XSAnnotationInfo;)V

    :cond_11f
    new-instance p1, Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    invoke-direct {p1, p3, v2}, Lorg/apache/xerces/impl/xs/XSAnnotationImpl;-><init>(Ljava/lang/String;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    return-object p1
.end method

.method public traverseAttrsAndAttrGrps(Landroid/s/i11;Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;)Landroid/s/i11;
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p1

    :goto_c
    const-string v6, "src-attribute_group.2"

    const-string v7, "src-ct.4"

    const/4 v9, 0x0

    if-eqz v5, :cond_194

    invoke-static {v5}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ATTRIBUTE:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x3

    const-string v13, "ag-props-correct.3"

    const-string v14, "ct-props-correct.5"

    const-string v15, "ag-props-correct.2"

    const-string v16, "ct-props-correct.4"

    const/4 v8, 0x2

    if-eqz v11, :cond_99

    iget-object v6, v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v6, v6, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDAttributeTraverser;

    invoke-virtual {v6, v5, v2, v3, v4}, Lorg/apache/xerces/impl/xs/traversers/XSDAttributeTraverser;->traverseLocal(Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;)Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    move-result-object v6

    if-nez v6, :cond_35

    goto/16 :goto_18e

    :cond_35
    iget-short v7, v6, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fUse:S

    if-ne v7, v8, :cond_3e

    invoke-virtual {v1, v6}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->addAttributeUse(Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;)Ljava/lang/String;

    goto/16 :goto_18e

    :cond_3e
    iget-object v7, v6, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-virtual {v7}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getNamespace()Ljava/lang/String;

    move-result-object v7

    iget-object v10, v6, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-virtual {v10}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v7, v10}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->getAttributeUseNoProhibited(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xs/XSAttributeUse;

    move-result-object v7

    if-nez v7, :cond_77

    invoke-virtual {v1, v6}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->addAttributeUse(Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_18e

    if-nez v4, :cond_59

    goto :goto_5a

    :cond_59
    move-object v13, v14

    :goto_5a
    if-nez v4, :cond_5f

    iget-object v10, v1, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fName:Ljava/lang/String;

    goto :goto_63

    :cond_5f
    invoke-virtual/range {p5 .. p5}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getName()Ljava/lang/String;

    move-result-object v10

    :goto_63
    new-array v11, v12, [Ljava/lang/Object;

    aput-object v10, v11, v9

    iget-object v6, v6, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-virtual {v6}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v11, v9

    aput-object v7, v11, v8

    invoke-virtual {v0, v13, v11, v5}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    goto/16 :goto_18e

    :cond_77
    if-eq v7, v6, :cond_18e

    if-nez v4, :cond_7c

    goto :goto_7e

    :cond_7c
    move-object/from16 v15, v16

    :goto_7e
    if-nez v4, :cond_83

    iget-object v7, v1, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fName:Ljava/lang/String;

    goto :goto_87

    :cond_83
    invoke-virtual/range {p5 .. p5}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_87
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v9

    iget-object v6, v6, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-virtual {v6}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v8, v7

    invoke-virtual {v0, v15, v8, v5}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    goto/16 :goto_18e

    :cond_99
    sget-object v11, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ATTRIBUTEGROUP:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_194

    iget-object v10, v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v10, v10, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeGroupTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDAttributeGroupTraverser;

    invoke-virtual {v10, v5, v2, v3}, Lorg/apache/xerces/impl/xs/traversers/XSDAttributeGroupTraverser;->traverseLocal(Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    move-result-object v10

    if-nez v10, :cond_ad

    goto/16 :goto_18e

    :cond_ad
    invoke-virtual {v10}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->getAttributeUses()Lorg/apache/xerces/xs/XSObjectList;

    move-result-object v11

    invoke-interface {v11}, Lorg/apache/xerces/xs/XSObjectList;->getLength()I

    move-result v9

    const/4 v12, 0x0

    :goto_b6
    if-ge v12, v9, :cond_15c

    invoke-interface {v11, v12}, Lorg/apache/xerces/xs/XSObjectList;->item(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object v19

    move-object/from16 v20, v6

    move-object/from16 v6, v19

    check-cast v6, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    move-object/from16 v19, v7

    iget-short v7, v6, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fUse:S

    if-ne v7, v8, :cond_d5

    invoke-virtual {v1, v6}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->addAttributeUse(Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;)Ljava/lang/String;

    move/from16 v21, v9

    move-object/from16 v18, v11

    move-object/from16 v22, v13

    const/4 v9, 0x2

    const/4 v11, 0x3

    goto/16 :goto_14d

    :cond_d5
    iget-object v7, v6, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-virtual {v7}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getNamespace()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-virtual {v8}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->getAttributeUseNoProhibited(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xs/XSAttributeUse;

    move-result-object v7

    if-nez v7, :cond_120

    invoke-virtual {v1, v6}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->addAttributeUse(Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_118

    if-nez v4, :cond_f1

    move-object v8, v13

    goto :goto_f2

    :cond_f1
    move-object v8, v14

    :goto_f2
    move/from16 v21, v9

    if-nez v4, :cond_f9

    iget-object v9, v1, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fName:Ljava/lang/String;

    goto :goto_fd

    :cond_f9
    invoke-virtual/range {p5 .. p5}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getName()Ljava/lang/String;

    move-result-object v9

    :goto_fd
    move-object/from16 v18, v11

    move-object/from16 v22, v13

    const/4 v11, 0x3

    new-array v13, v11, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v9, v13, v17

    iget-object v6, v6, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-virtual {v6}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v13, v9

    const/4 v6, 0x2

    aput-object v7, v13, v6

    invoke-virtual {v0, v8, v13, v5}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    goto :goto_14c

    :cond_118
    move/from16 v21, v9

    move-object/from16 v18, v11

    move-object/from16 v22, v13

    const/4 v11, 0x3

    goto :goto_14c

    :cond_120
    move/from16 v21, v9

    move-object/from16 v18, v11

    move-object/from16 v22, v13

    const/4 v11, 0x3

    if-eq v6, v7, :cond_14c

    if-nez v4, :cond_12d

    move-object v7, v15

    goto :goto_12f

    :cond_12d
    move-object/from16 v7, v16

    :goto_12f
    if-nez v4, :cond_134

    iget-object v8, v1, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fName:Ljava/lang/String;

    goto :goto_138

    :cond_134
    invoke-virtual/range {p5 .. p5}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getName()Ljava/lang/String;

    move-result-object v8

    :goto_138
    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v8, v13, v17

    iget-object v6, v6, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-virtual {v6}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v13, v8

    invoke-virtual {v0, v7, v13, v5}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    goto :goto_14d

    :cond_14c
    :goto_14c
    const/4 v9, 0x2

    :goto_14d
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v11, v18

    move-object/from16 v7, v19

    move-object/from16 v6, v20

    move/from16 v9, v21

    move-object/from16 v13, v22

    const/4 v8, 0x2

    goto/16 :goto_b6

    :cond_15c
    move-object/from16 v20, v6

    move-object/from16 v19, v7

    iget-object v6, v10, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    if-eqz v6, :cond_18e

    iget-object v7, v1, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    if-nez v7, :cond_16b

    iput-object v6, v1, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    goto :goto_18e

    :cond_16b
    iget-short v8, v7, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fProcessContents:S

    invoke-virtual {v7, v6, v8}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->performIntersectionWith(Lorg/apache/xerces/impl/xs/XSWildcardDecl;S)Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    move-result-object v6

    iput-object v6, v1, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    if-nez v6, :cond_18e

    if-nez v4, :cond_17a

    move-object/from16 v6, v20

    goto :goto_17c

    :cond_17a
    move-object/from16 v6, v19

    :goto_17c
    if-nez v4, :cond_181

    iget-object v7, v1, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fName:Ljava/lang/String;

    goto :goto_185

    :cond_181
    invoke-virtual/range {p5 .. p5}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_185
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    invoke-virtual {v0, v6, v8, v5}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    :cond_18e
    :goto_18e
    invoke-static {v5}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v5

    goto/16 :goto_c

    :cond_194
    move-object/from16 v20, v6

    move-object/from16 v19, v7

    if-eqz v5, :cond_1dc

    invoke-static {v5}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANYATTRIBUTE:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1dc

    iget-object v6, v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v6, v6, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fWildCardTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDWildcardTraverser;

    invoke-virtual {v6, v5, v2, v3}, Lorg/apache/xerces/impl/xs/traversers/XSDWildcardTraverser;->traverseAnyAttribute(Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    move-result-object v2

    iget-object v3, v1, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    if-nez v3, :cond_1b5

    iput-object v2, v1, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    goto :goto_1d8

    :cond_1b5
    iget-short v6, v2, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fProcessContents:S

    invoke-virtual {v2, v3, v6}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->performIntersectionWith(Lorg/apache/xerces/impl/xs/XSWildcardDecl;S)Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    move-result-object v2

    iput-object v2, v1, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    if-nez v2, :cond_1d8

    if-nez v4, :cond_1c4

    move-object/from16 v6, v20

    goto :goto_1c6

    :cond_1c4
    move-object/from16 v6, v19

    :goto_1c6
    if-nez v4, :cond_1cb

    iget-object v1, v1, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fName:Ljava/lang/String;

    goto :goto_1cf

    :cond_1cb
    invoke-virtual/range {p5 .. p5}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_1cf
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v6, v2, v5}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    :cond_1d8
    :goto_1d8
    invoke-static {v5}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v5

    :cond_1dc
    return-object v5
.end method

.method public traverseFacets(Landroid/s/i11;Lorg/apache/xerces/xs/XSTypeDefinition;Lorg/apache/xerces/impl/dv/XSSimpleType;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser$FacetInfo;
    .registers 36

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-direct {v7, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->containsQName(Lorg/apache/xerces/impl/dv/XSSimpleType;)Z

    move-result v10

    if-eqz v10, :cond_13

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    move-object v12, v0

    goto :goto_14

    :cond_13
    const/4 v12, 0x0

    :goto_14
    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/XSFacets;->reset()V

    invoke-interface/range {p1 .. p1}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/s/i11;

    move-object/from16 v15, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_2f
    if-eqz v15, :cond_48d

    invoke-static {v15}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ENUMERATION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    const-string v21, "(annotation?)"

    const-string v11, "s4s-elt-must-match.1"

    const-string v14, "s4s-att-must-appear"

    if-eqz v20, :cond_155

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    move-object/from16 v24, v13

    const/4 v8, 0x0

    invoke-virtual {v0, v15, v8, v9, v10}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Landroid/s/i11;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Z)[Ljava/lang/Object;

    move-result-object v13

    sget v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_VALUE:I

    aget-object v0, v13, v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    move/from16 v25, v2

    if-nez v8, :cond_75

    const/4 v2, 0x2

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_VALUE:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {v7, v14, v0, v15}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    :goto_65
    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v13, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    invoke-static {v15}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v15

    move-object/from16 v8, p3

    move-object/from16 v13, v24

    move/from16 v2, v25

    goto :goto_2f

    :cond_75
    const/4 v2, 0x1

    sget v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_ENUMNSDECLS:I

    aget-object v0, v13, v0

    move-object v1, v0

    check-cast v1, Lorg/apache/xerces/util/NamespaceSupport;

    invoke-interface/range {p3 .. p3}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getVariety()S

    move-result v0

    if-ne v0, v2, :cond_ba

    invoke-interface/range {p3 .. p3}, Lorg/apache/xerces/impl/dv/XSSimpleType;->getPrimitiveKind()S

    move-result v0

    const/16 v2, 0x14

    if-ne v0, v2, :cond_ba

    iget-object v0, v9, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fValidationContext:Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/validation/ValidationState;->setNamespaceSupport(Lorg/apache/xerces/xni/NamespaceContext;)V

    :try_start_90
    sget-object v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fQNameDV:Lorg/apache/xerces/impl/dv/XSSimpleType;

    iget-object v2, v9, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fValidationContext:Lorg/apache/xerces/impl/validation/ValidationState;

    const/4 v14, 0x0

    invoke-interface {v0, v8, v2, v14}, Lorg/apache/xerces/impl/dv/XSSimpleType;->validate(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/xni/QName;

    iget-object v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    const/4 v14, 0x6

    invoke-virtual {v2, v9, v14, v0, v15}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getGlobalDecl(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;ILorg/apache/xerces/xni/QName;Landroid/s/i11;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a2
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_90 .. :try_end_a2} :catch_a3

    goto :goto_b0

    :catch_a3
    move-exception v0

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getArgs()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v2, v0, v15}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    const/4 v0, 0x0

    :goto_b0
    if-nez v0, :cond_b3

    goto :goto_65

    :cond_b3
    iget-object v0, v9, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fValidationContext:Lorg/apache/xerces/impl/validation/ValidationState;

    iget-object v2, v9, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fNamespaceSupport:Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;

    invoke-virtual {v0, v2}, Lorg/apache/xerces/impl/validation/ValidationState;->setNamespaceSupport(Lorg/apache/xerces/xni/NamespaceContext;)V

    :cond_ba
    if-nez v5, :cond_c6

    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    new-instance v4, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    invoke-direct {v4}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;-><init>()V

    :cond_c6
    move-object v0, v4

    move-object v14, v5

    invoke-virtual {v14, v8}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->addXSObject(Lorg/apache/xerces/xs/XSObject;)V

    if-eqz v10, :cond_d4

    invoke-virtual {v12, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_d4
    invoke-static {v15}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v8

    if-eqz v8, :cond_100

    invoke-static {v8}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_100

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->getLength()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v4, 0x0

    invoke-virtual {v7, v8, v13, v4, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Landroid/s/i11;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->addXSObject(ILorg/apache/xerces/xs/XSObject;)V

    invoke-static {v8}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v8

    move/from16 v28, v3

    move/from16 v26, v10

    move/from16 v27, v25

    move-object v10, v6

    goto :goto_135

    :cond_100
    const/4 v2, 0x1

    invoke-static {v15}, Lorg/apache/xerces/util/DOMUtil;->getSyntheticAnnotation(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12a

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->getLength()I

    move-result v1

    add-int/lit8 v5, v1, -0x1

    const/16 v26, 0x0

    move-object/from16 v1, p0

    move/from16 v27, v25

    move-object v2, v15

    move/from16 v28, v3

    move-object v3, v4

    move-object v4, v13

    move-object/from16 v25, v8

    move v8, v5

    move/from16 v5, v26

    move/from16 v26, v10

    move-object v10, v6

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseSyntheticAnnotation(Landroid/s/i11;Ljava/lang/String;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->addXSObject(ILorg/apache/xerces/xs/XSObject;)V

    goto :goto_133

    :cond_12a
    move/from16 v28, v3

    move/from16 v26, v10

    move/from16 v27, v25

    move-object v10, v6

    move-object/from16 v25, v8

    :goto_133
    move-object/from16 v8, v25

    :goto_135
    if-eqz v8, :cond_14c

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "enumeration"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v21, v1, v2

    invoke-static {v8}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v7, v11, v1, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    :cond_14c
    move-object v4, v0

    move-object v6, v10

    move-object v5, v14

    move/from16 v2, v27

    move/from16 v3, v28

    goto/16 :goto_21a

    :cond_155
    move/from16 v27, v2

    move/from16 v28, v3

    move/from16 v26, v10

    move-object/from16 v24, v13

    move-object v10, v6

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_PATTERN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21e

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    const/4 v2, 0x0

    invoke-virtual {v0, v15, v2, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Landroid/s/i11;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v13

    sget v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_VALUE:I

    aget-object v0, v13, v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_198

    const/4 v3, 0x2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v2

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_VALUE:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {v7, v14, v0, v15}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v13, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    invoke-static {v15}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v15

    move-object/from16 v8, p3

    move-object v6, v10

    move-object/from16 v13, v24

    move/from16 v10, v26

    move/from16 v2, v27

    move/from16 v3, v28

    goto/16 :goto_2f

    :cond_198
    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fPattern:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-nez v1, :cond_1a1

    goto :goto_1a8

    :cond_1a1
    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fPattern:Ljava/lang/StringBuffer;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1a8
    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fPattern:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v15}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v0

    if-eqz v0, :cond_1d8

    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d8

    if-nez v10, :cond_1c8

    new-instance v1, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    invoke-direct {v1}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;-><init>()V

    move-object v6, v1

    goto :goto_1c9

    :cond_1c8
    move-object v6, v10

    :goto_1c9
    const/4 v1, 0x0

    invoke-virtual {v7, v0, v13, v1, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Landroid/s/i11;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v2

    invoke-virtual {v6, v2}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->addXSObject(Lorg/apache/xerces/xs/XSObject;)V

    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v0

    move-object v8, v4

    move-object v14, v5

    goto :goto_1fb

    :cond_1d8
    invoke-static {v15}, Lorg/apache/xerces/util/DOMUtil;->getSyntheticAnnotation(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1f8

    if-nez v10, :cond_1e6

    new-instance v1, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    invoke-direct {v1}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;-><init>()V

    move-object v10, v1

    :cond_1e6
    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v8, v4

    move-object v4, v13

    move-object v14, v5

    move v5, v6

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseSyntheticAnnotation(Landroid/s/i11;Ljava/lang/String;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v1

    invoke-virtual {v10, v1}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->addXSObject(Lorg/apache/xerces/xs/XSObject;)V

    goto :goto_1fa

    :cond_1f8
    move-object v8, v4

    move-object v14, v5

    :goto_1fa
    move-object v6, v10

    :goto_1fb
    if-eqz v0, :cond_212

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pattern"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v21, v1, v2

    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v7, v11, v1, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    :cond_212
    move-object v4, v8

    move-object v5, v14

    move/from16 v2, v27

    move/from16 v3, v28

    const/16 v16, 0x1

    :goto_21a
    const/16 v27, 0x0

    goto/16 :goto_477

    :cond_21e
    move-object v8, v4

    move-object v13, v5

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_MINLENGTH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_22b

    const/4 v1, 0x2

    goto :goto_28b

    :cond_22b
    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_MAXLENGTH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_235

    const/4 v1, 0x4

    goto :goto_28b

    :cond_235
    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_MAXEXCLUSIVE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_240

    const/16 v1, 0x40

    goto :goto_28b

    :cond_240
    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_MAXINCLUSIVE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24b

    const/16 v1, 0x20

    goto :goto_28b

    :cond_24b
    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_MINEXCLUSIVE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_256

    const/16 v1, 0x80

    goto :goto_28b

    :cond_256
    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_MININCLUSIVE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_261

    const/16 v1, 0x100

    goto :goto_28b

    :cond_261
    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_TOTALDIGITS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26c

    const/16 v1, 0x200

    goto :goto_28b

    :cond_26c
    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_FRACTIONDIGITS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_277

    const/16 v1, 0x400

    goto :goto_28b

    :cond_277
    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_WHITESPACE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_282

    const/16 v1, 0x10

    goto :goto_28b

    :cond_282
    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_LENGTH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_488

    const/4 v1, 0x1

    :goto_28b
    iget-object v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    const/4 v5, 0x0

    invoke-virtual {v2, v15, v5, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Landroid/s/i11;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v2

    move/from16 v6, v28

    and-int v23, v6, v1

    if-eqz v23, :cond_2b9

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v5

    const-string v0, "src-single-facet-value"

    invoke-virtual {v7, v0, v1, v15}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    :cond_2a2
    :goto_2a2
    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v2, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    invoke-static {v15}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v15

    move v3, v6

    move-object v4, v8

    move-object v6, v10

    move-object v5, v13

    move-object/from16 v13, v24

    move/from16 v10, v26

    move/from16 v2, v27

    move-object/from16 v8, p3

    goto/16 :goto_2f

    :cond_2b9
    sget v3, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_VALUE:I

    aget-object v5, v2, v3

    if-nez v5, :cond_2db

    const-string v0, "value"

    const/4 v5, 0x0

    invoke-interface {v15, v5, v0}, Landroid/s/i11;->getAttributeNodeNS(Ljava/lang/String;Ljava/lang/String;)Landroid/s/u01;

    move-result-object v0

    if-nez v0, :cond_2a2

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {v15}, Landroid/s/m11;->getLocalName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_VALUE:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-virtual {v7, v14, v0, v15}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    goto :goto_2a2

    :cond_2db
    const/4 v5, 0x0

    or-int/2addr v6, v1

    int-to-short v14, v6

    sget v6, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_FIXED:I

    aget-object v6, v2, v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2ef

    move/from16 v6, v27

    or-int/2addr v6, v1

    int-to-short v6, v6

    goto :goto_2f1

    :cond_2ef
    move/from16 v6, v27

    :goto_2f1
    move/from16 v22, v6

    const/4 v6, 0x1

    if-eq v1, v6, :cond_39c

    const/4 v6, 0x2

    if-eq v1, v6, :cond_389

    if-eq v1, v4, :cond_376

    const/16 v6, 0x10

    if-eq v1, v6, :cond_365

    const/16 v6, 0x20

    if-eq v1, v6, :cond_358

    const/16 v5, 0x40

    if-eq v1, v5, :cond_34b

    const/16 v4, 0x80

    if-eq v1, v4, :cond_33e

    const/16 v4, 0x100

    const/16 v5, 0x200

    const/16 v6, 0x400

    if-eq v1, v4, :cond_335

    if-eq v1, v5, :cond_327

    if-eq v1, v6, :cond_319

    goto/16 :goto_3ae

    :cond_319
    iget-object v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    aget-object v3, v2, v3

    check-cast v3, Lorg/apache/xerces/impl/xs/util/XInt;

    invoke-virtual {v3}, Lorg/apache/xerces/impl/xs/util/XInt;->intValue()I

    move-result v3

    iput v3, v4, Lorg/apache/xerces/impl/dv/XSFacets;->fractionDigits:I

    goto/16 :goto_3ae

    :cond_327
    iget-object v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    aget-object v3, v2, v3

    check-cast v3, Lorg/apache/xerces/impl/xs/util/XInt;

    invoke-virtual {v3}, Lorg/apache/xerces/impl/xs/util/XInt;->intValue()I

    move-result v3

    iput v3, v4, Lorg/apache/xerces/impl/dv/XSFacets;->totalDigits:I

    goto/16 :goto_3ae

    :cond_335
    iget-object v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    aget-object v3, v2, v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Lorg/apache/xerces/impl/dv/XSFacets;->minInclusive:Ljava/lang/String;

    goto :goto_3ae

    :cond_33e
    const/16 v5, 0x200

    const/16 v6, 0x400

    iget-object v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    aget-object v3, v2, v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Lorg/apache/xerces/impl/dv/XSFacets;->minExclusive:Ljava/lang/String;

    goto :goto_3ae

    :cond_34b
    const/16 v5, 0x200

    const/16 v6, 0x400

    iget-object v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    aget-object v3, v2, v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Lorg/apache/xerces/impl/dv/XSFacets;->maxExclusive:Ljava/lang/String;

    goto :goto_3ae

    :cond_358
    const/16 v5, 0x200

    const/16 v6, 0x400

    iget-object v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    aget-object v3, v2, v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Lorg/apache/xerces/impl/dv/XSFacets;->maxInclusive:Ljava/lang/String;

    goto :goto_3ae

    :cond_365
    const/16 v5, 0x200

    const/16 v6, 0x400

    iget-object v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    aget-object v3, v2, v3

    check-cast v3, Lorg/apache/xerces/impl/xs/util/XInt;

    invoke-virtual {v3}, Lorg/apache/xerces/impl/xs/util/XInt;->shortValue()S

    move-result v3

    iput-short v3, v4, Lorg/apache/xerces/impl/dv/XSFacets;->whiteSpace:S

    goto :goto_3ae

    :cond_376
    const/16 v5, 0x200

    const/16 v6, 0x400

    iget-object v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    aget-object v3, v2, v3

    check-cast v3, Lorg/apache/xerces/impl/xs/util/XInt;

    invoke-virtual {v3}, Lorg/apache/xerces/impl/xs/util/XInt;->intValue()I

    move-result v3

    iput v3, v4, Lorg/apache/xerces/impl/dv/XSFacets;->maxLength:I

    const/16 v19, 0x1

    goto :goto_3ae

    :cond_389
    const/16 v5, 0x200

    const/16 v6, 0x400

    iget-object v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    aget-object v3, v2, v3

    check-cast v3, Lorg/apache/xerces/impl/xs/util/XInt;

    invoke-virtual {v3}, Lorg/apache/xerces/impl/xs/util/XInt;->intValue()I

    move-result v3

    iput v3, v4, Lorg/apache/xerces/impl/dv/XSFacets;->minLength:I

    const/16 v18, 0x1

    goto :goto_3ae

    :cond_39c
    const/16 v5, 0x200

    const/16 v6, 0x400

    iget-object v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    aget-object v3, v2, v3

    check-cast v3, Lorg/apache/xerces/impl/xs/util/XInt;

    invoke-virtual {v3}, Lorg/apache/xerces/impl/xs/util/XInt;->intValue()I

    move-result v3

    iput v3, v4, Lorg/apache/xerces/impl/dv/XSFacets;->length:I

    const/16 v17, 0x1

    :goto_3ae
    invoke-static {v15}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v4

    if-eqz v4, :cond_3d4

    invoke-static {v4}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d4

    const/4 v3, 0x0

    invoke-virtual {v7, v4, v2, v3, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Landroid/s/i11;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v5

    invoke-static {v4}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v4

    move/from16 v30, v1

    move-object/from16 v29, v2

    move-object v1, v5

    move/from16 v28, v14

    const/4 v14, 0x4

    const/16 v27, 0x0

    goto :goto_401

    :cond_3d4
    invoke-static {v15}, Lorg/apache/xerces/util/DOMUtil;->getSyntheticAnnotation(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3f4

    const/4 v5, 0x0

    move/from16 v30, v1

    move-object/from16 v1, p0

    move-object/from16 v29, v2

    move-object v2, v15

    move-object/from16 v25, v4

    move/from16 v28, v14

    const/4 v14, 0x4

    move-object/from16 v4, v29

    const/16 v27, 0x0

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseSyntheticAnnotation(Landroid/s/i11;Ljava/lang/String;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v1

    move-object/from16 v4, v25

    goto :goto_401

    :cond_3f4
    move/from16 v30, v1

    move-object/from16 v29, v2

    move-object/from16 v25, v4

    move/from16 v28, v14

    const/4 v14, 0x4

    const/16 v27, 0x0

    move-object/from16 v1, v27

    :goto_401
    move/from16 v2, v30

    const/4 v3, 0x1

    if-eq v2, v3, :cond_455

    const/4 v3, 0x2

    if-eq v2, v3, :cond_450

    if-eq v2, v14, :cond_44b

    const/16 v3, 0x10

    if-eq v2, v3, :cond_446

    const/16 v3, 0x20

    if-eq v2, v3, :cond_441

    const/16 v3, 0x40

    if-eq v2, v3, :cond_43c

    const/16 v3, 0x80

    if-eq v2, v3, :cond_437

    const/16 v3, 0x100

    if-eq v2, v3, :cond_432

    const/16 v3, 0x200

    if-eq v2, v3, :cond_42d

    const/16 v3, 0x400

    if-eq v2, v3, :cond_428

    goto :goto_459

    :cond_428
    iget-object v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    iput-object v1, v2, Lorg/apache/xerces/impl/dv/XSFacets;->fractionDigitsAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    goto :goto_459

    :cond_42d
    iget-object v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    iput-object v1, v2, Lorg/apache/xerces/impl/dv/XSFacets;->totalDigitsAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    goto :goto_459

    :cond_432
    iget-object v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    iput-object v1, v2, Lorg/apache/xerces/impl/dv/XSFacets;->minInclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    goto :goto_459

    :cond_437
    iget-object v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    iput-object v1, v2, Lorg/apache/xerces/impl/dv/XSFacets;->minExclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    goto :goto_459

    :cond_43c
    iget-object v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    iput-object v1, v2, Lorg/apache/xerces/impl/dv/XSFacets;->maxExclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    goto :goto_459

    :cond_441
    iget-object v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    iput-object v1, v2, Lorg/apache/xerces/impl/dv/XSFacets;->maxInclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    goto :goto_459

    :cond_446
    iget-object v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    iput-object v1, v2, Lorg/apache/xerces/impl/dv/XSFacets;->whiteSpaceAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    goto :goto_459

    :cond_44b
    iget-object v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    iput-object v1, v2, Lorg/apache/xerces/impl/dv/XSFacets;->maxLengthAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    goto :goto_459

    :cond_450
    iget-object v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    iput-object v1, v2, Lorg/apache/xerces/impl/dv/XSFacets;->minLengthAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    goto :goto_459

    :cond_455
    iget-object v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    iput-object v1, v2, Lorg/apache/xerces/impl/dv/XSFacets;->lengthAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    :goto_459
    if-eqz v4, :cond_46e

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object v21, v1, v2

    invoke-static {v4}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-virtual {v7, v11, v1, v4}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    :cond_46e
    move-object v4, v8

    move-object v6, v10

    move-object v5, v13

    move/from16 v2, v22

    move/from16 v3, v28

    move-object/from16 v13, v29

    :goto_477
    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v13, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    invoke-static {v15}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v15

    move-object/from16 v8, p3

    move-object/from16 v13, v24

    move/from16 v10, v26

    goto/16 :goto_2f

    :cond_488
    move/from16 v14, v27

    move/from16 v6, v28

    goto :goto_494

    :cond_48d
    move v14, v2

    move-object v8, v4

    move-object v10, v6

    move-object/from16 v24, v13

    move v6, v3

    move-object v13, v5

    :goto_494
    if-eqz v13, :cond_4a2

    or-int/lit16 v0, v6, 0x800

    int-to-short v3, v0

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    iput-object v13, v0, Lorg/apache/xerces/impl/dv/XSFacets;->enumeration:Ljava/util/Vector;

    iput-object v12, v0, Lorg/apache/xerces/impl/dv/XSFacets;->enumNSDecls:Ljava/util/Vector;

    iput-object v8, v0, Lorg/apache/xerces/impl/dv/XSFacets;->enumAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    goto :goto_4a3

    :cond_4a2
    move v3, v6

    :goto_4a3
    if-eqz v16, :cond_4b6

    or-int/lit8 v0, v3, 0x8

    int-to-short v3, v0

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fPattern:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/xerces/impl/dv/XSFacets;->pattern:Ljava/lang/String;

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    iput-object v10, v0, Lorg/apache/xerces/impl/dv/XSFacets;->patternAnnotations:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    :cond_4b6
    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fPattern:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    if-eqz v13, :cond_4e2

    if-eqz v17, :cond_4cc

    invoke-static/range {p2 .. p2}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->getSchemaTypeName(Lorg/apache/xerces/xs/XSTypeDefinition;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p3

    move-object/from16 v2, v24

    invoke-direct {v7, v1, v13, v2, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->checkEnumerationAndLengthInconsistency(Lorg/apache/xerces/impl/dv/XSSimpleType;Ljava/util/Vector;Landroid/s/i11;Ljava/lang/String;)V

    goto :goto_4d0

    :cond_4cc
    move-object/from16 v1, p3

    move-object/from16 v2, v24

    :goto_4d0
    if-eqz v18, :cond_4d9

    invoke-static/range {p2 .. p2}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->getSchemaTypeName(Lorg/apache/xerces/xs/XSTypeDefinition;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v1, v13, v2, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->checkEnumerationAndMinLengthInconsistency(Lorg/apache/xerces/impl/dv/XSSimpleType;Ljava/util/Vector;Landroid/s/i11;Ljava/lang/String;)V

    :cond_4d9
    if-eqz v19, :cond_4e2

    invoke-static/range {p2 .. p2}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->getSchemaTypeName(Lorg/apache/xerces/xs/XSTypeDefinition;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v1, v13, v2, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->checkEnumerationAndMaxLengthInconsistency(Lorg/apache/xerces/impl/dv/XSSimpleType;Ljava/util/Vector;Landroid/s/i11;Ljava/lang/String;)V

    :cond_4e2
    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser$FacetInfo;

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    invoke-direct {v0, v1, v15, v3, v14}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser$FacetInfo;-><init>(Lorg/apache/xerces/impl/dv/XSFacets;Landroid/s/i11;SS)V

    return-object v0
.end method

.method public traverseSyntheticAnnotation(Landroid/s/i11;Ljava/lang/String;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;
    .registers 13

    iget-object p4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v0, p5, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {p4, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getGrammar(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object p4

    sget v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_NONSCHEMA:I

    aget-object p3, p3, v0

    check-cast p3, Ljava/util/Vector;

    if-eqz p3, :cond_bb

    invoke-virtual {p3}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_bb

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_24
    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    move-result v3

    const/4 v4, -0x1

    if-ge v2, v3, :cond_6f

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v5, 0x3a

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ne v5, v4, :cond_3e

    const-string v4, ""

    goto :goto_47

    :cond_3e
    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    :goto_47
    iget-object v5, p5, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fNamespaceSupport:Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;

    iget-object v6, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v6, v4}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p3, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->processAttValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "\" "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_24

    :cond_6f
    new-instance p3, Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {p3, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v4, :cond_87

    const/4 p1, 0x0

    return-object p1

    :cond_87
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v3, v2

    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    iget-boolean p3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fValidateAnnotations:Z

    if-eqz p3, :cond_b5

    new-instance p3, Lorg/apache/xerces/impl/xs/traversers/XSAnnotationInfo;

    invoke-direct {p3, p2, p1}, Lorg/apache/xerces/impl/xs/traversers/XSAnnotationInfo;-><init>(Ljava/lang/String;Landroid/s/i11;)V

    invoke-virtual {p5, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->addAnnotation(Lorg/apache/xerces/impl/xs/traversers/XSAnnotationInfo;)V

    :cond_b5
    new-instance p1, Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    invoke-direct {p1, p2, p4}, Lorg/apache/xerces/impl/xs/XSAnnotationImpl;-><init>(Ljava/lang/String;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    return-object p1

    :cond_bb
    iget-boolean p3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fValidateAnnotations:Z

    if-eqz p3, :cond_c7

    new-instance p3, Lorg/apache/xerces/impl/xs/traversers/XSAnnotationInfo;

    invoke-direct {p3, p2, p1}, Lorg/apache/xerces/impl/xs/traversers/XSAnnotationInfo;-><init>(Ljava/lang/String;Landroid/s/i11;)V

    invoke-virtual {p5, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->addAnnotation(Lorg/apache/xerces/impl/xs/traversers/XSAnnotationInfo;)V

    :cond_c7
    new-instance p1, Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    invoke-direct {p1, p2, p4}, Lorg/apache/xerces/impl/xs/XSAnnotationImpl;-><init>(Ljava/lang/String;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    return-object p1
.end method
