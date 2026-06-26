# classes2.dex

.class public Lorg/jaxen/function/ext/MatrixConcatFunction$MatrixEnum;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jaxen/function/ext/MatrixConcatFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MatrixEnum"
.end annotation


# instance fields
.field private m_currIdx:I

.field private m_maxSize:I

.field private m_source:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/jaxen/function/ext/MatrixConcatFunction$MatrixEnum;->m_maxSize:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lorg/jaxen/function/ext/MatrixConcatFunction$MatrixEnum;->m_currIdx:I

    .line 4
    iput-object p1, p0, Lorg/jaxen/function/ext/MatrixConcatFunction$MatrixEnum;->m_source:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 8
    iget v1, p0, Lorg/jaxen/function/ext/MatrixConcatFunction$MatrixEnum;->m_maxSize:I

    if-le v0, v1, :cond_f

    .line 9
    iput v0, p0, Lorg/jaxen/function/ext/MatrixConcatFunction$MatrixEnum;->m_maxSize:I

    goto :goto_f

    :cond_26
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;I)V
    .registers 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lorg/jaxen/function/ext/MatrixConcatFunction$MatrixEnum;->m_maxSize:I

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lorg/jaxen/function/ext/MatrixConcatFunction$MatrixEnum;->m_currIdx:I

    .line 13
    iput-object p1, p0, Lorg/jaxen/function/ext/MatrixConcatFunction$MatrixEnum;->m_source:Ljava/util/ArrayList;

    .line 14
    iput p2, p0, Lorg/jaxen/function/ext/MatrixConcatFunction$MatrixEnum;->m_maxSize:I

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .registers 4

    .line 1
    iget v0, p0, Lorg/jaxen/function/ext/MatrixConcatFunction$MatrixEnum;->m_maxSize:I

    if-eqz v0, :cond_d

    iget v1, p0, Lorg/jaxen/function/ext/MatrixConcatFunction$MatrixEnum;->m_currIdx:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lorg/jaxen/function/ext/MatrixConcatFunction$MatrixEnum;->m_currIdx:I

    if-ge v1, v0, :cond_d

    return v2

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/jaxen/function/ext/MatrixConcatFunction$MatrixEnum;->m_source:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 5
    iget v4, p0, Lorg/jaxen/function/ext/MatrixConcatFunction$MatrixEnum;->m_currIdx:I

    if-ge v4, v3, :cond_27

    .line 6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_27
    if-lez v3, :cond_33

    add-int/lit8 v3, v3, -0x1

    .line 7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_33
    const-string v2, ""

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_39
    return-object v0
.end method
