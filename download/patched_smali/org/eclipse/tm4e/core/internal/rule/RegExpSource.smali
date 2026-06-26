# classes2.dex

.class public Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;
.super Ljava/lang/Object;


# static fields
.field private static final BACK_REFERENCING_END:Ljava/util/regex/Pattern;

.field private static final HAS_BACK_REFERENCES:Ljava/util/regex/Pattern;

.field private static final REGEXP_CHARACTERS:Ljava/util/regex/Pattern;


# instance fields
.field private _hasAnchor:Z

.field private _hasBackReferences:Z

.field private anchorCache:Lorg/eclipse/tm4e/core/internal/rule/IRegExpSourceAnchorCache;

.field private ruleId:I

.field private source:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-string v0, "\\\\(\\d+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->HAS_BACK_REFERENCES:Ljava/util/regex/Pattern;

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->BACK_REFERENCING_END:Ljava/util/regex/Pattern;

    const-string v0, "[\\-\\\\\\{\\}\\*\\+\\?\\|\\^\\$\\.\\,\\[\\]\\(\\)\\#\\s]"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->REGEXP_CHARACTERS:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_9

    .line 3
    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->_handleAnchors(Ljava/lang/String;)V

    goto :goto_e

    .line 4
    :cond_9
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->source:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->_hasAnchor:Z

    .line 6
    :goto_e
    iget-boolean p1, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->_hasAnchor:Z

    if-eqz p1, :cond_18

    .line 7
    invoke-direct {p0}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->_buildAnchorCache()Lorg/eclipse/tm4e/core/internal/rule/IRegExpSourceAnchorCache;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->anchorCache:Lorg/eclipse/tm4e/core/internal/rule/IRegExpSourceAnchorCache;

    .line 8
    :cond_18
    iput p2, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->ruleId:I

    .line 9
    sget-object p1, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->HAS_BACK_REFERENCES:Ljava/util/regex/Pattern;

    iget-object p2, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->source:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    iput-boolean p1, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->_hasBackReferences:Z

    return-void
.end method

.method private _buildAnchorCache()Lorg/eclipse/tm4e/core/internal/rule/IRegExpSourceAnchorCache;
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v4, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->source:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_1b
    if-ge v5, v4, :cond_72

    .line 6
    iget-object v6, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->source:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 7
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v7, 0x5c

    if-ne v6, v7, :cond_6f

    add-int/lit8 v6, v5, 0x1

    if-ge v6, v4, :cond_6f

    .line 11
    iget-object v5, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->source:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x41

    const v8, 0xffff

    if-ne v5, v7, :cond_51

    .line 12
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6e

    :cond_51
    const/16 v7, 0x47

    if-ne v5, v7, :cond_62

    .line 16
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6e

    .line 20
    :cond_62
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_6e
    move v5, v6

    :cond_6f
    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    .line 24
    :cond_72
    new-instance v4, Lorg/eclipse/tm4e/core/internal/rule/IRegExpSourceAnchorCache;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v0, v1, v2, v3}, Lorg/eclipse/tm4e/core/internal/rule/IRegExpSourceAnchorCache;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method private _handleAnchors(Ljava/lang/String;)V
    .registers 11

    const/4 v0, 0x0

    if-eqz p1, :cond_55

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_e
    if-ge v0, v1, :cond_40

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x5c

    const/4 v7, 0x1

    if-ne v5, v6, :cond_3e

    add-int/lit8 v5, v0, 0x1

    if-ge v5, v1, :cond_3e

    .line 4
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x7a

    if-ne v6, v8, :cond_34

    .line 5
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "$(?!\\n)(?<!\\n)"

    .line 6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v0, 0x2

    goto :goto_3d

    :cond_34
    const/16 v0, 0x41

    if-eq v6, v0, :cond_3c

    const/16 v0, 0x47

    if-ne v6, v0, :cond_3d

    :cond_3c
    const/4 v3, 0x1

    :cond_3d
    :goto_3d
    move v0, v5

    :cond_3e
    add-int/2addr v0, v7

    goto :goto_e

    .line 7
    :cond_40
    iput-boolean v3, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->_hasAnchor:Z

    if-nez v4, :cond_47

    .line 8
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->source:Ljava/lang/String;

    goto :goto_59

    .line 9
    :cond_47
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->source:Ljava/lang/String;

    goto :goto_59

    .line 11
    :cond_55
    iput-boolean v0, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->_hasAnchor:Z

    .line 12
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->source:Ljava/lang/String;

    :goto_59
    return-void
.end method

.method private escapeRegExpCharacters(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->REGEXP_CHARACTERS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    :goto_b
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\\\\\\\"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_b

    .line 5
    :cond_2a
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$resolveBackReferences$0(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-interface {p1}, Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;->getStart()I

    move-result v0

    invoke-interface {p1}, Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;->getEnd()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->clone()Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;
    .registers 5

    .line 2
    new-instance v0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->source:Ljava/lang/String;

    iget v2, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->ruleId:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;-><init>(Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public getRuleId()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget v0, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->ruleId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->source:Ljava/lang/String;

    return-object v0
.end method

.method public hasAnchor()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->_hasAnchor:Z

    return v0
.end method

.method public hasBackReferences()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->_hasBackReferences:Z

    return v0
.end method

.method public resolveAnchors(ZZ)Ljava/lang/String;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->_hasAnchor:Z

    if-nez v0, :cond_7

    .line 2
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->source:Ljava/lang/String;

    return-object p1

    :cond_7
    if-eqz p1, :cond_15

    if-eqz p2, :cond_10

    .line 3
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->anchorCache:Lorg/eclipse/tm4e/core/internal/rule/IRegExpSourceAnchorCache;

    iget-object p1, p1, Lorg/eclipse/tm4e/core/internal/rule/IRegExpSourceAnchorCache;->A1_G1:Ljava/lang/String;

    return-object p1

    .line 4
    :cond_10
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->anchorCache:Lorg/eclipse/tm4e/core/internal/rule/IRegExpSourceAnchorCache;

    iget-object p1, p1, Lorg/eclipse/tm4e/core/internal/rule/IRegExpSourceAnchorCache;->A1_G0:Ljava/lang/String;

    return-object p1

    :cond_15
    if-eqz p2, :cond_1c

    .line 5
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->anchorCache:Lorg/eclipse/tm4e/core/internal/rule/IRegExpSourceAnchorCache;

    iget-object p1, p1, Lorg/eclipse/tm4e/core/internal/rule/IRegExpSourceAnchorCache;->A0_G1:Ljava/lang/String;

    return-object p1

    .line 6
    :cond_1c
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->anchorCache:Lorg/eclipse/tm4e/core/internal/rule/IRegExpSourceAnchorCache;

    iget-object p1, p1, Lorg/eclipse/tm4e/core/internal/rule/IRegExpSourceAnchorCache;->A0_G0:Ljava/lang/String;

    return-object p1
.end method

.method public resolveBackReferences(Ljava/lang/String;[Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;)Ljava/lang/String;
    .registers 8

    .line 1
    :try_start_0
    invoke-static {p2}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v0, Landroid/s/y50;

    invoke-direct {v0, p1}, Landroid/s/y50;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p2

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 3
    sget-object v0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->BACK_REFERENCING_END:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 5
    :goto_24
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_52

    .line 6
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_48

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_4a

    :cond_48
    const-string v2, ""

    :goto_4a
    invoke-direct {p0, v2}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->escapeRegExpCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_24

    .line 10
    :cond_52
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_59
    .catchall {:try_start_0 .. :try_end_59} :catchall_59

    :catchall_59
    return-object p1
.end method

.method public setSource(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->source:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->source:Ljava/lang/String;

    .line 3
    iget-boolean p1, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->_hasAnchor:Z

    if-eqz p1, :cond_15

    .line 4
    invoke-direct {p0}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->_buildAnchorCache()Lorg/eclipse/tm4e/core/internal/rule/IRegExpSourceAnchorCache;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->anchorCache:Lorg/eclipse/tm4e/core/internal/rule/IRegExpSourceAnchorCache;

    :cond_15
    return-void
.end method
