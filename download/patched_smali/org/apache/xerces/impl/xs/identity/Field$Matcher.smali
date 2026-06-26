# classes3.dex

.class public Lorg/apache/xerces/impl/xs/identity/Field$Matcher;
.super Lorg/apache/xerces/impl/xs/identity/XPathMatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/xs/identity/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Matcher"
.end annotation


# instance fields
.field public fMayMatch:Z

.field public final fStore:Lorg/apache/xerces/impl/xs/identity/ValueStore;

.field public final synthetic this$0:Lorg/apache/xerces/impl/xs/identity/Field;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/impl/xs/identity/Field;Lorg/apache/xerces/impl/xs/identity/Field$XPath;Lorg/apache/xerces/impl/xs/identity/ValueStore;)V
    .registers 4

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/identity/Field$Matcher;->this$0:Lorg/apache/xerces/impl/xs/identity/Field;

    invoke-direct {p0, p2}, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;-><init>(Lorg/apache/xerces/impl/xpath/XPath;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/xerces/impl/xs/identity/Field$Matcher;->fMayMatch:Z

    iput-object p3, p0, Lorg/apache/xerces/impl/xs/identity/Field$Matcher;->fStore:Lorg/apache/xerces/impl/xs/identity/ValueStore;

    return-void
.end method

.method private convertToPrimitiveKind(Lorg/apache/xerces/xs/ShortList;)Lorg/apache/xerces/xs/ShortList;
    .registers 7

    if-eqz p1, :cond_3b

    invoke-interface {p1}, Lorg/apache/xerces/xs/ShortList;->getLength()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_18

    invoke-interface {p1, v2}, Lorg/apache/xerces/xs/ShortList;->item(I)S

    move-result v3

    invoke-direct {p0, v3}, Lorg/apache/xerces/impl/xs/identity/Field$Matcher;->convertToPrimitiveKind(S)S

    move-result v4

    if-eq v3, v4, :cond_15

    goto :goto_18

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_18
    :goto_18
    if-eq v2, v0, :cond_3b

    new-array v3, v0, [S

    :goto_1c
    if-ge v1, v2, :cond_27

    invoke-interface {p1, v1}, Lorg/apache/xerces/xs/ShortList;->item(I)S

    move-result v4

    aput-short v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_27
    :goto_27
    if-ge v2, v0, :cond_36

    invoke-interface {p1, v2}, Lorg/apache/xerces/xs/ShortList;->item(I)S

    move-result v1

    invoke-direct {p0, v1}, Lorg/apache/xerces/impl/xs/identity/Field$Matcher;->convertToPrimitiveKind(S)S

    move-result v1

    aput-short v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_36
    new-instance p1, Lorg/apache/xerces/impl/xs/util/ShortListImpl;

    invoke-direct {p1, v3, v0}, Lorg/apache/xerces/impl/xs/util/ShortListImpl;-><init>([SI)V

    :cond_3b
    return-object p1
.end method

.method private convertToPrimitiveKind(S)S
    .registers 3

    const/16 v0, 0x14

    if-gt p1, v0, :cond_5

    return p1

    :cond_5
    const/16 v0, 0x1d

    if-gt p1, v0, :cond_b

    const/4 p1, 0x2

    return p1

    :cond_b
    const/16 v0, 0x2a

    if-gt p1, v0, :cond_10

    const/4 p1, 0x4

    :cond_10
    return p1
.end method


# virtual methods
.method public handleContent(Lorg/apache/xerces/xs/XSTypeDefinition;ZLjava/lang/Object;SLorg/apache/xerces/xs/ShortList;)V
    .registers 10

    const/4 v0, 0x1

    if-eqz p1, :cond_13

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSTypeDefinition;->getTypeCategory()S

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_32

    check-cast p1, Lorg/apache/xerces/xs/XSComplexTypeDefinition;

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSComplexTypeDefinition;->getContentType()S

    move-result p1

    if-eq p1, v0, :cond_32

    :cond_13
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/identity/Field$Matcher;->fStore:Lorg/apache/xerces/impl/xs/identity/ValueStore;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/identity/Field$Matcher;->this$0:Lorg/apache/xerces/impl/xs/identity/Field;

    iget-object v3, v3, Lorg/apache/xerces/impl/xs/identity/Field;->fIdentityConstraint:Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    invoke-virtual {v3}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/identity/Field$Matcher;->this$0:Lorg/apache/xerces/impl/xs/identity/Field;

    iget-object v2, v2, Lorg/apache/xerces/impl/xs/identity/Field;->fIdentityConstraint:Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getElementName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "cvc-id.3"

    invoke-interface {p1, v0, v1}, Lorg/apache/xerces/impl/xs/identity/ValueStore;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_32
    iput-object p3, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fMatchedString:Ljava/lang/Object;

    invoke-virtual {p0, p3, p4, p5, p2}, Lorg/apache/xerces/impl/xs/identity/Field$Matcher;->matched(Ljava/lang/Object;SLorg/apache/xerces/xs/ShortList;Z)V

    return-void
.end method

.method public matched(Ljava/lang/Object;SLorg/apache/xerces/xs/ShortList;Z)V
    .registers 14

    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->matched(Ljava/lang/Object;SLorg/apache/xerces/xs/ShortList;Z)V

    const/4 v0, 0x0

    if-eqz p4, :cond_2f

    iget-object p4, p0, Lorg/apache/xerces/impl/xs/identity/Field$Matcher;->this$0:Lorg/apache/xerces/impl/xs/identity/Field;

    iget-object p4, p4, Lorg/apache/xerces/impl/xs/identity/Field;->fIdentityConstraint:Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    invoke-virtual {p4}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getCategory()S

    move-result p4

    const/4 v1, 0x1

    if-ne p4, v1, :cond_2f

    iget-object p4, p0, Lorg/apache/xerces/impl/xs/identity/Field$Matcher;->fStore:Lorg/apache/xerces/impl/xs/identity/ValueStore;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/identity/Field$Matcher;->this$0:Lorg/apache/xerces/impl/xs/identity/Field;

    iget-object v3, v3, Lorg/apache/xerces/impl/xs/identity/Field;->fIdentityConstraint:Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    invoke-virtual {v3}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getElementName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/identity/Field$Matcher;->this$0:Lorg/apache/xerces/impl/xs/identity/Field;

    iget-object v3, v3, Lorg/apache/xerces/impl/xs/identity/Field;->fIdentityConstraint:Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    invoke-virtual {v3}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getIdentityConstraintName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "KeyMatchesNillable"

    invoke-interface {p4, v1, v2}, Lorg/apache/xerces/impl/xs/identity/ValueStore;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2f
    iget-object v3, p0, Lorg/apache/xerces/impl/xs/identity/Field$Matcher;->fStore:Lorg/apache/xerces/impl/xs/identity/ValueStore;

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/identity/Field$Matcher;->this$0:Lorg/apache/xerces/impl/xs/identity/Field;

    iget-boolean v5, p0, Lorg/apache/xerces/impl/xs/identity/Field$Matcher;->fMayMatch:Z

    invoke-direct {p0, p2}, Lorg/apache/xerces/impl/xs/identity/Field$Matcher;->convertToPrimitiveKind(S)S

    move-result v7

    invoke-direct {p0, p3}, Lorg/apache/xerces/impl/xs/identity/Field$Matcher;->convertToPrimitiveKind(Lorg/apache/xerces/xs/ShortList;)Lorg/apache/xerces/xs/ShortList;

    move-result-object v8

    move-object v6, p1

    invoke-interface/range {v3 .. v8}, Lorg/apache/xerces/impl/xs/identity/ValueStore;->addValue(Lorg/apache/xerces/impl/xs/identity/Field;ZLjava/lang/Object;SLorg/apache/xerces/xs/ShortList;)V

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/identity/Field$Matcher;->fMayMatch:Z

    return-void
.end method
