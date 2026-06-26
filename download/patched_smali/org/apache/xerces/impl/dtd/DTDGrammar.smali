# classes3.dex

.class public Lorg/apache/xerces/impl/dtd/DTDGrammar;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/xni/XMLDTDHandler;
.implements Lorg/apache/xerces/xni/XMLDTDContentModelHandler;
.implements Lorg/apache/xerces/impl/validation/EntityState;
.implements Lorg/apache/xerces/xni/grammars/Grammar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/impl/dtd/DTDGrammar$QNameHashtable;,
        Lorg/apache/xerces/impl/dtd/DTDGrammar$ChildrenList;
    }
.end annotation


# static fields
.field private static final CHUNK_MASK:I = 0xff

.field private static final CHUNK_SHIFT:I = 0x8

.field private static final CHUNK_SIZE:I = 0x100

.field private static final DEBUG:Z = false

.field private static final INITIAL_CHUNK_COUNT:I = 0x4

.field private static final LIST_FLAG:S = 0x80s

.field private static final LIST_MASK:S = -0x81s

.field public static final TOP_LEVEL_SCOPE:I = -0x1


# instance fields
.field public final fAttributeDecl:Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;

.field private fAttributeDeclCount:I

.field private fAttributeDeclDatatypeValidator:[[Lorg/apache/xerces/impl/dv/DatatypeValidator;

.field private fAttributeDeclDefaultType:[[S

.field private fAttributeDeclDefaultValue:[[Ljava/lang/String;

.field private fAttributeDeclEnumeration:[[[Ljava/lang/String;

.field private fAttributeDeclIsExternal:[[I

.field private fAttributeDeclName:[[Lorg/apache/xerces/xni/QName;

.field private fAttributeDeclNextAttributeDeclIndex:[[I

.field private fAttributeDeclNonNormalizedDefaultValue:[[Ljava/lang/String;

.field private fAttributeDeclType:[[S

.field private fContentSpec:Lorg/apache/xerces/impl/dtd/XMLContentSpec;

.field private fContentSpecCount:I

.field private fContentSpecOtherValue:[[Ljava/lang/Object;

.field private fContentSpecType:[[S

.field private fContentSpecValue:[[Ljava/lang/Object;

.field public fCurrentAttributeIndex:I

.field public fCurrentElementIndex:I

.field public fDTDContentModelSource:Lorg/apache/xerces/xni/parser/XMLDTDContentModelSource;

.field public fDTDSource:Lorg/apache/xerces/xni/parser/XMLDTDSource;

.field private fDepth:I

.field private fElementDecl:Lorg/apache/xerces/impl/dtd/XMLElementDecl;

.field private fElementDeclContentModelValidator:[[Lorg/apache/xerces/impl/dtd/models/ContentModelValidator;

.field private fElementDeclContentSpecIndex:[[I

.field private fElementDeclCount:I

.field private fElementDeclFirstAttributeDeclIndex:[[I

.field private fElementDeclIsExternal:[[I

.field private fElementDeclLastAttributeDeclIndex:[[I

.field private fElementDeclName:[[Lorg/apache/xerces/xni/QName;

.field public fElementDeclTab:Ljava/util/Hashtable;

.field private fElementDeclType:[[S

.field private fElementIndexMap:Lorg/apache/xerces/impl/dtd/DTDGrammar$QNameHashtable;

.field private fEntityBaseSystemId:[[Ljava/lang/String;

.field private fEntityCount:I

.field private fEntityDecl:Lorg/apache/xerces/impl/dtd/XMLEntityDecl;

.field private fEntityInExternal:[[B

.field private fEntityIndexMap:Lorg/apache/xerces/impl/dtd/DTDGrammar$QNameHashtable;

.field private fEntityIsPE:[[B

.field private fEntityName:[[Ljava/lang/String;

.field private fEntityNotation:[[Ljava/lang/String;

.field private fEntityPublicId:[[Ljava/lang/String;

.field private fEntitySystemId:[[Ljava/lang/String;

.field private fEntityValue:[[Ljava/lang/String;

.field private fEpsilonIndex:I

.field public fGrammarDescription:Lorg/apache/xerces/impl/dtd/XMLDTDDescription;

.field private fIsImmutable:Z

.field private fLeafCount:I

.field private fMixed:Z

.field private fNodeIndexStack:[I

.field private fNotationBaseSystemId:[[Ljava/lang/String;

.field private fNotationCount:I

.field private fNotationIndexMap:Lorg/apache/xerces/impl/dtd/DTDGrammar$QNameHashtable;

.field private fNotationName:[[Ljava/lang/String;

.field private fNotationPublicId:[[Ljava/lang/String;

.field private fNotationSystemId:[[Ljava/lang/String;

.field private fOpStack:[S

.field private fPEDepth:I

.field private fPEntityStack:[Z

.field private fPrevNodeIndexStack:[I

.field private final fQName:Lorg/apache/xerces/xni/QName;

.field private final fQName2:Lorg/apache/xerces/xni/QName;

.field public fReadingExternalDTD:Z

.field private fSimpleType:Lorg/apache/xerces/impl/dtd/XMLSimpleType;

.field private fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

.field public nodeIndex:I

.field public prevNodeIndex:I

.field public valueIndex:I


# direct methods
.method public constructor <init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/impl/dtd/XMLDTDDescription;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fDTDSource:Lorg/apache/xerces/xni/parser/XMLDTDSource;

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fDTDContentModelSource:Lorg/apache/xerces/xni/parser/XMLDTDContentModelSource;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fReadingExternalDTD:Z

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fGrammarDescription:Lorg/apache/xerces/impl/dtd/XMLDTDDescription;

    iput v1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclCount:I

    const/4 v2, 0x4

    new-array v3, v2, [[Lorg/apache/xerces/xni/QName;

    iput-object v3, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclName:[[Lorg/apache/xerces/xni/QName;

    new-array v3, v2, [[S

    iput-object v3, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclType:[[S

    new-array v3, v2, [[I

    iput-object v3, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclContentSpecIndex:[[I

    new-array v3, v2, [[Lorg/apache/xerces/impl/dtd/models/ContentModelValidator;

    iput-object v3, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclContentModelValidator:[[Lorg/apache/xerces/impl/dtd/models/ContentModelValidator;

    new-array v3, v2, [[I

    iput-object v3, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclFirstAttributeDeclIndex:[[I

    new-array v3, v2, [[I

    iput-object v3, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclLastAttributeDeclIndex:[[I

    iput v1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDeclCount:I

    new-array v3, v2, [[Lorg/apache/xerces/xni/QName;

    iput-object v3, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDeclName:[[Lorg/apache/xerces/xni/QName;

    iput-boolean v1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fIsImmutable:Z

    new-array v3, v2, [[S

    iput-object v3, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDeclType:[[S

    new-array v3, v2, [[[Ljava/lang/String;

    iput-object v3, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDeclEnumeration:[[[Ljava/lang/String;

    new-array v3, v2, [[S

    iput-object v3, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDeclDefaultType:[[S

    new-array v3, v2, [[Lorg/apache/xerces/impl/dv/DatatypeValidator;

    iput-object v3, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDeclDatatypeValidator:[[Lorg/apache/xerces/impl/dv/DatatypeValidator;

    new-array v3, v2, [[Ljava/lang/String;

    iput-object v3, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDeclDefaultValue:[[Ljava/lang/String;

    new-array v3, v2, [[Ljava/lang/String;

    iput-object v3, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDeclNonNormalizedDefaultValue:[[Ljava/lang/String;

    new-array v3, v2, [[I

    iput-object v3, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDeclNextAttributeDeclIndex:[[I

    iput v1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fContentSpecCount:I

    new-array v3, v2, [[S

    iput-object v3, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fContentSpecType:[[S

    new-array v3, v2, [[Ljava/lang/Object;

    iput-object v3, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fContentSpecValue:[[Ljava/lang/Object;

    new-array v3, v2, [[Ljava/lang/Object;

    iput-object v3, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fContentSpecOtherValue:[[Ljava/lang/Object;

    iput v1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fEntityCount:I

    new-array v3, v2, [[Ljava/lang/String;

    iput-object v3, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fEntityName:[[Ljava/lang/String;

    new-array v3, v2, [[Ljava/lang/String;

    iput-object v3, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fEntityValue:[[Ljava/lang/String;

    new-array v3, v2, [[Ljava/lang/String;

    iput-object v3, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fEntityPublicId:[[Ljava/lang/String;

    new-array v3, v2, [[Ljava/lang/String;

    iput-object v3, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fEntitySystemId:[[Ljava/lang/String;

    new-array v3, v2, [[Ljava/lang/String;

    iput-object v3, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fEntityBaseSystemId:[[Ljava/lang/String;

    new-array v3, v2, [[Ljava/lang/String;

    iput-object v3, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fEntityNotation:[[Ljava/lang/String;

    new-array v3, v2, [[B

    iput-object v3, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fEntityIsPE:[[B

    new-array v3, v2, [[B

    iput-object v3, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fEntityInExternal:[[B

    iput v1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fNotationCount:I

    new-array v3, v2, [[Ljava/lang/String;

    iput-object v3, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fNotationName:[[Ljava/lang/String;

    new-array v3, v2, [[Ljava/lang/String;

    iput-object v3, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fNotationPublicId:[[Ljava/lang/String;

    new-array v3, v2, [[Ljava/lang/String;

    iput-object v3, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fNotationSystemId:[[Ljava/lang/String;

    new-array v3, v2, [[Ljava/lang/String;

    iput-object v3, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fNotationBaseSystemId:[[Ljava/lang/String;

    new-instance v3, Lorg/apache/xerces/impl/dtd/DTDGrammar$QNameHashtable;

    invoke-direct {v3}, Lorg/apache/xerces/impl/dtd/DTDGrammar$QNameHashtable;-><init>()V

    iput-object v3, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementIndexMap:Lorg/apache/xerces/impl/dtd/DTDGrammar$QNameHashtable;

    new-instance v3, Lorg/apache/xerces/impl/dtd/DTDGrammar$QNameHashtable;

    invoke-direct {v3}, Lorg/apache/xerces/impl/dtd/DTDGrammar$QNameHashtable;-><init>()V

    iput-object v3, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fEntityIndexMap:Lorg/apache/xerces/impl/dtd/DTDGrammar$QNameHashtable;

    new-instance v3, Lorg/apache/xerces/impl/dtd/DTDGrammar$QNameHashtable;

    invoke-direct {v3}, Lorg/apache/xerces/impl/dtd/DTDGrammar$QNameHashtable;-><init>()V

    iput-object v3, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fNotationIndexMap:Lorg/apache/xerces/impl/dtd/DTDGrammar$QNameHashtable;

    new-instance v3, Lorg/apache/xerces/xni/QName;

    invoke-direct {v3}, Lorg/apache/xerces/xni/QName;-><init>()V

    iput-object v3, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fQName:Lorg/apache/xerces/xni/QName;

    new-instance v3, Lorg/apache/xerces/xni/QName;

    invoke-direct {v3}, Lorg/apache/xerces/xni/QName;-><init>()V

    iput-object v3, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fQName2:Lorg/apache/xerces/xni/QName;

    new-instance v3, Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;

    invoke-direct {v3}, Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;-><init>()V

    iput-object v3, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDecl:Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;

    iput v1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fLeafCount:I

    const/4 v3, -0x1

    iput v3, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fEpsilonIndex:I

    new-instance v4, Lorg/apache/xerces/impl/dtd/XMLElementDecl;

    invoke-direct {v4}, Lorg/apache/xerces/impl/dtd/XMLElementDecl;-><init>()V

    iput-object v4, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDecl:Lorg/apache/xerces/impl/dtd/XMLElementDecl;

    new-instance v4, Lorg/apache/xerces/impl/dtd/XMLEntityDecl;

    invoke-direct {v4}, Lorg/apache/xerces/impl/dtd/XMLEntityDecl;-><init>()V

    iput-object v4, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fEntityDecl:Lorg/apache/xerces/impl/dtd/XMLEntityDecl;

    new-instance v4, Lorg/apache/xerces/impl/dtd/XMLSimpleType;

    invoke-direct {v4}, Lorg/apache/xerces/impl/dtd/XMLSimpleType;-><init>()V

    iput-object v4, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fSimpleType:Lorg/apache/xerces/impl/dtd/XMLSimpleType;

    new-instance v4, Lorg/apache/xerces/impl/dtd/XMLContentSpec;

    invoke-direct {v4}, Lorg/apache/xerces/impl/dtd/XMLContentSpec;-><init>()V

    iput-object v4, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fContentSpec:Lorg/apache/xerces/impl/dtd/XMLContentSpec;

    new-instance v4, Ljava/util/Hashtable;

    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    iput-object v4, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclTab:Ljava/util/Hashtable;

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fOpStack:[S

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fNodeIndexStack:[I

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fPrevNodeIndexStack:[I

    iput v1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fDepth:I

    new-array v0, v2, [Z

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fPEntityStack:[Z

    iput v1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fPEDepth:I

    new-array v0, v2, [[I

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclIsExternal:[[I

    new-array v0, v2, [[I

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDeclIsExternal:[[I

    iput v3, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->valueIndex:I

    iput v3, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->prevNodeIndex:I

    iput v3, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->nodeIndex:I

    iput-object p1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iput-object p2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fGrammarDescription:Lorg/apache/xerces/impl/dtd/XMLDTDDescription;

    return-void
.end method

.method private appendContentSpec(Lorg/apache/xerces/impl/dtd/XMLContentSpec;Ljava/lang/StringBuffer;ZI)V
    .registers 13

    iget-short v0, p1, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->type:S

    and-int/lit8 v0, v0, 0xf

    const-string v1, "##any"

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/16 v4, 0x29

    const/16 v5, 0x28

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_108

    const-string p1, "???"

    goto :goto_16

    :pswitch_14  #0x8
    const-string p1, "##local"

    :goto_16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_104

    :pswitch_1b  #0x7
    const-string p3, "##other:uri="

    :goto_1d
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p1, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->otherValue:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto/16 :goto_104

    :pswitch_27  #0x6
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p3, p1, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->otherValue:Ljava/lang/Object;

    if-eqz p3, :cond_104

    const-string p3, ":uri="

    goto :goto_1d

    :pswitch_31  #0x4, 0x5
    if-eqz p3, :cond_36

    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_36
    iget-short p4, p1, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->type:S

    iget-object v1, p1, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->otherValue:Ljava/lang/Object;

    check-cast v1, [I

    aget v1, v1, v6

    iget-object v2, p1, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->value:Ljava/lang/Object;

    check-cast v2, [I

    aget v2, v2, v6

    invoke-virtual {p0, v2, p1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getContentSpec(ILorg/apache/xerces/impl/dtd/XMLContentSpec;)Z

    iget-short v2, p1, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->type:S

    if-eq v2, p4, :cond_4c

    const/4 v6, 0x1

    :cond_4c
    invoke-direct {p0, p1, p2, v6, v0}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->appendContentSpec(Lorg/apache/xerces/impl/dtd/XMLContentSpec;Ljava/lang/StringBuffer;ZI)V

    const/4 v2, 0x4

    if-ne p4, v2, :cond_55

    const/16 p4, 0x7c

    goto :goto_57

    :cond_55
    const/16 p4, 0x2c

    :goto_57
    invoke-virtual {p2, p4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v1, p1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getContentSpec(ILorg/apache/xerces/impl/dtd/XMLContentSpec;)Z

    invoke-direct {p0, p1, p2, v7, v0}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->appendContentSpec(Lorg/apache/xerces/impl/dtd/XMLContentSpec;Ljava/lang/StringBuffer;ZI)V

    if-eqz p3, :cond_104

    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_104

    :pswitch_67  #0x3
    if-eq p4, v3, :cond_7b

    if-eq p4, v2, :cond_7b

    if-ne p4, v7, :cond_6e

    goto :goto_7b

    :cond_6e
    iget-object p3, p1, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->value:Ljava/lang/Object;

    check-cast p3, [I

    aget p3, p3, v6

    invoke-virtual {p0, p3, p1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getContentSpec(ILorg/apache/xerces/impl/dtd/XMLContentSpec;)Z

    invoke-direct {p0, p1, p2, v7, v0}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->appendContentSpec(Lorg/apache/xerces/impl/dtd/XMLContentSpec;Ljava/lang/StringBuffer;ZI)V

    goto :goto_8d

    :cond_7b
    :goto_7b
    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p3, p1, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->value:Ljava/lang/Object;

    check-cast p3, [I

    aget p3, p3, v6

    invoke-virtual {p0, p3, p1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getContentSpec(ILorg/apache/xerces/impl/dtd/XMLContentSpec;)Z

    invoke-direct {p0, p1, p2, v7, v0}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->appendContentSpec(Lorg/apache/xerces/impl/dtd/XMLContentSpec;Ljava/lang/StringBuffer;ZI)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_8d
    const/16 p1, 0x2b

    goto :goto_e1

    :pswitch_90  #0x2
    if-eq p4, v3, :cond_a4

    if-eq p4, v2, :cond_a4

    if-ne p4, v7, :cond_97

    goto :goto_a4

    :cond_97
    iget-object p3, p1, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->value:Ljava/lang/Object;

    check-cast p3, [I

    aget p3, p3, v6

    invoke-virtual {p0, p3, p1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getContentSpec(ILorg/apache/xerces/impl/dtd/XMLContentSpec;)Z

    invoke-direct {p0, p1, p2, v7, v0}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->appendContentSpec(Lorg/apache/xerces/impl/dtd/XMLContentSpec;Ljava/lang/StringBuffer;ZI)V

    goto :goto_b6

    :cond_a4
    :goto_a4
    iget-object p3, p1, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->value:Ljava/lang/Object;

    check-cast p3, [I

    aget p3, p3, v6

    invoke-virtual {p0, p3, p1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getContentSpec(ILorg/apache/xerces/impl/dtd/XMLContentSpec;)Z

    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-direct {p0, p1, p2, v7, v0}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->appendContentSpec(Lorg/apache/xerces/impl/dtd/XMLContentSpec;Ljava/lang/StringBuffer;ZI)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_b6
    const/16 p1, 0x2a

    goto :goto_e1

    :pswitch_b9  #0x1
    if-eq p4, v3, :cond_cd

    if-eq p4, v2, :cond_cd

    if-ne p4, v7, :cond_c0

    goto :goto_cd

    :cond_c0
    iget-object p3, p1, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->value:Ljava/lang/Object;

    check-cast p3, [I

    aget p3, p3, v6

    invoke-virtual {p0, p3, p1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getContentSpec(ILorg/apache/xerces/impl/dtd/XMLContentSpec;)Z

    invoke-direct {p0, p1, p2, v7, v0}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->appendContentSpec(Lorg/apache/xerces/impl/dtd/XMLContentSpec;Ljava/lang/StringBuffer;ZI)V

    goto :goto_df

    :cond_cd
    :goto_cd
    iget-object p3, p1, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->value:Ljava/lang/Object;

    check-cast p3, [I

    aget p3, p3, v6

    invoke-virtual {p0, p3, p1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getContentSpec(ILorg/apache/xerces/impl/dtd/XMLContentSpec;)Z

    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :try_start_d9
    invoke-direct {p0, p1, p2, v7, v0}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->appendContentSpec(Lorg/apache/xerces/impl/dtd/XMLContentSpec;Ljava/lang/StringBuffer;ZI)V
    :try_end_dc
    .catchall {:try_start_d9 .. :try_end_dc} :catchall_105

    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_df
    const/16 p1, 0x3f

    :goto_e1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_104

    :pswitch_e5  #0x0
    iget-object p3, p1, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->value:Ljava/lang/Object;

    if-nez p3, :cond_f1

    iget-object p4, p1, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->otherValue:Ljava/lang/Object;

    if-nez p4, :cond_f1

    const-string p1, "#PCDATA"

    goto/16 :goto_16

    :cond_f1
    if-nez p3, :cond_fb

    iget-object p4, p1, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->otherValue:Ljava/lang/Object;

    if-eqz p4, :cond_fb

    const-string p3, "##any:uri="

    goto/16 :goto_1d

    :cond_fb
    if-nez p3, :cond_101

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_104

    :cond_101
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :cond_104
    :goto_104
    return-void

    :catchall_105
    move-exception p1

    throw p1

    nop

    :pswitch_data_108
    .packed-switch 0x0
        :pswitch_e5  #00000000
        :pswitch_b9  #00000001
        :pswitch_90  #00000002
        :pswitch_67  #00000003
        :pswitch_31  #00000004
        :pswitch_31  #00000005
        :pswitch_27  #00000006
        :pswitch_1b  #00000007
        :pswitch_14  #00000008
    .end packed-switch
.end method

.method private final buildSyntaxTree(ILorg/apache/xerces/impl/dtd/XMLContentSpec;)Lorg/apache/xerces/impl/dtd/models/CMNode;
    .registers 6

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getContentSpec(ILorg/apache/xerces/impl/dtd/XMLContentSpec;)Z

    iget-short p1, p2, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->type:S

    and-int/lit8 v0, p1, 0xf

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1b

    new-instance v0, Lorg/apache/xerces/impl/dtd/models/CMAny;

    iget-object p2, p2, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->otherValue:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget v1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fLeafCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fLeafCount:I

    invoke-direct {v0, p1, p2, v1}, Lorg/apache/xerces/impl/dtd/models/CMAny;-><init>(ILjava/lang/String;I)V

    goto/16 :goto_b0

    :cond_1b
    and-int/lit8 v0, p1, 0xf

    const/4 v1, 0x7

    if-ne v0, v1, :cond_31

    new-instance v0, Lorg/apache/xerces/impl/dtd/models/CMAny;

    iget-object p2, p2, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->otherValue:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget v1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fLeafCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fLeafCount:I

    invoke-direct {v0, p1, p2, v1}, Lorg/apache/xerces/impl/dtd/models/CMAny;-><init>(ILjava/lang/String;I)V

    goto/16 :goto_b0

    :cond_31
    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_45

    new-instance v0, Lorg/apache/xerces/impl/dtd/models/CMAny;

    iget p2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fLeafCount:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fLeafCount:I

    invoke-direct {v0, p1, v2, p2}, Lorg/apache/xerces/impl/dtd/models/CMAny;-><init>(ILjava/lang/String;I)V

    goto/16 :goto_b0

    :cond_45
    if-nez p1, :cond_65

    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fQName:Lorg/apache/xerces/xni/QName;

    iget-object v0, p2, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->value:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    iget-object p2, p2, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->otherValue:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v2, v1, v0, p2}, Lorg/apache/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/xerces/impl/dtd/models/CMLeaf;

    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fQName:Lorg/apache/xerces/xni/QName;

    iget p2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fLeafCount:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fLeafCount:I

    invoke-direct {v0, p1, p2}, Lorg/apache/xerces/impl/dtd/models/CMLeaf;-><init>(Lorg/apache/xerces/xni/QName;I)V

    goto :goto_b0

    :cond_65
    iget-object v0, p2, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->value:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v2, p2, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->otherValue:Ljava/lang/Object;

    check-cast v2, [I

    aget v1, v2, v1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_a2

    const/4 v2, 0x5

    if-ne p1, v2, :cond_79

    goto :goto_a2

    :cond_79
    const/4 v1, 0x2

    if-ne p1, v1, :cond_87

    new-instance v1, Lorg/apache/xerces/impl/dtd/models/CMUniOp;

    invoke-direct {p0, v0, p2}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->buildSyntaxTree(ILorg/apache/xerces/impl/dtd/XMLContentSpec;)Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lorg/apache/xerces/impl/dtd/models/CMUniOp;-><init>(ILorg/apache/xerces/impl/dtd/models/CMNode;)V

    :goto_85
    move-object v0, v1

    goto :goto_b0

    :cond_87
    if-eq p1, v1, :cond_98

    const/4 v1, 0x1

    if-eq p1, v1, :cond_98

    const/4 v1, 0x3

    if-ne p1, v1, :cond_90

    goto :goto_98

    :cond_90
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "ImplementationMessages.VAL_CST"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_98
    :goto_98
    new-instance v1, Lorg/apache/xerces/impl/dtd/models/CMUniOp;

    invoke-direct {p0, v0, p2}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->buildSyntaxTree(ILorg/apache/xerces/impl/dtd/XMLContentSpec;)Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lorg/apache/xerces/impl/dtd/models/CMUniOp;-><init>(ILorg/apache/xerces/impl/dtd/models/CMNode;)V

    goto :goto_85

    :cond_a2
    :goto_a2
    new-instance v2, Lorg/apache/xerces/impl/dtd/models/CMBinOp;

    invoke-direct {p0, v0, p2}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->buildSyntaxTree(ILorg/apache/xerces/impl/dtd/XMLContentSpec;)Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object v0

    invoke-direct {p0, v1, p2}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->buildSyntaxTree(ILorg/apache/xerces/impl/dtd/XMLContentSpec;)Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object p2

    invoke-direct {v2, p1, v0, p2}, Lorg/apache/xerces/impl/dtd/models/CMBinOp;-><init>(ILorg/apache/xerces/impl/dtd/models/CMNode;Lorg/apache/xerces/impl/dtd/models/CMNode;)V

    move-object v0, v2

    :goto_b0
    return-object v0
.end method

.method private contentSpecTree(ILorg/apache/xerces/impl/dtd/XMLContentSpec;Lorg/apache/xerces/impl/dtd/DTDGrammar$ChildrenList;)V
    .registers 11

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getContentSpec(ILorg/apache/xerces/impl/dtd/XMLContentSpec;)Z

    iget-short p1, p2, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->type:S

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_60

    and-int/lit8 v2, p1, 0xf

    const/4 v3, 0x6

    if-eq v2, v3, :cond_60

    and-int/lit8 v2, p1, 0xf

    const/16 v3, 0x8

    if-eq v2, v3, :cond_60

    and-int/lit8 v2, p1, 0xf

    const/4 v3, 0x7

    if-ne v2, v3, :cond_1a

    goto :goto_60

    :cond_1a
    iget-object v2, p2, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->value:Ljava/lang/Object;

    if-eqz v2, :cond_23

    check-cast v2, [I

    aget v2, v2, v1

    goto :goto_24

    :cond_23
    const/4 v2, -0x1

    :goto_24
    iget-object v3, p2, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->otherValue:Ljava/lang/Object;

    if-eqz v3, :cond_5f

    check-cast v3, [I

    aget v1, v3, v1

    const/4 v3, 0x4

    if-eq p1, v3, :cond_59

    const/4 v3, 0x5

    if-ne p1, v3, :cond_33

    goto :goto_59

    :cond_33
    if-eq p1, v0, :cond_55

    const/4 v0, 0x2

    if-eq p1, v0, :cond_55

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3c

    goto :goto_55

    :cond_3c
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid content spec type seen in contentSpecTree() method of AbstractDTDGrammar class : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short p2, p2, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->type:S

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_55
    :goto_55
    invoke-direct {p0, v2, p2, p3}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->contentSpecTree(ILorg/apache/xerces/impl/dtd/XMLContentSpec;Lorg/apache/xerces/impl/dtd/DTDGrammar$ChildrenList;)V

    return-void

    :cond_59
    :goto_59
    invoke-direct {p0, v2, p2, p3}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->contentSpecTree(ILorg/apache/xerces/impl/dtd/XMLContentSpec;Lorg/apache/xerces/impl/dtd/DTDGrammar$ChildrenList;)V

    invoke-direct {p0, v1, p2, p3}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->contentSpecTree(ILorg/apache/xerces/impl/dtd/XMLContentSpec;Lorg/apache/xerces/impl/dtd/DTDGrammar$ChildrenList;)V

    :cond_5f
    return-void

    :cond_60
    :goto_60
    iget p1, p3, Lorg/apache/xerces/impl/dtd/DTDGrammar$ChildrenList;->length:I

    iget-object v2, p3, Lorg/apache/xerces/impl/dtd/DTDGrammar$ChildrenList;->qname:[Lorg/apache/xerces/xni/QName;

    array-length v3, v2

    if-ne p1, v3, :cond_7d

    mul-int/lit8 v3, p1, 0x2

    new-array v3, v3, [Lorg/apache/xerces/xni/QName;

    invoke-static {v2, v1, v3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p3, Lorg/apache/xerces/impl/dtd/DTDGrammar$ChildrenList;->qname:[Lorg/apache/xerces/xni/QName;

    iget p1, p3, Lorg/apache/xerces/impl/dtd/DTDGrammar$ChildrenList;->length:I

    mul-int/lit8 v2, p1, 0x2

    new-array v2, v2, [I

    iget-object v3, p3, Lorg/apache/xerces/impl/dtd/DTDGrammar$ChildrenList;->type:[I

    invoke-static {v3, v1, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p3, Lorg/apache/xerces/impl/dtd/DTDGrammar$ChildrenList;->type:[I

    :cond_7d
    iget-object p1, p3, Lorg/apache/xerces/impl/dtd/DTDGrammar$ChildrenList;->qname:[Lorg/apache/xerces/xni/QName;

    iget v1, p3, Lorg/apache/xerces/impl/dtd/DTDGrammar$ChildrenList;->length:I

    new-instance v2, Lorg/apache/xerces/xni/QName;

    const/4 v3, 0x0

    iget-object v4, p2, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->value:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    iget-object v6, p2, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->otherValue:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-direct {v2, v3, v5, v4, v6}, Lorg/apache/xerces/xni/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, p1, v1

    iget-object p1, p3, Lorg/apache/xerces/impl/dtd/DTDGrammar$ChildrenList;->type:[I

    iget v1, p3, Lorg/apache/xerces/impl/dtd/DTDGrammar$ChildrenList;->length:I

    iget-short p2, p2, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->type:S

    aput p2, p1, v1

    add-int/2addr v1, v0

    iput v1, p3, Lorg/apache/xerces/impl/dtd/DTDGrammar$ChildrenList;->length:I

    return-void
.end method

.method private declared-synchronized createChildModel(I)Lorg/apache/xerces/impl/dtd/models/ContentModelValidator;
    .registers 8

    monitor-enter p0

    :try_start_1
    new-instance v0, Lorg/apache/xerces/impl/dtd/XMLContentSpec;

    invoke-direct {v0}, Lorg/apache/xerces/impl/dtd/XMLContentSpec;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getContentSpec(ILorg/apache/xerces/impl/dtd/XMLContentSpec;)Z

    iget-short v1, v0, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->type:S

    and-int/lit8 v2, v1, 0xf

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-eq v2, v3, :cond_e2

    and-int/lit8 v2, v1, 0xf

    const/4 v3, 0x7

    if-eq v2, v3, :cond_e2

    and-int/lit8 v2, v1, 0xf

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1e

    goto/16 :goto_e2

    :cond_1e
    const/4 v2, 0x0

    if-nez v1, :cond_4b

    iget-object p1, v0, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->value:Ljava/lang/Object;

    if-nez p1, :cond_32

    iget-object v1, v0, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->otherValue:Ljava/lang/Object;

    if-eqz v1, :cond_2a

    goto :goto_32

    :cond_2a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "ImplementationMessages.VAL_NPCD"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    :goto_32
    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fQName:Lorg/apache/xerces/xni/QName;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    iget-object v4, v0, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->otherValue:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v2, v3, p1, v4}, Lorg/apache/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/apache/xerces/impl/dtd/models/SimpleContentModel;

    iget-short v0, v0, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->type:S

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fQName:Lorg/apache/xerces/xni/QName;

    invoke-direct {p1, v0, v1, v2}, Lorg/apache/xerces/impl/dtd/models/SimpleContentModel;-><init>(SLorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/QName;)V
    :try_end_49
    .catchall {:try_start_1 .. :try_end_49} :catchall_f3

    monitor-exit p0

    return-object p1

    :cond_4b
    const/4 v3, 0x4

    if-eq v1, v3, :cond_91

    const/4 v3, 0x5

    if-ne v1, v3, :cond_52

    goto :goto_91

    :cond_52
    const/4 v3, 0x1

    if-eq v1, v3, :cond_64

    const/4 v3, 0x2

    if-eq v1, v3, :cond_64

    const/4 v3, 0x3

    if-ne v1, v3, :cond_5c

    goto :goto_64

    :cond_5c
    :try_start_5c
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "ImplementationMessages.VAL_CST"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_64
    :goto_64
    new-instance v1, Lorg/apache/xerces/impl/dtd/XMLContentSpec;

    invoke-direct {v1}, Lorg/apache/xerces/impl/dtd/XMLContentSpec;-><init>()V

    iget-object v3, v0, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->value:Ljava/lang/Object;

    check-cast v3, [I

    aget v3, v3, v4

    invoke-virtual {p0, v3, v1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getContentSpec(ILorg/apache/xerces/impl/dtd/XMLContentSpec;)Z

    iget-short v3, v1, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->type:S

    if-nez v3, :cond_e2

    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fQName:Lorg/apache/xerces/xni/QName;

    iget-object v3, v1, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->value:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->otherValue:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v4, v3, v1}, Lorg/apache/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/apache/xerces/impl/dtd/models/SimpleContentModel;

    iget-short v0, v0, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->type:S

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fQName:Lorg/apache/xerces/xni/QName;

    invoke-direct {p1, v0, v1, v2}, Lorg/apache/xerces/impl/dtd/models/SimpleContentModel;-><init>(SLorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/QName;)V
    :try_end_8f
    .catchall {:try_start_5c .. :try_end_8f} :catchall_f3

    monitor-exit p0

    return-object p1

    :cond_91
    :goto_91
    :try_start_91
    new-instance v1, Lorg/apache/xerces/impl/dtd/XMLContentSpec;

    invoke-direct {v1}, Lorg/apache/xerces/impl/dtd/XMLContentSpec;-><init>()V

    new-instance v3, Lorg/apache/xerces/impl/dtd/XMLContentSpec;

    invoke-direct {v3}, Lorg/apache/xerces/impl/dtd/XMLContentSpec;-><init>()V

    iget-object v5, v0, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->value:Ljava/lang/Object;

    check-cast v5, [I

    aget v5, v5, v4

    invoke-virtual {p0, v5, v1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getContentSpec(ILorg/apache/xerces/impl/dtd/XMLContentSpec;)Z

    iget-object v5, v0, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->otherValue:Ljava/lang/Object;

    check-cast v5, [I

    aget v5, v5, v4

    invoke-virtual {p0, v5, v3}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getContentSpec(ILorg/apache/xerces/impl/dtd/XMLContentSpec;)Z

    iget-short v5, v1, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->type:S

    if-nez v5, :cond_e2

    iget-short v5, v3, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->type:S

    if-nez v5, :cond_e2

    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fQName:Lorg/apache/xerces/xni/QName;

    iget-object v4, v1, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->value:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    iget-object v1, v1, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->otherValue:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v5, v4, v1}, Lorg/apache/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fQName2:Lorg/apache/xerces/xni/QName;

    iget-object v1, v3, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->value:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v3, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->otherValue:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v2, v4, v1, v3}, Lorg/apache/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/apache/xerces/impl/dtd/models/SimpleContentModel;

    iget-short v0, v0, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->type:S

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fQName:Lorg/apache/xerces/xni/QName;

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fQName2:Lorg/apache/xerces/xni/QName;

    invoke-direct {p1, v0, v1, v2}, Lorg/apache/xerces/impl/dtd/models/SimpleContentModel;-><init>(SLorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/QName;)V
    :try_end_e0
    .catchall {:try_start_91 .. :try_end_e0} :catchall_f3

    monitor-exit p0

    return-object p1

    :cond_e2
    :goto_e2
    :try_start_e2
    iput v4, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fLeafCount:I

    iput v4, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fLeafCount:I

    invoke-direct {p0, p1, v0}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->buildSyntaxTree(ILorg/apache/xerces/impl/dtd/XMLContentSpec;)Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object p1

    new-instance v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;

    iget v1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fLeafCount:I

    invoke-direct {v0, p1, v1, v4}, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;-><init>(Lorg/apache/xerces/impl/dtd/models/CMNode;IZ)V
    :try_end_f1
    .catchall {:try_start_e2 .. :try_end_f1} :catchall_f3

    monitor-exit p0

    return-object v0

    :catchall_f3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private ensureAttributeDeclCapacity(I)V
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDeclName:[[Lorg/apache/xerces/xni/QName;

    array-length v1, v0

    if-lt p1, v1, :cond_69

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDeclIsExternal:[[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->resize([[II)[[I

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDeclIsExternal:[[I

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDeclName:[[Lorg/apache/xerces/xni/QName;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->resize([[Lorg/apache/xerces/xni/QName;I)[[Lorg/apache/xerces/xni/QName;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDeclName:[[Lorg/apache/xerces/xni/QName;

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDeclType:[[S

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->resize([[SI)[[S

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDeclType:[[S

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDeclEnumeration:[[[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->resize([[[Ljava/lang/String;I)[[[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDeclEnumeration:[[[Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDeclDefaultType:[[S

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->resize([[SI)[[S

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDeclDefaultType:[[S

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDeclDatatypeValidator:[[Lorg/apache/xerces/impl/dv/DatatypeValidator;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->resize([[Lorg/apache/xerces/impl/dv/DatatypeValidator;I)[[Lorg/apache/xerces/impl/dv/DatatypeValidator;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDeclDatatypeValidator:[[Lorg/apache/xerces/impl/dv/DatatypeValidator;

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDeclDefaultValue:[[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->resize([[Ljava/lang/String;I)[[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDeclDefaultValue:[[Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDeclNonNormalizedDefaultValue:[[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->resize([[Ljava/lang/String;I)[[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDeclNonNormalizedDefaultValue:[[Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDeclNextAttributeDeclIndex:[[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->resize([[II)[[I

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDeclNextAttributeDeclIndex:[[I

    goto :goto_6e

    :cond_69
    aget-object v0, v0, p1

    if-eqz v0, :cond_6e

    return-void

    :cond_6e
    :goto_6e
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDeclIsExternal:[[I

    const/16 v1, 0x100

    new-array v2, v1, [I

    aput-object v2, v0, p1

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDeclName:[[Lorg/apache/xerces/xni/QName;

    new-array v2, v1, [Lorg/apache/xerces/xni/QName;

    aput-object v2, v0, p1

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDeclType:[[S

    new-array v2, v1, [S

    aput-object v2, v0, p1

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDeclEnumeration:[[[Ljava/lang/String;

    new-array v2, v1, [[Ljava/lang/String;

    aput-object v2, v0, p1

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDeclDefaultType:[[S

    new-array v2, v1, [S

    aput-object v2, v0, p1

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDeclDatatypeValidator:[[Lorg/apache/xerces/impl/dv/DatatypeValidator;

    new-array v2, v1, [Lorg/apache/xerces/impl/dv/DatatypeValidator;

    aput-object v2, v0, p1

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDeclDefaultValue:[[Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/String;

    aput-object v2, v0, p1

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDeclNonNormalizedDefaultValue:[[Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/String;

    aput-object v2, v0, p1

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDeclNextAttributeDeclIndex:[[I

    new-array v1, v1, [I

    aput-object v1, v0, p1

    return-void
.end method

.method private ensureContentSpecCapacity(I)V
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fContentSpecType:[[S

    array-length v1, v0

    if-lt p1, v1, :cond_25

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->resize([[SI)[[S

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fContentSpecType:[[S

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fContentSpecValue:[[Ljava/lang/Object;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->resize([[Ljava/lang/Object;I)[[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fContentSpecValue:[[Ljava/lang/Object;

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fContentSpecOtherValue:[[Ljava/lang/Object;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->resize([[Ljava/lang/Object;I)[[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fContentSpecOtherValue:[[Ljava/lang/Object;

    goto :goto_2a

    :cond_25
    aget-object v0, v0, p1

    if-eqz v0, :cond_2a

    return-void

    :cond_2a
    :goto_2a
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fContentSpecType:[[S

    const/16 v1, 0x100

    new-array v2, v1, [S

    aput-object v2, v0, p1

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fContentSpecValue:[[Ljava/lang/Object;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v2, v0, p1

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fContentSpecOtherValue:[[Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v1, v0, p1

    return-void
.end method

.method private ensureElementDeclCapacity(I)V
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclName:[[Lorg/apache/xerces/xni/QName;

    array-length v1, v0

    if-lt p1, v1, :cond_53

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclIsExternal:[[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->resize([[II)[[I

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclIsExternal:[[I

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclName:[[Lorg/apache/xerces/xni/QName;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->resize([[Lorg/apache/xerces/xni/QName;I)[[Lorg/apache/xerces/xni/QName;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclName:[[Lorg/apache/xerces/xni/QName;

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclType:[[S

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->resize([[SI)[[S

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclType:[[S

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclContentModelValidator:[[Lorg/apache/xerces/impl/dtd/models/ContentModelValidator;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->resize([[Lorg/apache/xerces/impl/dtd/models/ContentModelValidator;I)[[Lorg/apache/xerces/impl/dtd/models/ContentModelValidator;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclContentModelValidator:[[Lorg/apache/xerces/impl/dtd/models/ContentModelValidator;

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclContentSpecIndex:[[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->resize([[II)[[I

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclContentSpecIndex:[[I

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclFirstAttributeDeclIndex:[[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->resize([[II)[[I

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclFirstAttributeDeclIndex:[[I

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclLastAttributeDeclIndex:[[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->resize([[II)[[I

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclLastAttributeDeclIndex:[[I

    goto :goto_58

    :cond_53
    aget-object v0, v0, p1

    if-eqz v0, :cond_58

    return-void

    :cond_58
    :goto_58
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclIsExternal:[[I

    const/16 v1, 0x100

    new-array v2, v1, [I

    aput-object v2, v0, p1

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclName:[[Lorg/apache/xerces/xni/QName;

    new-array v2, v1, [Lorg/apache/xerces/xni/QName;

    aput-object v2, v0, p1

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclType:[[S

    new-array v2, v1, [S

    aput-object v2, v0, p1

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclContentModelValidator:[[Lorg/apache/xerces/impl/dtd/models/ContentModelValidator;

    new-array v2, v1, [Lorg/apache/xerces/impl/dtd/models/ContentModelValidator;

    aput-object v2, v0, p1

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclContentSpecIndex:[[I

    new-array v2, v1, [I

    aput-object v2, v0, p1

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclFirstAttributeDeclIndex:[[I

    new-array v2, v1, [I

    aput-object v2, v0, p1

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclLastAttributeDeclIndex:[[I

    new-array v1, v1, [I

    aput-object v1, v0, p1

    return-void
.end method

.method private ensureEntityDeclCapacity(I)V
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fEntityName:[[Ljava/lang/String;

    array-length v1, v0

    if-lt p1, v1, :cond_5c

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->resize([[Ljava/lang/String;I)[[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fEntityName:[[Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fEntityValue:[[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->resize([[Ljava/lang/String;I)[[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fEntityValue:[[Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fEntityPublicId:[[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->resize([[Ljava/lang/String;I)[[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fEntityPublicId:[[Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fEntitySystemId:[[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->resize([[Ljava/lang/String;I)[[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fEntitySystemId:[[Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fEntityBaseSystemId:[[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->resize([[Ljava/lang/String;I)[[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fEntityBaseSystemId:[[Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fEntityNotation:[[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->resize([[Ljava/lang/String;I)[[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fEntityNotation:[[Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fEntityIsPE:[[B

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->resize([[BI)[[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fEntityIsPE:[[B

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fEntityInExternal:[[B

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->resize([[BI)[[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fEntityInExternal:[[B

    goto :goto_61

    :cond_5c
    aget-object v0, v0, p1

    if-eqz v0, :cond_61

    return-void

    :cond_61
    :goto_61
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fEntityName:[[Ljava/lang/String;

    const/16 v1, 0x100

    new-array v2, v1, [Ljava/lang/String;

    aput-object v2, v0, p1

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fEntityValue:[[Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/String;

    aput-object v2, v0, p1

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fEntityPublicId:[[Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/String;

    aput-object v2, v0, p1

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fEntitySystemId:[[Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/String;

    aput-object v2, v0, p1

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fEntityBaseSystemId:[[Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/String;

    aput-object v2, v0, p1

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fEntityNotation:[[Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/String;

    aput-object v2, v0, p1

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fEntityIsPE:[[B

    new-array v2, v1, [B

    aput-object v2, v0, p1

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fEntityInExternal:[[B

    new-array v1, v1, [B

    aput-object v1, v0, p1

    return-void
.end method

.method private ensureNotationDeclCapacity(I)V
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fNotationName:[[Ljava/lang/String;

    array-length v1, v0

    if-lt p1, v1, :cond_30

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->resize([[Ljava/lang/String;I)[[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fNotationName:[[Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fNotationPublicId:[[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->resize([[Ljava/lang/String;I)[[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fNotationPublicId:[[Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fNotationSystemId:[[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->resize([[Ljava/lang/String;I)[[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fNotationSystemId:[[Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fNotationBaseSystemId:[[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->resize([[Ljava/lang/String;I)[[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fNotationBaseSystemId:[[Ljava/lang/String;

    goto :goto_35

    :cond_30
    aget-object v0, v0, p1

    if-eqz v0, :cond_35

    return-void

    :cond_35
    :goto_35
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fNotationName:[[Ljava/lang/String;

    const/16 v1, 0x100

    new-array v2, v1, [Ljava/lang/String;

    aput-object v2, v0, p1

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fNotationPublicId:[[Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/String;

    aput-object v2, v0, p1

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fNotationSystemId:[[Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/String;

    aput-object v2, v0, p1

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fNotationBaseSystemId:[[Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    aput-object v1, v0, p1

    return-void
.end method

.method private printAttribute(I)V
    .registers 4

    new-instance v0, Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;

    invoke-direct {v0}, Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getAttributeDecl(ILorg/apache/xerces/impl/dtd/XMLAttributeDecl;)Z

    move-result p1

    if-eqz p1, :cond_22

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, " { "

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v0, v0, Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;->name:Lorg/apache/xerces/xni/QName;

    iget-object v0, v0, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, " }"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_22
    return-void
.end method

.method private static resize([[BI)[[B
    .registers 4

    new-array p1, p1, [[B

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method private static resize([[II)[[I
    .registers 4

    new-array p1, p1, [[I

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method private static resize([[Ljava/lang/Object;I)[[Ljava/lang/Object;
    .registers 4

    new-array p1, p1, [[Ljava/lang/Object;

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method private static resize([[Ljava/lang/String;I)[[Ljava/lang/String;
    .registers 4

    new-array p1, p1, [[Ljava/lang/String;

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method private static resize([[Lorg/apache/xerces/impl/dtd/models/ContentModelValidator;I)[[Lorg/apache/xerces/impl/dtd/models/ContentModelValidator;
    .registers 4

    new-array p1, p1, [[Lorg/apache/xerces/impl/dtd/models/ContentModelValidator;

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method private static resize([[Lorg/apache/xerces/impl/dv/DatatypeValidator;I)[[Lorg/apache/xerces/impl/dv/DatatypeValidator;
    .registers 4

    new-array p1, p1, [[Lorg/apache/xerces/impl/dv/DatatypeValidator;

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method private static resize([[Lorg/apache/xerces/xni/QName;I)[[Lorg/apache/xerces/xni/QName;
    .registers 4

    new-array p1, p1, [[Lorg/apache/xerces/xni/QName;

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method private static resize([[SI)[[S
    .registers 4

    new-array p1, p1, [[S

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method private static resize([[[Ljava/lang/String;I)[[[Ljava/lang/String;
    .registers 4

    new-array p1, p1, [[[Ljava/lang/String;

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method


# virtual methods
.method public addContentSpecNode(SII)I
    .registers 8

    invoke-virtual {p0}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->createContentSpec()I

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    new-array v1, v1, [I

    const/4 v3, 0x0

    aput p2, v2, v3

    aput p3, v1, v3

    iget-object p2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fContentSpec:Lorg/apache/xerces/impl/dtd/XMLContentSpec;

    invoke-virtual {p2, p1, v2, v1}, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->setValues(SLjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fContentSpec:Lorg/apache/xerces/impl/dtd/XMLContentSpec;

    invoke-virtual {p0, v0, p1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->setContentSpec(ILorg/apache/xerces/impl/dtd/XMLContentSpec;)V

    return v0
.end method

.method public addContentSpecNode(SLjava/lang/String;)I
    .registers 6

    invoke-virtual {p0}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->createContentSpec()I

    move-result v0

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fContentSpec:Lorg/apache/xerces/impl/dtd/XMLContentSpec;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v2}, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->setValues(SLjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fContentSpec:Lorg/apache/xerces/impl/dtd/XMLContentSpec;

    invoke-virtual {p0, v0, p1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->setContentSpec(ILorg/apache/xerces/impl/dtd/XMLContentSpec;)V

    return v0
.end method

.method public addContentSpecToElement(Lorg/apache/xerces/impl/dtd/XMLElementDecl;)V
    .registers 6

    iget v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fDepth:I

    const/4 v1, 0x2

    if-eqz v0, :cond_c

    const/4 v2, 0x1

    if-ne v0, v2, :cond_38

    iget-short v0, p1, Lorg/apache/xerces/impl/dtd/XMLElementDecl;->type:S

    if-ne v0, v1, :cond_38

    :cond_c
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fNodeIndexStack:[I

    if-eqz v0, :cond_38

    iget-short p1, p1, Lorg/apache/xerces/impl/dtd/XMLElementDecl;->type:S

    if-ne p1, v1, :cond_2d

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->addUniqueLeafNode(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fNodeIndexStack:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_24

    aput p1, v0, v1

    goto :goto_2d

    :cond_24
    const/4 v2, 0x4

    aget v3, v0, v1

    invoke-virtual {p0, v2, p1, v3}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->addContentSpecNode(SII)I

    move-result p1

    aput p1, v0, v1

    :cond_2d
    :goto_2d
    iget p1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fCurrentElementIndex:I

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fNodeIndexStack:[I

    iget v1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fDepth:I

    aget v0, v0, v1

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->setContentSpecIndex(II)V

    :cond_38
    return-void
.end method

.method public addUniqueLeafNode(Ljava/lang/String;)I
    .registers 6

    invoke-virtual {p0}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->createContentSpec()I

    move-result v0

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fContentSpec:Lorg/apache/xerces/impl/dtd/XMLContentSpec;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->setValues(SLjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fContentSpec:Lorg/apache/xerces/impl/dtd/XMLContentSpec;

    invoke-virtual {p0, v0, p1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->setContentSpec(ILorg/apache/xerces/impl/dtd/XMLContentSpec;)V

    return v0
.end method

.method public any(Lorg/apache/xerces/xni/Augmentations;)V
    .registers 2

    return-void
.end method

.method public attributeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 13

    iget-object p8, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclTab:Ljava/util/Hashtable;

    invoke-virtual {p8, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p8

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p8, :cond_b

    goto :goto_27

    :cond_b
    invoke-virtual {p0}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->createElementDecl()I

    move-result p8

    iput p8, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fCurrentElementIndex:I

    new-instance p8, Lorg/apache/xerces/impl/dtd/XMLElementDecl;

    invoke-direct {p8}, Lorg/apache/xerces/impl/dtd/XMLElementDecl;-><init>()V

    iget-object v2, p8, Lorg/apache/xerces/impl/dtd/XMLElementDecl;->name:Lorg/apache/xerces/xni/QName;

    invoke-virtual {v2, v1, p1, p1, v1}, Lorg/apache/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v0, p8, Lorg/apache/xerces/impl/dtd/XMLElementDecl;->scope:I

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclTab:Ljava/util/Hashtable;

    invoke-virtual {v2, p1, p8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fCurrentElementIndex:I

    invoke-virtual {p0, v2, p8}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->setElementDecl(ILorg/apache/xerces/impl/dtd/XMLElementDecl;)V

    :goto_27
    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getElementDeclIndex(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getAttributeDeclIndex(ILjava/lang/String;)I

    move-result p8

    if-eq p8, v0, :cond_32

    return-void

    :cond_32
    invoke-virtual {p0}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->createAttributeDecl()I

    move-result p8

    iput p8, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fCurrentAttributeIndex:I

    iget-object p8, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fSimpleType:Lorg/apache/xerces/impl/dtd/XMLSimpleType;

    invoke-virtual {p8}, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->clear()V

    const/4 p8, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p5, :cond_68

    const-string v3, "#FIXED"

    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f

    iget-object p5, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fSimpleType:Lorg/apache/xerces/impl/dtd/XMLSimpleType;

    iput-short v2, p5, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->defaultType:S

    goto :goto_68

    :cond_4f
    const-string v3, "#IMPLIED"

    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    iget-object p5, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fSimpleType:Lorg/apache/xerces/impl/dtd/XMLSimpleType;

    iput-short v0, p5, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->defaultType:S

    goto :goto_68

    :cond_5c
    const-string v3, "#REQUIRED"

    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_68

    iget-object p5, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fSimpleType:Lorg/apache/xerces/impl/dtd/XMLSimpleType;

    iput-short p8, p5, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->defaultType:S

    :cond_68
    :goto_68
    iget-object p5, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fSimpleType:Lorg/apache/xerces/impl/dtd/XMLSimpleType;

    if-eqz p6, :cond_71

    invoke-virtual {p6}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object p6

    goto :goto_72

    :cond_71
    move-object p6, v1

    :goto_72
    iput-object p6, p5, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->defaultValue:Ljava/lang/String;

    iget-object p5, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fSimpleType:Lorg/apache/xerces/impl/dtd/XMLSimpleType;

    if-eqz p7, :cond_7d

    invoke-virtual {p7}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object p6

    goto :goto_7e

    :cond_7d
    move-object p6, v1

    :goto_7e
    iput-object p6, p5, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->nonNormalizedDefaultValue:Ljava/lang/String;

    iget-object p5, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fSimpleType:Lorg/apache/xerces/impl/dtd/XMLSimpleType;

    iput-object p4, p5, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->enumeration:[Ljava/lang/String;

    const-string p4, "CDATA"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_92

    iget-object p3, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fSimpleType:Lorg/apache/xerces/impl/dtd/XMLSimpleType;

    iput-short v0, p3, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->type:S

    goto/16 :goto_11f

    :cond_92
    const-string p4, "ID"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_a1

    iget-object p3, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fSimpleType:Lorg/apache/xerces/impl/dtd/XMLSimpleType;

    const/4 p4, 0x3

    :goto_9d
    iput-short p4, p3, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->type:S

    goto/16 :goto_11f

    :cond_a1
    const-string p4, "IDREF"

    invoke-virtual {p3, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_b9

    iget-object p4, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fSimpleType:Lorg/apache/xerces/impl/dtd/XMLSimpleType;

    const/4 p5, 0x4

    iput-short p5, p4, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->type:S

    const-string p4, "S"

    invoke-virtual {p3, p4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    if-lez p3, :cond_11f

    iget-object p3, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fSimpleType:Lorg/apache/xerces/impl/dtd/XMLSimpleType;

    goto :goto_c5

    :cond_b9
    const-string p4, "ENTITIES"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_c8

    iget-object p3, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fSimpleType:Lorg/apache/xerces/impl/dtd/XMLSimpleType;

    iput-short v2, p3, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->type:S

    :goto_c5
    iput-boolean v2, p3, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->list:Z

    goto :goto_11f

    :cond_c8
    const-string p4, "ENTITY"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_d5

    iget-object p3, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fSimpleType:Lorg/apache/xerces/impl/dtd/XMLSimpleType;

    iput-short v2, p3, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->type:S

    goto :goto_11f

    :cond_d5
    const-string p4, "NMTOKENS"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 p5, 0x5

    if-eqz p4, :cond_e3

    iget-object p3, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fSimpleType:Lorg/apache/xerces/impl/dtd/XMLSimpleType;

    iput-short p5, p3, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->type:S

    goto :goto_c5

    :cond_e3
    const-string p4, "NMTOKEN"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_f0

    iget-object p3, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fSimpleType:Lorg/apache/xerces/impl/dtd/XMLSimpleType;

    iput-short p5, p3, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->type:S

    goto :goto_11f

    :cond_f0
    const-string p4, "NOTATION"

    invoke-virtual {p3, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_fc

    iget-object p3, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fSimpleType:Lorg/apache/xerces/impl/dtd/XMLSimpleType;

    const/4 p4, 0x6

    goto :goto_9d

    :cond_fc
    const-string p4, "ENUMERATION"

    invoke-virtual {p3, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_109

    iget-object p3, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fSimpleType:Lorg/apache/xerces/impl/dtd/XMLSimpleType;

    iput-short p8, p3, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->type:S

    goto :goto_11f

    :cond_109
    sget-object p4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "!!! unknown attribute type "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_11f
    :goto_11f
    iget-object p3, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fQName:Lorg/apache/xerces/xni/QName;

    invoke-virtual {p3, v1, p2, p2, v1}, Lorg/apache/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDecl:Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;

    iget-object p3, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fQName:Lorg/apache/xerces/xni/QName;

    iget-object p4, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fSimpleType:Lorg/apache/xerces/impl/dtd/XMLSimpleType;

    invoke-virtual {p2, p3, p4, v0}, Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;->setValues(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/impl/dtd/XMLSimpleType;Z)V

    iget p2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fCurrentAttributeIndex:I

    iget-object p3, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDecl:Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->setAttributeDecl(IILorg/apache/xerces/impl/dtd/XMLAttributeDecl;)V

    iget p1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fCurrentAttributeIndex:I

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, p2}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->ensureAttributeDeclCapacity(I)V

    iget-object p3, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDeclIsExternal:[[I

    aget-object p2, p3, p2

    iget-boolean p3, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fReadingExternalDTD:Z

    if-nez p3, :cond_149

    iget p3, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fPEDepth:I

    if-lez p3, :cond_14a

    :cond_149
    const/4 v0, 0x1

    :cond_14a
    aput v0, p2, p1

    return-void
.end method

.method public comment(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 3

    return-void
.end method

.method public createAttributeDecl()I
    .registers 7

    iget v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDeclCount:I

    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->ensureAttributeDeclCapacity(I)V

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDeclName:[[Lorg/apache/xerces/xni/QName;

    aget-object v2, v2, v1

    new-instance v3, Lorg/apache/xerces/xni/QName;

    invoke-direct {v3}, Lorg/apache/xerces/xni/QName;-><init>()V

    aput-object v3, v2, v0

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDeclType:[[S

    aget-object v2, v2, v1

    const/4 v3, -0x1

    aput-short v3, v2, v0

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDeclDatatypeValidator:[[Lorg/apache/xerces/impl/dv/DatatypeValidator;

    aget-object v2, v2, v1

    const/4 v4, 0x0

    aput-object v4, v2, v0

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDeclEnumeration:[[[Ljava/lang/String;

    aget-object v2, v2, v1

    aput-object v4, v2, v0

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDeclDefaultType:[[S

    aget-object v2, v2, v1

    const/4 v5, 0x0

    aput-short v5, v2, v0

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDeclDefaultValue:[[Ljava/lang/String;

    aget-object v2, v2, v1

    aput-object v4, v2, v0

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDeclNonNormalizedDefaultValue:[[Ljava/lang/String;

    aget-object v2, v2, v1

    aput-object v4, v2, v0

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDeclNextAttributeDeclIndex:[[I

    aget-object v1, v2, v1

    aput v3, v1, v0

    iget v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDeclCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDeclCount:I

    return v0
.end method

.method public createContentSpec()I
    .registers 5

    iget v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fContentSpecCount:I

    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->ensureContentSpecCapacity(I)V

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fContentSpecType:[[S

    aget-object v2, v2, v1

    const/4 v3, -0x1

    aput-short v3, v2, v0

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fContentSpecValue:[[Ljava/lang/Object;

    aget-object v2, v2, v1

    const/4 v3, 0x0

    aput-object v3, v2, v0

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fContentSpecOtherValue:[[Ljava/lang/Object;

    aget-object v1, v2, v1

    aput-object v3, v1, v0

    iget v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fContentSpecCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fContentSpecCount:I

    return v0
.end method

.method public createElementDecl()I
    .registers 6

    iget v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclCount:I

    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->ensureElementDeclCapacity(I)V

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclName:[[Lorg/apache/xerces/xni/QName;

    aget-object v2, v2, v1

    new-instance v3, Lorg/apache/xerces/xni/QName;

    invoke-direct {v3}, Lorg/apache/xerces/xni/QName;-><init>()V

    aput-object v3, v2, v0

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclType:[[S

    aget-object v2, v2, v1

    const/4 v3, -0x1

    aput-short v3, v2, v0

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclContentModelValidator:[[Lorg/apache/xerces/impl/dtd/models/ContentModelValidator;

    aget-object v2, v2, v1

    const/4 v4, 0x0

    aput-object v4, v2, v0

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclFirstAttributeDeclIndex:[[I

    aget-object v2, v2, v1

    aput v3, v2, v0

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclLastAttributeDeclIndex:[[I

    aget-object v1, v2, v1

    aput v3, v1, v0

    iget v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclCount:I

    return v0
.end method

.method public createEntityDecl()I
    .registers 5

    iget v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fEntityCount:I

    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->ensureEntityDeclCapacity(I)V

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fEntityIsPE:[[B

    aget-object v2, v2, v1

    const/4 v3, 0x0

    aput-byte v3, v2, v0

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fEntityInExternal:[[B

    aget-object v1, v2, v1

    aput-byte v3, v1, v0

    iget v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fEntityCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fEntityCount:I

    return v0
.end method

.method public createNotationDecl()I
    .registers 3

    iget v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fNotationCount:I

    shr-int/lit8 v0, v0, 0x8

    invoke-direct {p0, v0}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->ensureNotationDeclCapacity(I)V

    iget v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fNotationCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fNotationCount:I

    return v0
.end method

.method public element(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 6

    iget-boolean p2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fMixed:Z

    if-eqz p2, :cond_22

    iget-object p2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fNodeIndexStack:[I

    iget v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fDepth:I

    aget v1, p2, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_14

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->addUniqueLeafNode(Ljava/lang/String;)I

    move-result p1

    aput p1, p2, v0

    goto :goto_2d

    :cond_14
    const/4 v1, 0x4

    aget v2, p2, v0

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->addUniqueLeafNode(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v1, v2, p1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->addContentSpecNode(SII)I

    move-result p1

    aput p1, p2, v0

    goto :goto_2d

    :cond_22
    iget-object p2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fNodeIndexStack:[I

    iget v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fDepth:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->addContentSpecNode(SLjava/lang/String;)I

    move-result p1

    aput p1, p2, v0

    :goto_2d
    return-void
.end method

.method public elementDecl(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 8

    iget-object p3, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclTab:Ljava/util/Hashtable;

    invoke-virtual {p3, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/apache/xerces/impl/dtd/XMLElementDecl;

    const/4 v0, -0x1

    if-eqz p3, :cond_15

    iget-short p3, p3, Lorg/apache/xerces/impl/dtd/XMLElementDecl;->type:S

    if-ne p3, v0, :cond_14

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getElementDeclIndex(Ljava/lang/String;)I

    move-result p3

    goto :goto_19

    :cond_14
    return-void

    :cond_15
    invoke-virtual {p0}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->createElementDecl()I

    move-result p3

    :goto_19
    iput p3, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fCurrentElementIndex:I

    new-instance p3, Lorg/apache/xerces/impl/dtd/XMLElementDecl;

    invoke-direct {p3}, Lorg/apache/xerces/impl/dtd/XMLElementDecl;-><init>()V

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fQName:Lorg/apache/xerces/xni/QName;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, p1, v2}, Lorg/apache/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, Lorg/apache/xerces/impl/dtd/XMLElementDecl;->name:Lorg/apache/xerces/xni/QName;

    iget-object v3, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fQName:Lorg/apache/xerces/xni/QName;

    invoke-virtual {v1, v3}, Lorg/apache/xerces/xni/QName;->setValues(Lorg/apache/xerces/xni/QName;)V

    iput-object v2, p3, Lorg/apache/xerces/impl/dtd/XMLElementDecl;->contentModelValidator:Lorg/apache/xerces/impl/dtd/models/ContentModelValidator;

    iput v0, p3, Lorg/apache/xerces/impl/dtd/XMLElementDecl;->scope:I

    const-string v0, "EMPTY"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3e

    iput-short v2, p3, Lorg/apache/xerces/impl/dtd/XMLElementDecl;->type:S

    goto :goto_5e

    :cond_3e
    const-string v0, "ANY"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    iput-short v1, p3, Lorg/apache/xerces/impl/dtd/XMLElementDecl;->type:S

    goto :goto_5e

    :cond_49
    const-string v0, "("

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5e

    const-string v0, "#PCDATA"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_5b

    const/4 p2, 0x2

    goto :goto_5c

    :cond_5b
    const/4 p2, 0x3

    :goto_5c
    iput-short p2, p3, Lorg/apache/xerces/impl/dtd/XMLElementDecl;->type:S

    :cond_5e
    :goto_5e
    iget-object p2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclTab:Ljava/util/Hashtable;

    invoke-virtual {p2, p1, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDecl:Lorg/apache/xerces/impl/dtd/XMLElementDecl;

    invoke-virtual {p0, p3}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->addContentSpecToElement(Lorg/apache/xerces/impl/dtd/XMLElementDecl;)V

    iget p1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fCurrentElementIndex:I

    iget-object p2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDecl:Lorg/apache/xerces/impl/dtd/XMLElementDecl;

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->setElementDecl(ILorg/apache/xerces/impl/dtd/XMLElementDecl;)V

    iget p1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fCurrentElementIndex:I

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, p2}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->ensureElementDeclCapacity(I)V

    iget-object p3, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclIsExternal:[[I

    aget-object p2, p3, p2

    iget-boolean p3, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fReadingExternalDTD:Z

    if-nez p3, :cond_84

    iget p3, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fPEDepth:I

    if-lez p3, :cond_85

    :cond_84
    const/4 v1, 0x1

    :cond_85
    aput v1, p2, p1

    return-void
.end method

.method public empty(Lorg/apache/xerces/xni/Augmentations;)V
    .registers 2

    return-void
.end method

.method public endAttlist(Lorg/apache/xerces/xni/Augmentations;)V
    .registers 2

    return-void
.end method

.method public endConditional(Lorg/apache/xerces/xni/Augmentations;)V
    .registers 2

    return-void
.end method

.method public endContentModel(Lorg/apache/xerces/xni/Augmentations;)V
    .registers 2

    return-void
.end method

.method public endDTD(Lorg/apache/xerces/xni/Augmentations;)V
    .registers 7

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fIsImmutable:Z

    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fGrammarDescription:Lorg/apache/xerces/impl/dtd/XMLDTDDescription;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/XMLDTDDescription;->getRootName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2c

    iget p1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclCount:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_13
    if-ge v1, p1, :cond_27

    shr-int/lit8 v2, v1, 0x8

    and-int/lit16 v3, v1, 0xff

    iget-object v4, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclName:[[Lorg/apache/xerces/xni/QName;

    aget-object v2, v4, v2

    aget-object v2, v2, v3

    iget-object v2, v2, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_27
    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fGrammarDescription:Lorg/apache/xerces/impl/dtd/XMLDTDDescription;

    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/dtd/XMLDTDDescription;->setPossibleRoots(Ljava/util/ArrayList;)V

    :cond_2c
    return-void
.end method

.method public endExternalSubset(Lorg/apache/xerces/xni/Augmentations;)V
    .registers 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fReadingExternalDTD:Z

    return-void
.end method

.method public endGroup(Lorg/apache/xerces/xni/Augmentations;)V
    .registers 6

    iget-boolean p1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fMixed:Z

    if-nez p1, :cond_29

    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fPrevNodeIndexStack:[I

    iget v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fDepth:I

    aget v1, p1, v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1d

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fNodeIndexStack:[I

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fOpStack:[S

    aget-short v2, v2, v0

    aget p1, p1, v0

    aget v3, v1, v0

    invoke-virtual {p0, v2, p1, v3}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->addContentSpecNode(SII)I

    move-result p1

    aput p1, v1, v0

    :cond_1d
    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fNodeIndexStack:[I

    iget v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fDepth:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fDepth:I

    aget v0, p1, v0

    aput v0, p1, v1

    :cond_29
    return-void
.end method

.method public endParameterEntity(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 3

    iget p1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fPEDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fPEDepth:I

    iget-object p2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fPEntityStack:[Z

    aget-boolean p1, p2, p1

    iput-boolean p1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fReadingExternalDTD:Z

    return-void
.end method

.method public externalEntityDecl(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 14

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getEntityDeclIndex(Ljava/lang/String;)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_3a

    invoke-virtual {p0}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->createEntityDecl()I

    move-result p3

    const-string v0, "%"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fReadingExternalDTD:Z

    if-nez v0, :cond_1d

    iget v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fPEDepth:I

    if-lez v0, :cond_1a

    goto :goto_1d

    :cond_1a
    const/4 v0, 0x0

    const/4 v9, 0x0

    goto :goto_1f

    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    const/4 v9, 0x1

    :goto_1f
    new-instance v0, Lorg/apache/xerces/impl/dtd/XMLEntityDecl;

    invoke-direct {v0}, Lorg/apache/xerces/impl/dtd/XMLEntityDecl;-><init>()V

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getPublicId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getLiteralSystemId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getBaseSystemId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-virtual/range {v1 .. v9}, Lorg/apache/xerces/impl/dtd/XMLEntityDecl;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {p0, p3, v0}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->setEntityDecl(ILorg/apache/xerces/impl/dtd/XMLEntityDecl;)V

    :cond_3a
    return-void
.end method

.method public getAttributeDecl(ILorg/apache/xerces/impl/dtd/XMLAttributeDecl;)Z
    .registers 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    if-ltz v1, :cond_68

    iget v4, v0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDeclCount:I

    if-lt v1, v4, :cond_e

    goto :goto_68

    :cond_e
    shr-int/lit8 v4, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    iget-object v5, v2, Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;->name:Lorg/apache/xerces/xni/QName;

    iget-object v6, v0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDeclName:[[Lorg/apache/xerces/xni/QName;

    aget-object v6, v6, v4

    aget-object v6, v6, v1

    invoke-virtual {v5, v6}, Lorg/apache/xerces/xni/QName;->setValues(Lorg/apache/xerces/xni/QName;)V

    iget-object v5, v0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDeclType:[[S

    aget-object v6, v5, v4

    aget-short v6, v6, v1

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-ne v6, v8, :cond_2a

    const/4 v10, -0x1

    const/4 v13, 0x0

    goto :goto_3c

    :cond_2a
    aget-object v6, v5, v4

    aget-short v6, v6, v1

    and-int/lit16 v6, v6, -0x81

    int-to-short v8, v6

    aget-object v5, v5, v4

    aget-short v5, v5, v1

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_3a

    const/4 v3, 0x1

    :cond_3a
    move v13, v3

    move v10, v8

    :goto_3c
    iget-object v9, v2, Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;->simpleType:Lorg/apache/xerces/impl/dtd/XMLSimpleType;

    iget-object v2, v0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDeclName:[[Lorg/apache/xerces/xni/QName;

    aget-object v2, v2, v4

    aget-object v2, v2, v1

    iget-object v11, v2, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    iget-object v2, v0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDeclEnumeration:[[[Ljava/lang/String;

    aget-object v2, v2, v4

    aget-object v12, v2, v1

    iget-object v2, v0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDeclDefaultType:[[S

    aget-object v2, v2, v4

    aget-short v14, v2, v1

    iget-object v2, v0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDeclDefaultValue:[[Ljava/lang/String;

    aget-object v2, v2, v4

    aget-object v15, v2, v1

    iget-object v2, v0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDeclNonNormalizedDefaultValue:[[Ljava/lang/String;

    aget-object v2, v2, v4

    aget-object v16, v2, v1

    iget-object v2, v0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDeclDatatypeValidator:[[Lorg/apache/xerces/impl/dv/DatatypeValidator;

    aget-object v2, v2, v4

    aget-object v17, v2, v1

    invoke-virtual/range {v9 .. v17}, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->setValues(SLjava/lang/String;[Ljava/lang/String;ZSLjava/lang/String;Ljava/lang/String;Lorg/apache/xerces/impl/dv/DatatypeValidator;)V

    return v7

    :cond_68
    :goto_68
    return v3
.end method

.method public getAttributeDeclIndex(ILjava/lang/String;)I
    .registers 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getFirstAttributeDeclIndex(I)I

    move-result p1

    :goto_8
    if-eq p1, v0, :cond_24

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDecl:Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;

    invoke-virtual {p0, p1, v1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getAttributeDecl(ILorg/apache/xerces/impl/dtd/XMLAttributeDecl;)Z

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDecl:Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;

    iget-object v1, v1, Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;->name:Lorg/apache/xerces/xni/QName;

    iget-object v1, v1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    if-eq v1, p2, :cond_23

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_23

    :cond_1e
    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getNextAttributeDeclIndex(I)I

    move-result p1

    goto :goto_8

    :cond_23
    :goto_23
    return p1

    :cond_24
    return v0
.end method

.method public getAttributeDeclIsExternal(I)Z
    .registers 5

    const/4 v0, 0x0

    if-gez p1, :cond_4

    return v0

    :cond_4
    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDeclIsExternal:[[I

    aget-object v1, v2, v1

    aget p1, v1, p1

    if-eqz p1, :cond_11

    const/4 v0, 0x1

    :cond_11
    return v0
.end method

.method public getContentSpec(ILorg/apache/xerces/impl/dtd/XMLContentSpec;)Z
    .registers 5

    if-ltz p1, :cond_25

    iget v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fContentSpecCount:I

    if-lt p1, v0, :cond_7

    goto :goto_25

    :cond_7
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fContentSpecType:[[S

    aget-object v1, v1, v0

    aget-short v1, v1, p1

    iput-short v1, p2, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->type:S

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fContentSpecValue:[[Ljava/lang/Object;

    aget-object v1, v1, v0

    aget-object v1, v1, p1

    iput-object v1, p2, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->value:Ljava/lang/Object;

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fContentSpecOtherValue:[[Ljava/lang/Object;

    aget-object v0, v1, v0

    aget-object p1, v0, p1

    iput-object p1, p2, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->otherValue:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_25
    :goto_25
    const/4 p1, 0x0

    return p1
.end method

.method public getContentSpecAsString(I)Ljava/lang/String;
    .registers 14

    const/4 v0, 0x0

    if-ltz p1, :cond_135

    iget v1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclCount:I

    if-lt p1, v1, :cond_9

    goto/16 :goto_135

    :cond_9
    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclContentSpecIndex:[[I

    aget-object v1, v2, v1

    aget p1, v1, p1

    new-instance v1, Lorg/apache/xerces/impl/dtd/XMLContentSpec;

    invoke-direct {v1}, Lorg/apache/xerces/impl/dtd/XMLContentSpec;-><init>()V

    invoke-virtual {p0, p1, v1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getContentSpec(ILorg/apache/xerces/impl/dtd/XMLContentSpec;)Z

    move-result p1

    if-eqz p1, :cond_135

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iget-short v0, v1, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->type:S

    and-int/lit8 v0, v0, 0xf

    const-string v2, "##any:uri="

    const/4 v3, 0x2

    const-string v4, "#PCDATA"

    const/4 v5, 0x3

    const-string v6, "##any"

    const/4 v7, 0x0

    const/16 v8, 0x29

    const/16 v9, 0x28

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_136

    const-string v0, "???"

    goto :goto_3d

    :pswitch_3b  #0x8
    const-string v0, "##local"

    :goto_3d
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_130

    :pswitch_42  #0x7
    const-string v0, "##other:uri="

    :goto_44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, v1, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->otherValue:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto/16 :goto_130

    :pswitch_4e  #0x6
    invoke-virtual {p1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, v1, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->otherValue:Ljava/lang/Object;

    if-eqz v0, :cond_130

    const-string v0, ":uri="

    goto :goto_44

    :pswitch_58  #0x4, 0x5
    invoke-direct {p0, v1, p1, v10, v0}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->appendContentSpec(Lorg/apache/xerces/impl/dtd/XMLContentSpec;Ljava/lang/StringBuffer;ZI)V

    goto/16 :goto_130

    :pswitch_5d  #0x3
    iget-object v11, v1, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->value:Ljava/lang/Object;

    check-cast v11, [I

    aget v7, v11, v7

    invoke-virtual {p0, v7, v1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getContentSpec(ILorg/apache/xerces/impl/dtd/XMLContentSpec;)Z

    iget-short v7, v1, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->type:S

    if-nez v7, :cond_8c

    invoke-virtual {p1, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v0, v1, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->value:Ljava/lang/Object;

    if-nez v0, :cond_79

    iget-object v3, v1, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->otherValue:Ljava/lang/Object;

    if-nez v3, :cond_79

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_9d

    :cond_79
    iget-object v3, v1, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->otherValue:Ljava/lang/Object;

    if-eqz v3, :cond_86

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, v1, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->otherValue:Ljava/lang/Object;

    :cond_82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_9d

    :cond_86
    if-nez v0, :cond_82

    invoke-virtual {p1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_9d

    :cond_8c
    if-eq v7, v5, :cond_97

    if-eq v7, v3, :cond_97

    if-ne v7, v10, :cond_93

    goto :goto_97

    :cond_93
    invoke-direct {p0, v1, p1, v10, v0}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->appendContentSpec(Lorg/apache/xerces/impl/dtd/XMLContentSpec;Ljava/lang/StringBuffer;ZI)V

    goto :goto_a0

    :cond_97
    :goto_97
    invoke-virtual {p1, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-direct {p0, v1, p1, v10, v0}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->appendContentSpec(Lorg/apache/xerces/impl/dtd/XMLContentSpec;Ljava/lang/StringBuffer;ZI)V

    :goto_9d
    invoke-virtual {p1, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_a0
    const/16 v0, 0x2b

    goto/16 :goto_117

    :pswitch_a4  #0x2
    iget-object v11, v1, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->value:Ljava/lang/Object;

    check-cast v11, [I

    aget v7, v11, v7

    invoke-virtual {p0, v7, v1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getContentSpec(ILorg/apache/xerces/impl/dtd/XMLContentSpec;)Z

    iget-short v7, v1, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->type:S

    if-nez v7, :cond_d3

    invoke-virtual {p1, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v3, v1, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->value:Ljava/lang/Object;

    if-nez v3, :cond_c0

    iget-object v5, v1, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->otherValue:Ljava/lang/Object;

    if-nez v5, :cond_c0

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_e4

    :cond_c0
    iget-object v4, v1, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->otherValue:Ljava/lang/Object;

    if-eqz v4, :cond_cd

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, v1, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->otherValue:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_e4

    :cond_cd
    if-nez v3, :cond_e1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_e4

    :cond_d3
    if-eq v7, v5, :cond_de

    if-eq v7, v3, :cond_de

    if-ne v7, v10, :cond_da

    goto :goto_de

    :cond_da
    invoke-direct {p0, v1, p1, v10, v0}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->appendContentSpec(Lorg/apache/xerces/impl/dtd/XMLContentSpec;Ljava/lang/StringBuffer;ZI)V

    goto :goto_e7

    :cond_de
    :goto_de
    invoke-virtual {p1, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_e1
    invoke-direct {p0, v1, p1, v10, v0}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->appendContentSpec(Lorg/apache/xerces/impl/dtd/XMLContentSpec;Ljava/lang/StringBuffer;ZI)V

    :goto_e4
    invoke-virtual {p1, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_e7
    const/16 v0, 0x2a

    goto :goto_117

    :pswitch_ea  #0x1
    iget-object v2, v1, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->value:Ljava/lang/Object;

    check-cast v2, [I

    aget v2, v2, v7

    invoke-virtual {p0, v2, v1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getContentSpec(ILorg/apache/xerces/impl/dtd/XMLContentSpec;)Z

    iget-short v2, v1, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->type:S

    if-nez v2, :cond_103

    invoke-virtual {p1, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v0, v1, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->value:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_ff
    invoke-virtual {p1, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_115

    :cond_103
    if-eq v2, v5, :cond_10e

    if-eq v2, v3, :cond_10e

    if-ne v2, v10, :cond_10a

    goto :goto_10e

    :cond_10a
    invoke-direct {p0, v1, p1, v10, v0}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->appendContentSpec(Lorg/apache/xerces/impl/dtd/XMLContentSpec;Ljava/lang/StringBuffer;ZI)V

    goto :goto_115

    :cond_10e
    :goto_10e
    invoke-virtual {p1, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-direct {p0, v1, p1, v10, v0}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->appendContentSpec(Lorg/apache/xerces/impl/dtd/XMLContentSpec;Ljava/lang/StringBuffer;ZI)V

    goto :goto_ff

    :goto_115
    const/16 v0, 0x3f

    :goto_117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_130

    :pswitch_11b  #0x0
    invoke-virtual {p1, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v0, v1, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->value:Ljava/lang/Object;

    if-nez v0, :cond_12a

    iget-object v1, v1, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->otherValue:Ljava/lang/Object;

    if-nez v1, :cond_12a

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_12d

    :cond_12a
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_12d
    invoke-virtual {p1, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_130
    :goto_130
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_135
    :goto_135
    return-object v0

    :pswitch_data_136
    .packed-switch 0x0
        :pswitch_11b  #00000000
        :pswitch_ea  #00000001
        :pswitch_a4  #00000002
        :pswitch_5d  #00000003
        :pswitch_58  #00000004
        :pswitch_58  #00000005
        :pswitch_4e  #00000006
        :pswitch_42  #00000007
        :pswitch_3b  #00000008
    .end packed-switch
.end method

.method public getContentSpecIndex(I)I
    .registers 4

    if-ltz p1, :cond_12

    iget v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclCount:I

    if-lt p1, v0, :cond_7

    goto :goto_12

    :cond_7
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclContentSpecIndex:[[I

    aget-object v0, v1, v0

    aget p1, v0, p1

    return p1

    :cond_12
    :goto_12
    const/4 p1, -0x1

    return p1
.end method

.method public getContentSpecType(I)S
    .registers 6

    const/4 v0, -0x1

    if-ltz p1, :cond_1d

    iget v1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclCount:I

    if-lt p1, v1, :cond_8

    goto :goto_1d

    :cond_8
    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclType:[[S

    aget-object v3, v2, v1

    aget-short v3, v3, p1

    if-ne v3, v0, :cond_15

    return v0

    :cond_15
    aget-object v0, v2, v1

    aget-short p1, v0, p1

    and-int/lit16 p1, p1, -0x81

    int-to-short p1, p1

    return p1

    :cond_1d
    :goto_1d
    return v0
.end method

.method public getDTDContentModelSource()Lorg/apache/xerces/xni/parser/XMLDTDContentModelSource;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fDTDContentModelSource:Lorg/apache/xerces/xni/parser/XMLDTDContentModelSource;

    return-object v0
.end method

.method public getDTDSource()Lorg/apache/xerces/xni/parser/XMLDTDSource;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fDTDSource:Lorg/apache/xerces/xni/parser/XMLDTDSource;

    return-object v0
.end method

.method public getElementContentModelValidator(I)Lorg/apache/xerces/impl/dtd/models/ContentModelValidator;
    .registers 12

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclContentModelValidator:[[Lorg/apache/xerces/impl/dtd/models/ContentModelValidator;

    aget-object v1, v1, v0

    aget-object v1, v1, p1

    if-eqz v1, :cond_d

    return-object v1

    :cond_d
    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclType:[[S

    aget-object v1, v1, v0

    aget-short v1, v1, p1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_18

    const/4 p1, 0x0

    return-object p1

    :cond_18
    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclContentSpecIndex:[[I

    aget-object v2, v2, v0

    aget v2, v2, p1

    new-instance v3, Lorg/apache/xerces/impl/dtd/XMLContentSpec;

    invoke-direct {v3}, Lorg/apache/xerces/impl/dtd/XMLContentSpec;-><init>()V

    invoke-virtual {p0, v2, v3}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getContentSpec(ILorg/apache/xerces/impl/dtd/XMLContentSpec;)Z

    const/4 v4, 0x2

    if-ne v1, v4, :cond_40

    new-instance v1, Lorg/apache/xerces/impl/dtd/DTDGrammar$ChildrenList;

    invoke-direct {v1}, Lorg/apache/xerces/impl/dtd/DTDGrammar$ChildrenList;-><init>()V

    invoke-direct {p0, v2, v3, v1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->contentSpecTree(ILorg/apache/xerces/impl/dtd/XMLContentSpec;Lorg/apache/xerces/impl/dtd/DTDGrammar$ChildrenList;)V

    new-instance v2, Lorg/apache/xerces/impl/dtd/models/MixedContentModel;

    iget-object v5, v1, Lorg/apache/xerces/impl/dtd/DTDGrammar$ChildrenList;->qname:[Lorg/apache/xerces/xni/QName;

    iget-object v6, v1, Lorg/apache/xerces/impl/dtd/DTDGrammar$ChildrenList;->type:[I

    const/4 v7, 0x0

    iget v8, v1, Lorg/apache/xerces/impl/dtd/DTDGrammar$ChildrenList;->length:I

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lorg/apache/xerces/impl/dtd/models/MixedContentModel;-><init>([Lorg/apache/xerces/xni/QName;[IIIZ)V

    goto :goto_47

    :cond_40
    const/4 v3, 0x3

    if-ne v1, v3, :cond_4e

    invoke-direct {p0, v2}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->createChildModel(I)Lorg/apache/xerces/impl/dtd/models/ContentModelValidator;

    move-result-object v2

    :goto_47
    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclContentModelValidator:[[Lorg/apache/xerces/impl/dtd/models/ContentModelValidator;

    aget-object v0, v1, v0

    aput-object v2, v0, p1

    return-object v2

    :cond_4e
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown content type for a element decl in getElementContentModelValidator() in AbstractDTDGrammar class"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getElementDecl(ILorg/apache/xerces/impl/dtd/XMLElementDecl;)Z
    .registers 10

    const/4 v0, 0x0

    if-ltz p1, :cond_56

    iget v1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclCount:I

    if-lt p1, v1, :cond_8

    goto :goto_56

    :cond_8
    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v2, p1, 0xff

    iget-object v3, p2, Lorg/apache/xerces/impl/dtd/XMLElementDecl;->name:Lorg/apache/xerces/xni/QName;

    iget-object v4, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclName:[[Lorg/apache/xerces/xni/QName;

    aget-object v4, v4, v1

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Lorg/apache/xerces/xni/QName;->setValues(Lorg/apache/xerces/xni/QName;)V

    iget-object v3, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclType:[[S

    aget-object v4, v3, v1

    aget-short v4, v4, v2

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-ne v4, v6, :cond_28

    iput-short v6, p2, Lorg/apache/xerces/impl/dtd/XMLElementDecl;->type:S

    iget-object v1, p2, Lorg/apache/xerces/impl/dtd/XMLElementDecl;->simpleType:Lorg/apache/xerces/impl/dtd/XMLSimpleType;

    iput-boolean v0, v1, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->list:Z

    goto :goto_3e

    :cond_28
    aget-object v4, v3, v1

    aget-short v4, v4, v2

    and-int/lit16 v4, v4, -0x81

    int-to-short v4, v4

    iput-short v4, p2, Lorg/apache/xerces/impl/dtd/XMLElementDecl;->type:S

    iget-object v4, p2, Lorg/apache/xerces/impl/dtd/XMLElementDecl;->simpleType:Lorg/apache/xerces/impl/dtd/XMLSimpleType;

    aget-object v1, v3, v1

    aget-short v1, v1, v2

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_3c

    const/4 v0, 0x1

    :cond_3c
    iput-boolean v0, v4, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->list:Z

    :goto_3e
    iget-short v0, p2, Lorg/apache/xerces/impl/dtd/XMLElementDecl;->type:S

    const/4 v1, 0x3

    if-eq v0, v1, :cond_46

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4c

    :cond_46
    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getElementContentModelValidator(I)Lorg/apache/xerces/impl/dtd/models/ContentModelValidator;

    move-result-object p1

    iput-object p1, p2, Lorg/apache/xerces/impl/dtd/XMLElementDecl;->contentModelValidator:Lorg/apache/xerces/impl/dtd/models/ContentModelValidator;

    :cond_4c
    iget-object p1, p2, Lorg/apache/xerces/impl/dtd/XMLElementDecl;->simpleType:Lorg/apache/xerces/impl/dtd/XMLSimpleType;

    const/4 p2, 0x0

    iput-object p2, p1, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->datatypeValidator:Lorg/apache/xerces/impl/dv/DatatypeValidator;

    iput-short v6, p1, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->defaultType:S

    iput-object p2, p1, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->defaultValue:Ljava/lang/String;

    return v5

    :cond_56
    :goto_56
    return v0
.end method

.method public getElementDeclIndex(Ljava/lang/String;)I
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementIndexMap:Lorg/apache/xerces/impl/dtd/DTDGrammar$QNameHashtable;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/dtd/DTDGrammar$QNameHashtable;->get(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getElementDeclIndex(Lorg/apache/xerces/xni/QName;)I
    .registers 2

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getElementDeclIndex(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getElementDeclIsExternal(I)Z
    .registers 5

    const/4 v0, 0x0

    if-gez p1, :cond_4

    return v0

    :cond_4
    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclIsExternal:[[I

    aget-object v1, v2, v1

    aget p1, v1, p1

    if-eqz p1, :cond_11

    const/4 v0, 0x1

    :cond_11
    return v0
.end method

.method public getElementDeclName(I)Lorg/apache/xerces/xni/QName;
    .registers 4

    if-ltz p1, :cond_12

    iget v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclCount:I

    if-lt p1, v0, :cond_7

    goto :goto_12

    :cond_7
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclName:[[Lorg/apache/xerces/xni/QName;

    aget-object v0, v1, v0

    aget-object p1, v0, p1

    return-object p1

    :cond_12
    :goto_12
    const/4 p1, 0x0

    return-object p1
.end method

.method public getEntityDecl(ILorg/apache/xerces/impl/dtd/XMLEntityDecl;)Z
    .registers 16

    const/4 v0, 0x0

    if-ltz p1, :cond_4c

    iget v1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fEntityCount:I

    if-lt p1, v1, :cond_8

    goto :goto_4c

    :cond_8
    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fEntityName:[[Ljava/lang/String;

    aget-object v2, v2, v1

    aget-object v4, v2, p1

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fEntityPublicId:[[Ljava/lang/String;

    aget-object v2, v2, v1

    aget-object v5, v2, p1

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fEntitySystemId:[[Ljava/lang/String;

    aget-object v2, v2, v1

    aget-object v6, v2, p1

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fEntityBaseSystemId:[[Ljava/lang/String;

    aget-object v2, v2, v1

    aget-object v7, v2, p1

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fEntityNotation:[[Ljava/lang/String;

    aget-object v2, v2, v1

    aget-object v8, v2, p1

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fEntityValue:[[Ljava/lang/String;

    aget-object v2, v2, v1

    aget-object v9, v2, p1

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fEntityIsPE:[[B

    aget-object v2, v2, v1

    aget-byte v2, v2, p1

    const/4 v12, 0x1

    if-nez v2, :cond_3b

    const/4 v10, 0x0

    goto :goto_3c

    :cond_3b
    const/4 v10, 0x1

    :goto_3c
    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fEntityInExternal:[[B

    aget-object v1, v2, v1

    aget-byte p1, v1, p1

    if-nez p1, :cond_46

    const/4 v11, 0x0

    goto :goto_47

    :cond_46
    const/4 v11, 0x1

    :goto_47
    move-object v3, p2

    invoke-virtual/range {v3 .. v11}, Lorg/apache/xerces/impl/dtd/XMLEntityDecl;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return v12

    :cond_4c
    :goto_4c
    return v0
.end method

.method public getEntityDeclIndex(Ljava/lang/String;)I
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fEntityIndexMap:Lorg/apache/xerces/impl/dtd/DTDGrammar$QNameHashtable;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/dtd/DTDGrammar$QNameHashtable;->get(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getFirstAttributeDeclIndex(I)I
    .registers 4

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclFirstAttributeDeclIndex:[[I

    aget-object v0, v1, v0

    aget p1, v0, p1

    return p1
.end method

.method public getFirstElementDeclIndex()I
    .registers 2

    iget v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclCount:I

    if-ltz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    const/4 v0, -0x1

    :goto_7
    return v0
.end method

.method public getGrammarDescription()Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fGrammarDescription:Lorg/apache/xerces/impl/dtd/XMLDTDDescription;

    return-object v0
.end method

.method public getNextAttributeDeclIndex(I)I
    .registers 4

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDeclNextAttributeDeclIndex:[[I

    aget-object v0, v1, v0

    aget p1, v0, p1

    return p1
.end method

.method public getNextElementDeclIndex(I)I
    .registers 3

    iget v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclCount:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_9

    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, -0x1

    :goto_a
    return p1
.end method

.method public getNotationDecl(ILorg/apache/xerces/impl/dtd/XMLNotationDecl;)Z
    .registers 8

    if-ltz p1, :cond_28

    iget v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fNotationCount:I

    if-lt p1, v0, :cond_7

    goto :goto_28

    :cond_7
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fNotationName:[[Ljava/lang/String;

    aget-object v1, v1, v0

    aget-object v1, v1, p1

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fNotationPublicId:[[Ljava/lang/String;

    aget-object v2, v2, v0

    aget-object v2, v2, p1

    iget-object v3, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fNotationSystemId:[[Ljava/lang/String;

    aget-object v3, v3, v0

    aget-object v3, v3, p1

    iget-object v4, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fNotationBaseSystemId:[[Ljava/lang/String;

    aget-object v0, v4, v0

    aget-object p1, v0, p1

    invoke-virtual {p2, v1, v2, v3, p1}, Lorg/apache/xerces/impl/dtd/XMLNotationDecl;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_28
    :goto_28
    const/4 p1, 0x0

    return p1
.end method

.method public getNotationDeclIndex(Ljava/lang/String;)I
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fNotationIndexMap:Lorg/apache/xerces/impl/dtd/DTDGrammar$QNameHashtable;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/dtd/DTDGrammar$QNameHashtable;->get(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getSymbolTable()Lorg/apache/xerces/util/SymbolTable;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    return-object v0
.end method

.method public ignoredCharacters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 3

    return-void
.end method

.method public initializeContentModelStack()V
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fOpStack:[S

    if-nez v0, :cond_13

    const/16 v0, 0x8

    new-array v1, v0, [S

    iput-object v1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fOpStack:[S

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fNodeIndexStack:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fPrevNodeIndexStack:[I

    goto :goto_3c

    :cond_13
    iget v1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fDepth:I

    array-length v2, v0

    if-ne v1, v2, :cond_3c

    mul-int/lit8 v2, v1, 0x2

    new-array v2, v2, [S

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fOpStack:[S

    iget v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fDepth:I

    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fNodeIndexStack:[I

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fNodeIndexStack:[I

    iget v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fDepth:I

    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fPrevNodeIndexStack:[I

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fPrevNodeIndexStack:[I

    :cond_3c
    :goto_3c
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fOpStack:[S

    iget v1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fDepth:I

    const/4 v2, -0x1

    aput-short v2, v0, v1

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fNodeIndexStack:[I

    aput v2, v0, v1

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fPrevNodeIndexStack:[I

    aput v2, v0, v1

    return-void
.end method

.method public internalEntityDecl(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 14

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getEntityDeclIndex(Ljava/lang/String;)I

    move-result p3

    const/4 p4, -0x1

    if-ne p3, p4, :cond_34

    invoke-virtual {p0}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->createEntityDecl()I

    move-result p3

    const-string p4, "%"

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    iget-boolean p4, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fReadingExternalDTD:Z

    if-nez p4, :cond_1d

    iget p4, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fPEDepth:I

    if-lez p4, :cond_1a

    goto :goto_1d

    :cond_1a
    const/4 p4, 0x0

    const/4 v8, 0x0

    goto :goto_1f

    :cond_1d
    :goto_1d
    const/4 p4, 0x1

    const/4 v8, 0x1

    :goto_1f
    new-instance p4, Lorg/apache/xerces/impl/dtd/XMLEntityDecl;

    invoke-direct {p4}, Lorg/apache/xerces/impl/dtd/XMLEntityDecl;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p2}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, p4

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lorg/apache/xerces/impl/dtd/XMLEntityDecl;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {p0, p3, p4}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->setEntityDecl(ILorg/apache/xerces/impl/dtd/XMLEntityDecl;)V

    :cond_34
    return-void
.end method

.method public isCDATAAttribute(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/QName;)Z
    .registers 3

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getElementDeclIndex(Lorg/apache/xerces/xni/QName;)I

    move-result p1

    iget-object p2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDecl:Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getAttributeDecl(ILorg/apache/xerces/impl/dtd/XMLAttributeDecl;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDecl:Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;

    iget-object p1, p1, Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;->simpleType:Lorg/apache/xerces/impl/dtd/XMLSimpleType;

    iget-short p1, p1, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->type:S

    if-eqz p1, :cond_16

    const/4 p1, 0x0

    return p1

    :cond_16
    const/4 p1, 0x1

    return p1
.end method

.method public isEntityDeclared(Ljava/lang/String;)Z
    .registers 3

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getEntityDeclIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public isEntityUnparsed(Ljava/lang/String;)Z
    .registers 5

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getEntityDeclIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-le p1, v1, :cond_15

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fEntityNotation:[[Ljava/lang/String;

    aget-object v1, v2, v1

    aget-object p1, v1, p1

    if-eqz p1, :cond_15

    const/4 v0, 0x1

    :cond_15
    return v0
.end method

.method public isImmutable()Z
    .registers 2

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fIsImmutable:Z

    return v0
.end method

.method public isNamespaceAware()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public notationDecl(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 6

    new-instance p3, Lorg/apache/xerces/impl/dtd/XMLNotationDecl;

    invoke-direct {p3}, Lorg/apache/xerces/impl/dtd/XMLNotationDecl;-><init>()V

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getPublicId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getLiteralSystemId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getBaseSystemId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, v0, v1, p2}, Lorg/apache/xerces/impl/dtd/XMLNotationDecl;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getNotationDeclIndex(Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_22

    invoke-virtual {p0}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->createNotationDecl()I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->setNotationDecl(ILorg/apache/xerces/impl/dtd/XMLNotationDecl;)V

    :cond_22
    return-void
.end method

.method public occurrence(SLorg/apache/xerces/xni/Augmentations;)V
    .registers 6

    iget-boolean p2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fMixed:Z

    if-nez p2, :cond_35

    const/4 p2, 0x2

    const/4 v0, -0x1

    if-ne p1, p2, :cond_16

    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fNodeIndexStack:[I

    iget p2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fDepth:I

    const/4 v1, 0x1

    aget v2, p1, p2

    invoke-virtual {p0, v1, v2, v0}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->addContentSpecNode(SII)I

    move-result v0

    aput v0, p1, p2

    goto :goto_35

    :cond_16
    const/4 v1, 0x3

    if-ne p1, v1, :cond_26

    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fNodeIndexStack:[I

    iget v1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fDepth:I

    aget v2, p1, v1

    invoke-virtual {p0, p2, v2, v0}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->addContentSpecNode(SII)I

    move-result p2

    aput p2, p1, v1

    goto :goto_35

    :cond_26
    const/4 p2, 0x4

    if-ne p1, p2, :cond_35

    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fNodeIndexStack:[I

    iget p2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fDepth:I

    aget v2, p1, p2

    invoke-virtual {p0, v1, v2, v0}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->addContentSpecNode(SII)I

    move-result v0

    aput v0, p1, p2

    :cond_35
    :goto_35
    return-void
.end method

.method public pcdata(Lorg/apache/xerces/xni/Augmentations;)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fMixed:Z

    return-void
.end method

.method public printAttributes(I)V
    .registers 5

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getFirstAttributeDeclIndex(I)I

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->print(I)V

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, " ["

    :goto_d
    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_10
    const/4 p1, -0x1

    if-eq v0, p1, :cond_2d

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(C)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->print(I)V

    invoke-direct {p0, v0}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->printAttribute(I)V

    invoke-virtual {p0, v0}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getNextAttributeDeclIndex(I)I

    move-result v0

    if-eq v0, p1, :cond_10

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, ","

    goto :goto_d

    :cond_2d
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, " ]"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public printElements()V
    .registers 6

    new-instance v0, Lorg/apache/xerces/impl/dtd/XMLElementDecl;

    invoke-direct {v0}, Lorg/apache/xerces/impl/dtd/XMLElementDecl;-><init>()V

    const/4 v1, 0x0

    :goto_6
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1, v0}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getElementDecl(ILorg/apache/xerces/impl/dtd/XMLElementDecl;)Z

    move-result v1

    if-eqz v1, :cond_34

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "element decl: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lorg/apache/xerces/impl/dtd/XMLElementDecl;->name:Lorg/apache/xerces/xni/QName;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lorg/apache/xerces/impl/dtd/XMLElementDecl;->name:Lorg/apache/xerces/xni/QName;

    iget-object v4, v4, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v1, v2

    goto :goto_6

    :cond_34
    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 4

    return-void
.end method

.method public putElementNameMapping(Lorg/apache/xerces/xni/QName;II)V
    .registers 4

    return-void
.end method

.method public separator(SLorg/apache/xerces/xni/Augmentations;)V
    .registers 8

    iget-boolean p2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fMixed:Z

    if-nez p2, :cond_5d

    iget-object p2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fOpStack:[S

    iget v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fDepth:I

    aget-short v1, p2, v0

    const/4 v2, -0x1

    const/4 v3, 0x4

    const/4 v4, 0x5

    if-eq v1, v4, :cond_34

    if-nez p1, :cond_34

    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fPrevNodeIndexStack:[I

    aget v1, p1, v0

    if-eq v1, v2, :cond_25

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fNodeIndexStack:[I

    aget-short p2, p2, v0

    aget p1, p1, v0

    aget v2, v1, v0

    invoke-virtual {p0, p2, p1, v2}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->addContentSpecNode(SII)I

    move-result p1

    aput p1, v1, v0

    :cond_25
    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fPrevNodeIndexStack:[I

    iget p2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fDepth:I

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fNodeIndexStack:[I

    aget v0, v0, p2

    aput v0, p1, p2

    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fOpStack:[S

    aput-short v3, p1, p2

    goto :goto_5d

    :cond_34
    aget-short v1, p2, v0

    if-eq v1, v3, :cond_5d

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5d

    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fPrevNodeIndexStack:[I

    aget v1, p1, v0

    if-eq v1, v2, :cond_4f

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fNodeIndexStack:[I

    aget-short p2, p2, v0

    aget p1, p1, v0

    aget v2, v1, v0

    invoke-virtual {p0, p2, p1, v2}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->addContentSpecNode(SII)I

    move-result p1

    aput p1, v1, v0

    :cond_4f
    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fPrevNodeIndexStack:[I

    iget p2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fDepth:I

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fNodeIndexStack:[I

    aget v0, v0, p2

    aput v0, p1, p2

    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fOpStack:[S

    aput-short v4, p1, p2

    :cond_5d
    :goto_5d
    return-void
.end method

.method public setAttributeDecl(IILorg/apache/xerces/impl/dtd/XMLAttributeDecl;)V
    .registers 9

    shr-int/lit8 v0, p2, 0x8

    and-int/lit16 v1, p2, 0xff

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDeclName:[[Lorg/apache/xerces/xni/QName;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    iget-object v3, p3, Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;->name:Lorg/apache/xerces/xni/QName;

    invoke-virtual {v2, v3}, Lorg/apache/xerces/xni/QName;->setValues(Lorg/apache/xerces/xni/QName;)V

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDeclType:[[S

    aget-object v3, v2, v0

    iget-object p3, p3, Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;->simpleType:Lorg/apache/xerces/impl/dtd/XMLSimpleType;

    iget-short v4, p3, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->type:S

    aput-short v4, v3, v1

    iget-boolean v3, p3, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->list:Z

    if-eqz v3, :cond_26

    aget-object v2, v2, v0

    aget-short v3, v2, v1

    or-int/lit16 v3, v3, 0x80

    int-to-short v3, v3

    aput-short v3, v2, v1

    :cond_26
    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDeclEnumeration:[[[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v3, p3, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->enumeration:[Ljava/lang/String;

    aput-object v3, v2, v1

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDeclDefaultType:[[S

    aget-object v2, v2, v0

    iget-short v3, p3, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->defaultType:S

    aput-short v3, v2, v1

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDeclDatatypeValidator:[[Lorg/apache/xerces/impl/dv/DatatypeValidator;

    aget-object v2, v2, v0

    iget-object v3, p3, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->datatypeValidator:Lorg/apache/xerces/impl/dv/DatatypeValidator;

    aput-object v3, v2, v1

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDeclDefaultValue:[[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v3, p3, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->defaultValue:Ljava/lang/String;

    aput-object v3, v2, v1

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDeclNonNormalizedDefaultValue:[[Ljava/lang/String;

    aget-object v0, v2, v0

    iget-object p3, p3, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->nonNormalizedDefaultValue:Ljava/lang/String;

    aput-object p3, v0, v1

    shr-int/lit8 p3, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclFirstAttributeDeclIndex:[[I

    aget-object v0, v0, p3

    aget v0, v0, p1

    :goto_58
    const/4 v1, -0x1

    if-eq v0, v1, :cond_69

    if-ne v0, p2, :cond_5e

    goto :goto_69

    :cond_5e
    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDeclNextAttributeDeclIndex:[[I

    aget-object v1, v2, v1

    aget v0, v1, v0

    goto :goto_58

    :cond_69
    :goto_69
    if-ne v0, v1, :cond_8e

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclFirstAttributeDeclIndex:[[I

    aget-object v2, v0, p3

    aget v2, v2, p1

    if-ne v2, v1, :cond_78

    aget-object v0, v0, p3

    aput p2, v0, p1

    goto :goto_88

    :cond_78
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclLastAttributeDeclIndex:[[I

    aget-object v0, v0, p3

    aget v0, v0, p1

    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fAttributeDeclNextAttributeDeclIndex:[[I

    aget-object v1, v2, v1

    aput p2, v1, v0

    :goto_88
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclLastAttributeDeclIndex:[[I

    aget-object p3, v0, p3

    aput p2, p3, p1

    :cond_8e
    return-void
.end method

.method public setContentSpec(ILorg/apache/xerces/impl/dtd/XMLContentSpec;)V
    .registers 6

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fContentSpecType:[[S

    aget-object v1, v1, v0

    iget-short v2, p2, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->type:S

    aput-short v2, v1, p1

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fContentSpecValue:[[Ljava/lang/Object;

    aget-object v1, v1, v0

    iget-object v2, p2, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->value:Ljava/lang/Object;

    aput-object v2, v1, p1

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fContentSpecOtherValue:[[Ljava/lang/Object;

    aget-object v0, v1, v0

    iget-object p2, p2, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->otherValue:Ljava/lang/Object;

    aput-object p2, v0, p1

    return-void
.end method

.method public setContentSpecIndex(II)V
    .registers 5

    if-ltz p1, :cond_11

    iget v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclCount:I

    if-lt p1, v0, :cond_7

    goto :goto_11

    :cond_7
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclContentSpecIndex:[[I

    aget-object v0, v1, v0

    aput p2, v0, p1

    :cond_11
    :goto_11
    return-void
.end method

.method public setDTDContentModelSource(Lorg/apache/xerces/xni/parser/XMLDTDContentModelSource;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fDTDContentModelSource:Lorg/apache/xerces/xni/parser/XMLDTDContentModelSource;

    return-void
.end method

.method public setDTDSource(Lorg/apache/xerces/xni/parser/XMLDTDSource;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fDTDSource:Lorg/apache/xerces/xni/parser/XMLDTDSource;

    return-void
.end method

.method public setElementDecl(ILorg/apache/xerces/impl/dtd/XMLElementDecl;)V
    .registers 8

    if-ltz p1, :cond_3f

    iget v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclCount:I

    if-lt p1, v0, :cond_7

    goto :goto_3f

    :cond_7
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v1, p1, 0xff

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclName:[[Lorg/apache/xerces/xni/QName;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    iget-object v3, p2, Lorg/apache/xerces/impl/dtd/XMLElementDecl;->name:Lorg/apache/xerces/xni/QName;

    invoke-virtual {v2, v3}, Lorg/apache/xerces/xni/QName;->setValues(Lorg/apache/xerces/xni/QName;)V

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclType:[[S

    aget-object v3, v2, v0

    iget-short v4, p2, Lorg/apache/xerces/impl/dtd/XMLElementDecl;->type:S

    aput-short v4, v3, v1

    iget-object v3, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclContentModelValidator:[[Lorg/apache/xerces/impl/dtd/models/ContentModelValidator;

    aget-object v3, v3, v0

    iget-object v4, p2, Lorg/apache/xerces/impl/dtd/XMLElementDecl;->contentModelValidator:Lorg/apache/xerces/impl/dtd/models/ContentModelValidator;

    aput-object v4, v3, v1

    iget-object v3, p2, Lorg/apache/xerces/impl/dtd/XMLElementDecl;->simpleType:Lorg/apache/xerces/impl/dtd/XMLSimpleType;

    iget-boolean v3, v3, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->list:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_36

    aget-object v0, v2, v0

    aget-short v2, v0, v1

    or-int/lit16 v2, v2, 0x80

    int-to-short v2, v2

    aput-short v2, v0, v1

    :cond_36
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementIndexMap:Lorg/apache/xerces/impl/dtd/DTDGrammar$QNameHashtable;

    iget-object p2, p2, Lorg/apache/xerces/impl/dtd/XMLElementDecl;->name:Lorg/apache/xerces/xni/QName;

    iget-object p2, p2, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lorg/apache/xerces/impl/dtd/DTDGrammar$QNameHashtable;->put(Ljava/lang/String;I)V

    :cond_3f
    :goto_3f
    return-void
.end method

.method public setEntityDecl(ILorg/apache/xerces/impl/dtd/XMLEntityDecl;)V
    .registers 8

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v1, p1, 0xff

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fEntityName:[[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v3, p2, Lorg/apache/xerces/impl/dtd/XMLEntityDecl;->name:Ljava/lang/String;

    aput-object v3, v2, v1

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fEntityValue:[[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v4, p2, Lorg/apache/xerces/impl/dtd/XMLEntityDecl;->value:Ljava/lang/String;

    aput-object v4, v2, v1

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fEntityPublicId:[[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v4, p2, Lorg/apache/xerces/impl/dtd/XMLEntityDecl;->publicId:Ljava/lang/String;

    aput-object v4, v2, v1

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fEntitySystemId:[[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v4, p2, Lorg/apache/xerces/impl/dtd/XMLEntityDecl;->systemId:Ljava/lang/String;

    aput-object v4, v2, v1

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fEntityBaseSystemId:[[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v4, p2, Lorg/apache/xerces/impl/dtd/XMLEntityDecl;->baseSystemId:Ljava/lang/String;

    aput-object v4, v2, v1

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fEntityNotation:[[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v4, p2, Lorg/apache/xerces/impl/dtd/XMLEntityDecl;->notation:Ljava/lang/String;

    aput-object v4, v2, v1

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fEntityIsPE:[[B

    aget-object v2, v2, v0

    iget-boolean v4, p2, Lorg/apache/xerces/impl/dtd/XMLEntityDecl;->isPE:Z

    aput-byte v4, v2, v1

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fEntityInExternal:[[B

    aget-object v0, v2, v0

    iget-boolean p2, p2, Lorg/apache/xerces/impl/dtd/XMLEntityDecl;->inExternal:Z

    aput-byte p2, v0, v1

    iget-object p2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fEntityIndexMap:Lorg/apache/xerces/impl/dtd/DTDGrammar$QNameHashtable;

    invoke-virtual {p2, v3, p1}, Lorg/apache/xerces/impl/dtd/DTDGrammar$QNameHashtable;->put(Ljava/lang/String;I)V

    return-void
.end method

.method public setFirstAttributeDeclIndex(II)V
    .registers 5

    if-ltz p1, :cond_11

    iget v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclCount:I

    if-lt p1, v0, :cond_7

    goto :goto_11

    :cond_7
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclFirstAttributeDeclIndex:[[I

    aget-object v0, v1, v0

    aput p2, v0, p1

    :cond_11
    :goto_11
    return-void
.end method

.method public setNotationDecl(ILorg/apache/xerces/impl/dtd/XMLNotationDecl;)V
    .registers 8

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v1, p1, 0xff

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fNotationName:[[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v3, p2, Lorg/apache/xerces/impl/dtd/XMLNotationDecl;->name:Ljava/lang/String;

    aput-object v3, v2, v1

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fNotationPublicId:[[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v4, p2, Lorg/apache/xerces/impl/dtd/XMLNotationDecl;->publicId:Ljava/lang/String;

    aput-object v4, v2, v1

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fNotationSystemId:[[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v4, p2, Lorg/apache/xerces/impl/dtd/XMLNotationDecl;->systemId:Ljava/lang/String;

    aput-object v4, v2, v1

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fNotationBaseSystemId:[[Ljava/lang/String;

    aget-object v0, v2, v0

    iget-object p2, p2, Lorg/apache/xerces/impl/dtd/XMLNotationDecl;->baseSystemId:Ljava/lang/String;

    aput-object p2, v0, v1

    iget-object p2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fNotationIndexMap:Lorg/apache/xerces/impl/dtd/DTDGrammar$QNameHashtable;

    invoke-virtual {p2, v3, p1}, Lorg/apache/xerces/impl/dtd/DTDGrammar$QNameHashtable;->put(Ljava/lang/String;I)V

    return-void
.end method

.method public startAttlist(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 3

    return-void
.end method

.method public startConditional(SLorg/apache/xerces/xni/Augmentations;)V
    .registers 3

    return-void
.end method

.method public startContentModel(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 3

    iget-object p2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDeclTab:Ljava/util/Hashtable;

    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/dtd/XMLElementDecl;

    if-eqz p1, :cond_c

    iput-object p1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fElementDecl:Lorg/apache/xerces/impl/dtd/XMLElementDecl;

    :cond_c
    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fDepth:I

    invoke-virtual {p0}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->initializeContentModelStack()V

    return-void
.end method

.method public startDTD(Lorg/apache/xerces/xni/XMLLocator;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 3

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fOpStack:[S

    iput-object p1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fNodeIndexStack:[I

    iput-object p1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fPrevNodeIndexStack:[I

    return-void
.end method

.method public startExternalSubset(Lorg/apache/xerces/xni/XMLResourceIdentifier;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fReadingExternalDTD:Z

    return-void
.end method

.method public startGroup(Lorg/apache/xerces/xni/Augmentations;)V
    .registers 2

    iget p1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fDepth:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fDepth:I

    invoke-virtual {p0}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->initializeContentModelStack()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fMixed:Z

    return-void
.end method

.method public startParameterEntity(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 5

    iget p1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fPEDepth:I

    iget-object p2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fPEntityStack:[Z

    array-length p3, p2

    if-ne p1, p3, :cond_13

    array-length p1, p2

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Z

    array-length p3, p2

    const/4 p4, 0x0

    invoke-static {p2, p4, p1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fPEntityStack:[Z

    :cond_13
    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fPEntityStack:[Z

    iget p2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fPEDepth:I

    iget-boolean p3, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fReadingExternalDTD:Z

    aput-boolean p3, p1, p2

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fPEDepth:I

    return-void
.end method

.method public textDecl(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 4

    return-void
.end method

.method public unparsedEntityDecl(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 14

    new-instance p4, Lorg/apache/xerces/impl/dtd/XMLEntityDecl;

    invoke-direct {p4}, Lorg/apache/xerces/impl/dtd/XMLEntityDecl;-><init>()V

    const-string v0, "%"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fReadingExternalDTD:Z

    if-nez v0, :cond_17

    iget v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar;->fPEDepth:I

    if-lez v0, :cond_14

    goto :goto_17

    :cond_14
    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_19

    :cond_17
    :goto_17
    const/4 v0, 0x1

    const/4 v8, 0x1

    :goto_19
    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getPublicId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getLiteralSystemId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getBaseSystemId()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object v0, p4

    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v8}, Lorg/apache/xerces/impl/dtd/XMLEntityDecl;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getEntityDeclIndex(Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3a

    invoke-virtual {p0}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->createEntityDecl()I

    move-result p1

    invoke-virtual {p0, p1, p4}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->setEntityDecl(ILorg/apache/xerces/impl/dtd/XMLEntityDecl;)V

    :cond_3a
    return-void
.end method
