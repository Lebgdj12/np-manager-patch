# classes3.dex

.class public Lorg/apache/xerces/impl/dtd/models/SimpleContentModel;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/impl/dtd/models/ContentModelValidator;


# static fields
.field public static final CHOICE:S = -0x1s

.field public static final SEQUENCE:S = -0x1s


# instance fields
.field private final fFirstChild:Lorg/apache/xerces/xni/QName;

.field private final fOperator:I

.field private final fSecondChild:Lorg/apache/xerces/xni/QName;


# direct methods
.method public constructor <init>(SLorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/QName;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/xerces/xni/QName;

    invoke-direct {v0}, Lorg/apache/xerces/xni/QName;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/models/SimpleContentModel;->fFirstChild:Lorg/apache/xerces/xni/QName;

    new-instance v1, Lorg/apache/xerces/xni/QName;

    invoke-direct {v1}, Lorg/apache/xerces/xni/QName;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/impl/dtd/models/SimpleContentModel;->fSecondChild:Lorg/apache/xerces/xni/QName;

    invoke-virtual {v0, p2}, Lorg/apache/xerces/xni/QName;->setValues(Lorg/apache/xerces/xni/QName;)V

    if-eqz p3, :cond_1a

    invoke-virtual {v1, p3}, Lorg/apache/xerces/xni/QName;->setValues(Lorg/apache/xerces/xni/QName;)V

    goto :goto_1d

    :cond_1a
    invoke-virtual {v1}, Lorg/apache/xerces/xni/QName;->clear()V

    :goto_1d
    iput p1, p0, Lorg/apache/xerces/impl/dtd/models/SimpleContentModel;->fOperator:I

    return-void
.end method


# virtual methods
.method public validate([Lorg/apache/xerces/xni/QName;II)I
    .registers 9

    iget v0, p0, Lorg/apache/xerces/impl/dtd/models/SimpleContentModel;->fOperator:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8d

    if-eq v0, v2, :cond_7d

    const/4 v3, 0x2

    if-eq v0, v3, :cond_69

    const/4 v4, 0x3

    if-eq v0, v4, :cond_54

    const/4 v4, 0x4

    if-eq v0, v4, :cond_39

    const/4 v4, 0x5

    if-ne v0, v4, :cond_31

    if-ne p3, v3, :cond_2d

    aget-object p3, p1, p2

    iget-object p3, p3, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/models/SimpleContentModel;->fFirstChild:Lorg/apache/xerces/xni/QName;

    iget-object v0, v0, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    if-eq p3, v0, :cond_21

    return v1

    :cond_21
    add-int/2addr p2, v2

    aget-object p1, p1, p2

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object p2, p0, Lorg/apache/xerces/impl/dtd/models/SimpleContentModel;->fSecondChild:Lorg/apache/xerces/xni/QName;

    iget-object p2, p2, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    if-eq p1, p2, :cond_9e

    return v2

    :cond_2d
    if-le p3, v3, :cond_30

    return v3

    :cond_30
    return p3

    :cond_31
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "ImplementationMessages.VAL_CST"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_39
    if-nez p3, :cond_3c

    return v1

    :cond_3c
    aget-object v0, p1, p2

    iget-object v0, v0, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/xerces/impl/dtd/models/SimpleContentModel;->fFirstChild:Lorg/apache/xerces/xni/QName;

    iget-object v3, v3, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    if-eq v0, v3, :cond_51

    aget-object p1, p1, p2

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object p2, p0, Lorg/apache/xerces/impl/dtd/models/SimpleContentModel;->fSecondChild:Lorg/apache/xerces/xni/QName;

    iget-object p2, p2, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    if-eq p1, p2, :cond_51

    return v1

    :cond_51
    if-le p3, v2, :cond_9e

    return v2

    :cond_54
    if-nez p3, :cond_57

    return v1

    :cond_57
    :goto_57
    if-ge v1, p3, :cond_9e

    add-int v0, p2, v1

    aget-object v0, p1, v0

    iget-object v0, v0, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/models/SimpleContentModel;->fFirstChild:Lorg/apache/xerces/xni/QName;

    iget-object v2, v2, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    if-eq v0, v2, :cond_66

    return v1

    :cond_66
    add-int/lit8 v1, v1, 0x1

    goto :goto_57

    :cond_69
    if-lez p3, :cond_9e

    :goto_6b
    if-ge v1, p3, :cond_9e

    add-int v0, p2, v1

    aget-object v0, p1, v0

    iget-object v0, v0, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/models/SimpleContentModel;->fFirstChild:Lorg/apache/xerces/xni/QName;

    iget-object v2, v2, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    if-eq v0, v2, :cond_7a

    return v1

    :cond_7a
    add-int/lit8 v1, v1, 0x1

    goto :goto_6b

    :cond_7d
    if-ne p3, v2, :cond_8a

    aget-object p1, p1, p2

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object p2, p0, Lorg/apache/xerces/impl/dtd/models/SimpleContentModel;->fFirstChild:Lorg/apache/xerces/xni/QName;

    iget-object p2, p2, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    if-eq p1, p2, :cond_8a

    return v1

    :cond_8a
    if-le p3, v2, :cond_9e

    return v2

    :cond_8d
    if-nez p3, :cond_90

    return v1

    :cond_90
    aget-object p1, p1, p2

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object p2, p0, Lorg/apache/xerces/impl/dtd/models/SimpleContentModel;->fFirstChild:Lorg/apache/xerces/xni/QName;

    iget-object p2, p2, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    if-eq p1, p2, :cond_9b

    return v1

    :cond_9b
    if-le p3, v2, :cond_9e

    return v2

    :cond_9e
    const/4 p1, -0x1

    return p1
.end method
