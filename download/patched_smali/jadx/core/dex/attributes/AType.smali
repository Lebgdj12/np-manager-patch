# classes.dex

.class public Ljadx/core/dex/attributes/AType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljadx/core/dex/attributes/IAttribute;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ANNOTATION_LIST:Ljadx/core/dex/attributes/AType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljadx/core/dex/attributes/AType<",
            "Ljadx/core/dex/attributes/annotations/AnnotationsList;",
            ">;"
        }
    .end annotation
.end field

.field public static final ANNOTATION_MTH_PARAMETERS:Ljadx/core/dex/attributes/AType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljadx/core/dex/attributes/AType<",
            "Ljadx/core/dex/attributes/annotations/MethodParameters;",
            ">;"
        }
    .end annotation
.end field

.field public static final CATCH_BLOCK:Ljadx/core/dex/attributes/AType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljadx/core/dex/attributes/AType<",
            "Ljadx/core/dex/trycatch/CatchAttr;",
            ">;"
        }
    .end annotation
.end field

.field public static final COMMENTS:Ljadx/core/dex/attributes/AType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljadx/core/dex/attributes/AType<",
            "Ljadx/core/dex/attributes/AttrList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final DECLARE_VARIABLES:Ljadx/core/dex/attributes/AType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljadx/core/dex/attributes/AType<",
            "Ljadx/core/dex/attributes/nodes/DeclareVariablesAttr;",
            ">;"
        }
    .end annotation
.end field

.field public static final EDGE_INSN:Ljadx/core/dex/attributes/AType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljadx/core/dex/attributes/AType<",
            "Ljadx/core/dex/attributes/AttrList<",
            "Ljadx/core/dex/attributes/nodes/EdgeInsnAttr;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final ENUM_CLASS:Ljadx/core/dex/attributes/AType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljadx/core/dex/attributes/AType<",
            "Ljadx/core/dex/attributes/nodes/EnumClassAttr;",
            ">;"
        }
    .end annotation
.end field

.field public static final ENUM_MAP:Ljadx/core/dex/attributes/AType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljadx/core/dex/attributes/AType<",
            "Ljadx/core/dex/attributes/nodes/EnumMapAttr;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXC_HANDLER:Ljadx/core/dex/attributes/AType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljadx/core/dex/attributes/AType<",
            "Ljadx/core/dex/trycatch/ExcHandlerAttr;",
            ">;"
        }
    .end annotation
.end field

.field public static final FIELD_INIT:Ljadx/core/dex/attributes/AType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljadx/core/dex/attributes/AType<",
            "Ljadx/core/dex/nodes/parser/FieldInitAttr;",
            ">;"
        }
    .end annotation
.end field

.field public static final FIELD_REPLACE:Ljadx/core/dex/attributes/AType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljadx/core/dex/attributes/AType<",
            "Ljadx/core/dex/attributes/nodes/FieldReplaceAttr;",
            ">;"
        }
    .end annotation
.end field

.field public static final FORCE_RETURN:Ljadx/core/dex/attributes/AType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljadx/core/dex/attributes/AType<",
            "Ljadx/core/dex/attributes/nodes/ForceReturnAttr;",
            ">;"
        }
    .end annotation
.end field

.field public static final IGNORE_EDGE:Ljadx/core/dex/attributes/AType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljadx/core/dex/attributes/AType<",
            "Ljadx/core/dex/attributes/nodes/IgnoreEdgeAttr;",
            ">;"
        }
    .end annotation
.end field

.field public static final JADX_ERROR:Ljadx/core/dex/attributes/AType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljadx/core/dex/attributes/AType<",
            "Ljadx/core/dex/attributes/AttrList<",
            "Ljadx/core/dex/attributes/nodes/JadxError;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final JADX_WARN:Ljadx/core/dex/attributes/AType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljadx/core/dex/attributes/AType<",
            "Ljadx/core/dex/attributes/AttrList<",
            "Ljadx/core/dex/attributes/nodes/JadxWarn;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final JUMP:Ljadx/core/dex/attributes/AType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljadx/core/dex/attributes/AType<",
            "Ljadx/core/dex/attributes/AttrList<",
            "Ljadx/core/dex/attributes/nodes/JumpInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LOOP:Ljadx/core/dex/attributes/AType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljadx/core/dex/attributes/AType<",
            "Ljadx/core/dex/attributes/AttrList<",
            "Ljadx/core/dex/attributes/nodes/LoopInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LOOP_LABEL:Ljadx/core/dex/attributes/AType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljadx/core/dex/attributes/AType<",
            "Ljadx/core/dex/attributes/nodes/LoopLabelAttr;",
            ">;"
        }
    .end annotation
.end field

.field public static final METHOD_INLINE:Ljadx/core/dex/attributes/AType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljadx/core/dex/attributes/AType<",
            "Ljadx/core/dex/attributes/nodes/MethodInlineAttr;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHI_LIST:Ljadx/core/dex/attributes/AType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljadx/core/dex/attributes/AType<",
            "Ljadx/core/dex/attributes/nodes/PhiListAttr;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_FILE:Ljadx/core/dex/attributes/AType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljadx/core/dex/attributes/AType<",
            "Ljadx/core/dex/attributes/nodes/SourceFileAttr;",
            ">;"
        }
    .end annotation
.end field

.field public static final SPLITTER_BLOCK:Ljadx/core/dex/attributes/AType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljadx/core/dex/attributes/AType<",
            "Ljadx/core/dex/trycatch/SplitterBlockAttr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljadx/core/dex/attributes/AType;

    invoke-direct {v0}, Ljadx/core/dex/attributes/AType;-><init>()V

    sput-object v0, Ljadx/core/dex/attributes/AType;->JUMP:Ljadx/core/dex/attributes/AType;

    .line 2
    new-instance v0, Ljadx/core/dex/attributes/AType;

    invoke-direct {v0}, Ljadx/core/dex/attributes/AType;-><init>()V

    sput-object v0, Ljadx/core/dex/attributes/AType;->LOOP:Ljadx/core/dex/attributes/AType;

    .line 3
    new-instance v0, Ljadx/core/dex/attributes/AType;

    invoke-direct {v0}, Ljadx/core/dex/attributes/AType;-><init>()V

    sput-object v0, Ljadx/core/dex/attributes/AType;->EDGE_INSN:Ljadx/core/dex/attributes/AType;

    .line 4
    new-instance v0, Ljadx/core/dex/attributes/AType;

    invoke-direct {v0}, Ljadx/core/dex/attributes/AType;-><init>()V

    sput-object v0, Ljadx/core/dex/attributes/AType;->JADX_ERROR:Ljadx/core/dex/attributes/AType;

    .line 5
    new-instance v0, Ljadx/core/dex/attributes/AType;

    invoke-direct {v0}, Ljadx/core/dex/attributes/AType;-><init>()V

    sput-object v0, Ljadx/core/dex/attributes/AType;->JADX_WARN:Ljadx/core/dex/attributes/AType;

    .line 6
    new-instance v0, Ljadx/core/dex/attributes/AType;

    invoke-direct {v0}, Ljadx/core/dex/attributes/AType;-><init>()V

    sput-object v0, Ljadx/core/dex/attributes/AType;->COMMENTS:Ljadx/core/dex/attributes/AType;

    .line 7
    new-instance v0, Ljadx/core/dex/attributes/AType;

    invoke-direct {v0}, Ljadx/core/dex/attributes/AType;-><init>()V

    sput-object v0, Ljadx/core/dex/attributes/AType;->EXC_HANDLER:Ljadx/core/dex/attributes/AType;

    .line 8
    new-instance v0, Ljadx/core/dex/attributes/AType;

    invoke-direct {v0}, Ljadx/core/dex/attributes/AType;-><init>()V

    sput-object v0, Ljadx/core/dex/attributes/AType;->CATCH_BLOCK:Ljadx/core/dex/attributes/AType;

    .line 9
    new-instance v0, Ljadx/core/dex/attributes/AType;

    invoke-direct {v0}, Ljadx/core/dex/attributes/AType;-><init>()V

    sput-object v0, Ljadx/core/dex/attributes/AType;->SPLITTER_BLOCK:Ljadx/core/dex/attributes/AType;

    .line 10
    new-instance v0, Ljadx/core/dex/attributes/AType;

    invoke-direct {v0}, Ljadx/core/dex/attributes/AType;-><init>()V

    sput-object v0, Ljadx/core/dex/attributes/AType;->FORCE_RETURN:Ljadx/core/dex/attributes/AType;

    .line 11
    new-instance v0, Ljadx/core/dex/attributes/AType;

    invoke-direct {v0}, Ljadx/core/dex/attributes/AType;-><init>()V

    sput-object v0, Ljadx/core/dex/attributes/AType;->FIELD_INIT:Ljadx/core/dex/attributes/AType;

    .line 12
    new-instance v0, Ljadx/core/dex/attributes/AType;

    invoke-direct {v0}, Ljadx/core/dex/attributes/AType;-><init>()V

    sput-object v0, Ljadx/core/dex/attributes/AType;->FIELD_REPLACE:Ljadx/core/dex/attributes/AType;

    .line 13
    new-instance v0, Ljadx/core/dex/attributes/AType;

    invoke-direct {v0}, Ljadx/core/dex/attributes/AType;-><init>()V

    sput-object v0, Ljadx/core/dex/attributes/AType;->METHOD_INLINE:Ljadx/core/dex/attributes/AType;

    .line 14
    new-instance v0, Ljadx/core/dex/attributes/AType;

    invoke-direct {v0}, Ljadx/core/dex/attributes/AType;-><init>()V

    sput-object v0, Ljadx/core/dex/attributes/AType;->ENUM_CLASS:Ljadx/core/dex/attributes/AType;

    .line 15
    new-instance v0, Ljadx/core/dex/attributes/AType;

    invoke-direct {v0}, Ljadx/core/dex/attributes/AType;-><init>()V

    sput-object v0, Ljadx/core/dex/attributes/AType;->ENUM_MAP:Ljadx/core/dex/attributes/AType;

    .line 16
    new-instance v0, Ljadx/core/dex/attributes/AType;

    invoke-direct {v0}, Ljadx/core/dex/attributes/AType;-><init>()V

    sput-object v0, Ljadx/core/dex/attributes/AType;->ANNOTATION_LIST:Ljadx/core/dex/attributes/AType;

    .line 17
    new-instance v0, Ljadx/core/dex/attributes/AType;

    invoke-direct {v0}, Ljadx/core/dex/attributes/AType;-><init>()V

    sput-object v0, Ljadx/core/dex/attributes/AType;->ANNOTATION_MTH_PARAMETERS:Ljadx/core/dex/attributes/AType;

    .line 18
    new-instance v0, Ljadx/core/dex/attributes/AType;

    invoke-direct {v0}, Ljadx/core/dex/attributes/AType;-><init>()V

    sput-object v0, Ljadx/core/dex/attributes/AType;->PHI_LIST:Ljadx/core/dex/attributes/AType;

    .line 19
    new-instance v0, Ljadx/core/dex/attributes/AType;

    invoke-direct {v0}, Ljadx/core/dex/attributes/AType;-><init>()V

    sput-object v0, Ljadx/core/dex/attributes/AType;->SOURCE_FILE:Ljadx/core/dex/attributes/AType;

    .line 20
    new-instance v0, Ljadx/core/dex/attributes/AType;

    invoke-direct {v0}, Ljadx/core/dex/attributes/AType;-><init>()V

    sput-object v0, Ljadx/core/dex/attributes/AType;->DECLARE_VARIABLES:Ljadx/core/dex/attributes/AType;

    .line 21
    new-instance v0, Ljadx/core/dex/attributes/AType;

    invoke-direct {v0}, Ljadx/core/dex/attributes/AType;-><init>()V

    sput-object v0, Ljadx/core/dex/attributes/AType;->LOOP_LABEL:Ljadx/core/dex/attributes/AType;

    .line 22
    new-instance v0, Ljadx/core/dex/attributes/AType;

    invoke-direct {v0}, Ljadx/core/dex/attributes/AType;-><init>()V

    sput-object v0, Ljadx/core/dex/attributes/AType;->IGNORE_EDGE:Ljadx/core/dex/attributes/AType;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
