# classes2.dex

.class public Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;
.super Ljava/lang/Object;


# static fields
.field public static final ATTIDX_ABSTRACT:I = 0x0

.field public static final ATTIDX_AFORMDEFAULT:I

.field public static final ATTIDX_BASE:I

.field public static final ATTIDX_BLOCK:I

.field public static final ATTIDX_BLOCKDEFAULT:I

.field private static ATTIDX_COUNT:I = 0x0

.field public static final ATTIDX_DEFAULT:I

.field public static final ATTIDX_EFORMDEFAULT:I

.field public static final ATTIDX_ENUMNSDECLS:I

.field public static final ATTIDX_FINAL:I

.field public static final ATTIDX_FINALDEFAULT:I

.field public static final ATTIDX_FIXED:I

.field public static final ATTIDX_FORM:I

.field public static final ATTIDX_FROMDEFAULT:I

.field public static final ATTIDX_ID:I

.field public static final ATTIDX_ISRETURNED:I

.field public static final ATTIDX_ITEMTYPE:I

.field public static final ATTIDX_MAXOCCURS:I

.field public static final ATTIDX_MEMBERTYPES:I

.field public static final ATTIDX_MINOCCURS:I

.field public static final ATTIDX_MIXED:I

.field public static final ATTIDX_NAME:I

.field public static final ATTIDX_NAMESPACE:I

.field public static final ATTIDX_NAMESPACE_LIST:I

.field public static final ATTIDX_NILLABLE:I

.field public static final ATTIDX_NONSCHEMA:I

.field public static final ATTIDX_PROCESSCONTENTS:I

.field public static final ATTIDX_PUBLIC:I

.field public static final ATTIDX_REF:I

.field public static final ATTIDX_REFER:I

.field public static final ATTIDX_SCHEMALOCATION:I

.field public static final ATTIDX_SOURCE:I

.field public static final ATTIDX_SUBSGROUP:I

.field public static final ATTIDX_SYSTEM:I

.field public static final ATTIDX_TARGETNAMESPACE:I

.field public static final ATTIDX_TYPE:I

.field public static final ATTIDX_USE:I

.field public static final ATTIDX_VALUE:I

.field public static final ATTIDX_VERSION:I

.field public static final ATTIDX_XML_LANG:I

.field public static final ATTIDX_XPATH:I

.field private static final ATTRIBUTE_N:Ljava/lang/String; = "attribute_n"

.field private static final ATTRIBUTE_R:Ljava/lang/String; = "attribute_r"

.field public static final DT_ANYURI:I = 0x0

.field public static final DT_BLOCK:I = -0x1

.field public static final DT_BLOCK1:I = -0x2

.field public static final DT_BOOLEAN:I = -0xf

.field public static final DT_COUNT:I = 0x9

.field public static final DT_FINAL:I = -0x3

.field public static final DT_FINAL1:I = -0x4

.field public static final DT_FINAL2:I = -0x5

.field public static final DT_FORM:I = -0x6

.field public static final DT_ID:I = 0x1

.field public static final DT_LANGUAGE:I = 0x8

.field public static final DT_MAXOCCURS:I = -0x7

.field public static final DT_MAXOCCURS1:I = -0x8

.field public static final DT_MEMBERTYPES:I = -0x9

.field public static final DT_MINOCCURS1:I = -0xa

.field public static final DT_NAMESPACE:I = -0xb

.field public static final DT_NCNAME:I = 0x5

.field public static final DT_NONNEGINT:I = -0x10

.field public static final DT_POSINT:I = -0x11

.field public static final DT_PROCESSCONTENTS:I = -0xc

.field public static final DT_QNAME:I = 0x2

.field public static final DT_STRING:I = 0x3

.field public static final DT_TOKEN:I = 0x4

.field public static final DT_USE:I = -0xd

.field public static final DT_WHITESPACE:I = -0xe

.field public static final DT_XPATH:I = 0x6

.field public static final DT_XPATH1:I = 0x7

.field private static final ELEMENT_N:Ljava/lang/String; = "element_n"

.field private static final ELEMENT_R:Ljava/lang/String; = "element_r"

.field public static final INC_POOL_SIZE:I = 0xa

.field public static final INIT_POOL_SIZE:I = 0xa

.field private static final INT_ANY_ANY:Lorg/apache/xerces/impl/xs/util/XInt;

.field private static final INT_ANY_LAX:Lorg/apache/xerces/impl/xs/util/XInt;

.field private static final INT_ANY_LIST:Lorg/apache/xerces/impl/xs/util/XInt;

.field private static final INT_ANY_NOT:Lorg/apache/xerces/impl/xs/util/XInt;

.field private static final INT_ANY_SKIP:Lorg/apache/xerces/impl/xs/util/XInt;

.field private static final INT_ANY_STRICT:Lorg/apache/xerces/impl/xs/util/XInt;

.field private static final INT_EMPTY_SET:Lorg/apache/xerces/impl/xs/util/XInt;

.field private static final INT_QUALIFIED:Lorg/apache/xerces/impl/xs/util/XInt;

.field private static final INT_UNBOUNDED:Lorg/apache/xerces/impl/xs/util/XInt;

.field private static final INT_UNQUALIFIED:Lorg/apache/xerces/impl/xs/util/XInt;

.field private static final INT_USE_OPTIONAL:Lorg/apache/xerces/impl/xs/util/XInt;

.field private static final INT_USE_PROHIBITED:Lorg/apache/xerces/impl/xs/util/XInt;

.field private static final INT_USE_REQUIRED:Lorg/apache/xerces/impl/xs/util/XInt;

.field private static final INT_WS_COLLAPSE:Lorg/apache/xerces/impl/xs/util/XInt;

.field private static final INT_WS_PRESERVE:Lorg/apache/xerces/impl/xs/util/XInt;

.field private static final INT_WS_REPLACE:Lorg/apache/xerces/impl/xs/util/XInt;

.field private static final fEleAttrsMapG:Ljava/util/Hashtable;

.field private static final fEleAttrsMapL:Ljava/util/Hashtable;

.field private static final fExtraDVs:[Lorg/apache/xerces/impl/dv/XSSimpleType;

.field private static fSeenTemp:[Z

.field private static fTempArray:[Ljava/lang/Object;

.field private static final fXIntPool:Lorg/apache/xerces/impl/xs/util/XIntPool;


# instance fields
.field public fArrayPool:[[Ljava/lang/Object;

.field public fNamespaceList:Ljava/util/Vector;

.field public fNonSchemaAttrs:Ljava/util/Hashtable;

.field public fPoolPos:I

.field public fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

.field public fSeen:[Z

.field public fSymbolTable:Lorg/apache/xerces/util/SymbolTable;


# direct methods
.method public static constructor <clinit>()V
    .registers 24

    const/4 v0, 0x0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_COUNT:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_COUNT:I

    sput v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_AFORMDEFAULT:I

    add-int/lit8 v0, v2, 0x1

    sput v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_COUNT:I

    sput v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_BASE:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_COUNT:I

    sput v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_BLOCK:I

    add-int/lit8 v0, v2, 0x1

    sput v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_COUNT:I

    sput v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_BLOCKDEFAULT:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_COUNT:I

    sput v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_DEFAULT:I

    add-int/lit8 v0, v2, 0x1

    sput v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_COUNT:I

    sput v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_EFORMDEFAULT:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_COUNT:I

    sput v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_FINAL:I

    add-int/lit8 v0, v2, 0x1

    sput v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_COUNT:I

    sput v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_FINALDEFAULT:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_COUNT:I

    sput v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_FIXED:I

    add-int/lit8 v0, v2, 0x1

    sput v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_COUNT:I

    sput v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_FORM:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_COUNT:I

    sput v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_ID:I

    add-int/lit8 v0, v2, 0x1

    sput v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_COUNT:I

    sput v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_ITEMTYPE:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_COUNT:I

    sput v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_MAXOCCURS:I

    add-int/lit8 v0, v2, 0x1

    sput v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_COUNT:I

    sput v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_MEMBERTYPES:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_COUNT:I

    sput v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_MINOCCURS:I

    add-int/lit8 v0, v2, 0x1

    sput v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_COUNT:I

    sput v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_MIXED:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_COUNT:I

    sput v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_NAME:I

    add-int/lit8 v0, v2, 0x1

    sput v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_COUNT:I

    sput v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_NAMESPACE:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_COUNT:I

    sput v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_NAMESPACE_LIST:I

    add-int/lit8 v0, v2, 0x1

    sput v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_COUNT:I

    sput v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_NILLABLE:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_COUNT:I

    sput v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_NONSCHEMA:I

    add-int/lit8 v0, v2, 0x1

    sput v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_COUNT:I

    sput v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_PROCESSCONTENTS:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_COUNT:I

    sput v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_PUBLIC:I

    add-int/lit8 v0, v2, 0x1

    sput v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_COUNT:I

    sput v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_REF:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_COUNT:I

    sput v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_REFER:I

    add-int/lit8 v0, v2, 0x1

    sput v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_COUNT:I

    sput v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_SCHEMALOCATION:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_COUNT:I

    sput v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_SOURCE:I

    add-int/lit8 v0, v2, 0x1

    sput v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_COUNT:I

    sput v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_SUBSGROUP:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_COUNT:I

    sput v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_SYSTEM:I

    add-int/lit8 v0, v2, 0x1

    sput v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_COUNT:I

    sput v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_TARGETNAMESPACE:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_COUNT:I

    sput v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_TYPE:I

    add-int/lit8 v0, v2, 0x1

    sput v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_COUNT:I

    sput v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_USE:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_COUNT:I

    sput v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_VALUE:I

    add-int/lit8 v0, v2, 0x1

    sput v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_COUNT:I

    sput v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_ENUMNSDECLS:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_COUNT:I

    sput v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_VERSION:I

    add-int/lit8 v0, v2, 0x1

    sput v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_COUNT:I

    sput v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_XML_LANG:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_COUNT:I

    sput v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_XPATH:I

    add-int/lit8 v0, v2, 0x1

    sput v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_COUNT:I

    sput v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_FROMDEFAULT:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_COUNT:I

    sput v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_ISRETURNED:I

    new-instance v0, Lorg/apache/xerces/impl/xs/util/XIntPool;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/util/XIntPool;-><init>()V

    sput-object v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fXIntPool:Lorg/apache/xerces/impl/xs/util/XIntPool;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/util/XIntPool;->getXInt(I)Lorg/apache/xerces/impl/xs/util/XInt;

    move-result-object v2

    sput-object v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->INT_QUALIFIED:Lorg/apache/xerces/impl/xs/util/XInt;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/apache/xerces/impl/xs/util/XIntPool;->getXInt(I)Lorg/apache/xerces/impl/xs/util/XInt;

    move-result-object v3

    sput-object v3, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->INT_UNQUALIFIED:Lorg/apache/xerces/impl/xs/util/XInt;

    invoke-virtual {v0, v2}, Lorg/apache/xerces/impl/xs/util/XIntPool;->getXInt(I)Lorg/apache/xerces/impl/xs/util/XInt;

    move-result-object v4

    sput-object v4, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->INT_EMPTY_SET:Lorg/apache/xerces/impl/xs/util/XInt;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/util/XIntPool;->getXInt(I)Lorg/apache/xerces/impl/xs/util/XInt;

    move-result-object v5

    sput-object v5, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->INT_ANY_STRICT:Lorg/apache/xerces/impl/xs/util/XInt;

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lorg/apache/xerces/impl/xs/util/XIntPool;->getXInt(I)Lorg/apache/xerces/impl/xs/util/XInt;

    move-result-object v6

    sput-object v6, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->INT_ANY_LAX:Lorg/apache/xerces/impl/xs/util/XInt;

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Lorg/apache/xerces/impl/xs/util/XIntPool;->getXInt(I)Lorg/apache/xerces/impl/xs/util/XInt;

    move-result-object v7

    sput-object v7, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->INT_ANY_SKIP:Lorg/apache/xerces/impl/xs/util/XInt;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/util/XIntPool;->getXInt(I)Lorg/apache/xerces/impl/xs/util/XInt;

    move-result-object v7

    sput-object v7, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->INT_ANY_ANY:Lorg/apache/xerces/impl/xs/util/XInt;

    invoke-virtual {v0, v5}, Lorg/apache/xerces/impl/xs/util/XIntPool;->getXInt(I)Lorg/apache/xerces/impl/xs/util/XInt;

    move-result-object v7

    sput-object v7, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->INT_ANY_LIST:Lorg/apache/xerces/impl/xs/util/XInt;

    invoke-virtual {v0, v6}, Lorg/apache/xerces/impl/xs/util/XIntPool;->getXInt(I)Lorg/apache/xerces/impl/xs/util/XInt;

    move-result-object v7

    sput-object v7, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->INT_ANY_NOT:Lorg/apache/xerces/impl/xs/util/XInt;

    invoke-virtual {v0, v2}, Lorg/apache/xerces/impl/xs/util/XIntPool;->getXInt(I)Lorg/apache/xerces/impl/xs/util/XInt;

    move-result-object v7

    sput-object v7, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->INT_USE_OPTIONAL:Lorg/apache/xerces/impl/xs/util/XInt;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/util/XIntPool;->getXInt(I)Lorg/apache/xerces/impl/xs/util/XInt;

    move-result-object v7

    sput-object v7, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->INT_USE_REQUIRED:Lorg/apache/xerces/impl/xs/util/XInt;

    invoke-virtual {v0, v6}, Lorg/apache/xerces/impl/xs/util/XIntPool;->getXInt(I)Lorg/apache/xerces/impl/xs/util/XInt;

    move-result-object v7

    sput-object v7, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->INT_USE_PROHIBITED:Lorg/apache/xerces/impl/xs/util/XInt;

    invoke-virtual {v0, v2}, Lorg/apache/xerces/impl/xs/util/XIntPool;->getXInt(I)Lorg/apache/xerces/impl/xs/util/XInt;

    move-result-object v7

    sput-object v7, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->INT_WS_PRESERVE:Lorg/apache/xerces/impl/xs/util/XInt;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/util/XIntPool;->getXInt(I)Lorg/apache/xerces/impl/xs/util/XInt;

    move-result-object v7

    sput-object v7, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->INT_WS_REPLACE:Lorg/apache/xerces/impl/xs/util/XInt;

    invoke-virtual {v0, v6}, Lorg/apache/xerces/impl/xs/util/XIntPool;->getXInt(I)Lorg/apache/xerces/impl/xs/util/XInt;

    move-result-object v7

    sput-object v7, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->INT_WS_COLLAPSE:Lorg/apache/xerces/impl/xs/util/XInt;

    const/4 v7, -0x1

    invoke-virtual {v0, v7}, Lorg/apache/xerces/impl/xs/util/XIntPool;->getXInt(I)Lorg/apache/xerces/impl/xs/util/XInt;

    move-result-object v8

    sput-object v8, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->INT_UNBOUNDED:Lorg/apache/xerces/impl/xs/util/XInt;

    new-instance v8, Ljava/util/Hashtable;

    const/16 v9, 0x1d

    invoke-direct {v8, v9}, Ljava/util/Hashtable;-><init>(I)V

    sput-object v8, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fEleAttrsMapG:Ljava/util/Hashtable;

    new-instance v8, Ljava/util/Hashtable;

    const/16 v10, 0x4f

    invoke-direct {v8, v10}, Ljava/util/Hashtable;-><init>(I)V

    sput-object v8, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fEleAttrsMapL:Ljava/util/Hashtable;

    const/16 v8, 0x9

    new-array v10, v8, [Lorg/apache/xerces/impl/dv/XSSimpleType;

    sput-object v10, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fExtraDVs:[Lorg/apache/xerces/impl/dv/XSSimpleType;

    sget-object v11, Lorg/apache/xerces/impl/xs/SchemaGrammar;->SG_SchemaNS:Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinSchemaGrammar;

    const-string v12, "anyURI"

    invoke-virtual {v11, v12}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalTypeDecl(Ljava/lang/String;)Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v12

    check-cast v12, Lorg/apache/xerces/impl/dv/XSSimpleType;

    aput-object v12, v10, v2

    const-string v12, "ID"

    invoke-virtual {v11, v12}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalTypeDecl(Ljava/lang/String;)Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v12

    check-cast v12, Lorg/apache/xerces/impl/dv/XSSimpleType;

    aput-object v12, v10, v1

    const-string v12, "QName"

    invoke-virtual {v11, v12}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalTypeDecl(Ljava/lang/String;)Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v12

    check-cast v12, Lorg/apache/xerces/impl/dv/XSSimpleType;

    aput-object v12, v10, v6

    const-string v12, "string"

    invoke-virtual {v11, v12}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalTypeDecl(Ljava/lang/String;)Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v12

    check-cast v12, Lorg/apache/xerces/impl/dv/XSSimpleType;

    aput-object v12, v10, v5

    const-string v12, "token"

    invoke-virtual {v11, v12}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalTypeDecl(Ljava/lang/String;)Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v12

    check-cast v12, Lorg/apache/xerces/impl/dv/XSSimpleType;

    const/4 v13, 0x4

    aput-object v12, v10, v13

    const-string v12, "NCName"

    invoke-virtual {v11, v12}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalTypeDecl(Ljava/lang/String;)Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v12

    check-cast v12, Lorg/apache/xerces/impl/dv/XSSimpleType;

    const/4 v14, 0x5

    aput-object v12, v10, v14

    aget-object v12, v10, v5

    const/4 v15, 0x6

    aput-object v12, v10, v15

    aget-object v12, v10, v5

    aput-object v12, v10, v15

    const-string v12, "language"

    invoke-virtual {v11, v12}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalTypeDecl(Ljava/lang/String;)Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v11

    check-cast v11, Lorg/apache/xerces/impl/dv/XSSimpleType;

    const/16 v12, 0x8

    aput-object v11, v10, v12

    const/16 v10, 0x30

    new-array v10, v10, [Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    new-instance v11, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v9, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_ABSTRACT:Ljava/lang/String;

    sget v8, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_ABSTRACT:I

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v15, -0xf

    invoke-direct {v11, v9, v15, v8, v12}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    aput-object v11, v10, v2

    new-instance v8, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v9, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_ATTRIBUTEFORMDEFAULT:Ljava/lang/String;

    sget v11, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_AFORMDEFAULT:I

    const/4 v2, -0x6

    invoke-direct {v8, v9, v2, v11, v3}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    aput-object v8, v10, v1

    new-instance v8, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v9, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_BASE:Ljava/lang/String;

    sget v11, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_BASE:I

    const/4 v1, 0x0

    invoke-direct {v8, v9, v6, v11, v1}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    aput-object v8, v10, v6

    new-instance v8, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    invoke-direct {v8, v9, v6, v11, v1}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    aput-object v8, v10, v5

    new-instance v8, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v9, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_BLOCK:Ljava/lang/String;

    sget v11, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_BLOCK:I

    invoke-direct {v8, v9, v7, v11, v1}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    aput-object v8, v10, v13

    new-instance v8, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    const/4 v13, -0x2

    invoke-direct {v8, v9, v13, v11, v1}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    aput-object v8, v10, v14

    new-instance v8, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v9, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_BLOCKDEFAULT:Ljava/lang/String;

    sget v11, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_BLOCKDEFAULT:I

    invoke-direct {v8, v9, v7, v11, v4}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/4 v7, 0x6

    aput-object v8, v10, v7

    new-instance v7, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v8, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_DEFAULT:Ljava/lang/String;

    sget v9, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_DEFAULT:I

    invoke-direct {v7, v8, v5, v9, v1}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/4 v8, 0x7

    aput-object v7, v10, v8

    new-instance v7, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v9, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_ELEMENTFORMDEFAULT:Ljava/lang/String;

    sget v11, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_EFORMDEFAULT:I

    invoke-direct {v7, v9, v2, v11, v3}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v3, 0x8

    aput-object v7, v10, v3

    new-instance v3, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v7, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_FINAL:Ljava/lang/String;

    sget v9, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_FINAL:I

    const/4 v11, -0x3

    invoke-direct {v3, v7, v11, v9, v1}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v11, 0x9

    aput-object v3, v10, v11

    new-instance v3, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    const/4 v11, -0x4

    invoke-direct {v3, v7, v11, v9, v1}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v7, 0xa

    aput-object v3, v10, v7

    new-instance v3, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v9, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_FINALDEFAULT:Ljava/lang/String;

    sget v11, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_FINALDEFAULT:I

    const/4 v13, -0x5

    invoke-direct {v3, v9, v13, v11, v4}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v4, 0xb

    aput-object v3, v10, v4

    new-instance v3, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v9, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_FIXED:Ljava/lang/String;

    sget v11, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_FIXED:I

    invoke-direct {v3, v9, v5, v11, v1}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v13, 0xc

    aput-object v3, v10, v13

    new-instance v3, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    invoke-direct {v3, v9, v15, v11, v12}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v9, 0xd

    aput-object v3, v10, v9

    new-instance v3, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v11, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_FORM:Ljava/lang/String;

    sget v9, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_FORM:I

    invoke-direct {v3, v11, v2, v9, v1}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v2, 0xe

    aput-object v3, v10, v2

    new-instance v3, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v9, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_ID:Ljava/lang/String;

    sget v11, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_ID:I

    const/4 v4, 0x1

    invoke-direct {v3, v9, v4, v11, v1}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v4, 0xf

    aput-object v3, v10, v4

    new-instance v3, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v9, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_ITEMTYPE:Ljava/lang/String;

    sget v11, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_ITEMTYPE:I

    invoke-direct {v3, v9, v6, v11, v1}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v9, 0x10

    aput-object v3, v10, v9

    new-instance v3, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v11, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_MAXOCCURS:Ljava/lang/String;

    sget v9, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_MAXOCCURS:I

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lorg/apache/xerces/impl/xs/util/XIntPool;->getXInt(I)Lorg/apache/xerces/impl/xs/util/XInt;

    move-result-object v2

    const/4 v4, -0x7

    invoke-direct {v3, v11, v4, v9, v2}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v2, 0x11

    aput-object v3, v10, v2

    new-instance v3, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    invoke-virtual {v0, v7}, Lorg/apache/xerces/impl/xs/util/XIntPool;->getXInt(I)Lorg/apache/xerces/impl/xs/util/XInt;

    move-result-object v0

    const/4 v4, -0x8

    invoke-direct {v3, v11, v4, v9, v0}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v0, 0x12

    aput-object v3, v10, v0

    new-instance v3, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v4, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_MEMBERTYPES:Ljava/lang/String;

    sget v7, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_MEMBERTYPES:I

    const/16 v9, -0x9

    invoke-direct {v3, v4, v9, v7, v1}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v4, 0x13

    aput-object v3, v10, v4

    new-instance v3, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v7, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_MINOCCURS:Ljava/lang/String;

    sget v9, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_MINOCCURS:I

    sget-object v11, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fXIntPool:Lorg/apache/xerces/impl/xs/util/XIntPool;

    const/4 v4, 0x1

    invoke-virtual {v11, v4}, Lorg/apache/xerces/impl/xs/util/XIntPool;->getXInt(I)Lorg/apache/xerces/impl/xs/util/XInt;

    move-result-object v0

    const/16 v2, -0x10

    invoke-direct {v3, v7, v2, v9, v0}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v0, 0x14

    aput-object v3, v10, v0

    new-instance v3, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    invoke-virtual {v11, v4}, Lorg/apache/xerces/impl/xs/util/XIntPool;->getXInt(I)Lorg/apache/xerces/impl/xs/util/XInt;

    move-result-object v11

    const/16 v4, -0xa

    invoke-direct {v3, v7, v4, v9, v11}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v4, 0x15

    aput-object v3, v10, v4

    new-instance v3, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v7, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_MIXED:Ljava/lang/String;

    sget v9, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_MIXED:I

    invoke-direct {v3, v7, v15, v9, v12}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v11, 0x16

    aput-object v3, v10, v11

    new-instance v3, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    invoke-direct {v3, v7, v15, v9, v1}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v7, 0x17

    aput-object v3, v10, v7

    new-instance v3, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v9, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_NAME:Ljava/lang/String;

    sget v4, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_NAME:I

    invoke-direct {v3, v9, v14, v4, v1}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v4, 0x18

    aput-object v3, v10, v4

    new-instance v3, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v7, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_NAMESPACE:Ljava/lang/String;

    sget v11, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_NAMESPACE:I

    sget-object v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->INT_ANY_ANY:Lorg/apache/xerces/impl/xs/util/XInt;

    const/16 v4, -0xb

    invoke-direct {v3, v7, v4, v11, v0}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v0, 0x19

    aput-object v3, v10, v0

    new-instance v3, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    const/4 v4, 0x0

    invoke-direct {v3, v7, v4, v11, v1}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v4, 0x1a

    aput-object v3, v10, v4

    new-instance v3, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v7, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_NILLABLE:Ljava/lang/String;

    sget v11, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_NILLABLE:I

    invoke-direct {v3, v7, v15, v11, v12}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v11, 0x1b

    aput-object v3, v10, v11

    new-instance v3, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v12, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_PROCESSCONTENTS:Ljava/lang/String;

    sget v15, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_PROCESSCONTENTS:I

    sget-object v4, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->INT_ANY_STRICT:Lorg/apache/xerces/impl/xs/util/XInt;

    const/16 v0, -0xc

    invoke-direct {v3, v12, v0, v15, v4}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v0, 0x1c

    aput-object v3, v10, v0

    new-instance v3, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v4, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_PUBLIC:Ljava/lang/String;

    sget v12, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_PUBLIC:I

    const/4 v15, 0x4

    invoke-direct {v3, v4, v15, v12, v1}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v12, 0x1d

    aput-object v3, v10, v12

    new-instance v3, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v12, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_REF:Ljava/lang/String;

    sget v15, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_REF:I

    invoke-direct {v3, v12, v6, v15, v1}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v15, 0x1e

    aput-object v3, v10, v15

    new-instance v3, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_REFER:Ljava/lang/String;

    sget v11, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_REFER:I

    invoke-direct {v3, v0, v6, v11, v1}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v0, 0x1f

    aput-object v3, v10, v0

    new-instance v3, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v11, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_SCHEMALOCATION:Ljava/lang/String;

    sget v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_SCHEMALOCATION:I

    const/4 v15, 0x0

    invoke-direct {v3, v11, v15, v0, v1}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v16, 0x20

    aput-object v3, v10, v16

    new-instance v3, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    invoke-direct {v3, v11, v15, v0, v1}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v0, 0x21

    aput-object v3, v10, v0

    new-instance v3, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v11, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_SOURCE:Ljava/lang/String;

    sget v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_SOURCE:I

    invoke-direct {v3, v11, v15, v0, v1}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v0, 0x22

    aput-object v3, v10, v0

    new-instance v3, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v11, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_SUBSTITUTIONGROUP:Ljava/lang/String;

    sget v15, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_SUBSGROUP:I

    invoke-direct {v3, v11, v6, v15, v1}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v15, 0x23

    aput-object v3, v10, v15

    new-instance v3, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_SYSTEM:Ljava/lang/String;

    sget v15, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_SYSTEM:I

    const/4 v13, 0x0

    invoke-direct {v3, v0, v13, v15, v1}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v15, 0x24

    aput-object v3, v10, v15

    new-instance v3, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v15, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_TARGETNAMESPACE:Ljava/lang/String;

    sget v14, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_TARGETNAMESPACE:I

    invoke-direct {v3, v15, v13, v14, v1}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v13, 0x25

    aput-object v3, v10, v13

    new-instance v3, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v14, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_TYPE:Ljava/lang/String;

    sget v15, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_TYPE:I

    invoke-direct {v3, v14, v6, v15, v1}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v15, 0x26

    aput-object v3, v10, v15

    new-instance v3, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v13, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_USE:Ljava/lang/String;

    sget v6, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_USE:I

    sget-object v15, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->INT_USE_OPTIONAL:Lorg/apache/xerces/impl/xs/util/XInt;

    const/16 v8, -0xd

    invoke-direct {v3, v13, v8, v6, v15}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v6, 0x27

    aput-object v3, v10, v6

    new-instance v3, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v8, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_VALUE:Ljava/lang/String;

    sget v15, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_VALUE:I

    invoke-direct {v3, v8, v2, v15, v1}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v2, 0x28

    aput-object v3, v10, v2

    new-instance v3, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    const/16 v2, -0x11

    invoke-direct {v3, v8, v2, v15, v1}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v2, 0x29

    aput-object v3, v10, v2

    new-instance v3, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    invoke-direct {v3, v8, v5, v15, v1}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v17, 0x2a

    aput-object v3, v10, v17

    new-instance v3, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    const/16 v2, -0xe

    invoke-direct {v3, v8, v2, v15, v1}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v2, 0x2b

    aput-object v3, v10, v2

    new-instance v3, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v8, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_VERSION:Ljava/lang/String;

    sget v15, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_VERSION:I

    const/4 v2, 0x4

    invoke-direct {v3, v8, v2, v15, v1}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v2, 0x2c

    aput-object v3, v10, v2

    new-instance v3, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v8, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_XML_LANG:Ljava/lang/String;

    sget v15, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_XML_LANG:I

    const/16 v2, 0x8

    invoke-direct {v3, v8, v2, v15, v1}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v2, 0x2d

    aput-object v3, v10, v2

    new-instance v3, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v15, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_XPATH:Ljava/lang/String;

    sget v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_XPATH:I

    const/4 v5, 0x6

    invoke-direct {v3, v15, v5, v2, v1}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v5, 0x2e

    aput-object v3, v10, v5

    new-instance v3, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    const/4 v5, 0x7

    invoke-direct {v3, v15, v5, v2, v1}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v1, 0x2f

    aput-object v3, v10, v1

    const/4 v2, 0x5

    invoke-static {v2}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v3

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_DEFAULT:Ljava/lang/String;

    aget-object v1, v10, v5

    invoke-virtual {v3, v2, v1}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_FIXED:Ljava/lang/String;

    const/16 v5, 0xc

    aget-object v6, v10, v5

    invoke-virtual {v3, v1, v6}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v5, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_ID:Ljava/lang/String;

    move-object/from16 v19, v8

    const/16 v6, 0xf

    aget-object v8, v10, v6

    invoke-virtual {v3, v5, v8}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    const/16 v6, 0x18

    aget-object v8, v10, v6

    invoke-virtual {v3, v9, v8}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    const/16 v6, 0x26

    aget-object v8, v10, v6

    invoke-virtual {v3, v14, v8}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v6, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fEleAttrsMapG:Ljava/util/Hashtable;

    sget-object v8, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ATTRIBUTE:Ljava/lang/String;

    invoke-virtual {v6, v8, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {v3}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v8

    move-object/from16 v20, v15

    aget-object v15, v10, v3

    invoke-virtual {v8, v2, v15}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    const/16 v3, 0xc

    aget-object v15, v10, v3

    invoke-virtual {v8, v1, v15}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_FORM:Ljava/lang/String;

    const/16 v15, 0xe

    move-object/from16 v21, v0

    aget-object v0, v10, v15

    invoke-virtual {v8, v3, v0}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    const/16 v0, 0xf

    aget-object v15, v10, v0

    invoke-virtual {v8, v5, v15}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    const/16 v0, 0x18

    aget-object v15, v10, v0

    invoke-virtual {v8, v9, v15}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    const/16 v0, 0x26

    aget-object v15, v10, v0

    invoke-virtual {v8, v14, v15}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    const/16 v0, 0x27

    aget-object v15, v10, v0

    invoke-virtual {v8, v13, v15}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fEleAttrsMapL:Ljava/util/Hashtable;

    const-string v15, "attribute_n"

    invoke-virtual {v0, v15, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    invoke-static {v8}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v15

    move-object/from16 v22, v4

    const/4 v8, 0x7

    aget-object v4, v10, v8

    invoke-virtual {v15, v2, v4}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    const/16 v4, 0xc

    aget-object v8, v10, v4

    invoke-virtual {v15, v1, v8}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    const/16 v4, 0xf

    aget-object v8, v10, v4

    invoke-virtual {v15, v5, v8}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    const/16 v4, 0x1e

    aget-object v8, v10, v4

    invoke-virtual {v15, v12, v8}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    const/16 v4, 0x27

    aget-object v4, v10, v4

    invoke-virtual {v15, v13, v4}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    const-string v4, "attribute_r"

    invoke-virtual {v0, v4, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0xa

    invoke-static {v4}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v8

    sget-object v4, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_ABSTRACT:Ljava/lang/String;

    const/4 v13, 0x0

    aget-object v15, v10, v13

    invoke-virtual {v8, v4, v15}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v13, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_BLOCK:Ljava/lang/String;

    move-object/from16 v18, v4

    const/4 v15, 0x4

    aget-object v4, v10, v15

    invoke-virtual {v8, v13, v4}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    const/4 v4, 0x7

    aget-object v15, v10, v4

    invoke-virtual {v8, v2, v15}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v4, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_FINAL:Ljava/lang/String;

    move-object/from16 v23, v12

    const/16 v15, 0x9

    aget-object v12, v10, v15

    invoke-virtual {v8, v4, v12}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    const/16 v12, 0xc

    aget-object v15, v10, v12

    invoke-virtual {v8, v1, v15}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    const/16 v12, 0xf

    aget-object v15, v10, v12

    invoke-virtual {v8, v5, v15}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    const/16 v12, 0x18

    aget-object v15, v10, v12

    invoke-virtual {v8, v9, v15}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    const/16 v9, 0x1b

    aget-object v12, v10, v9

    invoke-virtual {v8, v7, v12}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    const/16 v9, 0x23

    aget-object v9, v10, v9

    invoke-virtual {v8, v11, v9}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    const/16 v9, 0x26

    aget-object v11, v10, v9

    invoke-virtual {v8, v14, v11}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v9, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ELEMENT:Ljava/lang/String;

    invoke-virtual {v6, v9, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0xa

    invoke-static {v8}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v9

    const/4 v8, 0x4

    aget-object v11, v10, v8

    invoke-virtual {v9, v13, v11}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    const/4 v8, 0x7

    aget-object v8, v10, v8

    invoke-virtual {v9, v2, v8}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    const/16 v2, 0xc

    aget-object v2, v10, v2

    invoke-virtual {v9, v1, v2}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    const/16 v1, 0xe

    aget-object v1, v10, v1

    invoke-virtual {v9, v3, v1}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    const/16 v1, 0xf

    aget-object v2, v10, v1

    invoke-virtual {v9, v5, v2}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_MAXOCCURS:Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v3, v10, v2

    invoke-virtual {v9, v1, v3}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_MINOCCURS:Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v8, v10, v3

    invoke-virtual {v9, v2, v8}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_NAME:Ljava/lang/String;

    const/16 v8, 0x18

    aget-object v11, v10, v8

    invoke-virtual {v9, v3, v11}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    const/16 v8, 0x1b

    aget-object v8, v10, v8

    invoke-virtual {v9, v7, v8}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    const/16 v7, 0x26

    aget-object v7, v10, v7

    invoke-virtual {v9, v14, v7}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    const-string v7, "element_n"

    invoke-virtual {v0, v7, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-static {v7}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v8

    const/16 v7, 0xf

    aget-object v9, v10, v7

    invoke-virtual {v8, v5, v9}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    const/16 v7, 0x11

    aget-object v9, v10, v7

    invoke-virtual {v8, v1, v9}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    const/16 v7, 0x14

    aget-object v9, v10, v7

    invoke-virtual {v8, v2, v9}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    const/16 v7, 0x1e

    aget-object v9, v10, v7

    move-object/from16 v7, v23

    invoke-virtual {v8, v7, v9}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    const-string v9, "element_r"

    invoke-virtual {v0, v9, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    invoke-static {v8}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v9

    const/4 v8, 0x0

    aget-object v8, v10, v8

    move-object/from16 v11, v18

    invoke-virtual {v9, v11, v8}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    const/4 v8, 0x5

    aget-object v11, v10, v8

    invoke-virtual {v9, v13, v11}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    const/16 v8, 0x9

    aget-object v8, v10, v8

    invoke-virtual {v9, v4, v8}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    const/16 v8, 0xf

    aget-object v11, v10, v8

    invoke-virtual {v9, v5, v11}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v11, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_MIXED:Ljava/lang/String;

    const/16 v12, 0x16

    aget-object v13, v10, v12

    invoke-virtual {v9, v11, v13}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    const/16 v12, 0x18

    aget-object v13, v10, v12

    invoke-virtual {v9, v3, v13}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v13, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_COMPLEXTYPE:Ljava/lang/String;

    invoke-virtual {v6, v13, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    invoke-static {v9}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v14

    aget-object v9, v10, v8

    invoke-virtual {v14, v5, v9}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    aget-object v9, v10, v12

    invoke-virtual {v14, v3, v9}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    const/16 v9, 0x1d

    aget-object v9, v10, v9

    move-object/from16 v12, v22

    invoke-virtual {v14, v12, v9}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    const/16 v9, 0x24

    aget-object v9, v10, v9

    move-object/from16 v12, v21

    invoke-virtual {v14, v12, v9}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v9, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_NOTATION:Ljava/lang/String;

    invoke-virtual {v6, v9, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    invoke-static {v9}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v12

    aget-object v14, v10, v8

    invoke-virtual {v12, v5, v14}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    const/16 v14, 0x16

    aget-object v14, v10, v14

    invoke-virtual {v12, v11, v14}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    invoke-virtual {v0, v13, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x1

    invoke-static {v12}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v13

    aget-object v12, v10, v8

    invoke-virtual {v13, v5, v12}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v12, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SIMPLECONTENT:Ljava/lang/String;

    invoke-virtual {v0, v12, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v12

    sget-object v13, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_BASE:Ljava/lang/String;

    const/4 v14, 0x3

    aget-object v15, v10, v14

    invoke-virtual {v12, v13, v15}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    aget-object v14, v10, v8

    invoke-virtual {v12, v5, v14}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v14, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_RESTRICTION:Ljava/lang/String;

    invoke-virtual {v0, v14, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v12

    aget-object v14, v10, v9

    invoke-virtual {v12, v13, v14}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    aget-object v13, v10, v8

    invoke-virtual {v12, v5, v13}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v13, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_EXTENSION:Ljava/lang/String;

    invoke-virtual {v0, v13, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v12

    aget-object v9, v10, v8

    invoke-virtual {v12, v5, v9}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    const/16 v9, 0x1e

    aget-object v13, v10, v9

    invoke-virtual {v12, v7, v13}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v7, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ATTRIBUTEGROUP:Ljava/lang/String;

    invoke-virtual {v0, v7, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    invoke-static {v9}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v12

    aget-object v9, v10, v8

    invoke-virtual {v12, v5, v9}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v9, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_NAMESPACE:Ljava/lang/String;

    const/16 v13, 0x19

    aget-object v14, v10, v13

    invoke-virtual {v12, v9, v14}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v13, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_PROCESSCONTENTS:Ljava/lang/String;

    const/16 v14, 0x1c

    aget-object v15, v10, v14

    invoke-virtual {v12, v13, v15}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v14, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANYATTRIBUTE:Ljava/lang/String;

    invoke-virtual {v0, v14, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x2

    invoke-static {v12}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v14

    aget-object v15, v10, v8

    invoke-virtual {v14, v5, v15}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    const/16 v15, 0x17

    aget-object v15, v10, v15

    invoke-virtual {v14, v11, v15}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v11, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_COMPLEXCONTENT:Ljava/lang/String;

    invoke-virtual {v0, v11, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v11

    aget-object v14, v10, v8

    invoke-virtual {v11, v5, v14}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    const/16 v14, 0x18

    aget-object v15, v10, v14

    invoke-virtual {v11, v3, v15}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    invoke-virtual {v6, v7, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v7

    aget-object v11, v10, v8

    invoke-virtual {v7, v5, v11}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    aget-object v11, v10, v14

    invoke-virtual {v7, v3, v11}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v11, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_GROUP:Ljava/lang/String;

    invoke-virtual {v6, v11, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-static {v7}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v7

    aget-object v12, v10, v8

    invoke-virtual {v7, v5, v12}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    const/16 v12, 0x11

    aget-object v14, v10, v12

    invoke-virtual {v7, v1, v14}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    const/16 v12, 0x14

    aget-object v14, v10, v12

    invoke-virtual {v7, v2, v14}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v12, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_REF:Ljava/lang/String;

    const/16 v14, 0x1e

    aget-object v14, v10, v14

    invoke-virtual {v7, v12, v14}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    invoke-virtual {v0, v11, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-static {v7}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v11

    aget-object v12, v10, v8

    invoke-virtual {v11, v5, v12}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    const/16 v12, 0x12

    aget-object v12, v10, v12

    invoke-virtual {v11, v1, v12}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    const/16 v12, 0x15

    aget-object v12, v10, v12

    invoke-virtual {v11, v2, v12}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v12, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ALL:Ljava/lang/String;

    invoke-virtual {v0, v12, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v11

    aget-object v7, v10, v8

    invoke-virtual {v11, v5, v7}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    const/16 v7, 0x11

    aget-object v12, v10, v7

    invoke-virtual {v11, v1, v12}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    const/16 v12, 0x14

    aget-object v14, v10, v12

    invoke-virtual {v11, v2, v14}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v14, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_CHOICE:Ljava/lang/String;

    invoke-virtual {v0, v14, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SEQUENCE:Ljava/lang/String;

    invoke-virtual {v0, v14, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x5

    invoke-static {v11}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v11

    aget-object v14, v10, v8

    invoke-virtual {v11, v5, v14}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    aget-object v7, v10, v7

    invoke-virtual {v11, v1, v7}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    aget-object v1, v10, v12

    invoke-virtual {v11, v2, v1}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    const/16 v1, 0x19

    aget-object v1, v10, v1

    invoke-virtual {v11, v9, v1}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    const/16 v1, 0x1c

    aget-object v1, v10, v1

    invoke-virtual {v11, v13, v1}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANY:Ljava/lang/String;

    invoke-virtual {v0, v1, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v2

    const/16 v1, 0xf

    aget-object v7, v10, v1

    invoke-virtual {v2, v5, v7}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    const/16 v7, 0x18

    aget-object v8, v10, v7

    invoke-virtual {v2, v3, v8}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v8, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_UNIQUE:Ljava/lang/String;

    invoke-virtual {v0, v8, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_KEY:Ljava/lang/String;

    invoke-virtual {v0, v8, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v8

    aget-object v2, v10, v1

    invoke-virtual {v8, v5, v2}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    aget-object v2, v10, v7

    invoke-virtual {v8, v3, v2}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_REFER:Ljava/lang/String;

    const/16 v7, 0x1f

    aget-object v7, v10, v7

    invoke-virtual {v8, v2, v7}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_KEYREF:Ljava/lang/String;

    invoke-virtual {v0, v2, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v7

    aget-object v8, v10, v1

    invoke-virtual {v7, v5, v8}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    const/16 v8, 0x2e

    aget-object v8, v10, v8

    move-object/from16 v11, v20

    invoke-virtual {v7, v11, v8}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v8, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SELECTOR:Ljava/lang/String;

    invoke-virtual {v0, v8, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v7

    aget-object v2, v10, v1

    invoke-virtual {v7, v5, v2}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    const/16 v2, 0x2f

    aget-object v2, v10, v2

    invoke-virtual {v7, v11, v2}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_FIELD:Ljava/lang/String;

    invoke-virtual {v0, v2, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v7

    aget-object v8, v10, v1

    invoke-virtual {v7, v5, v8}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v6, v1, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v1

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_SOURCE:Ljava/lang/String;

    const/16 v7, 0x22

    aget-object v8, v10, v7

    invoke-virtual {v1, v2, v8}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v8, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_APPINFO:Ljava/lang/String;

    invoke-virtual {v6, v8, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v8, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v8

    aget-object v1, v10, v7

    invoke-virtual {v8, v2, v1}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    const/16 v1, 0x2d

    aget-object v2, v10, v1

    move-object/from16 v1, v19

    invoke-virtual {v8, v1, v2}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_DOCUMENTATION:Ljava/lang/String;

    invoke-virtual {v6, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v2

    const/16 v1, 0xa

    aget-object v7, v10, v1

    invoke-virtual {v2, v4, v7}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    const/16 v7, 0xf

    aget-object v8, v10, v7

    invoke-virtual {v2, v5, v8}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    const/16 v8, 0x18

    aget-object v8, v10, v8

    invoke-virtual {v2, v3, v8}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SIMPLETYPE:Ljava/lang/String;

    invoke-virtual {v6, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v6

    aget-object v1, v10, v1

    invoke-virtual {v6, v4, v1}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    aget-object v1, v10, v7

    invoke-virtual {v6, v5, v1}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    invoke-virtual {v0, v3, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v1

    aget-object v3, v10, v7

    invoke-virtual {v1, v5, v3}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_ITEMTYPE:Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v4, v10, v4

    invoke-virtual {v1, v3, v4}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_LIST:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v1

    aget-object v2, v10, v7

    invoke-virtual {v1, v5, v2}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_MEMBERTYPES:Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v3, v10, v3

    invoke-virtual {v1, v2, v3}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_UNION:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-static {v0}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v1

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_ATTRIBUTEFORMDEFAULT:Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v3, v10, v3

    invoke-virtual {v1, v2, v3}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_BLOCKDEFAULT:Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v3, v10, v3

    invoke-virtual {v1, v2, v3}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_ELEMENTFORMDEFAULT:Ljava/lang/String;

    aget-object v0, v10, v0

    invoke-virtual {v1, v2, v0}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_FINALDEFAULT:Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v2, v10, v2

    invoke-virtual {v1, v0, v2}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    const/16 v0, 0xf

    aget-object v2, v10, v0

    invoke-virtual {v1, v5, v2}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_TARGETNAMESPACE:Ljava/lang/String;

    const/16 v2, 0x25

    aget-object v2, v10, v2

    invoke-virtual {v1, v0, v2}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_VERSION:Ljava/lang/String;

    const/16 v2, 0x2c

    aget-object v2, v10, v2

    invoke-virtual {v1, v0, v2}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_XML_LANG:Ljava/lang/String;

    const/16 v2, 0x2d

    aget-object v2, v10, v2

    invoke-virtual {v1, v0, v2}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fEleAttrsMapG:Ljava/util/Hashtable;

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SCHEMA:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v2

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_ID:Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v4, v10, v3

    invoke-virtual {v2, v1, v4}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v4, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_SCHEMALOCATION:Ljava/lang/String;

    aget-object v5, v10, v16

    invoke-virtual {v2, v4, v5}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v5, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_INCLUDE:Ljava/lang/String;

    invoke-virtual {v0, v5, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_REDEFINE:Ljava/lang/String;

    invoke-virtual {v0, v5, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v5

    aget-object v6, v10, v3

    invoke-virtual {v5, v1, v6}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    const/16 v6, 0x1a

    aget-object v6, v10, v6

    invoke-virtual {v5, v9, v6}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    const/16 v6, 0x21

    aget-object v6, v10, v6

    invoke-virtual {v5, v4, v6}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v4, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_IMPORT:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v0

    aget-object v2, v10, v3

    invoke-virtual {v0, v1, v2}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_VALUE:Ljava/lang/String;

    const/16 v3, 0x28

    aget-object v3, v10, v3

    invoke-virtual {v0, v2, v3}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_FIXED:Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v5, v10, v4

    invoke-virtual {v0, v3, v5}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v4, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fEleAttrsMapL:Ljava/util/Hashtable;

    sget-object v5, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_LENGTH:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_MINLENGTH:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_MAXLENGTH:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_FRACTIONDIGITS:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v0}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v5

    const/16 v0, 0xf

    aget-object v6, v10, v0

    invoke-virtual {v5, v1, v6}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    const/16 v6, 0x29

    aget-object v6, v10, v6

    invoke-virtual {v5, v2, v6}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    const/16 v6, 0xd

    aget-object v7, v10, v6

    invoke-virtual {v5, v3, v7}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v6, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_TOTALDIGITS:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {v5}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v6

    aget-object v7, v10, v0

    invoke-virtual {v6, v1, v7}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    aget-object v7, v10, v17

    invoke-virtual {v6, v2, v7}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v7, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_PATTERN:Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v5

    aget-object v6, v10, v0

    invoke-virtual {v5, v1, v6}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    aget-object v6, v10, v17

    invoke-virtual {v5, v2, v6}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v6, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ENUMERATION:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v5}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v6

    aget-object v7, v10, v0

    invoke-virtual {v6, v1, v7}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    const/16 v7, 0x2b

    aget-object v7, v10, v7

    invoke-virtual {v6, v2, v7}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    const/16 v7, 0xd

    aget-object v8, v10, v7

    invoke-virtual {v6, v3, v8}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v8, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_WHITESPACE:Ljava/lang/String;

    invoke-virtual {v4, v8, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v5

    aget-object v0, v10, v0

    invoke-virtual {v5, v1, v0}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    aget-object v0, v10, v17

    invoke-virtual {v5, v2, v0}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    aget-object v0, v10, v7

    invoke-virtual {v5, v3, v0}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_MAXINCLUSIVE:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_MAXEXCLUSIVE:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_MININCLUSIVE:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_MINEXCLUSIVE:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_COUNT:I

    new-array v0, v0, [Z

    sput-object v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fSeenTemp:[Z

    sget v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_COUNT:I

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fTempArray:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fNonSchemaAttrs:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fNamespaceList:Ljava/util/Vector;

    sget v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_COUNT:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fSeen:[Z

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v0, 0x0

    const/16 v2, 0xa

    aput v2, v1, v0

    const-class v2, Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/Object;

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fArrayPool:[[Ljava/lang/Object;

    iput v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fPoolPos:I

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    return-void
.end method

.method public static normalize(Ljava/lang/String;S)Ljava/lang/String;
    .registers 14

    const/4 v0, 0x0

    if-nez p0, :cond_5

    const/4 v1, 0x0

    goto :goto_9

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_9
    if-eqz v1, :cond_6b

    if-nez p1, :cond_e

    goto :goto_6b

    :cond_e
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v3, 0xd

    const/16 v4, 0xa

    const/16 v5, 0x9

    const/16 v6, 0x20

    const/4 v7, 0x1

    if-ne p1, v7, :cond_34

    :goto_1e
    if-ge v0, v1, :cond_67

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-eq p1, v5, :cond_2e

    if-eq p1, v4, :cond_2e

    if-eq p1, v3, :cond_2e

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_31

    :cond_2e
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_31
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_34
    const/4 p1, 0x0

    const/4 v8, 0x1

    :goto_36
    if-ge p1, v1, :cond_67

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v5, :cond_49

    if-eq v9, v4, :cond_49

    if-eq v9, v3, :cond_49

    if-eq v9, v6, :cond_49

    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v8, 0x0

    goto :goto_65

    :cond_49
    :goto_49
    add-int/lit8 v9, v1, -0x1

    if-ge p1, v9, :cond_5e

    add-int/lit8 v10, p1, 0x1

    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v11, v5, :cond_5c

    if-eq v11, v4, :cond_5c

    if-eq v11, v3, :cond_5c

    if-eq v11, v6, :cond_5c

    goto :goto_5e

    :cond_5c
    move p1, v10

    goto :goto_49

    :cond_5e
    :goto_5e
    if-ge p1, v9, :cond_65

    if-nez v8, :cond_65

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_65
    :goto_65
    add-int/2addr p1, v7

    goto :goto_36

    :cond_67
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_6b
    :goto_6b
    return-object p0
.end method

.method private validate([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Ljava/lang/Object;
    .registers 23

    move-object/from16 v6, p0

    move-object/from16 v5, p5

    const-string v0, "nonNegativeInteger"

    const-string v1, "positiveInteger"

    const/4 v2, 0x0

    if-nez p3, :cond_c

    return-object v2

    :cond_c
    invoke-static/range {p3 .. p3}, Lorg/apache/xerces/util/XMLChar;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "union"

    const-string v4, "list"

    const-string v9, "0"

    const-string v10, "extension"

    const-string v11, "1"

    const-string v12, "restriction"

    const-string v14, "#all"

    const-string v15, "cvc-datatype-valid.1.2.1"

    const-string v13, "cvc-datatype-valid.1.2.3"

    const-string v8, " \n\t\r"

    const-string v2, "cvc-enumeration-valid"

    move-object/from16 v16, v15

    const/4 v15, 0x0

    packed-switch p4, :pswitch_data_426

    const/4 v8, 0x0

    move-object v2, v8

    goto/16 :goto_424

    :pswitch_30  #0xffffffff
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    goto/16 :goto_f7

    :cond_38
    new-instance v0, Ljava/util/StringTokenizer;

    invoke-direct {v0, v7, v8}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_3e
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_13e

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_51

    or-int/lit8 v1, v1, 0x1

    goto :goto_3e

    :cond_51
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    or-int/lit8 v1, v1, 0x2

    goto :goto_3e

    :cond_5a
    const-string v3, "substitution"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_65

    or-int/lit8 v1, v1, 0x4

    goto :goto_3e

    :cond_65
    new-instance v0, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v15

    const-string v2, "(#all | List of (extension | restriction | substitution))"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v13, v1}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_75  #0xfffffffd, 0xfffffffe
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    goto/16 :goto_f7

    :cond_7d
    new-instance v0, Ljava/util/StringTokenizer;

    invoke-direct {v0, v7, v8}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_83
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_13e

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_96

    or-int/lit8 v1, v1, 0x1

    goto :goto_83

    :cond_96
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9f

    or-int/lit8 v1, v1, 0x2

    goto :goto_83

    :cond_9f
    new-instance v0, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v15

    const-string v2, "(#all | List of (extension | restriction))"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v13, v1}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_af  #0xfffffffc
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b6

    goto :goto_f7

    :cond_b6
    new-instance v0, Ljava/util/StringTokenizer;

    invoke-direct {v0, v7, v8}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_bc
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_13e

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_cf

    or-int/lit8 v1, v1, 0x10

    goto :goto_bc

    :cond_cf
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d8

    or-int/lit8 v1, v1, 0x8

    goto :goto_bc

    :cond_d8
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e1

    or-int/lit8 v1, v1, 0x2

    goto :goto_bc

    :cond_e1
    new-instance v0, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v15

    const-string v2, "(#all | List of (list | union | restriction))"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v13, v1}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_f1  #0xfffffffb
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fa

    :goto_f7
    const/16 v13, 0x1f

    goto :goto_13f

    :cond_fa
    new-instance v0, Ljava/util/StringTokenizer;

    invoke-direct {v0, v7, v8}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_100
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_13e

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_113

    or-int/lit8 v1, v1, 0x1

    goto :goto_100

    :cond_113
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11c

    or-int/lit8 v1, v1, 0x2

    goto :goto_100

    :cond_11c
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_125

    or-int/lit8 v1, v1, 0x10

    goto :goto_100

    :cond_125
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12e

    or-int/lit8 v1, v1, 0x8

    goto :goto_100

    :cond_12e
    new-instance v0, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v15

    const-string v2, "(#all | List of (extension | restriction | list | union))"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v13, v1}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_13e
    move v13, v1

    :goto_13f
    sget-object v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fXIntPool:Lorg/apache/xerces/impl/xs/util/XIntPool;

    invoke-virtual {v0, v13}, Lorg/apache/xerces/impl/xs/util/XIntPool;->getXInt(I)Lorg/apache/xerces/impl/xs/util/XInt;

    move-result-object v2

    goto/16 :goto_424

    :pswitch_147  #0xfffffffa
    const-string v0, "qualified"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_153

    sget-object v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->INT_QUALIFIED:Lorg/apache/xerces/impl/xs/util/XInt;

    goto/16 :goto_424

    :cond_153
    const-string v0, "unqualified"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15f

    sget-object v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->INT_UNQUALIFIED:Lorg/apache/xerces/impl/xs/util/XInt;

    goto/16 :goto_424

    :cond_15f
    new-instance v0, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v15

    const-string v3, "(qualified | unqualified)"

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-direct {v0, v2, v1}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_16f  #0xfffffff9
    const-string v0, "unbounded"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17b

    sget-object v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->INT_UNBOUNDED:Lorg/apache/xerces/impl/xs/util/XInt;

    goto/16 :goto_424

    :cond_17b
    const/16 v4, -0x10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v7

    move-object/from16 v5, p5

    :try_start_186
    invoke-direct/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->validate([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Ljava/lang/Object;

    move-result-object v2
    :try_end_18a
    .catch Ljava/lang/NumberFormatException; {:try_start_186 .. :try_end_18a} :catch_18c

    goto/16 :goto_424

    :catch_18c
    new-instance v0, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v15

    const-string v2, "(nonNegativeInteger | unbounded)"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v13, v1}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_19c  #0xfffffff8
    const/4 v3, 0x1

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ab

    sget-object v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fXIntPool:Lorg/apache/xerces/impl/xs/util/XIntPool;

    invoke-virtual {v0, v3}, Lorg/apache/xerces/impl/xs/util/XIntPool;->getXInt(I)Lorg/apache/xerces/impl/xs/util/XInt;

    move-result-object v2

    goto/16 :goto_424

    :cond_1ab
    new-instance v0, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v15

    const-string v4, "(1)"

    aput-object v4, v1, v3

    invoke-direct {v0, v2, v1}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_1ba  #0xfffffff7
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    :try_start_1bf
    new-instance v1, Ljava/util/StringTokenizer;

    invoke-direct {v1, v7, v8}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1c4
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_256

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fExtraDVs:[Lorg/apache/xerces/impl/dv/XSSimpleType;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    iget-object v4, v5, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fValidationContext:Lorg/apache/xerces/impl/validation/ValidationState;

    const/4 v8, 0x0

    invoke-interface {v3, v2, v4, v8}, Lorg/apache/xerces/impl/dv/XSSimpleType;->validate(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/xni/QName;

    iget-object v3, v2, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    sget-object v4, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    if-ne v3, v4, :cond_1ee

    iget-object v3, v2, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-nez v3, :cond_1ee

    iget-boolean v3, v5, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fIsChameleonSchema:Z

    if-eqz v3, :cond_1ee

    iget-object v3, v5, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    iput-object v3, v2, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    :cond_1ee
    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_1f1
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_1bf .. :try_end_1f1} :catch_1f2

    goto :goto_1c4

    :catch_1f2
    new-instance v0, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v15

    const-string v2, "(List of QName)"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "cvc-datatype-valid.1.2.2"

    invoke-direct {v0, v2, v1}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_204  #0xfffffff6
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_212

    sget-object v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fXIntPool:Lorg/apache/xerces/impl/xs/util/XIntPool;

    invoke-virtual {v0, v15}, Lorg/apache/xerces/impl/xs/util/XIntPool;->getXInt(I)Lorg/apache/xerces/impl/xs/util/XInt;

    move-result-object v2

    goto/16 :goto_424

    :cond_212
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_221

    sget-object v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fXIntPool:Lorg/apache/xerces/impl/xs/util/XIntPool;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/util/XIntPool;->getXInt(I)Lorg/apache/xerces/impl/xs/util/XInt;

    move-result-object v2

    goto/16 :goto_424

    :cond_221
    const/4 v1, 0x1

    new-instance v0, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v7, v3, v15

    const-string v4, "(0 | 1)"

    aput-object v4, v3, v1

    invoke-direct {v0, v2, v3}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_231  #0xfffffff5
    const-string v0, "##any"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23d

    sget-object v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->INT_ANY_ANY:Lorg/apache/xerces/impl/xs/util/XInt;

    goto/16 :goto_424

    :cond_23d
    const-string v0, "##other"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_259

    sget-object v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->INT_ANY_NOT:Lorg/apache/xerces/impl/xs/util/XInt;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, v5, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    aput-object v2, v1, v15

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_NAMESPACE_LIST:I

    aput-object v1, p1, v2

    :cond_256
    :goto_256
    move-object v2, v0

    goto/16 :goto_424

    :cond_259
    sget-object v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->INT_ANY_LIST:Lorg/apache/xerces/impl/xs/util/XInt;

    iget-object v1, v6, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fNamespaceList:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V

    new-instance v1, Ljava/util/StringTokenizer;

    invoke-direct {v1, v7, v8}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_265
    :goto_265
    :try_start_265
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_2a4

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "##local"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27a

    const/4 v2, 0x0

    :goto_278
    const/4 v8, 0x0

    goto :goto_296

    :cond_27a
    const-string v3, "##targetNamespace"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_286

    iget-object v8, v5, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    move-object v2, v8

    goto :goto_278

    :cond_286
    sget-object v3, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fExtraDVs:[Lorg/apache/xerces/impl/dv/XSSimpleType;

    aget-object v3, v3, v15

    iget-object v4, v5, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fValidationContext:Lorg/apache/xerces/impl/validation/ValidationState;

    const/4 v8, 0x0

    invoke-interface {v3, v2, v4, v8}, Lorg/apache/xerces/impl/dv/XSSimpleType;->validate(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Ljava/lang/Object;

    iget-object v3, v6, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v3, v2}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_296
    iget-object v3, v6, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fNamespaceList:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_265

    iget-object v3, v6, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fNamespaceList:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_2a3
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_265 .. :try_end_2a3} :catch_2b6

    goto :goto_265

    :cond_2a4
    iget-object v1, v6, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fNamespaceList:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, v6, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fNamespaceList:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    sget v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_NAMESPACE_LIST:I

    aput-object v1, p1, v2

    goto :goto_256

    :catch_2b6
    new-instance v0, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v15

    const-string v2, "((##any | ##other) | List of (anyURI | (##targetNamespace | ##local)) )"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v13, v1}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_2c6  #0xfffffff4
    const-string v0, "strict"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d2

    sget-object v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->INT_ANY_STRICT:Lorg/apache/xerces/impl/xs/util/XInt;

    goto/16 :goto_424

    :cond_2d2
    const-string v0, "lax"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2de

    sget-object v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->INT_ANY_LAX:Lorg/apache/xerces/impl/xs/util/XInt;

    goto/16 :goto_424

    :cond_2de
    const-string v0, "skip"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2ea

    sget-object v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->INT_ANY_SKIP:Lorg/apache/xerces/impl/xs/util/XInt;

    goto/16 :goto_424

    :cond_2ea
    new-instance v0, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v15

    const-string v3, "(lax | skip | strict)"

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-direct {v0, v2, v1}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_2fa  #0xfffffff3
    const-string v0, "optional"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_306

    sget-object v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->INT_USE_OPTIONAL:Lorg/apache/xerces/impl/xs/util/XInt;

    goto/16 :goto_424

    :cond_306
    const-string v0, "required"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_312

    sget-object v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->INT_USE_REQUIRED:Lorg/apache/xerces/impl/xs/util/XInt;

    goto/16 :goto_424

    :cond_312
    const-string v0, "prohibited"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31e

    sget-object v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->INT_USE_PROHIBITED:Lorg/apache/xerces/impl/xs/util/XInt;

    goto/16 :goto_424

    :cond_31e
    new-instance v0, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v15

    const-string v3, "(optional | prohibited | required)"

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-direct {v0, v2, v1}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_32e  #0xfffffff2
    const-string v0, "preserve"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33a

    sget-object v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->INT_WS_PRESERVE:Lorg/apache/xerces/impl/xs/util/XInt;

    goto/16 :goto_424

    :cond_33a
    const-string v0, "replace"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_346

    sget-object v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->INT_WS_REPLACE:Lorg/apache/xerces/impl/xs/util/XInt;

    goto/16 :goto_424

    :cond_346
    const-string v0, "collapse"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_352

    sget-object v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->INT_WS_COLLAPSE:Lorg/apache/xerces/impl/xs/util/XInt;

    goto/16 :goto_424

    :cond_352
    new-instance v0, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v15

    const-string v3, "(preserve | replace | collapse)"

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-direct {v0, v2, v1}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_362  #0xfffffff1
    const-string v0, "false"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_396

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_371

    goto :goto_396

    :cond_371
    const-string v0, "true"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_392

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_380

    goto :goto_392

    :cond_380
    new-instance v0, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v15

    const-string v2, "boolean"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    move-object/from16 v2, v16

    invoke-direct {v0, v2, v1}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_392
    :goto_392
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_424

    :cond_396
    :goto_396
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_424

    :pswitch_39a  #0xfffffff0
    move-object/from16 v2, v16

    :try_start_39c
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3b0

    invoke-virtual {v7, v15}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x2b

    if-ne v1, v3, :cond_3b0

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    :cond_3b0
    sget-object v1, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fXIntPool:Lorg/apache/xerces/impl/xs/util/XIntPool;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/apache/xerces/impl/xs/util/XIntPool;->getXInt(I)Lorg/apache/xerces/impl/xs/util/XInt;

    move-result-object v1
    :try_end_3ba
    .catch Ljava/lang/NumberFormatException; {:try_start_39c .. :try_end_3ba} :catch_3d0

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/util/XInt;->intValue()I

    move-result v3

    if-ltz v3, :cond_3c2

    move-object v2, v1

    goto :goto_424

    :cond_3c2
    new-instance v1, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v7, v3, v15

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-direct {v1, v2, v3}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :catch_3d0
    const/4 v3, 0x2

    const/4 v4, 0x1

    new-instance v1, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v7, v3, v15

    aput-object v0, v3, v4

    invoke-direct {v1, v2, v3}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :pswitch_3de  #0xffffffef
    move-object/from16 v2, v16

    const/4 v4, 0x1

    :try_start_3e1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3f4

    invoke-virtual {v7, v15}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2b

    if-ne v0, v3, :cond_3f4

    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0
    :try_end_3f3
    .catch Ljava/lang/NumberFormatException; {:try_start_3e1 .. :try_end_3f3} :catch_417

    move-object v7, v0

    :cond_3f4
    :try_start_3f4
    sget-object v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fXIntPool:Lorg/apache/xerces/impl/xs/util/XIntPool;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/apache/xerces/impl/xs/util/XIntPool;->getXInt(I)Lorg/apache/xerces/impl/xs/util/XInt;

    move-result-object v0
    :try_end_3fe
    .catch Ljava/lang/NumberFormatException; {:try_start_3f4 .. :try_end_3fe} :catch_414

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/util/XInt;->intValue()I

    move-result v3

    if-lez v3, :cond_406

    goto/16 :goto_256

    :cond_406
    new-instance v0, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v7, v3, v15

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-direct {v0, v2, v3}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :catch_414
    const/4 v3, 0x2

    const/4 v4, 0x1

    goto :goto_418

    :catch_417
    const/4 v3, 0x2

    :goto_418
    new-instance v0, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v7, v3, v15

    aput-object v1, v3, v4

    invoke-direct {v0, v2, v3}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :goto_424
    return-object v2

    nop

    :pswitch_data_426
    .packed-switch -0x11
        :pswitch_3de  #ffffffef
        :pswitch_39a  #fffffff0
        :pswitch_362  #fffffff1
        :pswitch_32e  #fffffff2
        :pswitch_2fa  #fffffff3
        :pswitch_2c6  #fffffff4
        :pswitch_231  #fffffff5
        :pswitch_204  #fffffff6
        :pswitch_1ba  #fffffff7
        :pswitch_19c  #fffffff8
        :pswitch_16f  #fffffff9
        :pswitch_147  #fffffffa
        :pswitch_f1  #fffffffb
        :pswitch_af  #fffffffc
        :pswitch_75  #fffffffd
        :pswitch_75  #fffffffe
        :pswitch_30  #ffffffff
    .end packed-switch
.end method


# virtual methods
.method public checkAttributes(Landroid/s/i11;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Landroid/s/i11;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Z)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public checkAttributes(Landroid/s/i11;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Z)[Ljava/lang/Object;
    .registers 28

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    const/4 v10, 0x0

    if-nez v8, :cond_a

    return-object v10

    :cond_a
    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/util/DOMUtil;->getAttrs(Landroid/s/i11;)[Landroid/s/u01;

    move-result-object v11

    iget-object v0, v9, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fNamespaceSupport:Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;

    invoke-virtual {v7, v8, v11, v0}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->resolveNamespace(Landroid/s/i11;[Landroid/s/u01;Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;)V

    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/util/DOMUtil;->getNamespaceURI(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v12

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_SCHEMAFORSCHEMA:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v0, :cond_2e

    new-array v0, v14, [Ljava/lang/Object;

    aput-object v12, v0, v13

    const-string v1, "s4s-elt-schema-ns"

    invoke-virtual {v7, v1, v0, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    :cond_2e
    sget-object v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fEleAttrsMapG:Ljava/util/Hashtable;

    if-nez p2, :cond_60

    sget-object v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fEleAttrsMapL:Ljava/util/Hashtable;

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ELEMENT:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_REF:Ljava/lang/String;

    invoke-static {v8, v1}, Lorg/apache/xerces/util/DOMUtil;->getAttr(Landroid/s/i11;Ljava/lang/String;)Landroid/s/u01;

    move-result-object v1

    if-eqz v1, :cond_47

    const-string v1, "element_r"

    goto :goto_61

    :cond_47
    const-string v1, "element_n"

    goto :goto_61

    :cond_4a
    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ATTRIBUTE:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_REF:Ljava/lang/String;

    invoke-static {v8, v1}, Lorg/apache/xerces/util/DOMUtil;->getAttr(Landroid/s/i11;Ljava/lang/String;)Landroid/s/u01;

    move-result-object v1

    if-eqz v1, :cond_5d

    const-string v1, "attribute_r"

    goto :goto_61

    :cond_5d
    const-string v1, "attribute_n"

    goto :goto_61

    :cond_60
    move-object v1, v12

    :goto_61
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lorg/apache/xerces/impl/xs/traversers/Container;

    if-nez v15, :cond_74

    new-array v0, v14, [Ljava/lang/Object;

    aput-object v12, v0, v13

    const-string v1, "s4s-elt-invalid"

    invoke-virtual {v7, v1, v0, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    return-object v10

    :cond_74
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->getAvailableArray()[Ljava/lang/Object;

    move-result-object v16

    const-wide/16 v17, 0x0

    sget-object v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fSeenTemp:[Z

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fSeen:[Z

    sget v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_COUNT:I

    invoke-static {v0, v13, v1, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v11

    const/4 v5, 0x0

    :goto_85
    const/4 v3, 0x2

    if-ge v5, v6, :cond_1c1

    aget-object v0, v11, v5

    invoke-interface {v0}, Landroid/s/u01;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getNamespaceURI(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getValue(Landroid/s/u01;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "xml"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d0

    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getPrefix(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "xmlns"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cb

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b1

    goto :goto_cb

    :cond_b1
    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_XML_LANG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d0

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SCHEMA:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c9

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_DOCUMENTATION:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d0

    :cond_c9
    const/4 v1, 0x0

    goto :goto_d0

    :cond_cb
    :goto_cb
    move v10, v5

    move/from16 v22, v6

    goto/16 :goto_1b8

    :cond_d0
    :goto_d0
    const-string v0, "s4s-att-not-allowed"

    if-eqz v1, :cond_109

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_109

    sget-object v4, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_SCHEMAFORSCHEMA:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ec

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v12, v1, v13

    aput-object v2, v1, v14

    invoke-virtual {v7, v0, v1, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    goto :goto_cb

    :cond_ec
    sget v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_NONSCHEMA:I

    aget-object v1, v16, v0

    if-nez v1, :cond_fa

    new-instance v1, Ljava/util/Vector;

    const/4 v4, 0x4

    invoke-direct {v1, v4, v3}, Ljava/util/Vector;-><init>(II)V

    aput-object v1, v16, v0

    :cond_fa
    aget-object v1, v16, v0

    check-cast v1, Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    aget-object v0, v16, v0

    check-cast v0, Ljava/util/Vector;

    invoke-virtual {v0, v10}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_cb

    :cond_109
    invoke-virtual {v15, v2}, Lorg/apache/xerces/impl/xs/traversers/Container;->get(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    move-result-object v4

    if-nez v4, :cond_119

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v12, v1, v13

    aput-object v2, v1, v14

    invoke-virtual {v7, v0, v1, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    goto :goto_cb

    :cond_119
    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fSeen:[Z

    iget v1, v4, Lorg/apache/xerces/impl/xs/traversers/OneAttr;->valueIndex:I

    aput-boolean v14, v0, v1

    :try_start_11f
    iget v0, v4, Lorg/apache/xerces/impl/xs/traversers/OneAttr;->dvIndex:I
    :try_end_121
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_11f .. :try_end_121} :catch_17e

    if-ltz v0, :cond_15f

    const/4 v14, 0x3

    if-eq v0, v14, :cond_158

    const/4 v14, 0x6

    if-eq v0, v14, :cond_158

    const/4 v14, 0x7

    if-eq v0, v14, :cond_158

    :try_start_12c
    sget-object v1, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fExtraDVs:[Lorg/apache/xerces/impl/dv/XSSimpleType;

    aget-object v0, v1, v0

    iget-object v1, v9, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fValidationContext:Lorg/apache/xerces/impl/validation/ValidationState;
    :try_end_132
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_12c .. :try_end_132} :catch_155

    const/4 v14, 0x0

    :try_start_133
    invoke-interface {v0, v10, v1, v14}, Lorg/apache/xerces/impl/dv/XSSimpleType;->validate(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Lorg/apache/xerces/impl/xs/traversers/OneAttr;->dvIndex:I

    if-ne v1, v3, :cond_150

    move-object v1, v0

    check-cast v1, Lorg/apache/xerces/xni/QName;

    iget-object v10, v1, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    sget-object v3, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    if-ne v10, v3, :cond_150

    iget-object v3, v1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-nez v3, :cond_150

    iget-boolean v3, v9, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fIsChameleonSchema:Z

    if-eqz v3, :cond_150

    iget-object v3, v9, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    iput-object v3, v1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    :cond_150
    iget v1, v4, Lorg/apache/xerces/impl/xs/traversers/OneAttr;->valueIndex:I

    aput-object v0, v16, v1

    goto :goto_15b

    :catch_155
    move-exception v0

    const/4 v14, 0x0

    goto :goto_17f

    :cond_158
    const/4 v14, 0x0

    aput-object v10, v16, v1
    :try_end_15b
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_133 .. :try_end_15b} :catch_17e

    :goto_15b
    move v10, v5

    move/from16 v22, v6

    goto :goto_1a3

    :cond_15f
    const/4 v14, 0x0

    move/from16 v20, v1

    move-object/from16 v1, p0

    move-object/from16 v21, v2

    move-object/from16 v2, v16

    const/16 v19, 0x2

    move-object/from16 v3, v21

    move-object v14, v4

    const/4 v13, 0x3

    move-object v4, v10

    move v10, v5

    move v5, v0

    move/from16 v22, v6

    move-object/from16 v6, p3

    :try_start_175
    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->validate([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v16, v20
    :try_end_17b
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_175 .. :try_end_17b} :catch_17c

    goto :goto_1a3

    :catch_17c
    move-exception v0

    goto :goto_188

    :catch_17e
    move-exception v0

    :goto_17f
    move-object/from16 v21, v2

    move-object v14, v4

    move v10, v5

    move/from16 v22, v6

    const/4 v13, 0x3

    const/16 v19, 0x2

    :goto_188
    new-array v1, v13, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v12, v1, v2

    const/4 v2, 0x1

    aput-object v21, v1, v2

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v19

    const-string v0, "s4s-att-invalid-value"

    invoke-virtual {v7, v0, v1, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    iget-object v0, v14, Lorg/apache/xerces/impl/xs/traversers/OneAttr;->dfltValue:Ljava/lang/Object;

    if-eqz v0, :cond_1a3

    iget v1, v14, Lorg/apache/xerces/impl/xs/traversers/OneAttr;->valueIndex:I

    aput-object v0, v16, v1

    :cond_1a3
    :goto_1a3
    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ENUMERATION:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b8

    if-eqz p4, :cond_1b8

    sget v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_ENUMNSDECLS:I

    new-instance v1, Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;

    iget-object v2, v9, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fNamespaceSupport:Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;

    invoke-direct {v1, v2}, Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;-><init>(Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;)V

    aput-object v1, v16, v0

    :cond_1b8
    :goto_1b8
    add-int/lit8 v5, v10, 0x1

    move/from16 v6, v22

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_85

    :cond_1c1
    const/4 v13, 0x3

    const/16 v19, 0x2

    iget-object v0, v15, Lorg/apache/xerces/impl/xs/traversers/Container;->values:[Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    move-wide/from16 v3, v17

    const/4 v2, 0x0

    :goto_1c9
    array-length v1, v0

    if-ge v2, v1, :cond_1e4

    aget-object v1, v0, v2

    iget-object v5, v1, Lorg/apache/xerces/impl/xs/traversers/OneAttr;->dfltValue:Ljava/lang/Object;

    if-eqz v5, :cond_1e1

    iget-object v6, v7, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fSeen:[Z

    iget v1, v1, Lorg/apache/xerces/impl/xs/traversers/OneAttr;->valueIndex:I

    aget-boolean v6, v6, v1

    if-nez v6, :cond_1e1

    aput-object v5, v16, v1

    const/4 v5, 0x1

    shl-int v1, v5, v1

    int-to-long v5, v1

    or-long/2addr v3, v5

    :cond_1e1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c9

    :cond_1e4
    sget v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_FROMDEFAULT:I

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v16, v0

    sget v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_MAXOCCURS:I

    aget-object v1, v16, v0

    if-eqz v1, :cond_221

    sget v1, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_MINOCCURS:I

    aget-object v2, v16, v1

    check-cast v2, Lorg/apache/xerces/impl/xs/util/XInt;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/xs/util/XInt;->intValue()I

    move-result v2

    aget-object v3, v16, v0

    check-cast v3, Lorg/apache/xerces/impl/xs/util/XInt;

    invoke-virtual {v3}, Lorg/apache/xerces/impl/xs/util/XInt;->intValue()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_221

    if-le v2, v3, :cond_221

    new-array v2, v13, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v12, v2, v3

    aget-object v3, v16, v1

    const/4 v4, 0x1

    aput-object v3, v2, v4

    aget-object v3, v16, v0

    aput-object v3, v2, v19

    const-string v3, "p-props-correct.2.1"

    invoke-virtual {v7, v3, v2, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    aget-object v0, v16, v0

    aput-object v0, v16, v1

    :cond_221
    return-object v16
.end method

.method public checkNonSchemaAttributes(Lorg/apache/xerces/impl/xs/XSGrammarBucket;)V
    .registers 14

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fNonSchemaAttrs:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v6, 0x1

    add-int/2addr v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v4}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammar(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v3

    if-nez v3, :cond_38

    goto :goto_a

    :cond_38
    invoke-virtual {v3, v2}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalAttributeDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    move-result-object v2

    if-nez v2, :cond_3f

    goto :goto_a

    :cond_3f
    invoke-virtual {v2}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getTypeDefinition()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/impl/dv/XSSimpleType;

    if-nez v2, :cond_48

    goto :goto_a

    :cond_48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Vector;

    invoke-virtual {v1, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v4

    const/4 v7, 0x1

    :goto_59
    if-ge v7, v4, :cond_a

    invoke-virtual {v1, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    add-int/lit8 v9, v7, 0x1

    const/4 v10, 0x0

    :try_start_64
    invoke-virtual {v1, v9}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v2, v9, v10, v10}, Lorg/apache/xerces/impl/dv/XSSimpleType;->validate(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Ljava/lang/Object;
    :try_end_6d
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_64 .. :try_end_6d} :catch_6e

    goto :goto_82

    :catch_6e
    move-exception v9

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v8, v11, v5

    aput-object v3, v11, v6

    invoke-virtual {v9}, Lorg/apache/xerces/impl/dv/DatatypeException;->getMessage()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v11, v9

    const-string v8, "s4s-att-invalid-value"

    invoke-virtual {p0, v8, v11, v10}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    :goto_82
    add-int/lit8 v7, v7, 0x2

    goto :goto_59

    :cond_85
    return-void
.end method

.method public getAvailableArray()[Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fArrayPool:[[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fPoolPos:I

    if-ne v0, v1, :cond_1b

    add-int/lit8 v0, v1, 0xa

    new-array v0, v0, [[Ljava/lang/Object;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fArrayPool:[[Ljava/lang/Object;

    :goto_d
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fArrayPool:[[Ljava/lang/Object;

    array-length v2, v0

    if-ge v1, v2, :cond_1b

    sget v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_COUNT:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1b
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fArrayPool:[[Ljava/lang/Object;

    iget v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fPoolPos:I

    aget-object v2, v0, v1

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fPoolPos:I

    const/4 v3, 0x0

    aput-object v3, v0, v1

    sget-object v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fTempArray:[Ljava/lang/Object;

    sget v1, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_COUNT:I

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_ISRETURNED:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v2, v0

    return-object v2
.end method

.method public reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    return-void
.end method

.method public reset(Lorg/apache/xerces/util/SymbolTable;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fNonSchemaAttrs:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/util/Hashtable;->clear()V

    return-void
.end method

.method public resolveNamespace(Landroid/s/i11;[Landroid/s/u01;Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;)V
    .registers 9

    invoke-virtual {p3}, Lorg/apache/xerces/util/NamespaceSupport;->pushContext()V

    array-length p1, p2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p1, :cond_46

    aget-object v1, p2, v0

    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_19

    sget-object v2, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    goto :goto_2d

    :cond_19
    const-string v3, "xmlns:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2d

    :cond_2c
    move-object v2, v4

    :goto_2d
    if-eqz v2, :cond_43

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getValue(Landroid/s/u01;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_40

    move-object v4, v1

    :cond_40
    invoke-virtual {p3, v2, v4}, Lorg/apache/xerces/util/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_43
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_46
    return-void
.end method

.method public returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V
    .registers 4

    if-eqz p2, :cond_7

    iget-object p2, p2, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fNamespaceSupport:Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;

    invoke-virtual {p2}, Lorg/apache/xerces/util/NamespaceSupport;->popContext()V

    :cond_7
    iget p2, p0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fPoolPos:I

    if-eqz p2, :cond_3a

    if-eqz p1, :cond_3a

    array-length p2, p1

    sget v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_COUNT:I

    if-ne p2, v0, :cond_3a

    sget p2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_ISRETURNED:I

    aget-object v0, p1, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_3a

    :cond_1f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, p1, p2

    sget p2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_NONSCHEMA:I

    aget-object v0, p1, p2

    if-eqz v0, :cond_30

    aget-object p2, p1, p2

    check-cast p2, Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->clear()V

    :cond_30
    iget-object p2, p0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fArrayPool:[[Ljava/lang/Object;

    iget v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fPoolPos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fPoolPos:I

    aput-object p1, p2, v0

    :cond_3a
    :goto_3a
    return-void
.end method
