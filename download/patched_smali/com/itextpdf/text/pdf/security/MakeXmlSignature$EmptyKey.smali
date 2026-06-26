# classes.dex

.class public Lcom/itextpdf/text/pdf/security/MakeXmlSignature$EmptyKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/Key;


# static fields
.field public static ۥۡ۟ۥ:Lcom/itextpdf/text/pdf/security/MakeXmlSignature$EmptyKey;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/security/MakeXmlSignature$EmptyKey;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/security/MakeXmlSignature$EmptyKey;-><init>()V

    sput-object v0, Lcom/itextpdf/text/pdf/security/MakeXmlSignature$EmptyKey;->ۥۡ۟ۥ:Lcom/itextpdf/text/pdf/security/MakeXmlSignature$EmptyKey;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/itextpdf/text/pdf/security/MakeXmlSignature$EmptyKey;
    .registers 1

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/security/MakeXmlSignature$EmptyKey;->ۥۡ۟ۥ:Lcom/itextpdf/text/pdf/security/MakeXmlSignature$EmptyKey;

    return-object v0
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEncoded()[B
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
