# classes3.dex

.class public abstract Lorg/apache/xerces/dom/NodeImpl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/m11;
.implements Landroid/s/n11;
.implements Landroid/s/a21;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final DOCUMENT_POSITION_CONTAINS:S = 0x8s

.field public static final DOCUMENT_POSITION_DISCONNECTED:S = 0x1s

.field public static final DOCUMENT_POSITION_FOLLOWING:S = 0x4s

.field public static final DOCUMENT_POSITION_IMPLEMENTATION_SPECIFIC:S = 0x20s

.field public static final DOCUMENT_POSITION_IS_CONTAINED:S = 0x10s

.field public static final DOCUMENT_POSITION_PRECEDING:S = 0x2s

.field public static final ELEMENT_DEFINITION_NODE:S = 0x15s

.field public static final FIRSTCHILD:S = 0x10s

.field public static final HASSTRING:S = 0x80s

.field public static final ID:S = 0x200s

.field public static final IGNORABLEWS:S = 0x40s

.field public static final NORMALIZED:S = 0x100s

.field public static final OWNED:S = 0x8s

.field public static final READONLY:S = 0x1s

.field public static final SPECIFIED:S = 0x20s

.field public static final SYNCCHILDREN:S = 0x4s

.field public static final SYNCDATA:S = 0x2s

.field public static final TREE_POSITION_ANCESTOR:S = 0x4s

.field public static final TREE_POSITION_DESCENDANT:S = 0x8s

.field public static final TREE_POSITION_DISCONNECTED:S = 0x0s

.field public static final TREE_POSITION_EQUIVALENT:S = 0x10s

.field public static final TREE_POSITION_FOLLOWING:S = 0x2s

.field public static final TREE_POSITION_PRECEDING:S = 0x1s

.field public static final TREE_POSITION_SAME_NODE:S = 0x20s

.field public static final serialVersionUID:J = -0x57a90af33c3441f0L


# instance fields
.field public flags:S

.field public ownerNode:Lorg/apache/xerces/dom/NodeImpl;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/dom/CoreDocumentImpl;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/dom/NodeImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 3

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->synchronizeData()V

    :cond_9
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    return-void
.end method


# virtual methods
.method public addEventListener(Ljava/lang/String;Landroid/s/z11;Z)V
    .registers 5

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->ownerDocument()Lorg/apache/xerces/dom/CoreDocumentImpl;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/apache/xerces/dom/CoreDocumentImpl;->addEventListener(Lorg/apache/xerces/dom/NodeImpl;Ljava/lang/String;Landroid/s/z11;Z)V

    return-void
.end method

.method public appendChild(Landroid/s/m11;)Landroid/s/m11;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/dom/NodeImpl;->insertBefore(Landroid/s/m11;Landroid/s/m11;)Landroid/s/m11;

    move-result-object p1

    return-object p1
.end method

.method public changed()V
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->ownerDocument()Lorg/apache/xerces/dom/CoreDocumentImpl;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->changed()V

    return-void
.end method

.method public changes()I
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->ownerDocument()Lorg/apache/xerces/dom/CoreDocumentImpl;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->changes()I

    move-result v0

    return v0
.end method

.method public cloneNode(Z)Landroid/s/m11;
    .registers 5

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->synchronizeData()V

    :cond_9
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/dom/NodeImpl;
    :try_end_f
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_9 .. :try_end_f} :catch_25

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->ownerDocument()Lorg/apache/xerces/dom/CoreDocumentImpl;

    move-result-object v0

    iput-object v0, p1, Lorg/apache/xerces/dom/NodeImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/apache/xerces/dom/NodeImpl;->isOwned(Z)V

    invoke-virtual {p1, v0}, Lorg/apache/xerces/dom/NodeImpl;->isReadOnly(Z)V

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->ownerDocument()Lorg/apache/xerces/dom/CoreDocumentImpl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->callUserDataHandlers(Landroid/s/m11;Landroid/s/m11;S)V

    return-object p1

    :catch_25
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "**Internal Error**"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public compareDocumentPosition(Landroid/s/m11;)S
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    return v2

    :cond_8
    const/16 v3, 0x9

    if-eqz v1, :cond_20

    instance-of v4, v1, Lorg/apache/xerces/dom/NodeImpl;

    if-eqz v4, :cond_11

    goto :goto_20

    :cond_11
    const/4 v1, 0x0

    const-string v2, "http://www.w3.org/dom/DOMTR"

    const-string v4, "NOT_SUPPORTED_ERR"

    invoke-static {v2, v4, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/w3c/dom/DOMException;

    invoke-direct {v2, v3, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v2

    :cond_20
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/dom/NodeImpl;->getNodeType()S

    move-result v4

    if-ne v4, v3, :cond_2a

    move-object v4, v0

    check-cast v4, Landroid/s/f11;

    goto :goto_2e

    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/dom/NodeImpl;->getOwnerDocument()Landroid/s/f11;

    move-result-object v4

    :goto_2e
    invoke-interface/range {p1 .. p1}, Landroid/s/m11;->getNodeType()S

    move-result v5

    if-ne v5, v3, :cond_38

    move-object v3, v1

    check-cast v3, Landroid/s/f11;

    goto :goto_3c

    :cond_38
    invoke-interface/range {p1 .. p1}, Landroid/s/m11;->getOwnerDocument()Landroid/s/f11;

    move-result-object v3

    :goto_3c
    const/16 v5, 0x25

    const/16 v6, 0x23

    if-eq v4, v3, :cond_56

    if-eqz v4, :cond_56

    if-eqz v3, :cond_56

    check-cast v3, Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v3}, Lorg/apache/xerces/dom/CoreDocumentImpl;->getNodeNumber()I

    move-result v1

    check-cast v4, Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v4}, Lorg/apache/xerces/dom/CoreDocumentImpl;->getNodeNumber()I

    move-result v2

    if-le v1, v2, :cond_55

    return v5

    :cond_55
    return v6

    :cond_56
    move-object v7, v0

    move-object v9, v7

    const/4 v8, 0x0

    :goto_59
    const/16 v10, 0xa

    if-eqz v7, :cond_6c

    add-int/lit8 v8, v8, 0x1

    if-ne v7, v1, :cond_62

    return v10

    :cond_62
    invoke-interface {v7}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v9

    move-object/from16 v18, v9

    move-object v9, v7

    move-object/from16 v7, v18

    goto :goto_59

    :cond_6c
    move-object v7, v1

    move-object v11, v7

    const/4 v12, 0x0

    :goto_6f
    const/16 v13, 0x14

    if-eqz v7, :cond_82

    add-int/lit8 v12, v12, 0x1

    if-ne v7, v0, :cond_78

    return v13

    :cond_78
    invoke-interface {v7}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v11

    move-object/from16 v18, v11

    move-object v11, v7

    move-object/from16 v7, v18

    goto :goto_6f

    :cond_82
    invoke-interface {v9}, Landroid/s/m11;->getNodeType()S

    move-result v7

    invoke-interface {v11}, Landroid/s/m11;->getNodeType()S

    move-result v14

    const/16 v15, 0x22

    const/16 v16, 0x24

    const/4 v2, 0x6

    const/16 v17, 0x4

    const/16 v6, 0xc

    const/4 v5, 0x2

    if-eq v7, v5, :cond_db

    if-eq v7, v2, :cond_a8

    if-eq v7, v10, :cond_9d

    if-eq v7, v6, :cond_a8

    goto :goto_a5

    :cond_9d
    if-ne v1, v4, :cond_a0

    return v10

    :cond_a0
    if-eqz v4, :cond_a5

    if-ne v4, v3, :cond_a5

    return v17

    :cond_a5
    :goto_a5
    move-object v7, v0

    goto/16 :goto_10f

    :cond_a8
    invoke-interface {v4}, Landroid/s/f11;->getDoctype()Landroid/s/h11;

    move-result-object v13

    if-ne v13, v11, :cond_af

    return v10

    :cond_af
    if-eq v14, v2, :cond_b6

    if-eq v14, v6, :cond_b6

    move-object v7, v4

    move-object v9, v7

    goto :goto_10f

    :cond_b6
    if-eq v7, v14, :cond_bd

    if-le v7, v14, :cond_bc

    const/16 v17, 0x2

    :cond_bc
    return v17

    :cond_bd
    if-ne v7, v6, :cond_cd

    invoke-interface {v13}, Landroid/s/h11;->getNotations()Landroid/s/l11;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/dom/NamedNodeMapImpl;

    invoke-virtual {v1, v11, v9}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->precedes(Landroid/s/m11;Landroid/s/m11;)Z

    move-result v1

    if-eqz v1, :cond_cc

    return v15

    :cond_cc
    return v16

    :cond_cd
    invoke-interface {v13}, Landroid/s/h11;->getEntities()Landroid/s/l11;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/dom/NamedNodeMapImpl;

    invoke-virtual {v1, v11, v9}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->precedes(Landroid/s/m11;Landroid/s/m11;)Z

    move-result v1

    if-eqz v1, :cond_da

    return v15

    :cond_da
    return v16

    :cond_db
    move-object v7, v9

    check-cast v7, Lorg/apache/xerces/dom/AttrImpl;

    invoke-virtual {v7}, Lorg/apache/xerces/dom/AttrImpl;->getOwnerElement()Landroid/s/i11;

    move-result-object v7

    if-ne v14, v5, :cond_fc

    move-object v8, v11

    check-cast v8, Lorg/apache/xerces/dom/AttrImpl;

    invoke-virtual {v8}, Lorg/apache/xerces/dom/AttrImpl;->getOwnerElement()Landroid/s/i11;

    move-result-object v8

    if-ne v8, v7, :cond_fb

    invoke-interface {v7}, Landroid/s/m11;->getAttributes()Landroid/s/l11;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/dom/NamedNodeMapImpl;

    invoke-virtual {v2, v1, v0}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->precedes(Landroid/s/m11;Landroid/s/m11;)Z

    move-result v1

    if-eqz v1, :cond_fa

    return v15

    :cond_fa
    return v16

    :cond_fb
    move-object v1, v8

    :cond_fc
    move-object v13, v7

    const/4 v8, 0x0

    :goto_fe
    if-eqz v13, :cond_10f

    add-int/lit8 v8, v8, 0x1

    if-ne v13, v1, :cond_105

    return v10

    :cond_105
    invoke-interface {v13}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v9

    move-object/from16 v18, v13

    move-object v13, v9

    move-object/from16 v9, v18

    goto :goto_fe

    :cond_10f
    :goto_10f
    if-eq v14, v5, :cond_130

    if-eq v14, v2, :cond_118

    if-eq v14, v10, :cond_11b

    if-eq v14, v6, :cond_118

    goto :goto_125

    :cond_118
    const/16 v2, 0x14

    goto :goto_127

    :cond_11b
    if-ne v7, v3, :cond_120

    const/16 v2, 0x14

    return v2

    :cond_120
    if-eqz v3, :cond_125

    if-ne v4, v3, :cond_125

    return v5

    :cond_125
    :goto_125
    move-object v4, v11

    goto :goto_14b

    :goto_127
    invoke-interface {v4}, Landroid/s/f11;->getDoctype()Landroid/s/h11;

    move-result-object v1

    if-ne v1, v0, :cond_12e

    return v2

    :cond_12e
    move-object v1, v4

    goto :goto_14b

    :cond_130
    const/16 v2, 0x14

    move-object v1, v11

    check-cast v1, Lorg/apache/xerces/dom/AttrImpl;

    invoke-virtual {v1}, Lorg/apache/xerces/dom/AttrImpl;->getOwnerElement()Landroid/s/i11;

    move-result-object v4

    move-object v1, v4

    const/4 v12, 0x0

    :goto_13b
    if-eqz v1, :cond_149

    add-int/lit8 v12, v12, 0x1

    if-ne v1, v7, :cond_142

    return v2

    :cond_142
    invoke-interface {v1}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v3

    move-object v11, v1

    move-object v1, v3

    goto :goto_13b

    :cond_149
    move-object v1, v4

    goto :goto_125

    :goto_14b
    if-eq v9, v4, :cond_161

    check-cast v9, Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {v9}, Lorg/apache/xerces/dom/NodeImpl;->getNodeNumber()I

    move-result v1

    check-cast v4, Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {v4}, Lorg/apache/xerces/dom/NodeImpl;->getNodeNumber()I

    move-result v2

    if-le v1, v2, :cond_15e

    const/16 v1, 0x25

    return v1

    :cond_15e
    const/16 v1, 0x23

    return v1

    :cond_161
    const/4 v2, 0x0

    if-le v8, v12, :cond_172

    :goto_164
    sub-int v3, v8, v12

    if-ge v2, v3, :cond_16f

    invoke-interface {v7}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_164

    :cond_16f
    if-ne v7, v1, :cond_180

    return v5

    :cond_172
    :goto_172
    sub-int v3, v12, v8

    if-ge v2, v3, :cond_17d

    invoke-interface {v1}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_172

    :cond_17d
    if-ne v1, v7, :cond_180

    return v17

    :cond_180
    :goto_180
    invoke-interface {v7}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v2

    invoke-interface {v1}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v3

    move-object/from16 v18, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v7

    move-object/from16 v7, v18

    if-eq v7, v1, :cond_192

    goto :goto_180

    :cond_192
    invoke-interface {v7}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object v1

    :goto_196
    if-eqz v1, :cond_1a3

    if-ne v1, v2, :cond_19b

    return v5

    :cond_19b
    if-ne v1, v3, :cond_19e

    return v17

    :cond_19e
    invoke-interface {v1}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v1

    goto :goto_196

    :cond_1a3
    const/4 v1, 0x0

    return v1
.end method

.method public compareTreePosition(Landroid/s/m11;)S
    .registers 13

    if-ne p0, p1, :cond_5

    const/16 p1, 0x30

    return p1

    :cond_5
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->getNodeType()S

    move-result v0

    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eq v0, v2, :cond_d2

    const/16 v4, 0xc

    if-eq v0, v4, :cond_d2

    if-eq v1, v2, :cond_d2

    if-ne v1, v4, :cond_1b

    goto/16 :goto_d2

    :cond_1b
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v0

    :goto_1e
    if-eqz v0, :cond_2e

    add-int/lit8 v1, v1, 0x1

    if-ne v0, p1, :cond_26

    const/4 p1, 0x5

    return p1

    :cond_26
    invoke-interface {v0}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v2

    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    goto :goto_1e

    :cond_2e
    move-object v0, p1

    move-object v4, v0

    const/4 v5, 0x0

    :goto_31
    if-eqz v0, :cond_42

    add-int/lit8 v5, v5, 0x1

    if-ne v0, p0, :cond_3a

    const/16 p1, 0xa

    return p1

    :cond_3a
    invoke-interface {v0}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v4

    move-object v10, v4

    move-object v4, v0

    move-object v0, v10

    goto :goto_31

    :cond_42
    invoke-interface {v2}, Landroid/s/m11;->getNodeType()S

    move-result v0

    invoke-interface {v4}, Landroid/s/m11;->getNodeType()S

    move-result v6

    const/4 v7, 0x2

    if-ne v0, v7, :cond_55

    move-object v8, v2

    check-cast v8, Lorg/apache/xerces/dom/AttrImpl;

    invoke-virtual {v8}, Lorg/apache/xerces/dom/AttrImpl;->getOwnerElement()Landroid/s/i11;

    move-result-object v8

    goto :goto_56

    :cond_55
    move-object v8, p0

    :goto_56
    if-ne v6, v7, :cond_5f

    move-object p1, v4

    check-cast p1, Lorg/apache/xerces/dom/AttrImpl;

    invoke-virtual {p1}, Lorg/apache/xerces/dom/AttrImpl;->getOwnerElement()Landroid/s/i11;

    move-result-object p1

    :cond_5f
    if-ne v0, v7, :cond_68

    if-ne v6, v7, :cond_68

    if-ne v8, p1, :cond_68

    const/16 p1, 0x10

    return p1

    :cond_68
    const/4 v9, 0x1

    if-ne v0, v7, :cond_7c

    move-object v0, v8

    const/4 v1, 0x0

    :goto_6d
    if-eqz v0, :cond_7c

    add-int/lit8 v1, v1, 0x1

    if-ne v0, p1, :cond_74

    return v9

    :cond_74
    invoke-interface {v0}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v2

    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    goto :goto_6d

    :cond_7c
    if-ne v6, v7, :cond_8f

    move-object v0, p1

    const/4 v5, 0x0

    :goto_80
    if-eqz v0, :cond_8f

    add-int/lit8 v5, v5, 0x1

    if-ne v0, v8, :cond_87

    return v7

    :cond_87
    invoke-interface {v0}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v4

    move-object v10, v4

    move-object v4, v0

    move-object v0, v10

    goto :goto_80

    :cond_8f
    if-eq v2, v4, :cond_92

    return v3

    :cond_92
    const/4 v0, 0x0

    if-le v1, v5, :cond_a3

    :goto_95
    sub-int v2, v1, v5

    if-ge v0, v2, :cond_a0

    invoke-interface {v8}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_95

    :cond_a0
    if-ne v8, p1, :cond_b1

    return v9

    :cond_a3
    :goto_a3
    sub-int v2, v5, v1

    if-ge v0, v2, :cond_ae

    invoke-interface {p1}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_a3

    :cond_ae
    if-ne p1, v8, :cond_b1

    return v7

    :cond_b1
    :goto_b1
    invoke-interface {v8}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v0

    invoke-interface {p1}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v1

    move-object v10, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v8

    move-object v8, v10

    if-eq v8, p1, :cond_c1

    goto :goto_b1

    :cond_c1
    invoke-interface {v8}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object p1

    :goto_c5
    if-eqz p1, :cond_d2

    if-ne p1, v0, :cond_ca

    return v9

    :cond_ca
    if-ne p1, v1, :cond_cd

    return v7

    :cond_cd
    invoke-interface {p1}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object p1

    goto :goto_c5

    :cond_d2
    :goto_d2
    return v3
.end method

.method public dispatchEvent(Landroid/s/y11;)Z
    .registers 3

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->ownerDocument()Lorg/apache/xerces/dom/CoreDocumentImpl;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->dispatchEvent(Lorg/apache/xerces/dom/NodeImpl;Landroid/s/y11;)Z

    move-result p1

    return p1
.end method

.method public getAttributes()Landroid/s/l11;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBaseURI()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getChildNodes()Landroid/s/n11;
    .registers 1

    return-object p0
.end method

.method public getContainer()Landroid/s/m11;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getElementAncestor(Landroid/s/m11;)Landroid/s/m11;
    .registers 4

    :cond_0
    invoke-interface {p1}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_e
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/dom/NodeImpl;->isSupported(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    move-object p1, p0

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return-object p1
.end method

.method public getFirstChild()Landroid/s/m11;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLastChild()Landroid/s/m11;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLength()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getLocalName()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNextSibling()Landroid/s/m11;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getNodeName()Ljava/lang/String;
.end method

.method public getNodeNumber()I
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->getOwnerDocument()Landroid/s/f11;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v0, p0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->getNodeNumber(Landroid/s/m11;)I

    move-result v0

    return v0
.end method

.method public abstract getNodeType()S
.end method

.method public getNodeValue()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOwnerDocument()Landroid/s/f11;
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->isOwned()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lorg/apache/xerces/dom/NodeImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/dom/NodeImpl;->ownerDocument()Lorg/apache/xerces/dom/CoreDocumentImpl;

    move-result-object v0

    return-object v0

    :cond_d
    iget-object v0, p0, Lorg/apache/xerces/dom/NodeImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    check-cast v0, Landroid/s/f11;

    return-object v0
.end method

.method public getParentNode()Landroid/s/m11;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreviousSibling()Landroid/s/m11;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getReadOnly()Z
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->synchronizeData()V

    :cond_9
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->isReadOnly()Z

    move-result v0

    return v0
.end method

.method public getTextContent()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextContent(Ljava/lang/StringBuffer;)V
    .registers 3

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_9
    return-void
.end method

.method public getUserData()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->ownerDocument()Lorg/apache/xerces/dom/CoreDocumentImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->getUserData(Lorg/apache/xerces/dom/NodeImpl;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getUserData(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->ownerDocument()Lorg/apache/xerces/dom/CoreDocumentImpl;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->getUserData(Landroid/s/m11;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getUserDataRecord()Ljava/util/Hashtable;
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->ownerDocument()Lorg/apache/xerces/dom/CoreDocumentImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->getUserDataRecord(Landroid/s/m11;)Ljava/util/Hashtable;

    move-result-object v0

    return-object v0
.end method

.method public hasAttributes()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public hasChildNodes()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final hasStringValue(Z)V
    .registers 2

    if-eqz p1, :cond_7

    iget-short p1, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    or-int/lit16 p1, p1, 0x80

    goto :goto_b

    :cond_7
    iget-short p1, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    and-int/lit16 p1, p1, -0x81

    :goto_b
    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    return-void
.end method

.method public final hasStringValue()Z
    .registers 2

    iget-short v0, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public insertBefore(Landroid/s/m11;Landroid/s/m11;)Landroid/s/m11;
    .registers 5

    new-instance p1, Lorg/w3c/dom/DOMException;

    const-string p2, "http://www.w3.org/dom/DOMTR"

    const-string v0, "HIERARCHY_REQUEST_ERR"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-direct {p1, v0, p2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public final internalIsIgnorableWhitespace()Z
    .registers 2

    iget-short v0, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isDefaultNamespace(Ljava/lang/String;)Z
    .registers 8

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3e

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2e

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2d

    packed-switch v0, :pswitch_data_8e

    invoke-virtual {p0, p0}, Lorg/apache/xerces/dom/NodeImpl;->getElementAncestor(Landroid/s/m11;)Landroid/s/m11;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/dom/NodeImpl;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/NodeImpl;->isDefaultNamespace(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1e
    return v2

    :pswitch_1f  #0x9
    move-object v0, p0

    check-cast v0, Landroid/s/f11;

    invoke-interface {v0}, Landroid/s/f11;->getDocumentElement()Landroid/s/i11;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface {v0, p1}, Landroid/s/m11;->isDefaultNamespace(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2d
    :pswitch_2d  #0xa, 0xb, 0xc
    return v2

    :cond_2e
    iget-object v0, p0, Lorg/apache/xerces/dom/NodeImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/dom/NodeImpl;->getNodeType()S

    move-result v0

    if-ne v0, v1, :cond_3d

    iget-object v0, p0, Lorg/apache/xerces/dom/NodeImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/NodeImpl;->isDefaultNamespace(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3d
    return v2

    :cond_3e
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->getPrefix()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_82

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4f

    goto :goto_82

    :cond_4f
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->hasAttributes()Z

    move-result v3

    if-eqz v3, :cond_74

    move-object v3, p0

    check-cast v3, Lorg/apache/xerces/dom/ElementImpl;

    const-string v4, "http://www.w3.org/2000/xmlns/"

    const-string v5, "xmlns"

    invoke-virtual {v3, v4, v5}, Lorg/apache/xerces/dom/ElementImpl;->getAttributeNodeNS(Ljava/lang/String;Ljava/lang/String;)Landroid/s/u01;

    move-result-object v3

    check-cast v3, Lorg/apache/xerces/dom/NodeImpl;

    if-eqz v3, :cond_74

    invoke-virtual {v3}, Lorg/apache/xerces/dom/NodeImpl;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_6f

    if-ne v0, v3, :cond_6d

    goto :goto_6e

    :cond_6d
    const/4 v1, 0x0

    :goto_6e
    return v1

    :cond_6f
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_74
    invoke-virtual {p0, p0}, Lorg/apache/xerces/dom/NodeImpl;->getElementAncestor(Landroid/s/m11;)Landroid/s/m11;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/dom/NodeImpl;

    if-eqz v0, :cond_81

    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/NodeImpl;->isDefaultNamespace(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_81
    return v2

    :cond_82
    :goto_82
    if-nez p1, :cond_89

    if-ne v0, p1, :cond_87

    goto :goto_88

    :cond_87
    const/4 v1, 0x0

    :goto_88
    return v1

    :cond_89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_data_8e
    .packed-switch 0x9
        :pswitch_1f  #00000009
        :pswitch_2d  #0000000a
        :pswitch_2d  #0000000b
        :pswitch_2d  #0000000c
    .end packed-switch
.end method

.method public isEqualNode(Landroid/s/m11;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result v1

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->getNodeType()S

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_10

    return v3

    :cond_10
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->getNodeName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1d

    invoke-interface {p1}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2c

    return v3

    :cond_1d
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v3

    :cond_2c
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->getLocalName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_39

    invoke-interface {p1}, Landroid/s/m11;->getLocalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_48

    return v3

    :cond_39
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->getLocalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Landroid/s/m11;->getLocalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v3

    :cond_48
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_55

    invoke-interface {p1}, Landroid/s/m11;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_64

    return v3

    :cond_55
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Landroid/s/m11;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    return v3

    :cond_64
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->getPrefix()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_71

    invoke-interface {p1}, Landroid/s/m11;->getPrefix()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_80

    return v3

    :cond_71
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Landroid/s/m11;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_80

    return v3

    :cond_80
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8d

    invoke-interface {p1}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9c

    return v3

    :cond_8d
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9c

    return v3

    :cond_9c
    return v0
.end method

.method public final isFirstChild(Z)V
    .registers 2

    if-eqz p1, :cond_7

    iget-short p1, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    or-int/lit8 p1, p1, 0x10

    goto :goto_b

    :cond_7
    iget-short p1, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    and-int/lit8 p1, p1, -0x11

    :goto_b
    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    return-void
.end method

.method public final isFirstChild()Z
    .registers 2

    iget-short v0, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final isIdAttribute(Z)V
    .registers 2

    if-eqz p1, :cond_7

    iget-short p1, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    or-int/lit16 p1, p1, 0x200

    goto :goto_b

    :cond_7
    iget-short p1, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    and-int/lit16 p1, p1, -0x201

    :goto_b
    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    return-void
.end method

.method public final isIdAttribute()Z
    .registers 2

    iget-short v0, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final isIgnorableWhitespace(Z)V
    .registers 2

    if-eqz p1, :cond_7

    iget-short p1, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    or-int/lit8 p1, p1, 0x40

    goto :goto_b

    :cond_7
    iget-short p1, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    and-int/lit8 p1, p1, -0x41

    :goto_b
    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    return-void
.end method

.method public final isNormalized(Z)V
    .registers 4

    if-nez p1, :cond_10

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->isNormalized()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lorg/apache/xerces/dom/NodeImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    if-eqz v0, :cond_10

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/xerces/dom/NodeImpl;->isNormalized(Z)V

    :cond_10
    if-eqz p1, :cond_17

    iget-short p1, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    or-int/lit16 p1, p1, 0x100

    goto :goto_1b

    :cond_17
    iget-short p1, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    and-int/lit16 p1, p1, -0x101

    :goto_1b
    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    return-void
.end method

.method public final isNormalized()Z
    .registers 2

    iget-short v0, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final isOwned(Z)V
    .registers 2

    if-eqz p1, :cond_7

    iget-short p1, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    or-int/lit8 p1, p1, 0x8

    goto :goto_b

    :cond_7
    iget-short p1, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    and-int/lit8 p1, p1, -0x9

    :goto_b
    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    return-void
.end method

.method public final isOwned()Z
    .registers 2

    iget-short v0, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final isReadOnly(Z)V
    .registers 2

    if-eqz p1, :cond_7

    iget-short p1, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    or-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_7
    iget-short p1, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    and-int/lit8 p1, p1, -0x2

    :goto_b
    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    return-void
.end method

.method public final isReadOnly()Z
    .registers 3

    iget-short v0, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public isSameNode(Landroid/s/m11;)Z
    .registers 2

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

.method public final isSpecified(Z)V
    .registers 2

    if-eqz p1, :cond_7

    iget-short p1, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    or-int/lit8 p1, p1, 0x20

    goto :goto_b

    :cond_7
    iget-short p1, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    and-int/lit8 p1, p1, -0x21

    :goto_b
    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    return-void
.end method

.method public final isSpecified()Z
    .registers 2

    iget-short v0, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isSupported(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->ownerDocument()Lorg/apache/xerces/dom/CoreDocumentImpl;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->getImplementation()Landroid/s/b11;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/s/b11;->hasFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public item(I)Landroid/s/m11;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public lookupNamespacePrefix(Ljava/lang/String;Lorg/apache/xerces/dom/ElementImpl;)Ljava/lang/String;
    .registers 11

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->getPrefix()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1f

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v1, :cond_1f

    invoke-virtual {p2, v1}, Lorg/apache/xerces/dom/NodeImpl;->lookupNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    return-object v1

    :cond_1f
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->hasAttributes()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->getAttributes()Landroid/s/l11;

    move-result-object v0

    invoke-interface {v0}, Landroid/s/l11;->getLength()I

    move-result v1

    const/4 v2, 0x0

    :goto_2e
    if-ge v2, v1, :cond_78

    invoke-interface {v0, v2}, Landroid/s/l11;->item(I)Landroid/s/m11;

    move-result-object v3

    invoke-interface {v3}, Landroid/s/m11;->getNamespaceURI()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_75

    const-string v5, "http://www.w3.org/2000/xmlns/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_75

    invoke-interface {v3}, Landroid/s/m11;->getPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "xmlns"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_64

    if-eqz v4, :cond_75

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_75

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_75

    :cond_64
    invoke-interface {v3}, Landroid/s/m11;->getLocalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lorg/apache/xerces/dom/NodeImpl;->lookupNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_75

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_75

    return-object v3

    :cond_75
    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    :cond_78
    invoke-virtual {p0, p0}, Lorg/apache/xerces/dom/NodeImpl;->getElementAncestor(Landroid/s/m11;)Landroid/s/m11;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/dom/NodeImpl;

    if-eqz v0, :cond_85

    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/dom/NodeImpl;->lookupNamespacePrefix(Ljava/lang/String;Lorg/apache/xerces/dom/ElementImpl;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_85
    const/4 p1, 0x0

    return-object p1
.end method

.method public lookupNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3e

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2e

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2d

    packed-switch v0, :pswitch_data_c2

    invoke-virtual {p0, p0}, Lorg/apache/xerces/dom/NodeImpl;->getElementAncestor(Landroid/s/m11;)Landroid/s/m11;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/dom/NodeImpl;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/NodeImpl;->lookupNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1e
    return-object v2

    :pswitch_1f  #0x9
    move-object v0, p0

    check-cast v0, Landroid/s/f11;

    invoke-interface {v0}, Landroid/s/f11;->getDocumentElement()Landroid/s/i11;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface {v0, p1}, Landroid/s/m11;->lookupNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2d
    :pswitch_2d  #0xa, 0xb, 0xc
    return-object v2

    :cond_2e
    iget-object v0, p0, Lorg/apache/xerces/dom/NodeImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/dom/NodeImpl;->getNodeType()S

    move-result v0

    if-ne v0, v1, :cond_3d

    iget-object v0, p0, Lorg/apache/xerces/dom/NodeImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/NodeImpl;->lookupNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3d
    return-object v2

    :cond_3e
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->getPrefix()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_56

    if-nez p1, :cond_4d

    if-ne v1, p1, :cond_4d

    return-object v0

    :cond_4d
    if-eqz v1, :cond_56

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    return-object v0

    :cond_56
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->hasAttributes()Z

    move-result v0

    if-eqz v0, :cond_b4

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->getAttributes()Landroid/s/l11;

    move-result-object v0

    invoke-interface {v0}, Landroid/s/l11;->getLength()I

    move-result v1

    const/4 v3, 0x0

    :goto_65
    if-ge v3, v1, :cond_b4

    invoke-interface {v0, v3}, Landroid/s/l11;->item(I)Landroid/s/m11;

    move-result-object v4

    invoke-interface {v4}, Landroid/s/m11;->getNamespaceURI()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b1

    const-string v6, "http://www.w3.org/2000/xmlns/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b1

    invoke-interface {v4}, Landroid/s/m11;->getPrefix()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    const-string v7, "xmlns"

    if-nez p1, :cond_97

    invoke-interface {v4}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_97

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_96

    move-object v2, v6

    :cond_96
    return-object v2

    :cond_97
    if-eqz v5, :cond_b1

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b1

    invoke-interface {v4}, Landroid/s/m11;->getLocalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_b0

    move-object v2, v6

    :cond_b0
    return-object v2

    :cond_b1
    add-int/lit8 v3, v3, 0x1

    goto :goto_65

    :cond_b4
    invoke-virtual {p0, p0}, Lorg/apache/xerces/dom/NodeImpl;->getElementAncestor(Landroid/s/m11;)Landroid/s/m11;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/dom/NodeImpl;

    if-eqz v0, :cond_c1

    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/NodeImpl;->lookupNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c1
    return-object v2

    :pswitch_data_c2
    .packed-switch 0x9
        :pswitch_1f  #00000009
        :pswitch_2d  #0000000a
        :pswitch_2d  #0000000b
        :pswitch_2d  #0000000c
    .end packed-switch
.end method

.method public lookupPrefix(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->getNodeType()S

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_41

    const/4 v3, 0x2

    if-eq v1, v3, :cond_31

    const/4 v2, 0x6

    if-eq v1, v2, :cond_30

    packed-switch v1, :pswitch_data_4c

    invoke-virtual {p0, p0}, Lorg/apache/xerces/dom/NodeImpl;->getElementAncestor(Landroid/s/m11;)Landroid/s/m11;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/dom/NodeImpl;

    if-eqz v1, :cond_21

    invoke-virtual {v1, p1}, Lorg/apache/xerces/dom/NodeImpl;->lookupPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_21
    return-object v0

    :pswitch_22  #0x9
    move-object v1, p0

    check-cast v1, Landroid/s/f11;

    invoke-interface {v1}, Landroid/s/f11;->getDocumentElement()Landroid/s/i11;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-interface {v1, p1}, Landroid/s/m11;->lookupPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_30
    :pswitch_30  #0xa, 0xb, 0xc
    return-object v0

    :cond_31
    iget-object v1, p0, Lorg/apache/xerces/dom/NodeImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {v1}, Lorg/apache/xerces/dom/NodeImpl;->getNodeType()S

    move-result v1

    if-ne v1, v2, :cond_40

    iget-object v0, p0, Lorg/apache/xerces/dom/NodeImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/NodeImpl;->lookupPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_40
    return-object v0

    :cond_41
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->getNamespaceURI()Ljava/lang/String;

    move-object v0, p0

    check-cast v0, Lorg/apache/xerces/dom/ElementImpl;

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/dom/NodeImpl;->lookupNamespacePrefix(Ljava/lang/String;Lorg/apache/xerces/dom/ElementImpl;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_4c
    .packed-switch 0x9
        :pswitch_22  #00000009
        :pswitch_30  #0000000a
        :pswitch_30  #0000000b
        :pswitch_30  #0000000c
    .end packed-switch
.end method

.method public final needsSyncChildren(Z)V
    .registers 2

    if-eqz p1, :cond_7

    iget-short p1, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    or-int/lit8 p1, p1, 0x4

    goto :goto_b

    :cond_7
    iget-short p1, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    and-int/lit8 p1, p1, -0x5

    :goto_b
    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    return-void
.end method

.method public final needsSyncChildren()Z
    .registers 2

    iget-short v0, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final needsSyncData(Z)V
    .registers 2

    if-eqz p1, :cond_7

    iget-short p1, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    or-int/lit8 p1, p1, 0x2

    goto :goto_b

    :cond_7
    iget-short p1, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    and-int/lit8 p1, p1, -0x3

    :goto_b
    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    return-void
.end method

.method public final needsSyncData()Z
    .registers 2

    iget-short v0, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public normalize()V
    .registers 1

    return-void
.end method

.method public ownerDocument()Lorg/apache/xerces/dom/CoreDocumentImpl;
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->isOwned()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lorg/apache/xerces/dom/NodeImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/dom/NodeImpl;->ownerDocument()Lorg/apache/xerces/dom/CoreDocumentImpl;

    move-result-object v0

    return-object v0

    :cond_d
    iget-object v0, p0, Lorg/apache/xerces/dom/NodeImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    check-cast v0, Lorg/apache/xerces/dom/CoreDocumentImpl;

    return-object v0
.end method

.method public parentNode()Lorg/apache/xerces/dom/NodeImpl;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public previousSibling()Lorg/apache/xerces/dom/ChildNode;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public removeChild(Landroid/s/m11;)Landroid/s/m11;
    .registers 5

    new-instance p1, Lorg/w3c/dom/DOMException;

    const-string v0, "http://www.w3.org/dom/DOMTR"

    const-string v1, "NOT_FOUND_ERR"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-direct {p1, v1, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public removeEventListener(Ljava/lang/String;Landroid/s/z11;Z)V
    .registers 5

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->ownerDocument()Lorg/apache/xerces/dom/CoreDocumentImpl;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/apache/xerces/dom/CoreDocumentImpl;->removeEventListener(Lorg/apache/xerces/dom/NodeImpl;Ljava/lang/String;Landroid/s/z11;Z)V

    return-void
.end method

.method public replaceChild(Landroid/s/m11;Landroid/s/m11;)Landroid/s/m11;
    .registers 5

    new-instance p1, Lorg/w3c/dom/DOMException;

    const-string p2, "http://www.w3.org/dom/DOMTR"

    const-string v0, "HIERARCHY_REQUEST_ERR"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-direct {p1, v0, p2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public setNodeValue(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public setOwnerDocument(Lorg/apache/xerces/dom/CoreDocumentImpl;)V
    .registers 3

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->synchronizeData()V

    :cond_9
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->isOwned()Z

    move-result v0

    if-nez v0, :cond_11

    iput-object p1, p0, Lorg/apache/xerces/dom/NodeImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    :cond_11
    return-void
.end method

.method public setPrefix(Ljava/lang/String;)V
    .registers 5

    new-instance p1, Lorg/w3c/dom/DOMException;

    const-string v0, "http://www.w3.org/dom/DOMTR"

    const-string v1, "NAMESPACE_ERR"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    invoke-direct {p1, v1, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public setReadOnly(ZZ)V
    .registers 3

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->synchronizeData()V

    :cond_9
    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/NodeImpl;->isReadOnly(Z)V

    return-void
.end method

.method public setTextContent(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/NodeImpl;->setNodeValue(Ljava/lang/String;)V

    return-void
.end method

.method public setUserData(Ljava/lang/String;Ljava/lang/Object;Landroid/s/s11;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->ownerDocument()Lorg/apache/xerces/dom/CoreDocumentImpl;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/apache/xerces/dom/CoreDocumentImpl;->setUserData(Landroid/s/m11;Ljava/lang/String;Ljava/lang/Object;Landroid/s/s11;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setUserData(Ljava/lang/Object;)V
    .registers 3

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->ownerDocument()Lorg/apache/xerces/dom/CoreDocumentImpl;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->setUserData(Lorg/apache/xerces/dom/NodeImpl;Ljava/lang/Object;)V

    return-void
.end method

.method public synchronizeData()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
