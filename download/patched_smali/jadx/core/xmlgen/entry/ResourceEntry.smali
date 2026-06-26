# classes.dex

.class public final Ljadx/core/xmlgen/entry/ResourceEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private config:Ljadx/core/xmlgen/entry/EntryConfig;

.field private final id:I

.field private final keyName:Ljava/lang/String;

.field private namedValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljadx/core/xmlgen/entry/RawNamedValue;",
            ">;"
        }
    .end annotation
.end field

.field private parentRef:I

.field private final pkgName:Ljava/lang/String;

.field private simpleValue:Ljadx/core/xmlgen/entry/RawValue;

.field private final typeName:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const-string v0, ""

    .line 6
    invoke-direct {p0, p1, v0, v0, v0}, Ljadx/core/xmlgen/entry/ResourceEntry;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ljadx/core/xmlgen/entry/ResourceEntry;->id:I

    .line 3
    iput-object p2, p0, Ljadx/core/xmlgen/entry/ResourceEntry;->pkgName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ljadx/core/xmlgen/entry/ResourceEntry;->typeName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ljadx/core/xmlgen/entry/ResourceEntry;->keyName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConfig()Ljadx/core/xmlgen/entry/EntryConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/xmlgen/entry/ResourceEntry;->config:Ljadx/core/xmlgen/entry/EntryConfig;

    return-object v0
.end method

.method public getId()I
    .registers 2

    .line 1
    iget v0, p0, Ljadx/core/xmlgen/entry/ResourceEntry;->id:I

    return v0
.end method

.method public getKeyName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/xmlgen/entry/ResourceEntry;->keyName:Ljava/lang/String;

    return-object v0
.end method

.method public getNamedValues()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljadx/core/xmlgen/entry/RawNamedValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/xmlgen/entry/ResourceEntry;->namedValues:Ljava/util/List;

    return-object v0
.end method

.method public getParentRef()I
    .registers 2

    .line 1
    iget v0, p0, Ljadx/core/xmlgen/entry/ResourceEntry;->parentRef:I

    return v0
.end method

.method public getPkgName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/xmlgen/entry/ResourceEntry;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public getSimpleValue()Ljadx/core/xmlgen/entry/RawValue;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/xmlgen/entry/ResourceEntry;->simpleValue:Ljadx/core/xmlgen/entry/RawValue;

    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/xmlgen/entry/ResourceEntry;->typeName:Ljava/lang/String;

    return-object v0
.end method

.method public setConfig(Ljadx/core/xmlgen/entry/EntryConfig;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljadx/core/xmlgen/entry/ResourceEntry;->config:Ljadx/core/xmlgen/entry/EntryConfig;

    return-void
.end method

.method public setNamedValues(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljadx/core/xmlgen/entry/RawNamedValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljadx/core/xmlgen/entry/ResourceEntry;->namedValues:Ljava/util/List;

    return-void
.end method

.method public setParentRef(I)V
    .registers 2

    .line 1
    iput p1, p0, Ljadx/core/xmlgen/entry/ResourceEntry;->parentRef:I

    return-void
.end method

.method public setSimpleValue(Ljadx/core/xmlgen/entry/RawValue;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljadx/core/xmlgen/entry/ResourceEntry;->simpleValue:Ljadx/core/xmlgen/entry/RawValue;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljadx/core/xmlgen/entry/ResourceEntry;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljadx/core/xmlgen/entry/ResourceEntry;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/xmlgen/entry/ResourceEntry;->config:Ljadx/core/xmlgen/entry/EntryConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/xmlgen/entry/ResourceEntry;->typeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/xmlgen/entry/ResourceEntry;->keyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
