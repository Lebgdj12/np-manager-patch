# classes3.dex

.class public Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/impl/dv/XSSimpleType;
.implements Landroid/s/r11;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$AbstractObjectList;,
        Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSMVFacetImpl;,
        Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSFacetImpl;,
        Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$ValidationContextImpl;
    }
.end annotation


# static fields
.field public static final ANYATOMICTYPE_DT:S = 0x31s

.field public static final ANY_TYPE:Ljava/lang/String; = "anyType"

.field public static final DAYTIMEDURATION_DT:S = 0x2fs

.field public static final DERIVATION_ANY:I = 0x0

.field public static final DERIVATION_EXTENSION:I = 0x2

.field public static final DERIVATION_LIST:I = 0x8

.field public static final DERIVATION_RESTRICTION:I = 0x1

.field public static final DERIVATION_UNION:I = 0x4

.field public static final DV_ANYATOMICTYPE:S = 0x1ds

.field public static final DV_ANYSIMPLETYPE:S = 0x0s

.field public static final DV_ANYURI:S = 0x11s

.field public static final DV_BASE64BINARY:S = 0x10s

.field public static final DV_BOOLEAN:S = 0x2s

.field public static final DV_DATE:S = 0x9s

.field public static final DV_DATETIME:S = 0x7s

.field public static final DV_DAYTIMEDURATION:S = 0x1cs

.field public static final DV_DECIMAL:S = 0x3s

.field public static final DV_DOUBLE:S = 0x5s

.field public static final DV_DURATION:S = 0x6s

.field public static final DV_ENTITY:S = 0x17s

.field public static final DV_FLOAT:S = 0x4s

.field public static final DV_GDAY:S = 0xds

.field public static final DV_GMONTH:S = 0xes

.field public static final DV_GMONTHDAY:S = 0xcs

.field public static final DV_GYEAR:S = 0xbs

.field public static final DV_GYEARMONTH:S = 0xas

.field public static final DV_HEXBINARY:S = 0xfs

.field public static final DV_ID:S = 0x15s

.field public static final DV_IDREF:S = 0x16s

.field public static final DV_INTEGER:S = 0x18s

.field public static final DV_LIST:S = 0x19s

.field public static final DV_NOTATION:S = 0x14s

.field public static final DV_PRECISIONDECIMAL:S = 0x13s

.field public static final DV_QNAME:S = 0x12s

.field public static final DV_STRING:S = 0x1s

.field public static final DV_TIME:S = 0x8s

.field public static final DV_UNION:S = 0x1as

.field public static final DV_YEARMONTHDURATION:S = 0x1bs

.field public static final NORMALIZE_FULL:S = 0x2s

.field public static final NORMALIZE_NONE:S = 0x0s

.field public static final NORMALIZE_TRIM:S = 0x1s

.field public static final PRECISIONDECIMAL_DT:S = 0x30s

.field public static final SPECIAL_PATTERN_NAME:S = 0x2s

.field public static final SPECIAL_PATTERN_NCNAME:S = 0x3s

.field public static final SPECIAL_PATTERN_NMTOKEN:S = 0x1s

.field public static final SPECIAL_PATTERN_NONE:S = 0x0s

.field public static final SPECIAL_PATTERN_STRING:[Ljava/lang/String;

.field public static final URI_SCHEMAFORSCHEMA:Ljava/lang/String; = "http://www.w3.org/2001/XMLSchema"

.field public static final WS_FACET_STRING:[Ljava/lang/String;

.field public static final YEARMONTHDURATION_DT:S = 0x2es

.field public static final fAnyAtomicType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

.field public static final fAnySimpleType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

.field public static final fDVNormalizeType:[S

.field public static final fDummyContext:Lorg/apache/xerces/impl/dv/ValidationContext;

.field public static final fEmptyContext:Lorg/apache/xerces/impl/dv/ValidationContext;

.field private static final gDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;


# instance fields
.field public enumerationAnnotations:Lorg/apache/xerces/xs/XSObjectList;

.field private fActualEnumeration:Lorg/apache/xerces/xs/datatypes/ObjectList;

.field private fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

.field private fAnonymous:Z

.field private fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

.field private fBounded:Z

.field private fBuiltInKind:S

.field private fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

.field private fEnumeration:[Lorg/apache/xerces/impl/dv/ValidatedInfo;

.field private fEnumerationItemTypeList:Lorg/apache/xerces/xs/datatypes/ObjectList;

.field private fEnumerationSize:I

.field private fEnumerationTypeList:Lorg/apache/xerces/xs/ShortList;

.field private fFacets:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

.field private fFacetsDefined:S

.field private fFinalSet:S

.field private fFinite:Z

.field private fFixedFacet:S

.field private fFractionDigits:I

.field private fIsImmutable:Z

.field private fItemType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

.field private fLength:I

.field private fLexicalEnumeration:Lorg/apache/xerces/xs/StringList;

.field private fLexicalPattern:Lorg/apache/xerces/xs/StringList;

.field private fMaxExclusive:Ljava/lang/Object;

.field private fMaxInclusive:Ljava/lang/Object;

.field private fMaxLength:I

.field private fMemberTypes:[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

.field private fMinExclusive:Ljava/lang/Object;

.field private fMinInclusive:Ljava/lang/Object;

.field private fMinLength:I

.field private fMultiValueFacets:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

.field private fNamespaceItem:Lorg/apache/xerces/xs/XSNamespaceItem;

.field private fNumeric:Z

.field private fOrdered:S

.field private fPattern:Ljava/util/Vector;

.field private fPatternStr:Ljava/util/Vector;

.field private fPatternType:S

.field private fTargetNamespace:Ljava/lang/String;

.field private fTotalDigits:I

.field private fTypeName:Ljava/lang/String;

.field private fValidationDV:S

.field private fVariety:S

.field private fWhiteSpace:S

.field public fractionDigitsAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

.field public lengthAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

.field public maxExclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

.field public maxInclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

.field public maxLengthAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

.field public minExclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

.field public minInclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

.field public minLengthAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

.field public patternAnnotations:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

.field public totalDigitsAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

.field public whiteSpaceAnnotation:Lorg/apache/xerces/xs/XSAnnotation;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    const/16 v0, 0x1e

    new-array v1, v0, [Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    new-instance v2, Lorg/apache/xerces/impl/dv/xs/AnySimpleDV;

    invoke-direct {v2}, Lorg/apache/xerces/impl/dv/xs/AnySimpleDV;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/xerces/impl/dv/xs/StringDV;

    invoke-direct {v2}, Lorg/apache/xerces/impl/dv/xs/StringDV;-><init>()V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/xerces/impl/dv/xs/BooleanDV;

    invoke-direct {v2}, Lorg/apache/xerces/impl/dv/xs/BooleanDV;-><init>()V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/xerces/impl/dv/xs/DecimalDV;

    invoke-direct {v2}, Lorg/apache/xerces/impl/dv/xs/DecimalDV;-><init>()V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/xerces/impl/dv/xs/FloatDV;

    invoke-direct {v2}, Lorg/apache/xerces/impl/dv/xs/FloatDV;-><init>()V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/xerces/impl/dv/xs/DoubleDV;

    invoke-direct {v2}, Lorg/apache/xerces/impl/dv/xs/DoubleDV;-><init>()V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/xerces/impl/dv/xs/DurationDV;

    invoke-direct {v2}, Lorg/apache/xerces/impl/dv/xs/DurationDV;-><init>()V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/xerces/impl/dv/xs/DateTimeDV;

    invoke-direct {v2}, Lorg/apache/xerces/impl/dv/xs/DateTimeDV;-><init>()V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/xerces/impl/dv/xs/TimeDV;

    invoke-direct {v2}, Lorg/apache/xerces/impl/dv/xs/TimeDV;-><init>()V

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/xerces/impl/dv/xs/DateDV;

    invoke-direct {v2}, Lorg/apache/xerces/impl/dv/xs/DateDV;-><init>()V

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/xerces/impl/dv/xs/YearMonthDV;

    invoke-direct {v2}, Lorg/apache/xerces/impl/dv/xs/YearMonthDV;-><init>()V

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/xerces/impl/dv/xs/YearDV;

    invoke-direct {v2}, Lorg/apache/xerces/impl/dv/xs/YearDV;-><init>()V

    const/16 v3, 0xb

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/xerces/impl/dv/xs/MonthDayDV;

    invoke-direct {v2}, Lorg/apache/xerces/impl/dv/xs/MonthDayDV;-><init>()V

    const/16 v3, 0xc

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/xerces/impl/dv/xs/DayDV;

    invoke-direct {v2}, Lorg/apache/xerces/impl/dv/xs/DayDV;-><init>()V

    const/16 v3, 0xd

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/xerces/impl/dv/xs/MonthDV;

    invoke-direct {v2}, Lorg/apache/xerces/impl/dv/xs/MonthDV;-><init>()V

    const/16 v3, 0xe

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/xerces/impl/dv/xs/HexBinaryDV;

    invoke-direct {v2}, Lorg/apache/xerces/impl/dv/xs/HexBinaryDV;-><init>()V

    const/16 v3, 0xf

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/xerces/impl/dv/xs/Base64BinaryDV;

    invoke-direct {v2}, Lorg/apache/xerces/impl/dv/xs/Base64BinaryDV;-><init>()V

    const/16 v3, 0x10

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/xerces/impl/dv/xs/AnyURIDV;

    invoke-direct {v2}, Lorg/apache/xerces/impl/dv/xs/AnyURIDV;-><init>()V

    const/16 v3, 0x11

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/xerces/impl/dv/xs/QNameDV;

    invoke-direct {v2}, Lorg/apache/xerces/impl/dv/xs/QNameDV;-><init>()V

    const/16 v3, 0x12

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/xerces/impl/dv/xs/PrecisionDecimalDV;

    invoke-direct {v2}, Lorg/apache/xerces/impl/dv/xs/PrecisionDecimalDV;-><init>()V

    const/16 v3, 0x13

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/xerces/impl/dv/xs/QNameDV;

    invoke-direct {v2}, Lorg/apache/xerces/impl/dv/xs/QNameDV;-><init>()V

    const/16 v3, 0x14

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/xerces/impl/dv/xs/IDDV;

    invoke-direct {v2}, Lorg/apache/xerces/impl/dv/xs/IDDV;-><init>()V

    const/16 v3, 0x15

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/xerces/impl/dv/xs/IDREFDV;

    invoke-direct {v2}, Lorg/apache/xerces/impl/dv/xs/IDREFDV;-><init>()V

    const/16 v3, 0x16

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/xerces/impl/dv/xs/EntityDV;

    invoke-direct {v2}, Lorg/apache/xerces/impl/dv/xs/EntityDV;-><init>()V

    const/16 v3, 0x17

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/xerces/impl/dv/xs/IntegerDV;

    invoke-direct {v2}, Lorg/apache/xerces/impl/dv/xs/IntegerDV;-><init>()V

    const/16 v3, 0x18

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/xerces/impl/dv/xs/ListDV;

    invoke-direct {v2}, Lorg/apache/xerces/impl/dv/xs/ListDV;-><init>()V

    const/16 v3, 0x19

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/xerces/impl/dv/xs/UnionDV;

    invoke-direct {v2}, Lorg/apache/xerces/impl/dv/xs/UnionDV;-><init>()V

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/xerces/impl/dv/xs/YearMonthDurationDV;

    invoke-direct {v2}, Lorg/apache/xerces/impl/dv/xs/YearMonthDurationDV;-><init>()V

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/xerces/impl/dv/xs/DayTimeDurationDV;

    invoke-direct {v2}, Lorg/apache/xerces/impl/dv/xs/DayTimeDurationDV;-><init>()V

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/xerces/impl/dv/xs/AnyAtomicDV;

    invoke-direct {v2}, Lorg/apache/xerces/impl/dv/xs/AnyAtomicDV;-><init>()V

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    sput-object v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->gDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    new-array v0, v0, [S

    fill-array-data v0, :array_15e

    sput-object v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVNormalizeType:[S

    const-string v0, "NONE"

    const-string v1, "NMTOKEN"

    const-string v2, "Name"

    const-string v3, "NCName"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->SPECIAL_PATTERN_STRING:[Ljava/lang/String;

    const-string v0, "preserve"

    const-string v1, "replace"

    const-string v2, "collapse"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->WS_FACET_STRING:[Ljava/lang/String;

    new-instance v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$1;

    invoke-direct {v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$1;-><init>()V

    sput-object v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEmptyContext:Lorg/apache/xerces/impl/dv/ValidationContext;

    new-instance v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/4 v2, 0x0

    const-string v3, "anySimpleType"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;SSZZZZS)V

    sput-object v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnySimpleType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    new-instance v11, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const-string v3, "anyAtomicType"

    const/16 v4, 0x1d

    const/16 v10, 0x31

    move-object v1, v11

    move-object v2, v0

    invoke-direct/range {v1 .. v10}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;SSZZZZS)V

    sput-object v11, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnyAtomicType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    new-instance v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$4;

    invoke-direct {v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$4;-><init>()V

    sput-object v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDummyContext:Lorg/apache/xerces/impl/dv/ValidationContext;

    return-void

    nop

    :array_15e
    .array-data 2
        0x0s
        0x2s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x0s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x2s
        0x0s
        0x1s
        0x1s
        0x0s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->gDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fIsImmutable:Z

    iput-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFinalSet:S

    const/4 v1, -0x1

    iput-short v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    iput-short v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    iput-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    iput-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    iput-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    iput-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternType:S

    iput-object v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fNamespaceItem:Lorg/apache/xerces/xs/XSNamespaceItem;

    iput-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnonymous:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;SLorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;ZLorg/apache/xerces/xs/XSObjectList;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->gDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fIsImmutable:Z

    iput-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFinalSet:S

    const/4 v1, -0x1

    iput-short v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    iput-short v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    iput-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    iput-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    iput-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    iput-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternType:S

    iput-object v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fNamespaceItem:Lorg/apache/xerces/xs/XSNamespaceItem;

    iput-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnonymous:Z

    sget-object v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnySimpleType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iput-object p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTargetNamespace:Ljava/lang/String;

    iput-short p3, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFinalSet:S

    iput-object p6, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    const/4 p1, 0x2

    iput-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    iput-object p4, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fItemType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/16 p2, 0x19

    iput-short p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    const/16 p2, 0x10

    iput-short p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    iput-short p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    iput-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    invoke-direct {p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->calcFundamentalFacets()V

    iput-boolean p5, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fIsImmutable:Z

    const/16 p1, 0x2c

    iput-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBuiltInKind:S

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;S[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Lorg/apache/xerces/xs/XSObjectList;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->gDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fIsImmutable:Z

    iput-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFinalSet:S

    const/4 v1, -0x1

    iput-short v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    iput-short v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    iput-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    iput-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    iput-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    iput-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternType:S

    iput-object v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fNamespaceItem:Lorg/apache/xerces/xs/XSNamespaceItem;

    iput-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnonymous:Z

    sget-object v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnySimpleType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iput-object v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iput-object p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTargetNamespace:Ljava/lang/String;

    iput-short p3, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFinalSet:S

    iput-object p5, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    const/4 p1, 0x3

    iput-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    iput-object p4, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMemberTypes:[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/16 p1, 0x1a

    iput-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    const/16 p1, 0x10

    iput-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    const/4 p1, 0x2

    iput-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    invoke-direct {p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->calcFundamentalFacets()V

    iput-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fIsImmutable:Z

    const/16 p1, 0x2d

    iput-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBuiltInKind:S

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;Ljava/lang/String;SZLorg/apache/xerces/xs/XSObjectList;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->gDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fIsImmutable:Z

    iput-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFinalSet:S

    const/4 v1, -0x1

    iput-short v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    iput-short v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    iput-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    iput-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    iput-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    iput-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternType:S

    iput-object v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fNamespaceItem:Lorg/apache/xerces/xs/XSNamespaceItem;

    iput-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnonymous:Z

    iput-object p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    iput-object p3, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTargetNamespace:Ljava/lang/String;

    iput-short p4, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFinalSet:S

    iput-object p6, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    iget-short p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    iput-short p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    iget-short p3, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    iput-short p3, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    const/4 p3, 0x2

    if-eq p2, p3, :cond_48

    const/4 p3, 0x3

    if-eq p2, p3, :cond_43

    goto :goto_4c

    :cond_43
    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMemberTypes:[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMemberTypes:[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    goto :goto_4c

    :cond_48
    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fItemType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fItemType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    :goto_4c
    iget p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    iput p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    iget p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    iput p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    iget p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    iput p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPattern:Ljava/util/Vector;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPattern:Ljava/util/Vector;

    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternStr:Ljava/util/Vector;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternStr:Ljava/util/Vector;

    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumeration:[Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumeration:[Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumerationSize:I

    iput p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumerationSize:I

    iget-short p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    iput-short p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxExclusive:Ljava/lang/Object;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxExclusive:Ljava/lang/Object;

    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxInclusive:Ljava/lang/Object;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxInclusive:Ljava/lang/Object;

    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinExclusive:Ljava/lang/Object;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinExclusive:Ljava/lang/Object;

    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinInclusive:Ljava/lang/Object;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinInclusive:Ljava/lang/Object;

    iget p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    iput p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    iget p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    iput p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    iget-short p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternType:S

    iput-short p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternType:S

    iget-short p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    iput-short p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    iget-short p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    iput-short p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->lengthAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->lengthAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->minLengthAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->minLengthAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->maxLengthAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->maxLengthAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->patternAnnotations:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->patternAnnotations:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->enumerationAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->enumerationAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->whiteSpaceAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->whiteSpaceAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->maxExclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->maxExclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->maxInclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->maxInclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->minExclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->minExclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->minInclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->minInclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->totalDigitsAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->totalDigitsAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fractionDigitsAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fractionDigitsAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    invoke-direct {p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->calcFundamentalFacets()V

    iput-boolean p5, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fIsImmutable:Z

    iget-short p1, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBuiltInKind:S

    iput-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBuiltInKind:S

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;Ljava/lang/String;SZLorg/apache/xerces/xs/XSObjectList;S)V
    .registers 8

    invoke-direct/range {p0 .. p6}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;Ljava/lang/String;SZLorg/apache/xerces/xs/XSObjectList;)V

    iput-short p7, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBuiltInKind:S

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;SSZZZZS)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->gDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fIsImmutable:Z

    iput-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFinalSet:S

    const/4 v1, -0x1

    iput-short v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    iput-short v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    iput-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    iput-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    iput-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    iput-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternType:S

    iput-object v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fNamespaceItem:Lorg/apache/xerces/xs/XSNamespaceItem;

    iput-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnonymous:Z

    iput-boolean p8, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fIsImmutable:Z

    iput-object p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const-string p1, "http://www.w3.org/2001/XMLSchema"

    iput-object p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTargetNamespace:Ljava/lang/String;

    const/4 p1, 0x1

    iput-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    iput-short p3, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    const/16 p2, 0x10

    iput-short p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    if-eqz p3, :cond_4c

    const/16 p8, 0x1d

    if-eq p3, p8, :cond_4c

    if-ne p3, p1, :cond_46

    goto :goto_4c

    :cond_46
    const/4 p1, 0x2

    iput-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    iput-short p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    goto :goto_4e

    :cond_4c
    :goto_4c
    iput-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    :goto_4e
    iput-short p4, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fOrdered:S

    iput-boolean p5, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBounded:Z

    iput-boolean p6, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFinite:Z

    iput-boolean p7, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fNumeric:Z

    iput-object v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    iput-short p9, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBuiltInKind:S

    return-void
.end method

.method public static synthetic access$100(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;)[Lorg/apache/xerces/impl/dv/ValidatedInfo;
    .registers 1

    iget-object p0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumeration:[Lorg/apache/xerces/impl/dv/ValidatedInfo;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;)I
    .registers 1

    iget p0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumerationSize:I

    return p0
.end method

.method private appendEnumString(Ljava/lang/StringBuffer;)V
    .registers 4

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    :goto_6
    iget v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumerationSize:I

    if-ge v0, v1, :cond_1d

    if-eqz v0, :cond_11

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_11
    iget-object v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumeration:[Lorg/apache/xerces/impl/dv/ValidatedInfo;

    aget-object v1, v1, v0

    iget-object v1, v1, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValue:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_1d
    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method private calcFundamentalFacets()V
    .registers 1

    invoke-direct {p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->setOrdered()V

    invoke-direct {p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->setNumeric()V

    invoke-direct {p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->setBounded()V

    invoke-direct {p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->setCardinality()V

    return-void
.end method

.method private checkExtraRules(Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)V
    .registers 9

    iget-object v0, p2, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValue:Ljava/lang/Object;

    iget-short v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    const/4 v2, 0x1

    if-ne v1, v2, :cond_11

    iget-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    iget-short v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    aget-object p2, p2, v1

    invoke-virtual {p2, v0, p1}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;->checkExtraRules(Ljava/lang/Object;Lorg/apache/xerces/impl/dv/ValidationContext;)V

    goto :goto_5f

    :cond_11
    const/4 v3, 0x2

    if-ne v1, v3, :cond_58

    check-cast v0, Lorg/apache/xerces/impl/dv/xs/ListDV$ListData;

    iget-object v1, p2, Lorg/apache/xerces/impl/dv/ValidatedInfo;->memberType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/xs/ListDV$ListData;->getLength()I

    move-result v3

    :try_start_1c
    iget-object v4, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fItemType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v4, v4, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3c

    iget-object v4, p2, Lorg/apache/xerces/impl/dv/ValidatedInfo;->memberTypes:[Lorg/apache/xerces/impl/dv/XSSimpleType;

    check-cast v4, [Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    sub-int/2addr v3, v2

    :goto_28
    if-ltz v3, :cond_4d

    invoke-virtual {v0, v3}, Lorg/apache/xerces/impl/dv/xs/ListDV$ListData;->item(I)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p2, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValue:Ljava/lang/Object;

    aget-object v2, v4, v3

    iput-object v2, p2, Lorg/apache/xerces/impl/dv/ValidatedInfo;->memberType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    iget-object v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fItemType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-direct {v2, p1, p2}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->checkExtraRules(Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_28

    :cond_3c
    sub-int/2addr v3, v2

    :goto_3d
    if-ltz v3, :cond_4d

    invoke-virtual {v0, v3}, Lorg/apache/xerces/impl/dv/xs/ListDV$ListData;->item(I)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p2, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValue:Ljava/lang/Object;

    iget-object v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fItemType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-direct {v2, p1, p2}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->checkExtraRules(Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)V
    :try_end_4a
    .catchall {:try_start_1c .. :try_end_4a} :catchall_52

    add-int/lit8 v3, v3, -0x1

    goto :goto_3d

    :cond_4d
    iput-object v0, p2, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValue:Ljava/lang/Object;

    iput-object v1, p2, Lorg/apache/xerces/impl/dv/ValidatedInfo;->memberType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    goto :goto_5f

    :catchall_52
    move-exception p1

    iput-object v0, p2, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValue:Ljava/lang/Object;

    iput-object v1, p2, Lorg/apache/xerces/impl/dv/ValidatedInfo;->memberType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    throw p1

    :cond_58
    iget-object v0, p2, Lorg/apache/xerces/impl/dv/ValidatedInfo;->memberType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    check-cast v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-direct {v0, p1, p2}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->checkExtraRules(Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)V

    :goto_5f
    return-void
.end method

.method private checkFacets(Lorg/apache/xerces/impl/dv/ValidatedInfo;)V
    .registers 16

    iget-object v0, p1, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValue:Ljava/lang/Object;

    iget-object v1, p1, Lorg/apache/xerces/impl/dv/ValidatedInfo;->normalizedValue:Ljava/lang/String;

    iget-short v2, p1, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValueType:S

    iget-object p1, p1, Lorg/apache/xerces/impl/dv/ValidatedInfo;->itemValueTypes:Lorg/apache/xerces/xs/ShortList;

    iget-short v3, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x12

    if-eq v3, v8, :cond_95

    const/16 v8, 0x14

    if-eq v3, v8, :cond_95

    iget-object v8, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    aget-object v3, v8, v3

    invoke-virtual {v3, v0}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;->getDataLength(Ljava/lang/Object;)I

    move-result v3

    iget-short v8, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v9, v8, 0x4

    const/4 v10, 0x4

    if-eqz v9, :cond_48

    iget v9, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    if-gt v3, v9, :cond_2a

    goto :goto_48

    :cond_2a
    new-instance p1, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v1, v0, v6

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    iget v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    aput-object v1, v0, v4

    const-string v1, "cvc-maxLength-valid"

    invoke-direct {p1, v1, v0}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_48
    :goto_48
    and-int/lit8 v9, v8, 0x2

    if-eqz v9, :cond_6f

    iget v9, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    if-lt v3, v9, :cond_51

    goto :goto_6f

    :cond_51
    new-instance p1, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v1, v0, v6

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    iget v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    aput-object v1, v0, v4

    const-string v1, "cvc-minLength-valid"

    invoke-direct {p1, v1, v0}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_6f
    :goto_6f
    and-int/2addr v8, v7

    if-eqz v8, :cond_95

    iget v8, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    if-ne v3, v8, :cond_77

    goto :goto_95

    :cond_77
    new-instance p1, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v1, v0, v6

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    iget v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    aput-object v1, v0, v4

    const-string v1, "cvc-length-valid"

    invoke-direct {p1, v1, v0}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_95
    :goto_95
    iget-short v3, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_12b

    iget v3, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumerationSize:I

    invoke-direct {p0, v2}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->convertToPrimitiveKind(S)S

    move-result v2

    const/4 v8, 0x0

    :goto_a2
    if-ge v8, v3, :cond_10d

    iget-object v9, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumeration:[Lorg/apache/xerces/impl/dv/ValidatedInfo;

    aget-object v9, v9, v8

    iget-short v9, v9, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValueType:S

    invoke-direct {p0, v9}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->convertToPrimitiveKind(S)S

    move-result v9

    if-eq v2, v9, :cond_b8

    if-ne v2, v7, :cond_b4

    if-eq v9, v5, :cond_b8

    :cond_b4
    if-ne v2, v5, :cond_10a

    if-ne v9, v7, :cond_10a

    :cond_b8
    iget-object v9, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumeration:[Lorg/apache/xerces/impl/dv/ValidatedInfo;

    aget-object v9, v9, v8

    iget-object v9, v9, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValue:Ljava/lang/Object;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10a

    const/16 v9, 0x2c

    if-eq v2, v9, :cond_cf

    const/16 v9, 0x2b

    if-ne v2, v9, :cond_cd

    goto :goto_cf

    :cond_cd
    :goto_cd
    const/4 p1, 0x1

    goto :goto_10e

    :cond_cf
    :goto_cf
    iget-object v9, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumeration:[Lorg/apache/xerces/impl/dv/ValidatedInfo;

    aget-object v9, v9, v8

    iget-object v9, v9, Lorg/apache/xerces/impl/dv/ValidatedInfo;->itemValueTypes:Lorg/apache/xerces/xs/ShortList;

    if-eqz p1, :cond_dc

    invoke-interface {p1}, Lorg/apache/xerces/xs/ShortList;->getLength()I

    move-result v10

    goto :goto_dd

    :cond_dc
    const/4 v10, 0x0

    :goto_dd
    if-eqz v9, :cond_e4

    invoke-interface {v9}, Lorg/apache/xerces/xs/ShortList;->getLength()I

    move-result v11

    goto :goto_e5

    :cond_e4
    const/4 v11, 0x0

    :goto_e5
    if-ne v10, v11, :cond_10a

    const/4 v11, 0x0

    :goto_e8
    if-ge v11, v10, :cond_107

    invoke-interface {p1, v11}, Lorg/apache/xerces/xs/ShortList;->item(I)S

    move-result v12

    invoke-direct {p0, v12}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->convertToPrimitiveKind(S)S

    move-result v12

    invoke-interface {v9, v11}, Lorg/apache/xerces/xs/ShortList;->item(I)S

    move-result v13

    invoke-direct {p0, v13}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->convertToPrimitiveKind(S)S

    move-result v13

    if-eq v12, v13, :cond_104

    if-ne v12, v7, :cond_100

    if-eq v13, v5, :cond_104

    :cond_100
    if-ne v12, v5, :cond_107

    if-ne v13, v7, :cond_107

    :cond_104
    add-int/lit8 v11, v11, 0x1

    goto :goto_e8

    :cond_107
    if-ne v11, v10, :cond_10a

    goto :goto_cd

    :cond_10a
    add-int/lit8 v8, v8, 0x1

    goto :goto_a2

    :cond_10d
    const/4 p1, 0x0

    :goto_10e
    if-eqz p1, :cond_111

    goto :goto_12b

    :cond_111
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->appendEnumString(Ljava/lang/StringBuffer;)V

    new-instance v0, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v6

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v7

    const-string p1, "cvc-enumeration-valid"

    invoke-direct {v0, p1, v2}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_12b
    :goto_12b
    iget-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_15a

    iget-object p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    iget-short v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    aget-object p1, p1, v2

    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;->getFractionDigits(Ljava/lang/Object;)I

    move-result p1

    iget v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    if-gt p1, v2, :cond_140

    goto :goto_15a

    :cond_140
    new-instance v0, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v7

    iget p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    const-string p1, "cvc-fractionDigits-valid"

    invoke-direct {v0, p1, v2}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_15a
    :goto_15a
    iget-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_189

    iget-object p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    iget-short v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    aget-object p1, p1, v2

    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;->getTotalDigits(Ljava/lang/Object;)I

    move-result p1

    iget v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    if-gt p1, v2, :cond_16f

    goto :goto_189

    :cond_16f
    new-instance v0, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v7

    iget p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    const-string p1, "cvc-totalDigits-valid"

    invoke-direct {v0, p1, v2}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_189
    :goto_189
    iget-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 p1, p1, 0x20

    const/4 v2, -0x1

    if-eqz p1, :cond_1b5

    iget-object p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    iget-short v3, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    aget-object p1, p1, v3

    iget-object v3, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxInclusive:Ljava/lang/Object;

    invoke-virtual {p1, v0, v3}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v2, :cond_1b5

    if-nez p1, :cond_1a1

    goto :goto_1b5

    :cond_1a1
    new-instance p1, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v6

    iget-object v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxInclusive:Ljava/lang/Object;

    aput-object v1, v0, v7

    iget-object v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    aput-object v1, v0, v5

    const-string v1, "cvc-maxInclusive-valid"

    invoke-direct {p1, v1, v0}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_1b5
    :goto_1b5
    iget-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_1de

    iget-object p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    iget-short v3, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    aget-object p1, p1, v3

    iget-object v3, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxExclusive:Ljava/lang/Object;

    invoke-virtual {p1, v0, v3}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v2, :cond_1ca

    goto :goto_1de

    :cond_1ca
    new-instance p1, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v6

    iget-object v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxExclusive:Ljava/lang/Object;

    aput-object v1, v0, v7

    iget-object v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    aput-object v1, v0, v5

    const-string v1, "cvc-maxExclusive-valid"

    invoke-direct {p1, v1, v0}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_1de
    :goto_1de
    iget-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_209

    iget-object p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    iget-short v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    aget-object p1, p1, v2

    iget-object v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinInclusive:Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v7, :cond_209

    if-nez p1, :cond_1f5

    goto :goto_209

    :cond_1f5
    new-instance p1, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v6

    iget-object v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinInclusive:Ljava/lang/Object;

    aput-object v1, v0, v7

    iget-object v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    aput-object v1, v0, v5

    const-string v1, "cvc-minInclusive-valid"

    invoke-direct {p1, v1, v0}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_209
    :goto_209
    iget-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_232

    iget-object p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    iget-short v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    aget-object p1, p1, v2

    iget-object v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinExclusive:Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v7, :cond_21e

    goto :goto_232

    :cond_21e
    new-instance p1, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v6

    iget-object v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinExclusive:Ljava/lang/Object;

    aput-object v1, v0, v7

    iget-object v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    aput-object v1, v0, v5

    const-string v1, "cvc-minExclusive-valid"

    invoke-direct {p1, v1, v0}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_232
    :goto_232
    return-void
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

.method private getActualValue(Ljava/lang/Object;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;Z)Ljava/lang/Object;
    .registers 16

    if-eqz p4, :cond_9

    iget-short p4, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    invoke-virtual {p0, p1, p4}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->normalize(Ljava/lang/Object;S)Ljava/lang/String;

    move-result-object p4

    goto :goto_d

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_d
    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_49

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPattern:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    sub-int/2addr v0, v4

    :goto_1e
    if-ltz v0, :cond_49

    iget-object v5, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPattern:Ljava/util/Vector;

    invoke-virtual {v5, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;

    invoke-virtual {v5, p4}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_31

    add-int/lit8 v0, v0, -0x1

    goto :goto_1e

    :cond_31
    new-instance p2, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v3

    iget-object p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternStr:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p3, v4

    iget-object p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    aput-object p1, p3, v2

    const-string p1, "cvc-pattern-valid"

    invoke-direct {p2, p1, p3}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    :cond_49
    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    if-ne v0, v4, :cond_94

    iget-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternType:S

    if-eqz p1, :cond_7f

    if-ne p1, v4, :cond_59

    invoke-static {p4}, Lorg/apache/xerces/util/XMLChar;->isValidNmtoken(Ljava/lang/String;)Z

    move-result p1

    :goto_57
    xor-int/2addr p1, v4

    goto :goto_68

    :cond_59
    if-ne p1, v2, :cond_60

    invoke-static {p4}, Lorg/apache/xerces/util/XMLChar;->isValidName(Ljava/lang/String;)Z

    move-result p1

    goto :goto_57

    :cond_60
    if-ne p1, v1, :cond_67

    invoke-static {p4}, Lorg/apache/xerces/util/XMLChar;->isValidNCName(Ljava/lang/String;)Z

    move-result p1

    goto :goto_57

    :cond_67
    const/4 p1, 0x0

    :goto_68
    if-nez p1, :cond_6b

    goto :goto_7f

    :cond_6b
    new-instance p1, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p4, p2, v3

    sget-object p3, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->SPECIAL_PATTERN_STRING:[Ljava/lang/String;

    iget-short p4, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternType:S

    aget-object p3, p3, p4

    aput-object p3, p2, v4

    const-string p3, "cvc-datatype-valid.1.2.1"

    invoke-direct {p1, p3, p2}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_7f
    :goto_7f
    iput-object p4, p3, Lorg/apache/xerces/impl/dv/ValidatedInfo;->normalizedValue:Ljava/lang/String;

    iget-object p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    aget-object p1, p1, v0

    invoke-virtual {p1, p4, p2}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;->getActualValue(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p3, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValue:Ljava/lang/Object;

    iget-short p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBuiltInKind:S

    iput-short p2, p3, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValueType:S

    :goto_91
    iput-object p0, p3, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    return-object p1

    :cond_94
    const/16 v5, 0x10

    if-ne v0, v2, :cond_10f

    new-instance p1, Ljava/util/StringTokenizer;

    const-string v0, " "

    invoke-direct {p1, p4, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v0

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fItemType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-virtual {v6}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getVariety()S

    move-result v6

    if-ne v6, v1, :cond_af

    const/4 v1, 0x1

    goto :goto_b0

    :cond_af
    const/4 v1, 0x0

    :goto_b0
    if-eqz v1, :cond_b3

    move v4, v0

    :cond_b3
    new-array v6, v4, [S

    if-nez v1, :cond_bd

    iget-object v7, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fItemType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v7, v7, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBuiltInKind:S

    aput-short v7, v6, v3

    :cond_bd
    new-array v7, v0, [Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/4 v8, 0x0

    :goto_c0
    if-ge v8, v0, :cond_f0

    iget-object v9, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fItemType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, p2, p3, v3}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getActualValue(Ljava/lang/Object;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;Z)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v2, v8

    invoke-interface {p2}, Lorg/apache/xerces/impl/dv/ValidationContext;->needFacetChecking()Z

    move-result v9

    if-eqz v9, :cond_df

    iget-object v9, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fItemType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v10, v9, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    if-eqz v10, :cond_df

    if-eq v10, v5, :cond_df

    invoke-direct {v9, p3}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->checkFacets(Lorg/apache/xerces/impl/dv/ValidatedInfo;)V

    :cond_df
    iget-object v9, p3, Lorg/apache/xerces/impl/dv/ValidatedInfo;->memberType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    check-cast v9, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    aput-object v9, v7, v8

    if-eqz v1, :cond_ed

    aget-object v9, v7, v8

    iget-short v9, v9, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBuiltInKind:S

    aput-short v9, v6, v8

    :cond_ed
    add-int/lit8 v8, v8, 0x1

    goto :goto_c0

    :cond_f0
    new-instance p1, Lorg/apache/xerces/impl/dv/xs/ListDV$ListData;

    invoke-direct {p1, v2}, Lorg/apache/xerces/impl/dv/xs/ListDV$ListData;-><init>([Ljava/lang/Object;)V

    iput-object p1, p3, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValue:Ljava/lang/Object;

    if-eqz v1, :cond_fc

    const/16 p2, 0x2b

    goto :goto_fe

    :cond_fc
    const/16 p2, 0x2c

    :goto_fe
    iput-short p2, p3, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValueType:S

    const/4 p2, 0x0

    iput-object p2, p3, Lorg/apache/xerces/impl/dv/ValidatedInfo;->memberType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    iput-object v7, p3, Lorg/apache/xerces/impl/dv/ValidatedInfo;->memberTypes:[Lorg/apache/xerces/impl/dv/XSSimpleType;

    new-instance p2, Lorg/apache/xerces/impl/xs/util/ShortListImpl;

    invoke-direct {p2, v6, v4}, Lorg/apache/xerces/impl/xs/util/ShortListImpl;-><init>([SI)V

    iput-object p2, p3, Lorg/apache/xerces/impl/dv/ValidatedInfo;->itemValueTypes:Lorg/apache/xerces/xs/ShortList;

    iput-object p4, p3, Lorg/apache/xerces/impl/dv/ValidatedInfo;->normalizedValue:Ljava/lang/String;

    goto :goto_91

    :cond_10f
    iget-object p4, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMemberTypes:[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    array-length p4, p4

    if-le p4, v4, :cond_11b

    if-eqz p1, :cond_11b

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_11c

    :cond_11b
    move-object p4, p1

    :goto_11c
    const/4 v0, 0x0

    :goto_11d
    iget-object v6, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMemberTypes:[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    array-length v7, v6

    if-ge v0, v7, :cond_14d

    :try_start_122
    aget-object v6, v6, v0

    invoke-direct {v6, p4, p2, p3, v4}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getActualValue(Ljava/lang/Object;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;Z)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p2}, Lorg/apache/xerces/impl/dv/ValidationContext;->needFacetChecking()Z

    move-result v7

    if-eqz v7, :cond_141

    iget-object v7, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMemberTypes:[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    aget-object v8, v7, v0

    iget-short v8, v8, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    if-eqz v8, :cond_141

    aget-object v8, v7, v0

    iget-short v8, v8, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    if-eq v8, v5, :cond_141

    aget-object v7, v7, v0

    invoke-direct {v7, p3}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->checkFacets(Lorg/apache/xerces/impl/dv/ValidatedInfo;)V

    :cond_141
    iget-object v7, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMemberTypes:[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    aget-object v7, v7, v0

    iput-object v7, p3, Lorg/apache/xerces/impl/dv/ValidatedInfo;->memberType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    iput-object p0, p3, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualType:Lorg/apache/xerces/impl/dv/XSSimpleType;
    :try_end_149
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_122 .. :try_end_149} :catch_14a

    return-object v6

    :catch_14a
    add-int/lit8 v0, v0, 0x1

    goto :goto_11d

    :cond_14d
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 p3, 0x0

    :goto_153
    iget-object p4, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMemberTypes:[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    array-length p4, p4

    if-ge p3, p4, :cond_18a

    if-eqz p3, :cond_15f

    const-string p4, " | "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_15f
    iget-object p4, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMemberTypes:[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    aget-object p4, p4, p3

    iget-object v0, p4, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTargetNamespace:Ljava/lang/String;

    if-eqz v0, :cond_176

    const/16 v0, 0x7b

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v0, p4, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0x7d

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_176
    iget-object v0, p4, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p4, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumeration:[Lorg/apache/xerces/impl/dv/ValidatedInfo;

    if-eqz v0, :cond_187

    const-string v0, " : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p4, p2}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->appendEnumString(Ljava/lang/StringBuffer;)V

    :cond_187
    add-int/lit8 p3, p3, 0x1

    goto :goto_153

    :cond_18a
    new-instance p3, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    new-array p4, v1, [Ljava/lang/Object;

    aput-object p1, p4, v3

    iget-object p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    aput-object p1, p4, v4

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v2

    const-string p1, "cvc-datatype-valid.1.2.3"

    invoke-direct {p3, p1, p4}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p3
.end method

.method public static getGDVs()[Lorg/apache/xerces/impl/dv/xs/TypeValidator;
    .registers 1

    sget-object v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->gDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    invoke-virtual {v0}, [Lorg/apache/xerces/impl/dv/xs/TypeValidator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    return-object v0
.end method

.method private getPrimitiveDV(S)S
    .registers 3

    const/16 v0, 0x15

    if-eq p1, v0, :cond_13

    const/16 v0, 0x16

    if-eq p1, v0, :cond_13

    const/16 v0, 0x17

    if-ne p1, v0, :cond_d

    goto :goto_13

    :cond_d
    const/16 v0, 0x18

    if-ne p1, v0, :cond_12

    const/4 p1, 0x3

    :cond_12
    return p1

    :cond_13
    :goto_13
    const/4 p1, 0x1

    return p1
.end method

.method private isDerivedByAny(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xs/XSTypeDefinition;)Z
    .registers 9

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_83

    if-eq p3, v0, :cond_83

    invoke-interface {p3}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    if-nez p1, :cond_19

    invoke-interface {p3}, Lorg/apache/xerces/xs/XSObject;->getNamespace()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    :cond_19
    if-eqz p1, :cond_27

    invoke-interface {p3}, Lorg/apache/xerces/xs/XSObject;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_25
    const/4 v1, 0x1

    goto :goto_83

    :cond_27
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->isDerivedByRestriction(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xs/XSTypeDefinition;)Z

    move-result v0

    if-eqz v0, :cond_2e

    return v2

    :cond_2e
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->isDerivedByList(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xs/XSTypeDefinition;)Z

    move-result v0

    if-eqz v0, :cond_35

    return v2

    :cond_35
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->isDerivedByUnion(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xs/XSTypeDefinition;)Z

    move-result v0

    if-eqz v0, :cond_3c

    return v2

    :cond_3c
    move-object v0, p3

    check-cast v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getVariety()S

    move-result v3

    if-eqz v3, :cond_7a

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getVariety()S

    move-result v3

    if-ne v3, v2, :cond_4c

    goto :goto_7a

    :cond_4c
    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getVariety()S

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6c

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getMemberTypes()Lorg/apache/xerces/xs/XSObjectList;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/xerces/xs/XSObjectList;->getLength()I

    move-result v2

    if-lez v2, :cond_78

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getMemberTypes()Lorg/apache/xerces/xs/XSObjectList;

    move-result-object p3

    invoke-interface {p3, v1}, Lorg/apache/xerces/xs/XSObjectList;->item(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object p3

    check-cast p3, Lorg/apache/xerces/xs/XSTypeDefinition;

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->isDerivedByAny(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xs/XSTypeDefinition;)Z

    move-result p1

    return p1

    :cond_6c
    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getVariety()S

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_78

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getItemType()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;

    move-result-object v0

    goto :goto_7e

    :cond_78
    move-object v0, p3

    goto :goto_1

    :cond_7a
    :goto_7a
    invoke-interface {p3}, Lorg/apache/xerces/xs/XSTypeDefinition;->getBaseType()Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v0

    :goto_7e
    move-object v4, v0

    move-object v0, p3

    move-object p3, v4

    goto/16 :goto_1

    :cond_83
    :goto_83
    return v1
.end method

.method private isDerivedByList(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xs/XSTypeDefinition;)Z
    .registers 6

    if-eqz p3, :cond_19

    check-cast p3, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;

    invoke-interface {p3}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getVariety()S

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_19

    invoke-interface {p3}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getItemType()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;

    move-result-object p3

    if-eqz p3, :cond_19

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->isDerivedByRestriction(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xs/XSTypeDefinition;)Z

    move-result p1

    if-eqz p1, :cond_19

    const/4 p1, 0x1

    return p1

    :cond_19
    const/4 p1, 0x0

    return p1
.end method

.method private isDerivedByRestriction(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xs/XSTypeDefinition;)Z
    .registers 6

    const/4 v0, 0x0

    :goto_1
    if-eqz p3, :cond_2d

    if-eq p3, v0, :cond_2d

    invoke-interface {p3}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz p1, :cond_1b

    invoke-interface {p3}, Lorg/apache/xerces/xs/XSObject;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    :cond_1b
    invoke-interface {p3}, Lorg/apache/xerces/xs/XSObject;->getNamespace()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    if-nez p1, :cond_25

    :cond_23
    const/4 p1, 0x1

    return p1

    :cond_25
    invoke-interface {p3}, Lorg/apache/xerces/xs/XSTypeDefinition;->getBaseType()Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v0

    move-object v1, v0

    move-object v0, p3

    move-object p3, v1

    goto :goto_1

    :cond_2d
    const/4 p1, 0x0

    return p1
.end method

.method private isDerivedByUnion(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xs/XSTypeDefinition;)Z
    .registers 7

    const/4 v0, 0x0

    if-eqz p3, :cond_2e

    check-cast p3, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;

    invoke-interface {p3}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getVariety()S

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2e

    invoke-interface {p3}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getMemberTypes()Lorg/apache/xerces/xs/XSObjectList;

    move-result-object p3

    const/4 v1, 0x0

    :goto_11
    invoke-interface {p3}, Lorg/apache/xerces/xs/XSObjectList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_2e

    invoke-interface {p3, v1}, Lorg/apache/xerces/xs/XSObjectList;->item(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-interface {p3, v1}, Lorg/apache/xerces/xs/XSObjectList;->item(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;

    invoke-direct {p0, p1, p2, v2}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->isDerivedByRestriction(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xs/XSTypeDefinition;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 p1, 0x1

    return p1

    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_2e
    return v0
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

.method private setBounded()V
    .registers 7

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1c

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v3, v0, 0x100

    if-nez v3, :cond_10

    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_19

    :cond_10
    and-int/lit8 v3, v0, 0x20

    if-nez v3, :cond_2d

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_19

    goto :goto_2d

    :cond_19
    iput-boolean v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBounded:Z

    goto :goto_5e

    :cond_1c
    const/4 v3, 0x2

    if-ne v0, v3, :cond_30

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v3, v0, 0x1

    if-nez v3, :cond_2d

    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_19

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_19

    :cond_2d
    :goto_2d
    iput-boolean v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBounded:Z

    goto :goto_5e

    :cond_30
    const/4 v3, 0x3

    if-ne v0, v3, :cond_5e

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMemberTypes:[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    array-length v3, v0

    if-lez v3, :cond_41

    aget-object v3, v0, v1

    iget-short v3, v3, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    invoke-direct {p0, v3}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getPrimitiveDV(S)S

    move-result v3

    goto :goto_42

    :cond_41
    const/4 v3, 0x0

    :goto_42
    const/4 v4, 0x0

    :goto_43
    array-length v5, v0

    if-ge v4, v5, :cond_2d

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getBounded()Z

    move-result v5

    if-eqz v5, :cond_5c

    aget-object v5, v0, v4

    iget-short v5, v5, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    invoke-direct {p0, v5}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getPrimitiveDV(S)S

    move-result v5

    if-eq v3, v5, :cond_59

    goto :goto_5c

    :cond_59
    add-int/lit8 v4, v4, 0x1

    goto :goto_43

    :cond_5c
    :goto_5c
    iput-boolean v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBounded:Z

    :cond_5e
    :goto_5e
    return-void
.end method

.method private setCardinality()V
    .registers 6

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_39

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-boolean v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFinite:Z

    if-eqz v0, :cond_f

    :cond_c
    :goto_c
    iput-boolean v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFinite:Z

    goto :goto_65

    :cond_f
    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v3, v0, 0x1

    if-nez v3, :cond_c

    and-int/lit8 v3, v0, 0x4

    if-nez v3, :cond_c

    and-int/lit16 v3, v0, 0x200

    if-eqz v3, :cond_1e

    goto :goto_c

    :cond_1e
    and-int/lit16 v3, v0, 0x100

    if-nez v3, :cond_26

    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_4b

    :cond_26
    and-int/lit8 v3, v0, 0x20

    if-nez v3, :cond_2e

    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_4b

    :cond_2e
    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_c

    invoke-direct {p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->specialCardinalityCheck()Z

    move-result v0

    if-eqz v0, :cond_4b

    goto :goto_c

    :cond_39
    const/4 v3, 0x2

    if-ne v0, v3, :cond_4e

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v3, v0, 0x1

    if-nez v3, :cond_c

    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_4b

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4b

    goto :goto_c

    :cond_4b
    iput-boolean v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFinite:Z

    goto :goto_65

    :cond_4e
    const/4 v3, 0x3

    if-ne v0, v3, :cond_65

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMemberTypes:[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/4 v3, 0x0

    :goto_54
    array-length v4, v0

    if-ge v3, v4, :cond_c

    aget-object v4, v0, v3

    invoke-interface {v4}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getFinite()Z

    move-result v4

    if-nez v4, :cond_62

    iput-boolean v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFinite:Z

    return-void

    :cond_62
    add-int/lit8 v3, v3, 0x1

    goto :goto_54

    :cond_65
    :goto_65
    return-void
.end method

.method private setNumeric()V
    .registers 6

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-boolean v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fNumeric:Z

    iput-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fNumeric:Z

    goto :goto_2c

    :cond_c
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_13

    iput-boolean v3, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fNumeric:Z

    goto :goto_2c

    :cond_13
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2c

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMemberTypes:[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/4 v2, 0x0

    :goto_19
    array-length v4, v0

    if-ge v2, v4, :cond_2a

    aget-object v4, v0, v2

    invoke-interface {v4}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getNumeric()Z

    move-result v4

    if-nez v4, :cond_27

    iput-boolean v3, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fNumeric:Z

    return-void

    :cond_27
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_2a
    iput-boolean v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fNumeric:Z

    :cond_2c
    :goto_2c
    return-void
.end method

.method private setOrdered()V
    .registers 9

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    :goto_7
    iget-short v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fOrdered:S

    iput-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fOrdered:S

    goto :goto_69

    :cond_c
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_13

    :goto_10
    iput-short v3, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fOrdered:S

    goto :goto_69

    :cond_13
    const/4 v2, 0x3

    if-ne v0, v2, :cond_69

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMemberTypes:[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    array-length v2, v0

    if-nez v2, :cond_1e

    iput-short v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fOrdered:S

    return-void

    :cond_1e
    aget-object v0, v0, v3

    iget-short v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    invoke-direct {p0, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getPrimitiveDV(S)S

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v2, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v2, 0x0

    :goto_2b
    iget-object v4, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMemberTypes:[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    aget-object v4, v4, v3

    iget-short v4, v4, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fOrdered:S

    if-nez v4, :cond_35

    const/4 v4, 0x1

    goto :goto_36

    :cond_35
    const/4 v4, 0x0

    :goto_36
    const/4 v5, 0x1

    :goto_37
    iget-object v6, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMemberTypes:[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    array-length v7, v6

    if-ge v5, v7, :cond_5f

    if-nez v2, :cond_40

    if-eqz v4, :cond_5f

    :cond_40
    if-eqz v2, :cond_4f

    aget-object v2, v6, v5

    iget-short v2, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    invoke-direct {p0, v2}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getPrimitiveDV(S)S

    move-result v2

    if-ne v0, v2, :cond_4e

    const/4 v2, 0x1

    goto :goto_4f

    :cond_4e
    const/4 v2, 0x0

    :cond_4f
    :goto_4f
    if-eqz v4, :cond_5c

    iget-object v4, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMemberTypes:[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    aget-object v4, v4, v5

    iget-short v4, v4, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fOrdered:S

    if-nez v4, :cond_5b

    const/4 v4, 0x1

    goto :goto_5c

    :cond_5b
    const/4 v4, 0x0

    :cond_5c
    :goto_5c
    add-int/lit8 v5, v5, 0x1

    goto :goto_37

    :cond_5f
    if-eqz v2, :cond_64

    aget-object v0, v6, v3

    goto :goto_7

    :cond_64
    if-eqz v4, :cond_67

    goto :goto_10

    :cond_67
    iput-short v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fOrdered:S

    :cond_69
    :goto_69
    return-void
.end method

.method private specialCardinalityCheck()Z
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1f

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1f

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1f

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1f

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1f

    const/16 v1, 0xe

    if-ne v0, v1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 v0, 0x0

    return v0

    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    return v0
.end method

.method private whiteSpaceValue(S)Ljava/lang/String;
    .registers 3

    sget-object v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->WS_FACET_STRING:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method


# virtual methods
.method public applyFacets(Lorg/apache/xerces/impl/dv/XSFacets;SSLorg/apache/xerces/impl/dv/ValidationContext;)V
    .registers 11

    if-nez p4, :cond_4

    sget-object p4, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEmptyContext:Lorg/apache/xerces/impl/dv/ValidationContext;

    :cond_4
    move-object v5, p4

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->applyFacets(Lorg/apache/xerces/impl/dv/XSFacets;SSSLorg/apache/xerces/impl/dv/ValidationContext;)V

    return-void
.end method

.method public applyFacets(Lorg/apache/xerces/impl/dv/XSFacets;SSSLorg/apache/xerces/impl/dv/ValidationContext;)V
    .registers 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    iget-boolean v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fIsImmutable:Z

    if-eqz v0, :cond_11

    return-void

    :cond_11
    new-instance v7, Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-direct {v7}, Lorg/apache/xerces/impl/dv/ValidatedInfo;-><init>()V

    const/4 v8, 0x0

    iput-short v8, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    iput-short v8, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    iget-short v9, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    aget-object v0, v0, v9

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;->getAllowedFacets()S

    move-result v9

    and-int/lit8 v0, v3, 0x1

    const-string v10, "cos-applicable-facets"

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v0, :cond_57

    and-int/lit8 v0, v9, 0x1

    if-nez v0, :cond_3f

    new-array v0, v11, [Ljava/lang/Object;

    const-string v13, "length"

    aput-object v13, v0, v8

    iget-object v13, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    aput-object v13, v0, v12

    invoke-virtual {v1, v10, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_57

    :cond_3f
    iget v0, v2, Lorg/apache/xerces/impl/dv/XSFacets;->length:I

    iput v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    iget-object v0, v2, Lorg/apache/xerces/impl/dv/XSFacets;->lengthAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->lengthAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    or-int/2addr v0, v12

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_57

    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    or-int/2addr v0, v12

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    :cond_57
    :goto_57
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_85

    and-int/lit8 v0, v9, 0x2

    if-nez v0, :cond_6d

    new-array v0, v11, [Ljava/lang/Object;

    const-string v13, "minLength"

    aput-object v13, v0, v8

    iget-object v13, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    aput-object v13, v0, v12

    invoke-virtual {v1, v10, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_85

    :cond_6d
    iget v0, v2, Lorg/apache/xerces/impl/dv/XSFacets;->minLength:I

    iput v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    iget-object v0, v2, Lorg/apache/xerces/impl/dv/XSFacets;->minLengthAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->minLengthAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    or-int/2addr v0, v11

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_85

    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    or-int/2addr v0, v11

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    :cond_85
    :goto_85
    and-int/lit8 v0, v3, 0x4

    const/4 v13, 0x4

    if-eqz v0, :cond_b4

    and-int/lit8 v0, v9, 0x4

    if-nez v0, :cond_9c

    new-array v0, v11, [Ljava/lang/Object;

    const-string v14, "maxLength"

    aput-object v14, v0, v8

    iget-object v14, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    aput-object v14, v0, v12

    invoke-virtual {v1, v10, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b4

    :cond_9c
    iget v0, v2, Lorg/apache/xerces/impl/dv/XSFacets;->maxLength:I

    iput v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    iget-object v0, v2, Lorg/apache/xerces/impl/dv/XSFacets;->maxLengthAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->maxLengthAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    or-int/2addr v0, v13

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_b4

    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    or-int/2addr v0, v13

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    :cond_b4
    :goto_b4
    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_11a

    and-int/lit8 v0, v9, 0x8

    if-nez v0, :cond_ca

    new-array v0, v11, [Ljava/lang/Object;

    const-string v14, "pattern"

    aput-object v14, v0, v8

    iget-object v14, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    aput-object v14, v0, v12

    invoke-virtual {v1, v10, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11a

    :cond_ca
    iget-object v0, v2, Lorg/apache/xerces/impl/dv/XSFacets;->patternAnnotations:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    iput-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->patternAnnotations:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    :try_start_ce
    new-instance v0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;

    iget-object v15, v2, Lorg/apache/xerces/impl/dv/XSFacets;->pattern:Ljava/lang/String;

    const-string v14, "X"

    invoke-interface/range {p5 .. p5}, Lorg/apache/xerces/impl/dv/ValidationContext;->getLocale()Ljava/util/Locale;

    move-result-object v13

    invoke-direct {v0, v15, v14, v13}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_db} :catch_dd

    move-object v14, v0

    goto :goto_f0

    :catch_dd
    move-exception v0

    new-array v13, v11, [Ljava/lang/Object;

    iget-object v14, v2, Lorg/apache/xerces/impl/dv/XSFacets;->pattern:Ljava/lang/String;

    aput-object v14, v13, v8

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v12

    const-string v0, "InvalidRegex"

    invoke-virtual {v1, v0, v13}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v14, 0x0

    :goto_f0
    if-eqz v14, :cond_11a

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPattern:Ljava/util/Vector;

    invoke-virtual {v0, v14}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternStr:Ljava/util/Vector;

    iget-object v13, v2, Lorg/apache/xerces/impl/dv/XSFacets;->pattern:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    or-int/lit8 v0, v0, 0x8

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_11a

    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    or-int/lit8 v0, v0, 0x8

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    :cond_11a
    :goto_11a
    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_14a

    and-int/lit8 v0, v9, 0x10

    if-nez v0, :cond_130

    new-array v0, v11, [Ljava/lang/Object;

    const-string v13, "whiteSpace"

    aput-object v13, v0, v8

    iget-object v13, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    aput-object v13, v0, v12

    invoke-virtual {v1, v10, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14a

    :cond_130
    iget-short v0, v2, Lorg/apache/xerces/impl/dv/XSFacets;->whiteSpace:S

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    iget-object v0, v2, Lorg/apache/xerces/impl/dv/XSFacets;->whiteSpaceAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->whiteSpaceAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    or-int/lit8 v0, v0, 0x10

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_14a

    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    or-int/lit8 v0, v0, 0x10

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    :cond_14a
    :goto_14a
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_1db

    and-int/lit16 v0, v9, 0x800

    if-nez v0, :cond_161

    new-array v0, v11, [Ljava/lang/Object;

    const-string v13, "enumeration"

    aput-object v13, v0, v8

    iget-object v13, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    aput-object v13, v0, v12

    invoke-virtual {v1, v10, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1db

    :cond_161
    iget-object v0, v2, Lorg/apache/xerces/impl/dv/XSFacets;->enumeration:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v13

    new-array v14, v13, [Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iput-object v14, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumeration:[Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget-object v14, v2, Lorg/apache/xerces/impl/dv/XSFacets;->enumNSDecls:Ljava/util/Vector;

    new-instance v15, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$ValidationContextImpl;

    invoke-direct {v15, v6}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$ValidationContextImpl;-><init>(Lorg/apache/xerces/impl/dv/ValidationContext;)V

    iget-object v12, v2, Lorg/apache/xerces/impl/dv/XSFacets;->enumAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    iput-object v12, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->enumerationAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    iput v8, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumerationSize:I

    const/4 v12, 0x0

    :goto_179
    if-ge v12, v13, :cond_1c9

    if-eqz v14, :cond_188

    invoke-virtual {v14, v12}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Lorg/apache/xerces/xni/NamespaceContext;

    invoke-virtual {v15, v8}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$ValidationContextImpl;->setNSContext(Lorg/apache/xerces/xni/NamespaceContext;)V

    :cond_188
    :try_start_188
    invoke-virtual {v0, v12}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v1, v8, v15, v11}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getActualEnumValue(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Lorg/apache/xerces/impl/dv/ValidatedInfo;

    move-result-object v8

    iget-object v11, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumeration:[Lorg/apache/xerces/impl/dv/ValidatedInfo;
    :try_end_195
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_188 .. :try_end_195} :catch_1a2

    move/from16 v18, v13

    :try_start_197
    iget v13, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumerationSize:I
    :try_end_199
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_197 .. :try_end_199} :catch_1a4

    move-object/from16 v19, v14

    add-int/lit8 v14, v13, 0x1

    :try_start_19d
    iput v14, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumerationSize:I

    aput-object v8, v11, v13
    :try_end_1a1
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_19d .. :try_end_1a1} :catch_1a6

    goto :goto_1c0

    :catch_1a2
    move/from16 v18, v13

    :catch_1a4
    move-object/from16 v19, v14

    :catch_1a6
    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v12}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v13, 0x0

    aput-object v8, v11, v13

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getBaseType()Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v8

    invoke-interface {v8}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x1

    aput-object v8, v11, v13

    const-string v8, "enumeration-valid-restriction"

    invoke-virtual {v1, v8, v11}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1c0
    add-int/lit8 v12, v12, 0x1

    move/from16 v13, v18

    move-object/from16 v14, v19

    const/4 v8, 0x0

    const/4 v11, 0x2

    goto :goto_179

    :cond_1c9
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    or-int/lit16 v0, v0, 0x800

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_1db

    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    or-int/lit16 v0, v0, 0x800

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    :cond_1db
    :goto_1db
    and-int/lit8 v0, v3, 0x20

    const-string v8, "FacetValueFromBase"

    const-string v11, "FixedFacetValue"

    const/4 v12, 0x3

    if-eqz v0, :cond_2a7

    and-int/lit8 v0, v9, 0x20

    const-string v13, "maxInclusive"

    if-nez v0, :cond_1fa

    const/4 v14, 0x2

    new-array v0, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v0, v14

    iget-object v13, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v14, 0x1

    aput-object v13, v0, v14

    invoke-virtual {v1, v10, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2a7

    :cond_1fa
    const/4 v14, 0x1

    iget-object v0, v2, Lorg/apache/xerces/impl/dv/XSFacets;->maxInclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->maxInclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    :try_start_1ff
    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-object v15, v2, Lorg/apache/xerces/impl/dv/XSFacets;->maxInclusive:Ljava/lang/String;

    invoke-direct {v0, v15, v6, v7, v14}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getActualValue(Ljava/lang/Object;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxInclusive:Ljava/lang/Object;

    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    or-int/lit8 v0, v0, 0x20

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_243

    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    or-int/lit8 v0, v0, 0x20

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S
    :try_end_21b
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_1ff .. :try_end_21b} :catch_21c

    goto :goto_243

    :catch_21c
    move-exception v0

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getKey()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getArgs()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v14, 0x4

    new-array v0, v14, [Ljava/lang/Object;

    iget-object v14, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v14, v0, v15

    iget-object v14, v2, Lorg/apache/xerces/impl/dv/XSFacets;->maxInclusive:Ljava/lang/String;

    const/4 v15, 0x1

    aput-object v14, v0, v15

    const/4 v14, 0x2

    aput-object v13, v0, v14

    iget-object v14, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-virtual {v14}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v0, v12

    invoke-virtual {v1, v8, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_243
    :goto_243
    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v14, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v14, v14, 0x20

    if-eqz v14, :cond_27a

    iget-short v14, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    and-int/lit8 v14, v14, 0x20

    if-eqz v14, :cond_27a

    iget-object v14, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    iget-short v15, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    aget-object v14, v14, v15

    iget-object v15, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxInclusive:Ljava/lang/Object;

    iget-object v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxInclusive:Ljava/lang/Object;

    invoke-virtual {v14, v15, v0}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_27a

    const/4 v14, 0x4

    new-array v0, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v0, v14

    iget-object v14, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxInclusive:Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v14, v0, v15

    iget-object v14, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-object v14, v14, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxInclusive:Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v14, v0, v15

    iget-object v14, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    aput-object v14, v0, v12

    invoke-virtual {v1, v11, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_27a
    :try_start_27a
    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-virtual {v0, v6, v7}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->validate(Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)V
    :try_end_27f
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_27a .. :try_end_27f} :catch_280

    goto :goto_2a7

    :catch_280
    move-exception v0

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getKey()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getArgs()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v14, 0x4

    new-array v0, v14, [Ljava/lang/Object;

    iget-object v14, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v14, v0, v15

    iget-object v14, v2, Lorg/apache/xerces/impl/dv/XSFacets;->maxInclusive:Ljava/lang/String;

    const/4 v15, 0x1

    aput-object v14, v0, v15

    const/4 v14, 0x2

    aput-object v13, v0, v14

    iget-object v13, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-virtual {v13}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getName()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v0, v12

    invoke-virtual {v1, v8, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2a7
    :goto_2a7
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_3a5

    and-int/lit8 v0, v9, 0x40

    const-string v13, "maxExclusive"

    if-nez v0, :cond_2c1

    const/4 v14, 0x2

    new-array v0, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v0, v14

    iget-object v13, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v14, 0x1

    aput-object v13, v0, v14

    invoke-virtual {v1, v10, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3a5

    :cond_2c1
    const/4 v14, 0x1

    iget-object v0, v2, Lorg/apache/xerces/impl/dv/XSFacets;->maxExclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->maxExclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    :try_start_2c6
    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-object v15, v2, Lorg/apache/xerces/impl/dv/XSFacets;->maxExclusive:Ljava/lang/String;

    invoke-direct {v0, v15, v6, v7, v14}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getActualValue(Ljava/lang/Object;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxExclusive:Ljava/lang/Object;

    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    or-int/lit8 v0, v0, 0x40

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_30a

    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    or-int/lit8 v0, v0, 0x40

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S
    :try_end_2e2
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_2c6 .. :try_end_2e2} :catch_2e3

    goto :goto_30a

    :catch_2e3
    move-exception v0

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getKey()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getArgs()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v14, 0x4

    new-array v0, v14, [Ljava/lang/Object;

    iget-object v14, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v14, v0, v15

    iget-object v14, v2, Lorg/apache/xerces/impl/dv/XSFacets;->maxExclusive:Ljava/lang/String;

    const/4 v15, 0x1

    aput-object v14, v0, v15

    const/4 v14, 0x2

    aput-object v13, v0, v14

    iget-object v14, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-virtual {v14}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v0, v12

    invoke-virtual {v1, v8, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_30a
    :goto_30a
    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v14, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v14, v14, 0x40

    if-eqz v14, :cond_347

    iget-object v14, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    iget-short v15, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    aget-object v14, v14, v15

    iget-object v15, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxExclusive:Ljava/lang/Object;

    iget-object v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxExclusive:Ljava/lang/Object;

    invoke-virtual {v14, v15, v0}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iget-object v14, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v15, v14, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    and-int/lit8 v15, v15, 0x40

    if-eqz v15, :cond_343

    if-eqz v0, :cond_343

    const/4 v15, 0x4

    new-array v12, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v13, v12, v15

    iget-object v15, v2, Lorg/apache/xerces/impl/dv/XSFacets;->maxExclusive:Ljava/lang/String;

    const/16 v16, 0x1

    aput-object v15, v12, v16

    iget-object v14, v14, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxExclusive:Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v14, v12, v15

    iget-object v14, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v15, 0x3

    aput-object v14, v12, v15

    invoke-virtual {v1, v11, v12}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_343
    if-nez v0, :cond_347

    const/4 v0, 0x0

    goto :goto_348

    :cond_347
    const/4 v0, 0x1

    :goto_348
    if-eqz v0, :cond_379

    :try_start_34a
    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-virtual {v0, v6, v7}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->validate(Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)V
    :try_end_34f
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_34a .. :try_end_34f} :catch_350

    goto :goto_3a5

    :catch_350
    move-exception v0

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getKey()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getArgs()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x4

    new-array v0, v12, [Ljava/lang/Object;

    iget-object v12, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v12, v0, v14

    iget-object v12, v2, Lorg/apache/xerces/impl/dv/XSFacets;->maxExclusive:Ljava/lang/String;

    const/4 v14, 0x1

    aput-object v12, v0, v14

    const/4 v12, 0x2

    aput-object v13, v0, v12

    iget-object v12, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-virtual {v12}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getName()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x3

    aput-object v12, v0, v13

    invoke-virtual {v1, v8, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3a5

    :cond_379
    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v12, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_3a5

    iget-object v12, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    iget-short v13, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    aget-object v12, v12, v13

    iget-object v13, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxExclusive:Ljava/lang/Object;

    iget-object v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxInclusive:Ljava/lang/Object;

    invoke-virtual {v12, v13, v0}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_3a5

    const/4 v12, 0x2

    new-array v0, v12, [Ljava/lang/Object;

    iget-object v12, v2, Lorg/apache/xerces/impl/dv/XSFacets;->maxExclusive:Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v12, v0, v13

    iget-object v12, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-object v12, v12, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxInclusive:Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v12, v0, v13

    const-string v12, "maxExclusive-valid-restriction.2"

    invoke-virtual {v1, v12, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3a5
    :goto_3a5
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_4a4

    and-int/lit16 v0, v9, 0x80

    const-string v12, "minExclusive"

    if-nez v0, :cond_3bf

    const/4 v13, 0x2

    new-array v0, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v0, v13

    iget-object v12, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v13, 0x1

    aput-object v12, v0, v13

    invoke-virtual {v1, v10, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4a4

    :cond_3bf
    const/4 v13, 0x1

    iget-object v0, v2, Lorg/apache/xerces/impl/dv/XSFacets;->minExclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->minExclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    :try_start_3c4
    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-object v14, v2, Lorg/apache/xerces/impl/dv/XSFacets;->minExclusive:Ljava/lang/String;

    invoke-direct {v0, v14, v6, v7, v13}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getActualValue(Ljava/lang/Object;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinExclusive:Ljava/lang/Object;

    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    or-int/lit16 v0, v0, 0x80

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_409

    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    or-int/lit16 v0, v0, 0x80

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S
    :try_end_3e0
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_3c4 .. :try_end_3e0} :catch_3e1

    goto :goto_409

    :catch_3e1
    move-exception v0

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getKey()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getArgs()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x4

    new-array v0, v13, [Ljava/lang/Object;

    iget-object v13, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v13, v0, v14

    iget-object v13, v2, Lorg/apache/xerces/impl/dv/XSFacets;->minExclusive:Ljava/lang/String;

    const/4 v14, 0x1

    aput-object v13, v0, v14

    const/4 v13, 0x2

    aput-object v12, v0, v13

    iget-object v13, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-virtual {v13}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getName()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x3

    aput-object v13, v0, v14

    invoke-virtual {v1, v8, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_409
    :goto_409
    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v13, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v13, v13, 0x80

    if-eqz v13, :cond_446

    iget-object v13, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    iget-short v14, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    aget-object v13, v13, v14

    iget-object v14, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinExclusive:Ljava/lang/Object;

    iget-object v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinExclusive:Ljava/lang/Object;

    invoke-virtual {v13, v14, v0}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iget-object v13, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v14, v13, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    and-int/lit16 v14, v14, 0x80

    if-eqz v14, :cond_442

    if-eqz v0, :cond_442

    const/4 v14, 0x4

    new-array v15, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v15, v14

    iget-object v14, v2, Lorg/apache/xerces/impl/dv/XSFacets;->minExclusive:Ljava/lang/String;

    const/16 v16, 0x1

    aput-object v14, v15, v16

    iget-object v13, v13, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinExclusive:Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v13, v15, v14

    iget-object v13, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v14, 0x3

    aput-object v13, v15, v14

    invoke-virtual {v1, v11, v15}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_442
    if-nez v0, :cond_446

    const/4 v0, 0x0

    goto :goto_447

    :cond_446
    const/4 v0, 0x1

    :goto_447
    if-eqz v0, :cond_478

    :try_start_449
    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-virtual {v0, v6, v7}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->validate(Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)V
    :try_end_44e
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_449 .. :try_end_44e} :catch_44f

    goto :goto_4a4

    :catch_44f
    move-exception v0

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getKey()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getArgs()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x4

    new-array v0, v13, [Ljava/lang/Object;

    iget-object v13, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v13, v0, v14

    iget-object v13, v2, Lorg/apache/xerces/impl/dv/XSFacets;->minExclusive:Ljava/lang/String;

    const/4 v14, 0x1

    aput-object v13, v0, v14

    const/4 v13, 0x2

    aput-object v12, v0, v13

    iget-object v12, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-virtual {v12}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getName()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x3

    aput-object v12, v0, v13

    invoke-virtual {v1, v8, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4a4

    :cond_478
    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v12, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v12, v12, 0x100

    if-eqz v12, :cond_4a4

    iget-object v12, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    iget-short v13, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    aget-object v12, v12, v13

    iget-object v13, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinExclusive:Ljava/lang/Object;

    iget-object v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinInclusive:Ljava/lang/Object;

    invoke-virtual {v12, v13, v0}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_4a4

    const/4 v12, 0x2

    new-array v0, v12, [Ljava/lang/Object;

    iget-object v12, v2, Lorg/apache/xerces/impl/dv/XSFacets;->minExclusive:Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v12, v0, v13

    iget-object v12, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-object v12, v12, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinInclusive:Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v12, v0, v13

    const-string v12, "minExclusive-valid-restriction.3"

    invoke-virtual {v1, v12, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4a4
    :goto_4a4
    and-int/lit16 v0, v3, 0x100

    if-eqz v0, :cond_56e

    and-int/lit16 v0, v9, 0x100

    const-string v12, "minInclusive"

    if-nez v0, :cond_4be

    const/4 v13, 0x2

    new-array v0, v13, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v12, v0, v6

    iget-object v6, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v13, 0x1

    aput-object v6, v0, v13

    invoke-virtual {v1, v10, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_56e

    :cond_4be
    const/4 v13, 0x1

    iget-object v0, v2, Lorg/apache/xerces/impl/dv/XSFacets;->minInclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->minInclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    :try_start_4c3
    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-object v14, v2, Lorg/apache/xerces/impl/dv/XSFacets;->minInclusive:Ljava/lang/String;

    invoke-direct {v0, v14, v6, v7, v13}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getActualValue(Ljava/lang/Object;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinInclusive:Ljava/lang/Object;

    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    or-int/lit16 v0, v0, 0x100

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_508

    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    or-int/lit16 v0, v0, 0x100

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S
    :try_end_4df
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_4c3 .. :try_end_4df} :catch_4e0

    goto :goto_508

    :catch_4e0
    move-exception v0

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getKey()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getArgs()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x4

    new-array v0, v13, [Ljava/lang/Object;

    iget-object v13, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v13, v0, v14

    iget-object v13, v2, Lorg/apache/xerces/impl/dv/XSFacets;->minInclusive:Ljava/lang/String;

    const/4 v14, 0x1

    aput-object v13, v0, v14

    const/4 v13, 0x2

    aput-object v12, v0, v13

    iget-object v13, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-virtual {v13}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getName()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x3

    aput-object v13, v0, v14

    invoke-virtual {v1, v8, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_508
    :goto_508
    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v13, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v13, v13, 0x100

    if-eqz v13, :cond_540

    iget-short v13, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    and-int/lit16 v13, v13, 0x100

    if-eqz v13, :cond_540

    iget-object v13, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    iget-short v14, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    aget-object v13, v13, v14

    iget-object v14, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinInclusive:Ljava/lang/Object;

    iget-object v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinInclusive:Ljava/lang/Object;

    invoke-virtual {v13, v14, v0}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_540

    const/4 v13, 0x4

    new-array v0, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v0, v13

    iget-object v13, v2, Lorg/apache/xerces/impl/dv/XSFacets;->minInclusive:Ljava/lang/String;

    const/4 v14, 0x1

    aput-object v13, v0, v14

    iget-object v13, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-object v13, v13, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinInclusive:Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v13, v0, v14

    iget-object v13, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v14, 0x3

    aput-object v13, v0, v14

    invoke-virtual {v1, v11, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_540
    :try_start_540
    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-virtual {v0, v6, v7}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->validate(Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)V
    :try_end_545
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_540 .. :try_end_545} :catch_546

    goto :goto_56e

    :catch_546
    move-exception v0

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getArgs()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x4

    new-array v0, v6, [Ljava/lang/Object;

    iget-object v6, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v0, v7

    iget-object v6, v2, Lorg/apache/xerces/impl/dv/XSFacets;->minInclusive:Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v6, v0, v7

    const/4 v6, 0x2

    aput-object v12, v0, v6

    iget-object v6, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-virtual {v6}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v0, v7

    invoke-virtual {v1, v8, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_56e
    :goto_56e
    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_5a1

    and-int/lit16 v0, v9, 0x200

    if-nez v0, :cond_587

    const/4 v6, 0x2

    new-array v0, v6, [Ljava/lang/Object;

    const-string v6, "totalDigits"

    const/4 v7, 0x0

    aput-object v6, v0, v7

    iget-object v6, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v6, v0, v7

    invoke-virtual {v1, v10, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5a1

    :cond_587
    iget-object v0, v2, Lorg/apache/xerces/impl/dv/XSFacets;->totalDigitsAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->totalDigitsAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iget v0, v2, Lorg/apache/xerces/impl/dv/XSFacets;->totalDigits:I

    iput v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    or-int/lit16 v0, v0, 0x200

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_5a1

    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    or-int/lit16 v0, v0, 0x200

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    :cond_5a1
    :goto_5a1
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_5d4

    and-int/lit16 v0, v9, 0x400

    if-nez v0, :cond_5ba

    const/4 v3, 0x2

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "fractionDigits"

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-virtual {v1, v10, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5d4

    :cond_5ba
    iget v0, v2, Lorg/apache/xerces/impl/dv/XSFacets;->fractionDigits:I

    iput v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    iget-object v0, v2, Lorg/apache/xerces/impl/dv/XSFacets;->fractionDigitsAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fractionDigitsAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    or-int/lit16 v0, v0, 0x400

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_5d4

    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    or-int/lit16 v0, v0, 0x400

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    :cond_5d4
    :goto_5d4
    if-eqz v5, :cond_5d8

    iput-short v5, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternType:S

    :cond_5d8
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    if-eqz v0, :cond_bd8

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_607

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-eqz v0, :cond_607

    iget v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    iget v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    if-le v0, v2, :cond_607

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    iget v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v3, v2

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v0, v3, v2

    const-string v0, "minLength-less-than-equal-to-maxLength"

    invoke-virtual {v1, v0, v3}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_607
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_628

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_628

    const/4 v2, 0x3

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxInclusive:Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxExclusive:Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const-string v2, "maxInclusive-maxExclusive"

    invoke-virtual {v1, v2, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_628
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_649

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_649

    const/4 v2, 0x3

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinInclusive:Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinExclusive:Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const-string v2, "minInclusive-minExclusive"

    invoke-virtual {v1, v2, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_649
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v2, v0, 0x20

    const/4 v3, -0x1

    if-eqz v2, :cond_67d

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_67d

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    iget-short v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    aget-object v0, v0, v2

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinInclusive:Ljava/lang/Object;

    iget-object v4, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxInclusive:Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v3, :cond_67d

    if-eqz v0, :cond_67d

    const/4 v2, 0x3

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinInclusive:Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxInclusive:Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v0, v4

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const-string v2, "minInclusive-less-than-equal-to-maxInclusive"

    invoke-virtual {v1, v2, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_67d
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6b0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6b0

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    iget-short v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    aget-object v0, v0, v2

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinExclusive:Ljava/lang/Object;

    iget-object v4, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxExclusive:Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v3, :cond_6b0

    if-eqz v0, :cond_6b0

    const/4 v2, 0x3

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinExclusive:Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxExclusive:Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v0, v4

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const-string v2, "minExclusive-less-than-equal-to-maxExclusive"

    invoke-virtual {v1, v2, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6b0
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_6e1

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6e1

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    iget-short v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    aget-object v0, v0, v2

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinExclusive:Ljava/lang/Object;

    iget-object v4, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxInclusive:Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v3, :cond_6e1

    const/4 v2, 0x3

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinExclusive:Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxInclusive:Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v0, v4

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const-string v2, "minExclusive-less-than-maxInclusive"

    invoke-virtual {v1, v2, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6e1
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_712

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_712

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    iget-short v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    aget-object v0, v0, v2

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinInclusive:Ljava/lang/Object;

    iget-object v4, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxExclusive:Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v3, :cond_712

    const/4 v2, 0x3

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinInclusive:Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxExclusive:Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const-string v2, "minInclusive-less-than-maxExclusive"

    invoke-virtual {v1, v2, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_712
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_740

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_740

    iget v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    iget v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    if-le v0, v2, :cond_740

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    iget v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v3, v2

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v0, v3, v4

    const-string v0, "fractionDigits-totalDigits"

    invoke-virtual {v1, v0, v3}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_741

    :cond_740
    const/4 v2, 0x1

    :goto_741
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/2addr v0, v2

    if-eqz v0, :cond_7cc

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-eqz v2, :cond_773

    iget v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    iget v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    if-ge v2, v0, :cond_773

    const/4 v3, 0x3

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v3, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget v2, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const-string v2, "length-minLength-maxLength.1.1"

    invoke-virtual {v1, v2, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_773
    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-eqz v2, :cond_7a0

    iget v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    iget v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    if-le v2, v0, :cond_7a0

    const/4 v3, 0x3

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v3, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget v2, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const-string v2, "length-minLength-maxLength.2.1"

    invoke-virtual {v1, v2, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7a0
    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_7cc

    iget v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    iget v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    if-eq v2, v0, :cond_7cc

    const/4 v4, 0x3

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v0, v4

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget v2, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const-string v2, "length-valid-restriction"

    invoke-virtual {v1, v2, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7cc
    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_7de

    iget-short v3, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_7db

    goto :goto_7df

    :cond_7db
    const/4 v2, 0x2

    goto/16 :goto_905

    :cond_7de
    const/4 v4, 0x1

    :goto_7df
    iget-short v3, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    const/4 v5, 0x2

    and-int/2addr v3, v5

    if-eqz v3, :cond_86f

    and-int/2addr v2, v4

    if-eqz v2, :cond_80a

    iget v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    iget v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    if-ge v0, v2, :cond_80a

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    iget v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v3, v2

    const-string v0, "length-minLength-maxLength.1.1"

    invoke-virtual {v1, v0, v3}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_80a
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/2addr v0, v4

    if-eqz v0, :cond_832

    iget v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    iget v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    if-ge v0, v2, :cond_832

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    iget v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v3, v2

    const-string v0, "length-minLength-maxLength.1.1"

    invoke-virtual {v1, v0, v3}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_833

    :cond_832
    const/4 v2, 0x2

    :goto_833
    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/2addr v0, v2

    if-nez v0, :cond_848

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "length-minLength-maxLength.1.2.a"

    invoke-virtual {v1, v2, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_849

    :cond_848
    const/4 v3, 0x0

    :goto_849
    iget v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget v2, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    if-eq v0, v2, :cond_86f

    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    aput-object v2, v4, v3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v4, v2

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v4, v2

    const-string v0, "length-minLength-maxLength.1.2.b"

    invoke-virtual {v1, v0, v4}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_86f
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-eqz v0, :cond_7db

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_89f

    iget v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    iget v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    if-le v0, v2, :cond_89f

    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    iget v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v4, v2

    const-string v0, "length-minLength-maxLength.2.1"

    invoke-virtual {v1, v0, v4}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_89f
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/2addr v0, v3

    if-eqz v0, :cond_8c6

    iget v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    iget v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    if-le v0, v2, :cond_8c6

    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    iget v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v4, v2

    const-string v0, "length-minLength-maxLength.2.1"

    invoke-virtual {v1, v0, v4}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8c6
    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-nez v0, :cond_8dc

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "length-minLength-maxLength.2.2.a"

    invoke-virtual {v1, v2, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8dd

    :cond_8dc
    const/4 v3, 0x0

    :goto_8dd
    iget v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget v2, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    if-eq v0, v2, :cond_7db

    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    aput-object v2, v4, v3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v4, v2

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-object v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v4, v2

    const-string v0, "length-minLength-maxLength.2.2.b"

    invoke-virtual {v1, v0, v4}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_905
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/2addr v0, v2

    if-eqz v0, :cond_991

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_938

    iget v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    iget v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    if-le v2, v0, :cond_991

    const/4 v3, 0x3

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget v2, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const-string v2, "minLength-less-than-equal-to-maxLength"

    invoke-virtual {v1, v2, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_991

    :cond_938
    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-eqz v2, :cond_991

    iget-short v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    and-int/2addr v2, v3

    if-eqz v2, :cond_96a

    iget v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    iget v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    if-eq v2, v0, :cond_96a

    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "minLength"

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget v2, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v0, v3

    invoke-virtual {v1, v11, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_96b

    :cond_96a
    const/4 v3, 0x3

    :goto_96b
    iget v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget v2, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    if-ge v0, v2, :cond_991

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const-string v0, "minLength-valid-restriction"

    invoke-virtual {v1, v0, v2}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_991
    :goto_991
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-eqz v0, :cond_9bc

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-eqz v2, :cond_9bc

    iget v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    iget v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    if-ge v2, v0, :cond_9bc

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "minLength-less-than-equal-to-maxLength"

    invoke-virtual {v1, v0, v2}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9bc
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-eqz v0, :cond_a1d

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v3, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/2addr v3, v2

    if-eqz v3, :cond_a1d

    iget-short v3, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    and-int/2addr v3, v2

    if-eqz v3, :cond_9f6

    iget v3, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    iget v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    if-eq v3, v0, :cond_9f6

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "maxLength"

    const/4 v4, 0x0

    aput-object v2, v0, v4

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget v2, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v0, v3

    invoke-virtual {v1, v11, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9f7

    :cond_9f6
    const/4 v3, 0x3

    :goto_9f7
    iget v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget v2, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    if-le v0, v2, :cond_a1d

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const-string v0, "maxLength-valid-restriction"

    invoke-virtual {v1, v0, v2}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a1d
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_a81

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_a81

    iget-short v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_a5a

    iget v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    iget v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    if-eq v2, v0, :cond_a5a

    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "totalDigits"

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget v2, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v0, v3

    invoke-virtual {v1, v11, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a5b

    :cond_a5a
    const/4 v3, 0x3

    :goto_a5b
    iget v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget v2, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    if-le v0, v2, :cond_a81

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const-string v0, "totalDigits-valid-restriction"

    invoke-virtual {v1, v0, v2}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a81
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_ab2

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_ab2

    iget v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    iget v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    if-le v2, v0, :cond_ab2

    const/4 v3, 0x3

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const-string v2, "fractionDigits-totalDigits"

    invoke-virtual {v1, v2, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_ab2
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b4c

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_b26

    iget-short v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_acf

    iget v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    iget v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    if-ne v2, v0, :cond_acd

    goto :goto_acf

    :cond_acd
    :goto_acd
    const/4 v2, 0x4

    goto :goto_ada

    :cond_acf
    :goto_acf
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    const/16 v2, 0x18

    if-ne v0, v2, :cond_afe

    iget v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    if-eqz v0, :cond_afe

    goto :goto_acd

    :goto_ada
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "fractionDigits"

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget v2, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v0, v3

    invoke-virtual {v1, v11, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_aff

    :cond_afe
    const/4 v3, 0x3

    :goto_aff
    iget v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget v2, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    if-le v0, v2, :cond_b4c

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const-string v0, "fractionDigits-valid-restriction"

    invoke-virtual {v1, v0, v2}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b4c

    :cond_b26
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    const/16 v2, 0x18

    if-ne v0, v2, :cond_b4c

    iget v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    if-eqz v0, :cond_b4c

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const-string v2, "fractionDigits"

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const-string v0, "0"

    const/4 v2, 0x2

    aput-object v0, v3, v2

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v0, v3, v2

    invoke-virtual {v1, v11, v3}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b4c
    :goto_b4c
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_bd8

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_bd8

    iget-short v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_b89

    iget-short v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    iget-short v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    if-eq v2, v0, :cond_b89

    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "whiteSpace"

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-direct {v1, v2}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->whiteSpaceValue(S)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v2, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    invoke-direct {v1, v2}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->whiteSpaceValue(S)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v4, 0x3

    aput-object v2, v0, v4

    invoke-virtual {v1, v11, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b8a

    :cond_b89
    const/4 v3, 0x2

    :goto_b8a
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    if-nez v0, :cond_ba6

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    if-ne v0, v3, :cond_ba6

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "preserve"

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "whiteSpace-valid-restriction.1"

    invoke-virtual {v1, v2, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_ba7

    :cond_ba6
    const/4 v3, 0x1

    :goto_ba7
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    if-ne v0, v3, :cond_bc2

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    const/4 v2, 0x2

    if-ne v0, v2, :cond_bc2

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    const-string v2, "replace"

    aput-object v2, v0, v3

    const-string v2, "whiteSpace-valid-restriction.1"

    invoke-virtual {v1, v2, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_bc2
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    if-nez v0, :cond_bd8

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    if-ne v0, v3, :cond_bd8

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "whiteSpace-valid-restriction.2"

    invoke-virtual {v1, v2, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_bd8
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v2, v0, 0x1

    if-nez v2, :cond_bf2

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v3, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_bf2

    or-int/2addr v0, v4

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    iget v0, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    iput v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    iget-object v0, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->lengthAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->lengthAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    :cond_bf2
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_c0c

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v3, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-eqz v3, :cond_c0c

    or-int/2addr v0, v4

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    iget v0, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    iput v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    iget-object v0, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->minLengthAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->minLengthAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    :cond_c0c
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v2, v0, 0x4

    if-nez v2, :cond_c26

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v3, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-eqz v3, :cond_c26

    or-int/2addr v0, v4

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    iget v0, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    iput v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    iget-object v0, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->maxLengthAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->maxLengthAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    :cond_c26
    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_c8f

    iget-short v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_c46

    or-int/lit8 v2, v2, 0x8

    int-to-short v2, v2

    iput-short v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    iget-object v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPattern:Ljava/util/Vector;

    iput-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPattern:Ljava/util/Vector;

    iget-object v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternStr:Ljava/util/Vector;

    iput-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternStr:Ljava/util/Vector;

    iget-object v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->patternAnnotations:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    :cond_c43
    iput-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->patternAnnotations:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    goto :goto_c8f

    :cond_c46
    iget-object v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPattern:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_c4e
    if-ltz v0, :cond_c6d

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPattern:Ljava/util/Vector;

    iget-object v3, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-object v3, v3, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPattern:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternStr:Ljava/util/Vector;

    iget-object v3, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-object v3, v3, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternStr:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_c4e

    :cond_c6d
    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-object v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->patternAnnotations:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    if-eqz v0, :cond_c8f

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->patternAnnotations:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    if-eqz v2, :cond_c43

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->getLength()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_c7d
    if-ltz v0, :cond_c8f

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->patternAnnotations:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    iget-object v3, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-object v3, v3, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->patternAnnotations:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    invoke-virtual {v3, v0}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->item(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->addXSObject(Lorg/apache/xerces/xs/XSObject;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_c7d

    :cond_c8f
    :goto_c8f
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v2, v0, 0x10

    if-nez v2, :cond_caa

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v3, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_caa

    or-int/lit8 v0, v0, 0x10

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    iget-short v0, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    iget-object v0, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->whiteSpaceAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->whiteSpaceAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    :cond_caa
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v2, v0, 0x800

    if-nez v2, :cond_cc9

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v3, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_cc9

    or-int/lit16 v0, v0, 0x800

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    iget-object v0, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumeration:[Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iput-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumeration:[Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget v0, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumerationSize:I

    iput v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumerationSize:I

    iget-object v0, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->enumerationAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    iput-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->enumerationAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    :cond_cc9
    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_ce8

    iget-short v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v3, v2, 0x40

    if-nez v3, :cond_ce8

    and-int/lit8 v3, v2, 0x20

    if-nez v3, :cond_ce8

    or-int/lit8 v2, v2, 0x40

    int-to-short v2, v2

    iput-short v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    iget-object v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxExclusive:Ljava/lang/Object;

    iput-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxExclusive:Ljava/lang/Object;

    iget-object v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->maxExclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->maxExclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    :cond_ce8
    iget-short v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_d05

    iget-short v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v3, v2, 0x40

    if-nez v3, :cond_d05

    and-int/lit8 v3, v2, 0x20

    if-nez v3, :cond_d05

    or-int/lit8 v2, v2, 0x20

    int-to-short v2, v2

    iput-short v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    iget-object v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxInclusive:Ljava/lang/Object;

    iput-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxInclusive:Ljava/lang/Object;

    iget-object v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->maxInclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->maxInclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    :cond_d05
    iget-short v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_d22

    iget-short v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v3, v2, 0x80

    if-nez v3, :cond_d22

    and-int/lit16 v3, v2, 0x100

    if-nez v3, :cond_d22

    or-int/lit16 v2, v2, 0x80

    int-to-short v2, v2

    iput-short v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    iget-object v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinExclusive:Ljava/lang/Object;

    iput-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinExclusive:Ljava/lang/Object;

    iget-object v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->minExclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->minExclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    :cond_d22
    iget-short v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_d3f

    iget-short v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v3, v2, 0x80

    if-nez v3, :cond_d3f

    and-int/lit16 v3, v2, 0x100

    if-nez v3, :cond_d3f

    or-int/lit16 v2, v2, 0x100

    int-to-short v2, v2

    iput-short v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    iget-object v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinInclusive:Ljava/lang/Object;

    iput-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinInclusive:Ljava/lang/Object;

    iget-object v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->minInclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->minInclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    :cond_d3f
    iget-short v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_d58

    iget-short v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v3, v2, 0x200

    if-nez v3, :cond_d58

    or-int/lit16 v2, v2, 0x200

    int-to-short v2, v2

    iput-short v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    iget v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    iput v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    iget-object v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->totalDigitsAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->totalDigitsAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    :cond_d58
    iget-short v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_d71

    iget-short v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v3, v2, 0x400

    if-nez v3, :cond_d71

    or-int/lit16 v2, v2, 0x400

    int-to-short v2, v2

    iput-short v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    iget v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    iput v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    iget-object v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fractionDigitsAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fractionDigitsAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    :cond_d71
    iget-short v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternType:S

    if-nez v2, :cond_d7b

    iget-short v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternType:S

    if-eqz v2, :cond_d7b

    iput-short v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternType:S

    :cond_d7b
    iget-short v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    iget-short v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    or-int/2addr v0, v2

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    invoke-direct/range {p0 .. p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->calcFundamentalFacets()V

    return-void
.end method

.method public applyFacets1(Lorg/apache/xerces/impl/dv/XSFacets;SS)V
    .registers 10

    const/4 v4, 0x0

    :try_start_1
    sget-object v5, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDummyContext:Lorg/apache/xerces/impl/dv/ValidationContext;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->applyFacets(Lorg/apache/xerces/impl/dv/XSFacets;SSSLorg/apache/xerces/impl/dv/ValidationContext;)V
    :try_end_a
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeFacetException; {:try_start_1 .. :try_end_a} :catch_e

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fIsImmutable:Z

    return-void

    :catch_e
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "internal error"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public applyFacets1(Lorg/apache/xerces/impl/dv/XSFacets;SSS)V
    .registers 11

    :try_start_0
    sget-object v5, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDummyContext:Lorg/apache/xerces/impl/dv/ValidationContext;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->applyFacets(Lorg/apache/xerces/impl/dv/XSFacets;SSSLorg/apache/xerces/impl/dv/ValidationContext;)V
    :try_end_a
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeFacetException; {:try_start_0 .. :try_end_a} :catch_e

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fIsImmutable:Z

    return-void

    :catch_e
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "internal error"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public derivedFrom(Ljava/lang/String;Ljava/lang/String;S)Z
    .registers 7

    const/4 p3, 0x0

    if-nez p2, :cond_4

    return p3

    :cond_4
    const-string v0, "http://www.w3.org/2001/XMLSchema"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    const-string v0, "anyType"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    return v1

    :cond_16
    move-object v0, p0

    :goto_17
    invoke-interface {v0}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    if-nez p1, :cond_29

    invoke-interface {v0}, Lorg/apache/xerces/xs/XSObject;->getNamespace()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3e

    :cond_29
    if-eqz p1, :cond_35

    invoke-interface {v0}, Lorg/apache/xerces/xs/XSObject;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    :cond_35
    sget-object v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnySimpleType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    if-eq v0, v2, :cond_3e

    invoke-interface {v0}, Lorg/apache/xerces/xs/XSTypeDefinition;->getBaseType()Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v0

    goto :goto_17

    :cond_3e
    sget-object p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnySimpleType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    if-eq v0, p1, :cond_43

    const/4 p3, 0x1

    :cond_43
    return p3
.end method

.method public derivedFromType(Lorg/apache/xerces/xs/XSTypeDefinition;S)Z
    .registers 6

    const/4 p2, 0x0

    if-nez p1, :cond_4

    return p2

    :cond_4
    :goto_4
    instance-of v0, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDelegate;

    if-eqz v0, :cond_d

    check-cast p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDelegate;

    iget-object p1, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDelegate;->type:Lorg/apache/xerces/impl/dv/XSSimpleType;

    goto :goto_4

    :cond_d
    invoke-interface {p1}, Lorg/apache/xerces/xs/XSTypeDefinition;->getBaseType()Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v0

    const/4 v1, 0x1

    if-ne v0, p1, :cond_15

    return v1

    :cond_15
    move-object v0, p0

    :goto_16
    if-eq v0, p1, :cond_21

    sget-object v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnySimpleType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    if-eq v0, v2, :cond_21

    invoke-interface {v0}, Lorg/apache/xerces/xs/XSTypeDefinition;->getBaseType()Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v0

    goto :goto_16

    :cond_21
    if-ne v0, p1, :cond_24

    const/4 p2, 0x1

    :cond_24
    return p2
.end method

.method public getActualEnumValue(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Lorg/apache/xerces/impl/dv/ValidatedInfo;
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->validateWithInfo(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Lorg/apache/xerces/impl/dv/ValidatedInfo;

    move-result-object p1

    return-object p1
.end method

.method public getActualEnumeration()Lorg/apache/xerces/xs/datatypes/ObjectList;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fActualEnumeration:Lorg/apache/xerces/xs/datatypes/ObjectList;

    if-nez v0, :cond_b

    new-instance v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$2;

    invoke-direct {v0, p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$2;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;)V

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fActualEnumeration:Lorg/apache/xerces/xs/datatypes/ObjectList;

    :cond_b
    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fActualEnumeration:Lorg/apache/xerces/xs/datatypes/ObjectList;

    return-object v0
.end method

.method public getAnnotations()Lorg/apache/xerces/xs/XSObjectList;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    sget-object v0, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    :goto_7
    return-object v0
.end method

.method public getAnonymous()Z
    .registers 2

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnonymous:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    if-nez v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method public getBaseType()Lorg/apache/xerces/xs/XSTypeDefinition;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    return-object v0
.end method

.method public getBounded()Z
    .registers 2

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBounded:Z

    return v0
.end method

.method public getBuiltInKind()S
    .registers 2

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBuiltInKind:S

    return v0
.end method

.method public getDefinedFacets()S
    .registers 3

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    if-eqz v0, :cond_21

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_9

    goto :goto_21

    :cond_9
    iget-short v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternType:S

    if-eqz v1, :cond_13

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    or-int/lit8 v0, v0, 0x8

    :goto_11
    int-to-short v0, v0

    return v0

    :cond_13
    const/16 v1, 0x18

    if-ne v0, v1, :cond_1e

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    or-int/lit8 v0, v0, 0x8

    or-int/lit16 v0, v0, 0x400

    goto :goto_11

    :cond_1e
    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    return v0

    :cond_21
    :goto_21
    const/4 v0, 0x0

    return v0
.end method

.method public getEnumerationItemTypeList()Lorg/apache/xerces/xs/datatypes/ObjectList;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumerationItemTypeList:Lorg/apache/xerces/xs/datatypes/ObjectList;

    if-nez v0, :cond_11

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumeration:[Lorg/apache/xerces/impl/dv/ValidatedInfo;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    :cond_a
    new-instance v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$3;

    invoke-direct {v0, p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$3;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;)V

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumerationItemTypeList:Lorg/apache/xerces/xs/datatypes/ObjectList;

    :cond_11
    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumerationItemTypeList:Lorg/apache/xerces/xs/datatypes/ObjectList;

    return-object v0
.end method

.method public getEnumerationTypeList()Lorg/apache/xerces/xs/ShortList;
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumerationTypeList:Lorg/apache/xerces/xs/ShortList;

    if-nez v0, :cond_28

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumeration:[Lorg/apache/xerces/impl/dv/ValidatedInfo;

    if-nez v0, :cond_b

    sget-object v0, Lorg/apache/xerces/impl/xs/util/ShortListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/ShortListImpl;

    return-object v0

    :cond_b
    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumerationSize:I

    new-array v0, v0, [S

    const/4 v1, 0x0

    :goto_10
    iget v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumerationSize:I

    if-ge v1, v2, :cond_1f

    iget-object v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumeration:[Lorg/apache/xerces/impl/dv/ValidatedInfo;

    aget-object v2, v2, v1

    iget-short v2, v2, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValueType:S

    aput-short v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_1f
    new-instance v1, Lorg/apache/xerces/impl/xs/util/ShortListImpl;

    iget v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumerationSize:I

    invoke-direct {v1, v0, v2}, Lorg/apache/xerces/impl/xs/util/ShortListImpl;-><init>([SI)V

    iput-object v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumerationTypeList:Lorg/apache/xerces/xs/ShortList;

    :cond_28
    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumerationTypeList:Lorg/apache/xerces/xs/ShortList;

    return-object v0
.end method

.method public getFacet(I)Lorg/apache/xerces/xs/XSObject;
    .registers 6

    const/4 v0, 0x0

    const/16 v1, 0x800

    if-eq p1, v1, :cond_24

    const/16 v1, 0x8

    if-ne p1, v1, :cond_a

    goto :goto_24

    :cond_a
    invoke-virtual {p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getFacets()Lorg/apache/xerces/xs/XSObjectList;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Lorg/apache/xerces/xs/XSObjectList;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_3e

    invoke-interface {v1, v0}, Lorg/apache/xerces/xs/XSObjectList;->item(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/xs/XSFacet;

    invoke-interface {v2}, Lorg/apache/xerces/xs/XSFacet;->getFacetKind()S

    move-result v3

    if-ne v3, p1, :cond_21

    return-object v2

    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_24
    :goto_24
    invoke-virtual {p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getMultiValueFacets()Lorg/apache/xerces/xs/XSObjectList;

    move-result-object v1

    :goto_28
    invoke-interface {v1}, Lorg/apache/xerces/xs/XSObjectList;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_3e

    invoke-interface {v1, v0}, Lorg/apache/xerces/xs/XSObjectList;->item(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/xs/XSMultiValueFacet;

    invoke-interface {v2}, Lorg/apache/xerces/xs/XSMultiValueFacet;->getFacetKind()S

    move-result v3

    if-ne v3, p1, :cond_3b

    return-object v2

    :cond_3b
    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_3e
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFacets()Lorg/apache/xerces/xs/XSObjectList;
    .registers 16

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacets:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    if-nez v0, :cond_192

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    const/16 v1, 0x18

    if-nez v0, :cond_e

    iget-short v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    if-ne v2, v1, :cond_192

    :cond_e
    const/16 v2, 0xa

    new-array v2, v2, [Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSFacetImpl;

    and-int/lit8 v0, v0, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3f

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    if-eqz v0, :cond_3f

    const/16 v5, 0x1d

    if-eq v0, v5, :cond_3f

    new-instance v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSFacetImpl;

    const/16 v7, 0x10

    sget-object v5, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->WS_FACET_STRING:[Ljava/lang/String;

    iget-short v6, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    aget-object v8, v5, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-short v5, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_34

    const/4 v11, 0x1

    goto :goto_35

    :cond_34
    const/4 v11, 0x0

    :goto_35
    iget-object v12, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->whiteSpaceAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSFacetImpl;-><init>(SLjava/lang/String;ILjava/lang/Object;ZLorg/apache/xerces/xs/XSAnnotation;)V

    aput-object v0, v2, v3

    const/4 v0, 0x1

    goto :goto_40

    :cond_3f
    const/4 v0, 0x0

    :goto_40
    iget v5, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_61

    new-instance v14, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSFacetImpl;

    const/4 v8, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iget v10, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    const/4 v11, 0x0

    iget-short v5, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    and-int/2addr v5, v4

    if-eqz v5, :cond_56

    const/4 v12, 0x1

    goto :goto_57

    :cond_56
    const/4 v12, 0x0

    :goto_57
    iget-object v13, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->lengthAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSFacetImpl;-><init>(SLjava/lang/String;ILjava/lang/Object;ZLorg/apache/xerces/xs/XSAnnotation;)V

    aput-object v14, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_61
    iget v5, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    if-eq v5, v6, :cond_82

    new-instance v14, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSFacetImpl;

    const/4 v8, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iget v10, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    const/4 v11, 0x0

    iget-short v5, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_77

    const/4 v12, 0x1

    goto :goto_78

    :cond_77
    const/4 v12, 0x0

    :goto_78
    iget-object v13, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->minLengthAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSFacetImpl;-><init>(SLjava/lang/String;ILjava/lang/Object;ZLorg/apache/xerces/xs/XSAnnotation;)V

    aput-object v14, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_82
    iget v5, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    if-eq v5, v6, :cond_a3

    new-instance v14, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSFacetImpl;

    const/4 v8, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iget v10, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    const/4 v11, 0x0

    iget-short v5, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_98

    const/4 v12, 0x1

    goto :goto_99

    :cond_98
    const/4 v12, 0x0

    :goto_99
    iget-object v13, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->maxLengthAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSFacetImpl;-><init>(SLjava/lang/String;ILjava/lang/Object;ZLorg/apache/xerces/xs/XSAnnotation;)V

    aput-object v14, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_a3
    iget v5, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    if-eq v5, v6, :cond_c5

    new-instance v14, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSFacetImpl;

    const/16 v8, 0x200

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iget v10, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    const/4 v11, 0x0

    iget-short v5, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_ba

    const/4 v12, 0x1

    goto :goto_bb

    :cond_ba
    const/4 v12, 0x0

    :goto_bb
    iget-object v13, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->totalDigitsAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSFacetImpl;-><init>(SLjava/lang/String;ILjava/lang/Object;ZLorg/apache/xerces/xs/XSAnnotation;)V

    aput-object v14, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_c5
    iget-short v5, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    if-ne v5, v1, :cond_dd

    new-instance v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSFacetImpl;

    const/16 v8, 0x400

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    iget-object v13, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fractionDigitsAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    const-string v9, "0"

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSFacetImpl;-><init>(SLjava/lang/String;ILjava/lang/Object;ZLorg/apache/xerces/xs/XSAnnotation;)V

    aput-object v1, v2, v0

    :goto_da
    add-int/lit8 v0, v0, 0x1

    goto :goto_fe

    :cond_dd
    iget v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    if-eq v1, v6, :cond_fe

    new-instance v5, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSFacetImpl;

    const/16 v8, 0x400

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iget v10, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    const/4 v11, 0x0

    iget-short v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_f4

    const/4 v12, 0x1

    goto :goto_f5

    :cond_f4
    const/4 v12, 0x0

    :goto_f5
    iget-object v13, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fractionDigitsAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSFacetImpl;-><init>(SLjava/lang/String;ILjava/lang/Object;ZLorg/apache/xerces/xs/XSAnnotation;)V

    aput-object v5, v2, v0

    goto :goto_da

    :cond_fe
    :goto_fe
    iget-object v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxInclusive:Ljava/lang/Object;

    if-eqz v1, :cond_120

    new-instance v12, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSFacetImpl;

    const/16 v6, 0x20

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v9, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxInclusive:Ljava/lang/Object;

    iget-short v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_115

    const/4 v10, 0x1

    goto :goto_116

    :cond_115
    const/4 v10, 0x0

    :goto_116
    iget-object v11, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->maxInclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSFacetImpl;-><init>(SLjava/lang/String;ILjava/lang/Object;ZLorg/apache/xerces/xs/XSAnnotation;)V

    aput-object v12, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_120
    iget-object v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxExclusive:Ljava/lang/Object;

    if-eqz v1, :cond_142

    new-instance v12, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSFacetImpl;

    const/16 v6, 0x40

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v9, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxExclusive:Ljava/lang/Object;

    iget-short v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_137

    const/4 v10, 0x1

    goto :goto_138

    :cond_137
    const/4 v10, 0x0

    :goto_138
    iget-object v11, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->maxExclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSFacetImpl;-><init>(SLjava/lang/String;ILjava/lang/Object;ZLorg/apache/xerces/xs/XSAnnotation;)V

    aput-object v12, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_142
    iget-object v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinExclusive:Ljava/lang/Object;

    if-eqz v1, :cond_164

    new-instance v12, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSFacetImpl;

    const/16 v6, 0x80

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v9, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinExclusive:Ljava/lang/Object;

    iget-short v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_159

    const/4 v10, 0x1

    goto :goto_15a

    :cond_159
    const/4 v10, 0x0

    :goto_15a
    iget-object v11, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->minExclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSFacetImpl;-><init>(SLjava/lang/String;ILjava/lang/Object;ZLorg/apache/xerces/xs/XSAnnotation;)V

    aput-object v12, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_164
    iget-object v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinInclusive:Ljava/lang/Object;

    if-eqz v1, :cond_186

    new-instance v12, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSFacetImpl;

    const/16 v6, 0x100

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v9, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinInclusive:Ljava/lang/Object;

    iget-short v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_17b

    const/4 v10, 0x1

    goto :goto_17c

    :cond_17b
    const/4 v10, 0x0

    :goto_17c
    iget-object v11, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->minInclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSFacetImpl;-><init>(SLjava/lang/String;ILjava/lang/Object;ZLorg/apache/xerces/xs/XSAnnotation;)V

    aput-object v12, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_186
    if-lez v0, :cond_18e

    new-instance v1, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    invoke-direct {v1, v2, v0}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;-><init>([Lorg/apache/xerces/xs/XSObject;I)V

    goto :goto_190

    :cond_18e
    sget-object v1, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    :goto_190
    iput-object v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacets:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    :cond_192
    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacets:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    if-eqz v0, :cond_197

    goto :goto_199

    :cond_197
    sget-object v0, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    :goto_199
    return-object v0
.end method

.method public getFinal()S
    .registers 2

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFinalSet:S

    return v0
.end method

.method public getFinite()Z
    .registers 2

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFinite:Z

    return v0
.end method

.method public getFixedFacets()S
    .registers 3

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    const/16 v1, 0x18

    if-ne v0, v1, :cond_c

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    or-int/lit16 v0, v0, 0x400

    int-to-short v0, v0

    return v0

    :cond_c
    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    return v0
.end method

.method public getItemType()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;
    .registers 3

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fItemType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLexicalEnumeration()Lorg/apache/xerces/xs/StringList;
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLexicalEnumeration:Lorg/apache/xerces/xs/StringList;

    if-nez v0, :cond_24

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumeration:[Lorg/apache/xerces/impl/dv/ValidatedInfo;

    if-nez v0, :cond_b

    sget-object v0, Lorg/apache/xerces/impl/xs/util/StringListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/StringListImpl;

    return-object v0

    :cond_b
    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumerationSize:I

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v0, :cond_1d

    iget-object v3, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumeration:[Lorg/apache/xerces/impl/dv/ValidatedInfo;

    aget-object v3, v3, v2

    iget-object v3, v3, Lorg/apache/xerces/impl/dv/ValidatedInfo;->normalizedValue:Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1d
    new-instance v2, Lorg/apache/xerces/impl/xs/util/StringListImpl;

    invoke-direct {v2, v1, v0}, Lorg/apache/xerces/impl/xs/util/StringListImpl;-><init>([Ljava/lang/String;I)V

    iput-object v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLexicalEnumeration:Lorg/apache/xerces/xs/StringList;

    :cond_24
    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLexicalEnumeration:Lorg/apache/xerces/xs/StringList;

    return-object v0
.end method

.method public getLexicalFacetValue(S)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_92

    const/4 v0, 0x2

    if-eq p1, v0, :cond_88

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7e

    const/16 v0, 0x10

    if-eq p1, v0, :cond_6d

    const/16 v0, 0x20

    if-eq p1, v0, :cond_63

    const/16 v0, 0x40

    if-eq p1, v0, :cond_59

    const/16 v0, 0x80

    if-eq p1, v0, :cond_4f

    const/16 v0, 0x100

    if-eq p1, v0, :cond_45

    const/16 v0, 0x200

    if-eq p1, v0, :cond_3b

    const/16 v0, 0x400

    if-eq p1, v0, :cond_28

    return-object v2

    :cond_28
    iget-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    const/16 v0, 0x18

    if-ne p1, v0, :cond_31

    const-string p1, "0"

    return-object p1

    :cond_31
    iget p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    if-ne p1, v1, :cond_36

    goto :goto_3a

    :cond_36
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    :goto_3a
    return-object v2

    :cond_3b
    iget p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    if-ne p1, v1, :cond_40

    goto :goto_44

    :cond_40
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    :goto_44
    return-object v2

    :cond_45
    iget-object p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinInclusive:Ljava/lang/Object;

    if-nez p1, :cond_4a

    goto :goto_4e

    :cond_4a
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4e
    return-object v2

    :cond_4f
    iget-object p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinExclusive:Ljava/lang/Object;

    if-nez p1, :cond_54

    goto :goto_58

    :cond_54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_58
    return-object v2

    :cond_59
    iget-object p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxExclusive:Ljava/lang/Object;

    if-nez p1, :cond_5e

    goto :goto_62

    :cond_5e
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_62
    return-object v2

    :cond_63
    iget-object p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxInclusive:Ljava/lang/Object;

    if-nez p1, :cond_68

    goto :goto_6c

    :cond_68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_6c
    return-object v2

    :cond_6d
    iget-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    if-eqz p1, :cond_7d

    const/16 v0, 0x1d

    if-ne p1, v0, :cond_76

    goto :goto_7d

    :cond_76
    sget-object p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->WS_FACET_STRING:[Ljava/lang/String;

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    aget-object p1, p1, v0

    return-object p1

    :cond_7d
    :goto_7d
    return-object v2

    :cond_7e
    iget p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    if-ne p1, v1, :cond_83

    goto :goto_87

    :cond_83
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    :goto_87
    return-object v2

    :cond_88
    iget p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    if-ne p1, v1, :cond_8d

    goto :goto_91

    :cond_8d
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    :goto_91
    return-object v2

    :cond_92
    iget p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    if-ne p1, v1, :cond_97

    goto :goto_9b

    :cond_97
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    :goto_9b
    return-object v2
.end method

.method public getLexicalPattern()Lorg/apache/xerces/xs/StringList;
    .registers 7

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternType:S

    const/16 v1, 0x18

    if-nez v0, :cond_11

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    if-eq v0, v1, :cond_11

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternStr:Ljava/util/Vector;

    if-nez v0, :cond_11

    sget-object v0, Lorg/apache/xerces/impl/xs/util/StringListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/StringListImpl;

    return-object v0

    :cond_11
    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLexicalPattern:Lorg/apache/xerces/xs/StringList;

    if-nez v0, :cond_70

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternStr:Ljava/util/Vector;

    const/4 v2, 0x0

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    goto :goto_20

    :cond_1c
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_20
    iget-short v3, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternType:S

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2e

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "\\c+"

    aput-object v3, v1, v0

    goto :goto_59

    :cond_2e
    const-string v4, "\\i\\c*"

    const/4 v5, 0x2

    if-ne v3, v5, :cond_3a

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object v4, v1, v0

    goto :goto_59

    :cond_3a
    const/4 v5, 0x3

    if-ne v3, v5, :cond_4a

    add-int/lit8 v1, v0, 0x2

    new-array v1, v1, [Ljava/lang/String;

    aput-object v4, v1, v0

    add-int/lit8 v3, v0, 0x1

    const-string v4, "[\\i-[:]][\\c-[:]]*"

    aput-object v4, v1, v3

    goto :goto_59

    :cond_4a
    iget-short v3, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    if-ne v3, v1, :cond_57

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "[\\-+]?[0-9]+"

    aput-object v3, v1, v0

    goto :goto_59

    :cond_57
    new-array v1, v0, [Ljava/lang/String;

    :goto_59
    if-ge v2, v0, :cond_68

    iget-object v3, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternStr:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_59

    :cond_68
    new-instance v0, Lorg/apache/xerces/impl/xs/util/StringListImpl;

    array-length v2, v1

    invoke-direct {v0, v1, v2}, Lorg/apache/xerces/impl/xs/util/StringListImpl;-><init>([Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLexicalPattern:Lorg/apache/xerces/xs/StringList;

    :cond_70
    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLexicalPattern:Lorg/apache/xerces/xs/StringList;

    return-object v0
.end method

.method public getMaxExclusiveValue()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxExclusive:Ljava/lang/Object;

    return-object v0
.end method

.method public getMaxInclusiveValue()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxInclusive:Ljava/lang/Object;

    return-object v0
.end method

.method public getMemberTypes()Lorg/apache/xerces/xs/XSObjectList;
    .registers 4

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    const/4 v1, 0x3

    if-ne v0, v1, :cond_e

    new-instance v0, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    iget-object v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMemberTypes:[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    array-length v2, v1

    invoke-direct {v0, v1, v2}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;-><init>([Lorg/apache/xerces/xs/XSObject;I)V

    return-object v0

    :cond_e
    sget-object v0, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    return-object v0
.end method

.method public getMinExclusiveValue()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinExclusive:Ljava/lang/Object;

    return-object v0
.end method

.method public getMinInclusiveValue()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinInclusive:Ljava/lang/Object;

    return-object v0
.end method

.method public getMultiValueFacets()Lorg/apache/xerces/xs/XSObjectList;
    .registers 8

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMultiValueFacets:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    if-nez v0, :cond_5d

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v1, v0, 0x800

    const/16 v2, 0x18

    if-nez v1, :cond_18

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_18

    iget-short v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternType:S

    if-nez v1, :cond_18

    iget-short v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    if-ne v1, v2, :cond_5d

    :cond_18
    const/4 v1, 0x2

    new-array v1, v1, [Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSMVFacetImpl;

    const/4 v3, 0x0

    const/16 v4, 0x8

    and-int/2addr v0, v4

    if-nez v0, :cond_29

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternType:S

    if-nez v0, :cond_29

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    if-ne v0, v2, :cond_38

    :cond_29
    new-instance v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSMVFacetImpl;

    invoke-virtual {p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getLexicalPattern()Lorg/apache/xerces/xs/StringList;

    move-result-object v2

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->patternAnnotations:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    invoke-direct {v0, v4, v2, v5, v6}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSMVFacetImpl;-><init>(SLorg/apache/xerces/xs/StringList;Lorg/apache/xerces/xs/datatypes/ObjectList;Lorg/apache/xerces/xs/XSObjectList;)V

    aput-object v0, v1, v3

    const/4 v3, 0x1

    :cond_38
    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumeration:[Lorg/apache/xerces/impl/dv/ValidatedInfo;

    if-eqz v0, :cond_56

    new-instance v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSMVFacetImpl;

    invoke-virtual {p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getLexicalEnumeration()Lorg/apache/xerces/xs/StringList;

    move-result-object v2

    new-instance v4, Lorg/apache/xerces/impl/xs/util/ObjectListImpl;

    iget-object v5, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumeration:[Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget v6, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumerationSize:I

    invoke-direct {v4, v5, v6}, Lorg/apache/xerces/impl/xs/util/ObjectListImpl;-><init>([Ljava/lang/Object;I)V

    iget-object v5, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->enumerationAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    const/16 v6, 0x800

    invoke-direct {v0, v6, v2, v4, v5}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSMVFacetImpl;-><init>(SLorg/apache/xerces/xs/StringList;Lorg/apache/xerces/xs/datatypes/ObjectList;Lorg/apache/xerces/xs/XSObjectList;)V

    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    :cond_56
    new-instance v0, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    invoke-direct {v0, v1, v3}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;-><init>([Lorg/apache/xerces/xs/XSObject;I)V

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMultiValueFacets:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    :cond_5d
    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMultiValueFacets:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    if-eqz v0, :cond_62

    goto :goto_64

    :cond_62
    sget-object v0, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    :goto_64
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getAnonymous()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_a

    :cond_8
    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    :goto_a
    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTargetNamespace:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespaceItem()Lorg/apache/xerces/xs/XSNamespaceItem;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fNamespaceItem:Lorg/apache/xerces/xs/XSNamespaceItem;

    return-object v0
.end method

.method public getNumeric()Z
    .registers 2

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fNumeric:Z

    return v0
.end method

.method public getOrdered()S
    .registers 2

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fOrdered:S

    return v0
.end method

.method public getPrimitiveKind()S
    .registers 4

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1d

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    if-eqz v0, :cond_1d

    const/16 v2, 0x15

    if-eq v0, v2, :cond_1c

    const/16 v2, 0x16

    if-eq v0, v2, :cond_1c

    const/16 v2, 0x17

    if-ne v0, v2, :cond_16

    goto :goto_1c

    :cond_16
    const/16 v1, 0x18

    if-ne v0, v1, :cond_1b

    const/4 v0, 0x3

    :cond_1b
    return v0

    :cond_1c
    :goto_1c
    return v1

    :cond_1d
    const/4 v0, 0x0

    return v0
.end method

.method public getPrimitiveType()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;
    .registers 4

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    if-eqz v0, :cond_13

    move-object v0, p0

    :goto_a
    iget-object v1, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    sget-object v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnySimpleType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    if-eq v1, v2, :cond_12

    move-object v0, v1

    goto :goto_a

    :cond_12
    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()S
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public getTypeCategory()S
    .registers 2

    const/16 v0, 0x10

    return v0
.end method

.method public getTypeName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeNamespace()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getNamespace()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVariety()S
    .registers 2

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    :goto_8
    return v0
.end method

.method public getWhitespace()S
    .registers 5

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    return v0

    :cond_8
    new-instance v0, Lorg/apache/xerces/impl/dv/DatatypeException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "dt-whitespace"

    invoke-direct {v0, v2, v1}, Lorg/apache/xerces/impl/dv/DatatypeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public isDOMDerivedFrom(Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 10

    const/4 v0, 0x0

    if-nez p2, :cond_4

    return v0

    :cond_4
    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_SCHEMAFORSCHEMA:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1c

    const-string v1, "anyType"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    and-int/lit8 v1, p3, 0x1

    if-nez v1, :cond_1b

    if-nez p3, :cond_1c

    :cond_1b
    return v2

    :cond_1c
    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_27

    invoke-direct {p0, p1, p2, p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->isDerivedByRestriction(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xs/XSTypeDefinition;)Z

    move-result v3

    if-eqz v3, :cond_27

    return v2

    :cond_27
    and-int/lit8 v3, p3, 0x8

    if-eqz v3, :cond_32

    invoke-direct {p0, p1, p2, p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->isDerivedByList(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xs/XSTypeDefinition;)Z

    move-result v4

    if-eqz v4, :cond_32

    return v2

    :cond_32
    and-int/lit8 v4, p3, 0x4

    if-eqz v4, :cond_3d

    invoke-direct {p0, p1, p2, p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->isDerivedByUnion(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xs/XSTypeDefinition;)Z

    move-result v5

    if-eqz v5, :cond_3d

    return v2

    :cond_3d
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_48

    if-nez v1, :cond_48

    if-nez v3, :cond_48

    if-nez v4, :cond_48

    return v0

    :cond_48
    if-nez p3, :cond_55

    if-nez v1, :cond_55

    if-nez v3, :cond_55

    if-nez v4, :cond_55

    invoke-direct {p0, p1, p2, p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->isDerivedByAny(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xs/XSTypeDefinition;)Z

    move-result p1

    return p1

    :cond_55
    return v0
.end method

.method public isDefinedFacet(S)Z
    .registers 7

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    const/4 v1, 0x0

    if-eqz v0, :cond_26

    const/16 v2, 0x1d

    if-ne v0, v2, :cond_a

    goto :goto_26

    :cond_a
    iget-short v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/2addr v2, p1

    const/4 v3, 0x1

    if-eqz v2, :cond_11

    return v3

    :cond_11
    iget-short v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternType:S

    const/16 v4, 0x8

    if-eqz v2, :cond_1b

    if-ne p1, v4, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    return v1

    :cond_1b
    const/16 v2, 0x18

    if-ne v0, v2, :cond_26

    if-eq p1, v4, :cond_25

    const/16 v0, 0x400

    if-ne p1, v0, :cond_26

    :cond_25
    const/4 v1, 0x1

    :cond_26
    :goto_26
    return v1
.end method

.method public isDerivedFrom(Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->isDOMDerivedFrom(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public isEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isFinal(S)Z
    .registers 3

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFinalSet:S

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method public isFixedFacet(S)Z
    .registers 6

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    and-int/2addr v0, p1

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    const/16 v2, 0x18

    const/4 v3, 0x0

    if-ne v0, v2, :cond_15

    const/16 v0, 0x400

    if-ne p1, v0, :cond_13

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    return v1

    :cond_15
    return v3
.end method

.method public isIDType()Z
    .registers 6

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_27

    const/4 v3, 0x2

    if-eq v0, v3, :cond_20

    const/4 v3, 0x3

    if-eq v0, v3, :cond_d

    goto :goto_1f

    :cond_d
    const/4 v0, 0x0

    :goto_e
    iget-object v3, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMemberTypes:[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    array-length v4, v3

    if-ge v0, v4, :cond_1f

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->isIDType()Z

    move-result v3

    if-eqz v3, :cond_1c

    return v2

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_1f
    :goto_1f
    return v1

    :cond_20
    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fItemType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->isIDType()Z

    move-result v0

    return v0

    :cond_27
    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    const/16 v3, 0x15

    if-ne v0, v3, :cond_2e

    const/4 v1, 0x1

    :cond_2e
    return v1
.end method

.method public isIdentical(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    iget-short v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;->isIdentical(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public normalize(Ljava/lang/Object;S)Ljava/lang/String;
    .registers 15

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    if-nez v0, :cond_23

    sget-object v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVNormalizeType:[S

    iget-short v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    aget-short v0, v0, v2

    if-nez v0, :cond_18

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_18
    if-ne v0, v1, :cond_23

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/xerces/util/XMLChar;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_23
    instance-of v0, p1, Ljava/lang/StringBuffer;

    if-nez v0, :cond_30

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->normalize(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_30
    check-cast p1, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_3b

    const-string p1, ""

    return-object p1

    :cond_3b
    if-nez p2, :cond_42

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_42
    const/16 v2, 0xd

    const/16 v3, 0xa

    const/16 v4, 0x9

    const/16 v5, 0x20

    const/4 v6, 0x0

    if-ne p2, v1, :cond_5f

    :goto_4d
    if-ge v6, v0, :cond_9c

    invoke-virtual {p1, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p2

    if-eq p2, v4, :cond_59

    if-eq p2, v3, :cond_59

    if-ne p2, v2, :cond_5c

    :cond_59
    invoke-virtual {p1, v6, v5}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    :cond_5c
    add-int/lit8 v6, v6, 0x1

    goto :goto_4d

    :cond_5f
    const/4 p2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_62
    if-ge p2, v0, :cond_99

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v9

    if-eq v9, v4, :cond_78

    if-eq v9, v3, :cond_78

    if-eq v9, v2, :cond_78

    if-eq v9, v5, :cond_78

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {p1, v7, v9}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    move v7, v8

    const/4 v8, 0x0

    goto :goto_97

    :cond_78
    :goto_78
    add-int/lit8 v9, v0, -0x1

    if-ge p2, v9, :cond_8d

    add-int/lit8 v10, p2, 0x1

    invoke-virtual {p1, v10}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v11

    if-eq v11, v4, :cond_8b

    if-eq v11, v3, :cond_8b

    if-eq v11, v2, :cond_8b

    if-eq v11, v5, :cond_8b

    goto :goto_8d

    :cond_8b
    move p2, v10

    goto :goto_78

    :cond_8d
    :goto_8d
    if-ge p2, v9, :cond_97

    if-nez v8, :cond_97

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {p1, v7, v5}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    move v7, v9

    :cond_97
    :goto_97
    add-int/2addr p2, v1

    goto :goto_62

    :cond_99
    invoke-virtual {p1, v7}, Ljava/lang/StringBuffer;->setLength(I)V

    :cond_9c
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public reportError(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    new-instance v0, Lorg/apache/xerces/impl/dv/InvalidDatatypeFacetException;

    invoke-direct {v0, p1, p2}, Lorg/apache/xerces/impl/dv/InvalidDatatypeFacetException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public reset()V
    .registers 4

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fIsImmutable:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fItemType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMemberTypes:[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTargetNamespace:Ljava/lang/String;

    const/4 v1, 0x0

    iput-short v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFinalSet:S

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/4 v2, -0x1

    iput-short v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    iput-short v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    iput-short v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    iput-short v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    iput-short v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    iput v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    iput v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    iput v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    iput v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    iput v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPattern:Ljava/util/Vector;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternStr:Ljava/util/Vector;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumeration:[Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLexicalPattern:Lorg/apache/xerces/xs/StringList;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLexicalEnumeration:Lorg/apache/xerces/xs/StringList;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fActualEnumeration:Lorg/apache/xerces/xs/datatypes/ObjectList;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumerationTypeList:Lorg/apache/xerces/xs/ShortList;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumerationItemTypeList:Lorg/apache/xerces/xs/datatypes/ObjectList;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxInclusive:Ljava/lang/Object;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxExclusive:Ljava/lang/Object;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinExclusive:Ljava/lang/Object;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinInclusive:Ljava/lang/Object;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->lengthAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->minLengthAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->maxLengthAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->whiteSpaceAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->totalDigitsAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fractionDigitsAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->patternAnnotations:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->enumerationAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->maxInclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->maxExclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->minInclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->minExclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-short v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternType:S

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacets:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    return-void
.end method

.method public setAnonymous(Z)V
    .registers 2

    iput-boolean p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnonymous:Z

    return-void
.end method

.method public setDVs([Lorg/apache/xerces/impl/dv/xs/TypeValidator;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    return-void
.end method

.method public setListValues(Ljava/lang/String;Ljava/lang/String;SLorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Lorg/apache/xerces/xs/XSObjectList;)Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;
    .registers 7

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fIsImmutable:Z

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    sget-object v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnySimpleType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnonymous:Z

    iput-object p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTargetNamespace:Ljava/lang/String;

    iput-short p3, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFinalSet:S

    iput-object p5, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    const/4 p1, 0x2

    iput-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    iput-object p4, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fItemType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/16 p2, 0x19

    iput-short p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    const/16 p2, 0x10

    iput-short p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    iput-short p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    iput-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    invoke-direct {p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->calcFundamentalFacets()V

    const/16 p1, 0x2c

    iput-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBuiltInKind:S

    return-object p0
.end method

.method public setNamespaceItem(Lorg/apache/xerces/xs/XSNamespaceItem;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fNamespaceItem:Lorg/apache/xerces/xs/XSNamespaceItem;

    return-void
.end method

.method public setRestrictionValues(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;Ljava/lang/String;SLorg/apache/xerces/xs/XSObjectList;)Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;
    .registers 7

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fIsImmutable:Z

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    iput-object p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnonymous:Z

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    iput-object p3, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTargetNamespace:Ljava/lang/String;

    iput-short p4, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFinalSet:S

    iput-object p5, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    iget-short p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    iput-short p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    iget-short p3, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    iput-short p3, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    const/4 p3, 0x2

    if-eq p2, p3, :cond_27

    const/4 p3, 0x3

    if-eq p2, p3, :cond_22

    goto :goto_2b

    :cond_22
    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMemberTypes:[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMemberTypes:[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    goto :goto_2b

    :cond_27
    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fItemType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fItemType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    :goto_2b
    iget p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    iput p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    iget p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    iput p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    iget p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    iput p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPattern:Ljava/util/Vector;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPattern:Ljava/util/Vector;

    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternStr:Ljava/util/Vector;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternStr:Ljava/util/Vector;

    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumeration:[Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumeration:[Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumerationSize:I

    iput p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumerationSize:I

    iget-short p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    iput-short p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxExclusive:Ljava/lang/Object;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxExclusive:Ljava/lang/Object;

    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxInclusive:Ljava/lang/Object;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxInclusive:Ljava/lang/Object;

    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinExclusive:Ljava/lang/Object;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinExclusive:Ljava/lang/Object;

    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinInclusive:Ljava/lang/Object;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinInclusive:Ljava/lang/Object;

    iget p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    iput p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    iget p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    iput p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    iget-short p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternType:S

    iput-short p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternType:S

    iget-short p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    iput-short p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    iget-short p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    iput-short p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    invoke-direct {p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->calcFundamentalFacets()V

    iget-short p1, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBuiltInKind:S

    iput-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBuiltInKind:S

    return-object p0
.end method

.method public setUnionValues(Ljava/lang/String;Ljava/lang/String;S[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Lorg/apache/xerces/xs/XSObjectList;)Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;
    .registers 7

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fIsImmutable:Z

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    sget-object v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnySimpleType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnonymous:Z

    iput-object p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTargetNamespace:Ljava/lang/String;

    iput-short p3, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFinalSet:S

    iput-object p5, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    const/4 p1, 0x3

    iput-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    iput-object p4, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMemberTypes:[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/16 p1, 0x1a

    iput-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    const/16 p1, 0x10

    iput-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    const/4 p1, 0x2

    iput-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    invoke-direct {p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->calcFundamentalFacets()V

    const/16 p1, 0x2d

    iput-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBuiltInKind:S

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate(Ljava/lang/Object;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Ljava/lang/Object;
    .registers 5

    if-nez p2, :cond_4

    sget-object p2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEmptyContext:Lorg/apache/xerces/impl/dv/ValidationContext;

    :cond_4
    if-nez p3, :cond_c

    new-instance p3, Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-direct {p3}, Lorg/apache/xerces/impl/dv/ValidatedInfo;-><init>()V

    goto :goto_f

    :cond_c
    const/4 v0, 0x0

    iput-object v0, p3, Lorg/apache/xerces/impl/dv/ValidatedInfo;->memberType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    :goto_f
    if-eqz p2, :cond_1a

    invoke-interface {p2}, Lorg/apache/xerces/impl/dv/ValidationContext;->needToNormalize()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_1a

    :cond_18
    const/4 v0, 0x0

    goto :goto_1b

    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    :goto_1b
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getActualValue(Ljava/lang/Object;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p3}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->validate(Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)V

    return-object p1
.end method

.method public validate(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Ljava/lang/Object;
    .registers 5

    if-nez p2, :cond_4

    sget-object p2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEmptyContext:Lorg/apache/xerces/impl/dv/ValidationContext;

    :cond_4
    if-nez p3, :cond_c

    new-instance p3, Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-direct {p3}, Lorg/apache/xerces/impl/dv/ValidatedInfo;-><init>()V

    goto :goto_f

    :cond_c
    const/4 v0, 0x0

    iput-object v0, p3, Lorg/apache/xerces/impl/dv/ValidatedInfo;->memberType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    :goto_f
    if-eqz p2, :cond_1a

    invoke-interface {p2}, Lorg/apache/xerces/impl/dv/ValidationContext;->needToNormalize()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_1a

    :cond_18
    const/4 v0, 0x0

    goto :goto_1b

    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    :goto_1b
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getActualValue(Ljava/lang/Object;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p3}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->validate(Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)V

    return-object p1
.end method

.method public validate(Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)V
    .registers 5

    if-nez p1, :cond_4

    sget-object p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEmptyContext:Lorg/apache/xerces/impl/dv/ValidationContext;

    :cond_4
    invoke-interface {p1}, Lorg/apache/xerces/impl/dv/ValidationContext;->needFacetChecking()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    if-eqz v0, :cond_15

    const/16 v1, 0x10

    if-eq v0, v1, :cond_15

    invoke-direct {p0, p2}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->checkFacets(Lorg/apache/xerces/impl/dv/ValidatedInfo;)V

    :cond_15
    invoke-interface {p1}, Lorg/apache/xerces/impl/dv/ValidationContext;->needExtraChecking()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->checkExtraRules(Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)V

    :cond_1e
    return-void
.end method

.method public validateWithInfo(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Lorg/apache/xerces/impl/dv/ValidatedInfo;
    .registers 5

    if-nez p2, :cond_4

    sget-object p2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEmptyContext:Lorg/apache/xerces/impl/dv/ValidationContext;

    :cond_4
    if-nez p3, :cond_c

    new-instance p3, Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-direct {p3}, Lorg/apache/xerces/impl/dv/ValidatedInfo;-><init>()V

    goto :goto_f

    :cond_c
    const/4 v0, 0x0

    iput-object v0, p3, Lorg/apache/xerces/impl/dv/ValidatedInfo;->memberType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    :goto_f
    if-eqz p2, :cond_1a

    invoke-interface {p2}, Lorg/apache/xerces/impl/dv/ValidationContext;->needToNormalize()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_1a

    :cond_18
    const/4 v0, 0x0

    goto :goto_1b

    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    :goto_1b
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getActualValue(Ljava/lang/Object;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;Z)Ljava/lang/Object;

    invoke-virtual {p0, p2, p3}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->validate(Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)V

    return-object p3
.end method
