# classes2.dex

.class public final Lorg/apache/xerces/impl/xpath/XPath$Tokens;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/xpath/XPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tokens"
.end annotation


# static fields
.field public static final DUMP_TOKENS:Z = false

.field public static final EXPRTOKEN_ATSIGN:I = 0x6

.field public static final EXPRTOKEN_AXISNAME_ANCESTOR:I = 0x21

.field public static final EXPRTOKEN_AXISNAME_ANCESTOR_OR_SELF:I = 0x22

.field public static final EXPRTOKEN_AXISNAME_ATTRIBUTE:I = 0x23

.field public static final EXPRTOKEN_AXISNAME_CHILD:I = 0x24

.field public static final EXPRTOKEN_AXISNAME_DESCENDANT:I = 0x25

.field public static final EXPRTOKEN_AXISNAME_DESCENDANT_OR_SELF:I = 0x26

.field public static final EXPRTOKEN_AXISNAME_FOLLOWING:I = 0x27

.field public static final EXPRTOKEN_AXISNAME_FOLLOWING_SIBLING:I = 0x28

.field public static final EXPRTOKEN_AXISNAME_NAMESPACE:I = 0x29

.field public static final EXPRTOKEN_AXISNAME_PARENT:I = 0x2a

.field public static final EXPRTOKEN_AXISNAME_PRECEDING:I = 0x2b

.field public static final EXPRTOKEN_AXISNAME_PRECEDING_SIBLING:I = 0x2c

.field public static final EXPRTOKEN_AXISNAME_SELF:I = 0x2d

.field public static final EXPRTOKEN_CLOSE_BRACKET:I = 0x3

.field public static final EXPRTOKEN_CLOSE_PAREN:I = 0x1

.field public static final EXPRTOKEN_COMMA:I = 0x7

.field public static final EXPRTOKEN_DOUBLE_COLON:I = 0x8

.field public static final EXPRTOKEN_DOUBLE_PERIOD:I = 0x5

.field public static final EXPRTOKEN_FUNCTION_NAME:I = 0x20

.field public static final EXPRTOKEN_LITERAL:I = 0x2e

.field public static final EXPRTOKEN_NAMETEST_ANY:I = 0x9

.field public static final EXPRTOKEN_NAMETEST_NAMESPACE:I = 0xa

.field public static final EXPRTOKEN_NAMETEST_QNAME:I = 0xb

.field public static final EXPRTOKEN_NODETYPE_COMMENT:I = 0xc

.field public static final EXPRTOKEN_NODETYPE_NODE:I = 0xf

.field public static final EXPRTOKEN_NODETYPE_PI:I = 0xe

.field public static final EXPRTOKEN_NODETYPE_TEXT:I = 0xd

.field public static final EXPRTOKEN_NUMBER:I = 0x2f

.field public static final EXPRTOKEN_OPEN_BRACKET:I = 0x2

.field public static final EXPRTOKEN_OPEN_PAREN:I = 0x0

.field public static final EXPRTOKEN_OPERATOR_AND:I = 0x10

.field public static final EXPRTOKEN_OPERATOR_DIV:I = 0x13

.field public static final EXPRTOKEN_OPERATOR_DOUBLE_SLASH:I = 0x16

.field public static final EXPRTOKEN_OPERATOR_EQUAL:I = 0x1a

.field public static final EXPRTOKEN_OPERATOR_GREATER:I = 0x1e

.field public static final EXPRTOKEN_OPERATOR_GREATER_EQUAL:I = 0x1f

.field public static final EXPRTOKEN_OPERATOR_LESS:I = 0x1c

.field public static final EXPRTOKEN_OPERATOR_LESS_EQUAL:I = 0x1d

.field public static final EXPRTOKEN_OPERATOR_MINUS:I = 0x19

.field public static final EXPRTOKEN_OPERATOR_MOD:I = 0x12

.field public static final EXPRTOKEN_OPERATOR_MULT:I = 0x14

.field public static final EXPRTOKEN_OPERATOR_NOT_EQUAL:I = 0x1b

.field public static final EXPRTOKEN_OPERATOR_OR:I = 0x11

.field public static final EXPRTOKEN_OPERATOR_PLUS:I = 0x18

.field public static final EXPRTOKEN_OPERATOR_SLASH:I = 0x15

.field public static final EXPRTOKEN_OPERATOR_UNION:I = 0x17

.field public static final EXPRTOKEN_PERIOD:I = 0x4

.field public static final EXPRTOKEN_VARIABLE_REFERENCE:I = 0x30

.field private static final INITIAL_TOKEN_COUNT:I = 0x100

.field private static final fgTokenNames:[Ljava/lang/String;


# instance fields
.field private fCurrentTokenIndex:I

.field private fSymbolMapping:Ljava/util/Hashtable;

.field private fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

.field private fTokenCount:I

.field private fTokenNames:Ljava/util/Hashtable;

.field private fTokens:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 49

    const-string v0, "EXPRTOKEN_OPEN_PAREN"

    const-string v1, "EXPRTOKEN_CLOSE_PAREN"

    const-string v2, "EXPRTOKEN_OPEN_BRACKET"

    const-string v3, "EXPRTOKEN_CLOSE_BRACKET"

    const-string v4, "EXPRTOKEN_PERIOD"

    const-string v5, "EXPRTOKEN_DOUBLE_PERIOD"

    const-string v6, "EXPRTOKEN_ATSIGN"

    const-string v7, "EXPRTOKEN_COMMA"

    const-string v8, "EXPRTOKEN_DOUBLE_COLON"

    const-string v9, "EXPRTOKEN_NAMETEST_ANY"

    const-string v10, "EXPRTOKEN_NAMETEST_NAMESPACE"

    const-string v11, "EXPRTOKEN_NAMETEST_QNAME"

    const-string v12, "EXPRTOKEN_NODETYPE_COMMENT"

    const-string v13, "EXPRTOKEN_NODETYPE_TEXT"

    const-string v14, "EXPRTOKEN_NODETYPE_PI"

    const-string v15, "EXPRTOKEN_NODETYPE_NODE"

    const-string v16, "EXPRTOKEN_OPERATOR_AND"

    const-string v17, "EXPRTOKEN_OPERATOR_OR"

    const-string v18, "EXPRTOKEN_OPERATOR_MOD"

    const-string v19, "EXPRTOKEN_OPERATOR_DIV"

    const-string v20, "EXPRTOKEN_OPERATOR_MULT"

    const-string v21, "EXPRTOKEN_OPERATOR_SLASH"

    const-string v22, "EXPRTOKEN_OPERATOR_DOUBLE_SLASH"

    const-string v23, "EXPRTOKEN_OPERATOR_UNION"

    const-string v24, "EXPRTOKEN_OPERATOR_PLUS"

    const-string v25, "EXPRTOKEN_OPERATOR_MINUS"

    const-string v26, "EXPRTOKEN_OPERATOR_EQUAL"

    const-string v27, "EXPRTOKEN_OPERATOR_NOT_EQUAL"

    const-string v28, "EXPRTOKEN_OPERATOR_LESS"

    const-string v29, "EXPRTOKEN_OPERATOR_LESS_EQUAL"

    const-string v30, "EXPRTOKEN_OPERATOR_GREATER"

    const-string v31, "EXPRTOKEN_OPERATOR_GREATER_EQUAL"

    const-string v32, "EXPRTOKEN_FUNCTION_NAME"

    const-string v33, "EXPRTOKEN_AXISNAME_ANCESTOR"

    const-string v34, "EXPRTOKEN_AXISNAME_ANCESTOR_OR_SELF"

    const-string v35, "EXPRTOKEN_AXISNAME_ATTRIBUTE"

    const-string v36, "EXPRTOKEN_AXISNAME_CHILD"

    const-string v37, "EXPRTOKEN_AXISNAME_DESCENDANT"

    const-string v38, "EXPRTOKEN_AXISNAME_DESCENDANT_OR_SELF"

    const-string v39, "EXPRTOKEN_AXISNAME_FOLLOWING"

    const-string v40, "EXPRTOKEN_AXISNAME_FOLLOWING_SIBLING"

    const-string v41, "EXPRTOKEN_AXISNAME_NAMESPACE"

    const-string v42, "EXPRTOKEN_AXISNAME_PARENT"

    const-string v43, "EXPRTOKEN_AXISNAME_PRECEDING"

    const-string v44, "EXPRTOKEN_AXISNAME_PRECEDING_SIBLING"

    const-string v45, "EXPRTOKEN_AXISNAME_SELF"

    const-string v46, "EXPRTOKEN_LITERAL"

    const-string v47, "EXPRTOKEN_NUMBER"

    const-string v48, "EXPRTOKEN_VARIABLE_REFERENCE"

    filled-new-array/range {v0 .. v48}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fgTokenNames:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/util/SymbolTable;)V
    .registers 17

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x100

    new-array v1, v1, [I

    iput-object v1, v0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokens:[I

    const/4 v1, 0x0

    iput v1, v0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokenCount:I

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, v0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fSymbolMapping:Ljava/util/Hashtable;

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, v0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokenNames:Ljava/util/Hashtable;

    move-object/from16 v2, p1

    iput-object v2, v0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    const-string v2, "ancestor"

    const-string v3, "ancestor-or-self"

    const-string v4, "attribute"

    const-string v5, "child"

    const-string v6, "descendant"

    const-string v7, "descendant-or-self"

    const-string v8, "following"

    const-string v9, "following-sibling"

    const-string v10, "namespace"

    const-string v11, "parent"

    const-string v12, "preceding"

    const-string v13, "preceding-sibling"

    const-string v14, "self"

    filled-new-array/range {v2 .. v14}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_3e
    const/16 v4, 0xd

    if-ge v3, v4, :cond_57

    iget-object v4, v0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fSymbolMapping:Ljava/util/Hashtable;

    iget-object v5, v0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    aget-object v6, v2, v3

    invoke-virtual {v5, v6}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v5, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3e

    :cond_57
    iget-object v2, v0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokenNames:Ljava/util/Hashtable;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    const-string v1, "EXPRTOKEN_OPEN_PAREN"

    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokenNames:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "EXPRTOKEN_CLOSE_PAREN"

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokenNames:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "EXPRTOKEN_OPEN_BRACKET"

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokenNames:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "EXPRTOKEN_CLOSE_BRACKET"

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokenNames:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "EXPRTOKEN_PERIOD"

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokenNames:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "EXPRTOKEN_DOUBLE_PERIOD"

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokenNames:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "EXPRTOKEN_ATSIGN"

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokenNames:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "EXPRTOKEN_COMMA"

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokenNames:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "EXPRTOKEN_DOUBLE_COLON"

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokenNames:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "EXPRTOKEN_NAMETEST_ANY"

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokenNames:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "EXPRTOKEN_NAMETEST_NAMESPACE"

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokenNames:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "EXPRTOKEN_NAMETEST_QNAME"

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokenNames:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "EXPRTOKEN_NODETYPE_COMMENT"

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokenNames:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "EXPRTOKEN_NODETYPE_TEXT"

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokenNames:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "EXPRTOKEN_NODETYPE_PI"

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokenNames:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "EXPRTOKEN_NODETYPE_NODE"

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokenNames:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "EXPRTOKEN_OPERATOR_AND"

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokenNames:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "EXPRTOKEN_OPERATOR_OR"

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokenNames:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "EXPRTOKEN_OPERATOR_MOD"

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokenNames:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "EXPRTOKEN_OPERATOR_DIV"

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokenNames:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "EXPRTOKEN_OPERATOR_MULT"

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokenNames:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "EXPRTOKEN_OPERATOR_SLASH"

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokenNames:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "EXPRTOKEN_OPERATOR_DOUBLE_SLASH"

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokenNames:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "EXPRTOKEN_OPERATOR_UNION"

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokenNames:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "EXPRTOKEN_OPERATOR_PLUS"

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokenNames:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "EXPRTOKEN_OPERATOR_MINUS"

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokenNames:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "EXPRTOKEN_OPERATOR_EQUAL"

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokenNames:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "EXPRTOKEN_OPERATOR_NOT_EQUAL"

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokenNames:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "EXPRTOKEN_OPERATOR_LESS"

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokenNames:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "EXPRTOKEN_OPERATOR_LESS_EQUAL"

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokenNames:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x1e

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "EXPRTOKEN_OPERATOR_GREATER"

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokenNames:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "EXPRTOKEN_OPERATOR_GREATER_EQUAL"

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokenNames:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "EXPRTOKEN_FUNCTION_NAME"

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokenNames:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "EXPRTOKEN_AXISNAME_ANCESTOR"

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokenNames:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x22

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "EXPRTOKEN_AXISNAME_ANCESTOR_OR_SELF"

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokenNames:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "EXPRTOKEN_AXISNAME_ATTRIBUTE"

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokenNames:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "EXPRTOKEN_AXISNAME_CHILD"

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokenNames:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "EXPRTOKEN_AXISNAME_DESCENDANT"

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokenNames:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "EXPRTOKEN_AXISNAME_DESCENDANT_OR_SELF"

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokenNames:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x27

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "EXPRTOKEN_AXISNAME_FOLLOWING"

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokenNames:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "EXPRTOKEN_AXISNAME_FOLLOWING_SIBLING"

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokenNames:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "EXPRTOKEN_AXISNAME_NAMESPACE"

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokenNames:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "EXPRTOKEN_AXISNAME_PARENT"

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokenNames:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x2b

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "EXPRTOKEN_AXISNAME_PRECEDING"

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokenNames:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x2c

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "EXPRTOKEN_AXISNAME_PRECEDING_SIBLING"

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokenNames:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x2d

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "EXPRTOKEN_AXISNAME_SELF"

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokenNames:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x2e

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "EXPRTOKEN_LITERAL"

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokenNames:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "EXPRTOKEN_NUMBER"

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokenNames:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x30

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "EXPRTOKEN_VARIABLE_REFERENCE"

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addToken(I)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokens:[I

    iget v1, p0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokenCount:I

    aput p1, v0, v1
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_1b

    :catch_7
    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokens:[I

    iget v1, p0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokenCount:I

    shl-int/lit8 v2, v1, 0x1

    new-array v2, v2, [I

    iput-object v2, p0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokens:[I

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokens:[I

    iget v1, p0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokenCount:I

    aput p1, v0, v1

    :goto_1b
    iget p1, p0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokenCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokenCount:I

    return-void
.end method

.method public addToken(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokenNames:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1a

    new-instance v0, Ljava/lang/Integer;

    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokenNames:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokenNames:Ljava/util/Hashtable;

    invoke-virtual {v1, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->addToken(I)V

    return-void
.end method

.method public dumpTokens()V
    .registers 9

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokenCount:I

    if-ge v0, v1, :cond_282

    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokens:[I

    aget v1, v1, v0

    const-string v2, " localpart=\""

    const/4 v3, -0x1

    const-string v4, " prefix=\""

    const-string v5, "/>"

    const-string v6, "\""

    packed-switch v1, :pswitch_data_288

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "<???/>"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_27e

    :pswitch_1e  #0x30
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v7, "<VARIABLE_REFERENCE"

    invoke-virtual {v1, v7}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokens:[I

    add-int/lit8 v0, v0, 0x1

    aget v1, v1, v0

    if-eq v1, v3, :cond_4c

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokens:[I

    aget v4, v4, v0

    invoke-virtual {p0, v4}, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->getTokenString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_4c
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokens:[I

    add-int/lit8 v0, v0, 0x1

    aget v2, v2, v0

    goto/16 :goto_20d

    :pswitch_5e  #0x2f
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "<NUMBER"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " whole=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokens:[I

    add-int/lit8 v0, v0, 0x1

    aget v3, v3, v0

    invoke-virtual {p0, v3}, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->getTokenString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " part=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokens:[I

    add-int/lit8 v0, v0, 0x1

    aget v3, v3, v0

    goto/16 :goto_233

    :pswitch_9c  #0x2e
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "<LITERAL"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " value=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokens:[I

    add-int/lit8 v0, v0, 0x1

    aget v3, v3, v0

    goto/16 :goto_233

    :pswitch_b7  #0x2d
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "<AXISNAME_SELF/>"

    goto/16 :goto_27b

    :pswitch_bd  #0x2c
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "<AXISNAME_PRECEDING_SIBLING/>"

    goto/16 :goto_27b

    :pswitch_c3  #0x2b
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "<AXISNAME_PRECEDING/>"

    goto/16 :goto_27b

    :pswitch_c9  #0x2a
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "<AXISNAME_PARENT/>"

    goto/16 :goto_27b

    :pswitch_cf  #0x29
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "<AXISNAME_NAMESPACE/>"

    goto/16 :goto_27b

    :pswitch_d5  #0x28
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "<AXISNAME_FOLLOWING_SIBLING/>"

    goto/16 :goto_27b

    :pswitch_db  #0x27
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "<AXISNAME_FOLLOWING/>"

    goto/16 :goto_27b

    :pswitch_e1  #0x26
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "<AXISNAME_DESCENDANT_OR_SELF/>"

    goto/16 :goto_27b

    :pswitch_e7  #0x25
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "<AXISNAME_DESCENDANT/>"

    goto/16 :goto_27b

    :pswitch_ed  #0x24
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "<AXISNAME_CHILD/>"

    goto/16 :goto_27b

    :pswitch_f3  #0x23
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "<AXISNAME_ATTRIBUTE/>"

    goto/16 :goto_27b

    :pswitch_f9  #0x22
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "<AXISNAME_ANCESTOR_OR_SELF/>"

    goto/16 :goto_27b

    :pswitch_ff  #0x21
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "<AXISNAME_ANCESTOR/>"

    goto/16 :goto_27b

    :pswitch_105  #0x20
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v7, "<FUNCTION_NAME"

    invoke-virtual {v1, v7}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokens:[I

    add-int/lit8 v0, v0, 0x1

    aget v1, v1, v0

    if-eq v1, v3, :cond_133

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokens:[I

    aget v4, v4, v0

    invoke-virtual {p0, v4}, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->getTokenString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_133
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokens:[I

    add-int/lit8 v0, v0, 0x1

    aget v2, v2, v0

    goto/16 :goto_20d

    :pswitch_145  #0x1f
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "<OPERATOR_GREATER_EQUAL/>"

    goto/16 :goto_27b

    :pswitch_14b  #0x1e
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "<OPERATOR_GREATER/>"

    goto/16 :goto_27b

    :pswitch_151  #0x1d
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "<OPERATOR_LESS_EQUAL/>"

    goto/16 :goto_27b

    :pswitch_157  #0x1c
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "<OPERATOR_LESS/>"

    goto/16 :goto_27b

    :pswitch_15d  #0x1b
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "<OPERATOR_NOT_EQUAL/>"

    goto/16 :goto_27b

    :pswitch_163  #0x1a
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "<OPERATOR_EQUAL/>"

    goto/16 :goto_27b

    :pswitch_169  #0x19
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "<OPERATOR_MINUS/>"

    goto/16 :goto_27b

    :pswitch_16f  #0x18
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "<OPERATOR_PLUS/>"

    goto/16 :goto_27b

    :pswitch_175  #0x17
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "<OPERATOR_UNION/>"

    goto/16 :goto_27b

    :pswitch_17b  #0x16
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "<OPERATOR_DOUBLE_SLASH/>"

    goto/16 :goto_27b

    :pswitch_181  #0x15
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "<OPERATOR_SLASH/>"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokenCount:I

    if-ge v1, v2, :cond_27e

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/io/PrintStream;->println()V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "  "

    goto/16 :goto_27b

    :pswitch_199  #0x14
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "<OPERATOR_MULT/>"

    goto/16 :goto_27b

    :pswitch_19f  #0x13
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "<OPERATOR_DIV/>"

    goto/16 :goto_27b

    :pswitch_1a5  #0x12
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "<OPERATOR_MOD/>"

    goto/16 :goto_27b

    :pswitch_1ab  #0x11
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "<OPERATOR_OR/>"

    goto/16 :goto_27b

    :pswitch_1b1  #0x10
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "<OPERATOR_AND/>"

    goto/16 :goto_27b

    :pswitch_1b7  #0xf
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "<NODETYPE_NODE/>"

    goto/16 :goto_27b

    :pswitch_1bd  #0xe
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "<NODETYPE_PI/>"

    goto/16 :goto_27b

    :pswitch_1c3  #0xd
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "<NODETYPE_TEXT/>"

    goto/16 :goto_27b

    :pswitch_1c9  #0xc
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "<NODETYPE_COMMENT/>"

    goto/16 :goto_27b

    :pswitch_1cf  #0xb
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v7, "<NAMETEST_QNAME"

    invoke-virtual {v1, v7}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokens:[I

    add-int/lit8 v0, v0, 0x1

    aget v1, v1, v0

    if-eq v1, v3, :cond_1fd

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokens:[I

    aget v4, v4, v0

    invoke-virtual {p0, v4}, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->getTokenString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_1fd
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokens:[I

    add-int/lit8 v0, v0, 0x1

    aget v2, v2, v0

    :goto_20d
    invoke-virtual {p0, v2}, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->getTokenString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_241

    :pswitch_21c  #0xa
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "<NAMETEST_NAMESPACE"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokens:[I

    add-int/lit8 v0, v0, 0x1

    aget v3, v3, v0

    :goto_233
    invoke-virtual {p0, v3}, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->getTokenString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_241
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_27e

    :pswitch_24a  #0x9
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "<NAMETEST_ANY/>"

    goto :goto_27b

    :pswitch_24f  #0x8
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "<DOUBLE_COLON/>"

    goto :goto_27b

    :pswitch_254  #0x7
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "<COMMA/>"

    goto :goto_27b

    :pswitch_259  #0x6
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "<ATSIGN/>"

    goto :goto_27b

    :pswitch_25e  #0x5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "<DOUBLE_PERIOD/>"

    goto :goto_27b

    :pswitch_263  #0x4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "<PERIOD/>"

    goto :goto_27b

    :pswitch_268  #0x3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "<CLOSE_BRACKET/>"

    goto :goto_27b

    :pswitch_26d  #0x2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "<OPEN_BRACKET/>"

    goto :goto_27b

    :pswitch_272  #0x1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "<CLOSE_PAREN/>"

    goto :goto_27b

    :pswitch_277  #0x0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "<OPEN_PAREN/>"

    :goto_27b
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_27e
    :goto_27e
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_282
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    return-void

    :pswitch_data_288
    .packed-switch 0x0
        :pswitch_277  #00000000
        :pswitch_272  #00000001
        :pswitch_26d  #00000002
        :pswitch_268  #00000003
        :pswitch_263  #00000004
        :pswitch_25e  #00000005
        :pswitch_259  #00000006
        :pswitch_254  #00000007
        :pswitch_24f  #00000008
        :pswitch_24a  #00000009
        :pswitch_21c  #0000000a
        :pswitch_1cf  #0000000b
        :pswitch_1c9  #0000000c
        :pswitch_1c3  #0000000d
        :pswitch_1bd  #0000000e
        :pswitch_1b7  #0000000f
        :pswitch_1b1  #00000010
        :pswitch_1ab  #00000011
        :pswitch_1a5  #00000012
        :pswitch_19f  #00000013
        :pswitch_199  #00000014
        :pswitch_181  #00000015
        :pswitch_17b  #00000016
        :pswitch_175  #00000017
        :pswitch_16f  #00000018
        :pswitch_169  #00000019
        :pswitch_163  #0000001a
        :pswitch_15d  #0000001b
        :pswitch_157  #0000001c
        :pswitch_151  #0000001d
        :pswitch_14b  #0000001e
        :pswitch_145  #0000001f
        :pswitch_105  #00000020
        :pswitch_ff  #00000021
        :pswitch_f9  #00000022
        :pswitch_f3  #00000023
        :pswitch_ed  #00000024
        :pswitch_e7  #00000025
        :pswitch_e1  #00000026
        :pswitch_db  #00000027
        :pswitch_d5  #00000028
        :pswitch_cf  #00000029
        :pswitch_c9  #0000002a
        :pswitch_c3  #0000002b
        :pswitch_bd  #0000002c
        :pswitch_b7  #0000002d
        :pswitch_9c  #0000002e
        :pswitch_5e  #0000002f
        :pswitch_1e  #00000030
    .end packed-switch
.end method

.method public getTokenString(I)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokenNames:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public hasMore()Z
    .registers 3

    iget v0, p0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fCurrentTokenIndex:I

    iget v1, p0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokenCount:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public nextToken()I
    .registers 4

    iget v0, p0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fCurrentTokenIndex:I

    iget v1, p0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokenCount:I

    if-eq v0, v1, :cond_f

    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokens:[I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fCurrentTokenIndex:I

    aget v0, v1, v0

    return v0

    :cond_f
    new-instance v0, Lorg/apache/xerces/impl/xpath/XPathException;

    const-string v1, "c-general-xpath"

    invoke-direct {v0, v1}, Lorg/apache/xerces/impl/xpath/XPathException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextTokenAsString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->nextToken()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->getTokenString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    new-instance v0, Lorg/apache/xerces/impl/xpath/XPathException;

    const-string v1, "c-general-xpath"

    invoke-direct {v0, v1}, Lorg/apache/xerces/impl/xpath/XPathException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public peekToken()I
    .registers 3

    iget v0, p0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fCurrentTokenIndex:I

    iget v1, p0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokenCount:I

    if-eq v0, v1, :cond_b

    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fTokens:[I

    aget v0, v1, v0

    return v0

    :cond_b
    new-instance v0, Lorg/apache/xerces/impl/xpath/XPathException;

    const-string v1, "c-general-xpath"

    invoke-direct {v0, v1}, Lorg/apache/xerces/impl/xpath/XPathException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public rewind()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->fCurrentTokenIndex:I

    return-void
.end method
