# classes.dex

.class public Lcom/itextpdf/text/pdf/PdfAnnotation;
.super Lcom/itextpdf/text/pdf/PdfDictionary;
.source "SourceFile"

# interfaces
.implements Landroid/s/ۥۨ۟;


# static fields
.field public static final AA_BLUR:Lcom/itextpdf/text/pdf/PdfName;

.field public static final AA_DOWN:Lcom/itextpdf/text/pdf/PdfName;

.field public static final AA_ENTER:Lcom/itextpdf/text/pdf/PdfName;

.field public static final AA_EXIT:Lcom/itextpdf/text/pdf/PdfName;

.field public static final AA_FOCUS:Lcom/itextpdf/text/pdf/PdfName;

.field public static final AA_JS_CHANGE:Lcom/itextpdf/text/pdf/PdfName;

.field public static final AA_JS_FORMAT:Lcom/itextpdf/text/pdf/PdfName;

.field public static final AA_JS_KEY:Lcom/itextpdf/text/pdf/PdfName;

.field public static final AA_JS_OTHER_CHANGE:Lcom/itextpdf/text/pdf/PdfName;

.field public static final AA_UP:Lcom/itextpdf/text/pdf/PdfName;

.field public static final APPEARANCE_DOWN:Lcom/itextpdf/text/pdf/PdfName;

.field public static final APPEARANCE_NORMAL:Lcom/itextpdf/text/pdf/PdfName;

.field public static final APPEARANCE_ROLLOVER:Lcom/itextpdf/text/pdf/PdfName;

.field public static final FLAGS_HIDDEN:I = 0x2

.field public static final FLAGS_INVISIBLE:I = 0x1

.field public static final FLAGS_LOCKED:I = 0x80

.field public static final FLAGS_LOCKEDCONTENTS:I = 0x200

.field public static final FLAGS_NOROTATE:I = 0x10

.field public static final FLAGS_NOVIEW:I = 0x20

.field public static final FLAGS_NOZOOM:I = 0x8

.field public static final FLAGS_PRINT:I = 0x4

.field public static final FLAGS_READONLY:I = 0x40

.field public static final FLAGS_TOGGLENOVIEW:I = 0x100

.field public static final HIGHLIGHT_INVERT:Lcom/itextpdf/text/pdf/PdfName;

.field public static final HIGHLIGHT_NONE:Lcom/itextpdf/text/pdf/PdfName;

.field public static final HIGHLIGHT_OUTLINE:Lcom/itextpdf/text/pdf/PdfName;

.field public static final HIGHLIGHT_PUSH:Lcom/itextpdf/text/pdf/PdfName;

.field public static final HIGHLIGHT_TOGGLE:Lcom/itextpdf/text/pdf/PdfName;

.field public static final MARKUP_HIGHLIGHT:I = 0x0

.field public static final MARKUP_SQUIGGLY:I = 0x3

.field public static final MARKUP_STRIKEOUT:I = 0x2

.field public static final MARKUP_UNDERLINE:I = 0x1


# instance fields
.field public accessibleAttributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation
.end field

.field public annotation:Z

.field public form:Z

.field private id:Lcom/itextpdf/text/AccessibleElementId;

.field private placeInPage:I

.field public reference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

.field public role:Lcom/itextpdf/text/pdf/PdfName;

.field public templates:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/s/ۥۣۧۦ;",
            ">;"
        }
    .end annotation
.end field

.field public used:Z

.field public writer:Lcom/itextpdf/text/pdf/PdfWriter;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->N:Lcom/itextpdf/text/pdf/PdfName;

    sput-object v0, Lcom/itextpdf/text/pdf/PdfAnnotation;->HIGHLIGHT_NONE:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->I:Lcom/itextpdf/text/pdf/PdfName;

    sput-object v1, Lcom/itextpdf/text/pdf/PdfAnnotation;->HIGHLIGHT_INVERT:Lcom/itextpdf/text/pdf/PdfName;

    .line 3
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->O:Lcom/itextpdf/text/pdf/PdfName;

    sput-object v1, Lcom/itextpdf/text/pdf/PdfAnnotation;->HIGHLIGHT_OUTLINE:Lcom/itextpdf/text/pdf/PdfName;

    .line 4
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    sput-object v1, Lcom/itextpdf/text/pdf/PdfAnnotation;->HIGHLIGHT_PUSH:Lcom/itextpdf/text/pdf/PdfName;

    .line 5
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->T:Lcom/itextpdf/text/pdf/PdfName;

    sput-object v1, Lcom/itextpdf/text/pdf/PdfAnnotation;->HIGHLIGHT_TOGGLE:Lcom/itextpdf/text/pdf/PdfName;

    .line 6
    sput-object v0, Lcom/itextpdf/text/pdf/PdfAnnotation;->APPEARANCE_NORMAL:Lcom/itextpdf/text/pdf/PdfName;

    .line 7
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->R:Lcom/itextpdf/text/pdf/PdfName;

    sput-object v0, Lcom/itextpdf/text/pdf/PdfAnnotation;->APPEARANCE_ROLLOVER:Lcom/itextpdf/text/pdf/PdfName;

    .line 8
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    sput-object v0, Lcom/itextpdf/text/pdf/PdfAnnotation;->APPEARANCE_DOWN:Lcom/itextpdf/text/pdf/PdfName;

    .line 9
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->E:Lcom/itextpdf/text/pdf/PdfName;

    sput-object v1, Lcom/itextpdf/text/pdf/PdfAnnotation;->AA_ENTER:Lcom/itextpdf/text/pdf/PdfName;

    .line 10
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->X:Lcom/itextpdf/text/pdf/PdfName;

    sput-object v1, Lcom/itextpdf/text/pdf/PdfAnnotation;->AA_EXIT:Lcom/itextpdf/text/pdf/PdfName;

    .line 11
    sput-object v0, Lcom/itextpdf/text/pdf/PdfAnnotation;->AA_DOWN:Lcom/itextpdf/text/pdf/PdfName;

    .line 12
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->U:Lcom/itextpdf/text/pdf/PdfName;

    sput-object v0, Lcom/itextpdf/text/pdf/PdfAnnotation;->AA_UP:Lcom/itextpdf/text/pdf/PdfName;

    .line 13
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FO:Lcom/itextpdf/text/pdf/PdfName;

    sput-object v0, Lcom/itextpdf/text/pdf/PdfAnnotation;->AA_FOCUS:Lcom/itextpdf/text/pdf/PdfName;

    .line 14
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->BL:Lcom/itextpdf/text/pdf/PdfName;

    sput-object v0, Lcom/itextpdf/text/pdf/PdfAnnotation;->AA_BLUR:Lcom/itextpdf/text/pdf/PdfName;

    .line 15
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->K:Lcom/itextpdf/text/pdf/PdfName;

    sput-object v0, Lcom/itextpdf/text/pdf/PdfAnnotation;->AA_JS_KEY:Lcom/itextpdf/text/pdf/PdfName;

    .line 16
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    sput-object v0, Lcom/itextpdf/text/pdf/PdfAnnotation;->AA_JS_FORMAT:Lcom/itextpdf/text/pdf/PdfName;

    .line 17
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    sput-object v0, Lcom/itextpdf/text/pdf/PdfAnnotation;->AA_JS_CHANGE:Lcom/itextpdf/text/pdf/PdfName;

    .line 18
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->C:Lcom/itextpdf/text/pdf/PdfName;

    sput-object v0, Lcom/itextpdf/text/pdf/PdfAnnotation;->AA_JS_OTHER_CHANGE:Lcom/itextpdf/text/pdf/PdfName;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;FFFFLcom/itextpdf/text/pdf/PdfAction;)V
    .registers 9

    .line 24
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->form:Z

    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->annotation:Z

    .line 27
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->used:Z

    const/4 v1, -0x1

    .line 28
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->placeInPage:I

    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->role:Lcom/itextpdf/text/pdf/PdfName;

    .line 30
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->accessibleAttributes:Ljava/util/HashMap;

    .line 31
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 32
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 33
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->LINK:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 34
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->RECT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfRectangle;

    invoke-direct {v1, p2, p3, p4, p5}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(FFFF)V

    invoke-virtual {p0, p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 35
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->A:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, p6}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 36
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->BORDER:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p2, Lcom/itextpdf/text/pdf/PdfBorderArray;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3, p3}, Lcom/itextpdf/text/pdf/PdfBorderArray;-><init>(FFF)V

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 37
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->C:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p2, Lcom/itextpdf/text/pdf/PdfColor;

    const/16 p3, 0xff

    invoke-direct {p2, v0, v0, p3}, Lcom/itextpdf/text/pdf/PdfColor;-><init>(III)V

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;FFFFLcom/itextpdf/text/pdf/PdfString;Lcom/itextpdf/text/pdf/PdfString;)V
    .registers 10

    .line 11
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->form:Z

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->annotation:Z

    .line 14
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->used:Z

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->placeInPage:I

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->role:Lcom/itextpdf/text/pdf/PdfName;

    .line 17
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->accessibleAttributes:Ljava/util/HashMap;

    .line 18
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 19
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 20
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TEXT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 21
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->T:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, p6}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 22
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->RECT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p6, Lcom/itextpdf/text/pdf/PdfRectangle;

    invoke-direct {p6, p2, p3, p4, p5}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(FFFF)V

    invoke-virtual {p0, p1, p6}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 23
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, p7}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;Landroid/s/ۥۦۣۥ;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->form:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->annotation:Z

    .line 4
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->used:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->placeInPage:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->role:Lcom/itextpdf/text/pdf/PdfName;

    .line 7
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->accessibleAttributes:Ljava/util/HashMap;

    .line 8
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 9
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    if-eqz p2, :cond_23

    .line 10
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->RECT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v0, Lcom/itextpdf/text/pdf/PdfRectangle;

    invoke-direct {v0, p2}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(Landroid/s/ۥۦۣۥ;)V

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_23
    return-void
.end method

.method public static createFileAttachment(Lcom/itextpdf/text/pdf/PdfWriter;Landroid/s/ۥۦۣۥ;Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfFileSpecification;)Lcom/itextpdf/text/pdf/PdfAnnotation;
    .registers 6

    .line 2
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FILEATTACHMENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۢۥ(Landroid/s/ۥۦۣۥ;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object p0

    if-eqz p2, :cond_14

    .line 3
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v0, Lcom/itextpdf/text/pdf/PdfString;

    const-string v1, "UnicodeBig"

    invoke-direct {v0, p2, v1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 4
    :cond_14
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->FS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/PdfFileSpecification;->getReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object p0
.end method

.method public static createFileAttachment(Lcom/itextpdf/text/pdf/PdfWriter;Landroid/s/ۥۦۣۥ;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfAnnotation;
    .registers 6

    .line 1
    invoke-static {p0, p4, p5, p3}, Lcom/itextpdf/text/pdf/PdfFileSpecification;->fileEmbedded(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/lang/String;Ljava/lang/String;[B)Lcom/itextpdf/text/pdf/PdfFileSpecification;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfAnnotation;->createFileAttachment(Lcom/itextpdf/text/pdf/PdfWriter;Landroid/s/ۥۦۣۥ;Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfFileSpecification;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object p0

    return-object p0
.end method

.method public static createFreeText(Lcom/itextpdf/text/pdf/PdfWriter;Landroid/s/ۥۦۣۥ;Ljava/lang/String;Landroid/s/ۥۧ۠۠;)Lcom/itextpdf/text/pdf/PdfAnnotation;
    .registers 6

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FREETEXT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۢۥ(Landroid/s/ۥۦۣۥ;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object p0

    .line 2
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v0, Lcom/itextpdf/text/pdf/PdfString;

    const-string v1, "UnicodeBig"

    invoke-direct {v0, p2, v1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 3
    invoke-virtual {p0, p3}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setDefaultAppearanceString(Landroid/s/ۥۧ۠۠;)V

    return-object p0
.end method

.method public static createInk(Lcom/itextpdf/text/pdf/PdfWriter;Landroid/s/ۥۦۣۥ;Ljava/lang/String;[[F)Lcom/itextpdf/text/pdf/PdfAnnotation;
    .registers 10

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->INK:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۢۥ(Landroid/s/ۥۦۣۥ;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object p0

    .line 2
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v0, Lcom/itextpdf/text/pdf/PdfString;

    const-string v1, "UnicodeBig"

    invoke-direct {v0, p2, v1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 3
    new-instance p1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {p1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 4
    :goto_19
    array-length v1, p3

    if-ge v0, v1, :cond_3a

    .line 5
    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 6
    aget-object v2, p3, v0

    const/4 v3, 0x0

    .line 7
    :goto_24
    array-length v4, v2

    if-ge v3, v4, :cond_34

    .line 8
    new-instance v4, Lcom/itextpdf/text/pdf/PdfNumber;

    aget v5, v2, v3

    invoke-direct {v4, v5}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {v1, v4}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    .line 9
    :cond_34
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 10
    :cond_3a
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->INKLIST:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object p0
.end method

.method public static createLine(Lcom/itextpdf/text/pdf/PdfWriter;Landroid/s/ۥۦۣۥ;Ljava/lang/String;FFFF)Lcom/itextpdf/text/pdf/PdfAnnotation;
    .registers 9

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->LINE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۢۥ(Landroid/s/ۥۦۣۥ;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object p0

    .line 2
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v0, Lcom/itextpdf/text/pdf/PdfString;

    const-string v1, "UnicodeBig"

    invoke-direct {v0, p2, v1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 3
    new-instance p1, Lcom/itextpdf/text/pdf/PdfArray;

    new-instance p2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {p2, p3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 4
    new-instance p2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {p2, p4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 5
    new-instance p2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {p2, p5}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 6
    new-instance p2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {p2, p6}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 7
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->L:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object p0
.end method

.method public static createLink(Lcom/itextpdf/text/pdf/PdfWriter;Landroid/s/ۥۦۣۥ;Lcom/itextpdf/text/pdf/PdfName;ILcom/itextpdf/text/pdf/PdfDestination;)Lcom/itextpdf/text/pdf/PdfAnnotation;
    .registers 5

    .line 5
    invoke-static {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfAnnotation;->ۥ۟(Lcom/itextpdf/text/pdf/PdfWriter;Landroid/s/ۥۦۣۥ;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p3}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۥ۠(I)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p0

    .line 7
    new-instance p2, Lcom/itextpdf/text/pdf/PdfDestination;

    invoke-direct {p2, p4}, Lcom/itextpdf/text/pdf/PdfDestination;-><init>(Lcom/itextpdf/text/pdf/PdfDestination;)V

    .line 8
    invoke-virtual {p2, p0}, Lcom/itextpdf/text/pdf/PdfDestination;->addPage(Lcom/itextpdf/text/pdf/PdfIndirectReference;)Z

    .line 9
    sget-object p0, Lcom/itextpdf/text/pdf/PdfName;->DEST:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p0, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object p1
.end method

.method public static createLink(Lcom/itextpdf/text/pdf/PdfWriter;Landroid/s/ۥۦۣۥ;Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfAction;)Lcom/itextpdf/text/pdf/PdfAnnotation;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfAnnotation;->ۥ۟(Lcom/itextpdf/text/pdf/PdfWriter;Landroid/s/ۥۦۣۥ;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object p0

    .line 2
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->A:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->putEx(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object p0
.end method

.method public static createLink(Lcom/itextpdf/text/pdf/PdfWriter;Landroid/s/ۥۦۣۥ;Lcom/itextpdf/text/pdf/PdfName;Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfAnnotation;
    .registers 5

    .line 3
    invoke-static {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfAnnotation;->ۥ۟(Lcom/itextpdf/text/pdf/PdfWriter;Landroid/s/ۥۦۣۥ;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object p0

    .line 4
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->DEST:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p2, Lcom/itextpdf/text/pdf/PdfString;

    const-string v0, "UnicodeBig"

    invoke-direct {p2, p3, v0}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object p0
.end method

.method public static createMarkup(Lcom/itextpdf/text/pdf/PdfWriter;Landroid/s/ۥۦۣۥ;Ljava/lang/String;I[F)Lcom/itextpdf/text/pdf/PdfAnnotation;
    .registers 7

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->HIGHLIGHT:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v1, 0x1

    if-eq p3, v1, :cond_12

    const/4 v1, 0x2

    if-eq p3, v1, :cond_f

    const/4 v1, 0x3

    if-eq p3, v1, :cond_c

    goto :goto_14

    .line 2
    :cond_c
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->SQUIGGLY:Lcom/itextpdf/text/pdf/PdfName;

    goto :goto_14

    .line 3
    :cond_f
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->STRIKEOUT:Lcom/itextpdf/text/pdf/PdfName;

    goto :goto_14

    .line 4
    :cond_12
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->UNDERLINE:Lcom/itextpdf/text/pdf/PdfName;

    .line 5
    :goto_14
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۢۥ(Landroid/s/ۥۦۣۥ;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object p0

    .line 6
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p3, Lcom/itextpdf/text/pdf/PdfString;

    const-string v0, "UnicodeBig"

    invoke-direct {p3, p2, v0}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 7
    new-instance p1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {p1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    const/4 p2, 0x0

    .line 8
    :goto_2a
    array-length p3, p4

    if-ge p2, p3, :cond_3a

    .line 9
    new-instance p3, Lcom/itextpdf/text/pdf/PdfNumber;

    aget v0, p4, p2

    invoke-direct {p3, v0}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_2a

    .line 10
    :cond_3a
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->QUADPOINTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object p0
.end method

.method public static createPolygonPolyline(Lcom/itextpdf/text/pdf/PdfWriter;Landroid/s/ۥۦۣۥ;Ljava/lang/String;ZLcom/itextpdf/text/pdf/PdfArray;)Lcom/itextpdf/text/pdf/PdfAnnotation;
    .registers 6

    if-eqz p3, :cond_9

    .line 1
    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->POLYGON:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, p3}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۢۥ(Landroid/s/ۥۦۣۥ;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object p0

    goto :goto_f

    .line 2
    :cond_9
    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->POLYLINE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, p3}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۢۥ(Landroid/s/ۥۦۣۥ;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object p0

    .line 3
    :goto_f
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p3, Lcom/itextpdf/text/pdf/PdfString;

    const-string v0, "UnicodeBig"

    invoke-direct {p3, p2, v0}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 4
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->VERTICES:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p2, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {p2, p4}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfArray;)V

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object p0
.end method

.method public static createPopup(Lcom/itextpdf/text/pdf/PdfWriter;Landroid/s/ۥۦۣۥ;Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/PdfAnnotation;
    .registers 6

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->POPUP:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۢۥ(Landroid/s/ۥۦۣۥ;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object p0

    if-eqz p2, :cond_14

    .line 2
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v0, Lcom/itextpdf/text/pdf/PdfString;

    const-string v1, "UnicodeBig"

    invoke-direct {v0, p2, v1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_14
    if-eqz p3, :cond_1d

    .line 3
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->OPEN:Lcom/itextpdf/text/pdf/PdfName;

    sget-object p2, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFTRUE:Lcom/itextpdf/text/pdf/PdfBoolean;

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_1d
    return-object p0
.end method

.method public static createScreen(Lcom/itextpdf/text/pdf/PdfWriter;Landroid/s/ۥۦۣۥ;Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfFileSpecification;Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/PdfAnnotation;
    .registers 9

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->SCREEN:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۢۥ(Landroid/s/ۥۦۣۥ;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 3
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ANNOT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 4
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setPage()V

    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v0

    .line 6
    invoke-static {p2, p3, p4, v0}, Lcom/itextpdf/text/pdf/PdfAction;->rendition(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfFileSpecification;Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfAction;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۡ۠(Lcom/itextpdf/text/pdf/PdfObject;)Landroid/s/ۥۧۡ۟;

    move-result-object p0

    invoke-virtual {p0}, Landroid/s/ۥۧۡ۟;->ۥ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p0

    if-eqz p5, :cond_41

    .line 8
    new-instance p2, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {p2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 9
    new-instance p3, Lcom/itextpdf/text/pdf/PdfName;

    const-string p4, "PV"

    invoke-direct {p3, p4}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3, p0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 10
    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->AA:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p3, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 11
    :cond_41
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->A:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2, p0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object p1
.end method

.method public static createSquareCircle(Lcom/itextpdf/text/pdf/PdfWriter;Landroid/s/ۥۦۣۥ;Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/PdfAnnotation;
    .registers 5

    if-eqz p3, :cond_9

    .line 1
    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->SQUARE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, p3}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۢۥ(Landroid/s/ۥۦۣۥ;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object p0

    goto :goto_f

    .line 2
    :cond_9
    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->CIRCLE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, p3}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۢۥ(Landroid/s/ۥۦۣۥ;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object p0

    .line 3
    :goto_f
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p3, Lcom/itextpdf/text/pdf/PdfString;

    const-string v0, "UnicodeBig"

    invoke-direct {p3, p2, v0}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object p0
.end method

.method public static createStamp(Lcom/itextpdf/text/pdf/PdfWriter;Landroid/s/ۥۦۣۥ;Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfAnnotation;
    .registers 6

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->STAMP:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۢۥ(Landroid/s/ۥۦۣۥ;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object p0

    .line 2
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v0, Lcom/itextpdf/text/pdf/PdfString;

    const-string v1, "UnicodeBig"

    invoke-direct {v0, p2, v1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 3
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->NAME:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p2, Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {p2, p3}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object p0
.end method

.method public static createText(Lcom/itextpdf/text/pdf/PdfWriter;Landroid/s/ۥۦۣۥ;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/itextpdf/text/pdf/PdfAnnotation;
    .registers 8

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TEXT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۢۥ(Landroid/s/ۥۦۣۥ;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object p0

    const-string p1, "UnicodeBig"

    if-eqz p2, :cond_14

    .line 2
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->T:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {v1, p2, p1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_14
    if-eqz p3, :cond_20

    .line 3
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v0, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {v0, p3, p1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_20
    if-eqz p4, :cond_29

    .line 4
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->OPEN:Lcom/itextpdf/text/pdf/PdfName;

    sget-object p2, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFTRUE:Lcom/itextpdf/text/pdf/PdfBoolean;

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_29
    if-eqz p5, :cond_35

    .line 5
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->NAME:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p2, Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {p2, p5}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_35
    return-object p0
.end method

.method public static getMKColor(Landroid/s/ۥۦۡۤ;)Lcom/itextpdf/text/pdf/PdfArray;
    .registers 5

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 2
    invoke-static {p0}, Landroid/s/ۥۦۨ۟;->ۥ۟۟ۥ(Landroid/s/ۥۦۡۤ;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_87

    const/4 v2, 0x2

    if-eq v1, v2, :cond_54

    const/4 v2, 0x3

    if-eq v1, v2, :cond_45

    const/4 v2, 0x4

    if-eq v1, v2, :cond_45

    const/4 v2, 0x5

    if-eq v1, v2, :cond_45

    .line 3
    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p0}, Landroid/s/ۥۦۡۤ;->ۥ۟۟ۡ()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x437f0000  # 255.0f

    div-float/2addr v2, v3

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 4
    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p0}, Landroid/s/ۥۦۡۤ;->ۥ۟۟۟()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 5
    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p0}, Landroid/s/ۥۦۡۤ;->ۥ۟۟()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v3

    invoke-direct {v1, p0}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    goto :goto_95

    .line 6
    :cond_45
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "separations.patterns.and.shadings.are.not.allowed.in.mk.dictionary"

    invoke-static {v1, v0}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_54
    check-cast p0, Landroid/s/ۥۦۧۤ;

    .line 8
    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p0}, Landroid/s/ۥۦۧۤ;->ۥ۟۟ۨ()F

    move-result v2

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 9
    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p0}, Landroid/s/ۥۦۧۤ;->ۥ۟۠()F

    move-result v2

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 10
    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p0}, Landroid/s/ۥۦۧۤ;->ۥ۟۠۟()F

    move-result v2

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 11
    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p0}, Landroid/s/ۥۦۧۤ;->ۥ۟۟ۧ()F

    move-result p0

    invoke-direct {v1, p0}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    goto :goto_95

    .line 12
    :cond_87
    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    check-cast p0, Landroid/s/ۥۦۨۧ;

    invoke-virtual {p0}, Landroid/s/ۥۦۨۧ;->ۥ۟۟ۧ()F

    move-result p0

    invoke-direct {v1, p0}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    :goto_95
    return-object v0
.end method

.method public static ۥ۟(Lcom/itextpdf/text/pdf/PdfWriter;Landroid/s/ۥۦۣۥ;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;
    .registers 4

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->LINK:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۢۥ(Landroid/s/ۥۦۣۥ;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object p0

    .line 2
    sget-object p1, Lcom/itextpdf/text/pdf/PdfAnnotation;->HIGHLIGHT_INVERT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    .line 3
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->H:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_13
    return-object p0
.end method


# virtual methods
.method public applyCTM(Lcom/itextpdf/awt/geom/AffineTransform;)V
    .registers 9

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->RECT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v1

    if-eqz v1, :cond_55

    .line 2
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_39

    .line 3
    new-instance v2, Lcom/itextpdf/text/pdf/PdfRectangle;

    invoke-virtual {v1, v5}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v3

    invoke-virtual {v1, v4}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v5

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v1

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(FFFF)V

    goto :goto_4e

    .line 4
    :cond_39
    new-instance v2, Lcom/itextpdf/text/pdf/PdfRectangle;

    invoke-virtual {v1, v5}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v3

    invoke-virtual {v1, v4}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v1

    invoke-direct {v2, v3, v1}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(FF)V

    .line 5
    :goto_4e
    invoke-virtual {v2, p1}, Lcom/itextpdf/text/pdf/PdfRectangle;->transform(Lcom/itextpdf/awt/geom/AffineTransform;)Lcom/itextpdf/text/pdf/PdfRectangle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_55
    return-void
.end method

.method public getAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->accessibleAttributes:Ljava/util/HashMap;

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfObject;

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAccessibleAttributes()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->accessibleAttributes:Ljava/util/HashMap;

    return-object v0
.end method

.method public getId()Lcom/itextpdf/text/AccessibleElementId;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->id:Lcom/itextpdf/text/AccessibleElementId;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/itextpdf/text/AccessibleElementId;

    invoke-direct {v0}, Lcom/itextpdf/text/AccessibleElementId;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->id:Lcom/itextpdf/text/AccessibleElementId;

    return-object v0
.end method

.method public getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->reference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    if-nez v0, :cond_c

    .line 2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۥۢ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->reference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 3
    :cond_c
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->reference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    return-object v0
.end method

.method public getPlaceInPage()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->placeInPage:I

    return v0
.end method

.method public getRole()Lcom/itextpdf/text/pdf/PdfName;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->role:Lcom/itextpdf/text/pdf/PdfName;

    return-object v0
.end method

.method public getTemplates()Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Landroid/s/ۥۣۧۦ;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->templates:Ljava/util/HashSet;

    return-object v0
.end method

.method public isAnnotation()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->annotation:Z

    return v0
.end method

.method public isForm()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->form:Z

    return v0
.end method

.method public isInline()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isUsed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->used:Z

    return v0
.end method

.method public setAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->accessibleAttributes:Ljava/util/HashMap;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->accessibleAttributes:Ljava/util/HashMap;

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->accessibleAttributes:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAction(Lcom/itextpdf/text/pdf/PdfAction;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->A:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setAdditionalActions(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfAction;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->AA:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 2
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 3
    check-cast v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    goto :goto_16

    .line 4
    :cond_11
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 5
    :goto_16
    invoke-virtual {v1, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setAppearance(Lcom/itextpdf/text/pdf/PdfName;Landroid/s/ۥۣۧۦ;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->AP:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-nez v1, :cond_f

    .line 2
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 3
    :cond_f
    invoke-virtual {p2}, Landroid/s/ۥۣۧۦ;->ۥ۠ۤۡ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 5
    iget-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->form:Z

    if-nez p1, :cond_1e

    return-void

    .line 6
    :cond_1e
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->templates:Ljava/util/HashSet;

    if-nez p1, :cond_29

    .line 7
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->templates:Ljava/util/HashSet;

    .line 8
    :cond_29
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->templates:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAppearance(Lcom/itextpdf/text/pdf/PdfName;Ljava/lang/String;Landroid/s/ۥۣۧۦ;)V
    .registers 8

    .line 9
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->AP:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-nez v1, :cond_f

    .line 10
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 11
    :cond_f
    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 12
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 13
    check-cast v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    goto :goto_23

    .line 14
    :cond_1e
    new-instance v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 15
    :goto_23
    new-instance v3, Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v3, p2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/s/ۥۣۧۦ;->ۥ۠ۤۡ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 16
    invoke-virtual {v1, p1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 18
    iget-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->form:Z

    if-nez p1, :cond_3a

    return-void

    .line 19
    :cond_3a
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->templates:Ljava/util/HashSet;

    if-nez p1, :cond_45

    .line 20
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->templates:Ljava/util/HashSet;

    .line 21
    :cond_45
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->templates:Ljava/util/HashSet;

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAppearanceState(Ljava/lang/String;)V
    .registers 4

    if-nez p1, :cond_8

    .line 1
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->AS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    return-void

    .line 2
    :cond_8
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->AS:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setBorder(Lcom/itextpdf/text/pdf/PdfBorderArray;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->BORDER:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setBorderStyle(Lcom/itextpdf/text/pdf/PdfBorderDictionary;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->BS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setColor(Landroid/s/ۥۦۡۤ;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->C:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfColor;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfColor;-><init>(Landroid/s/ۥۦۡۤ;)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setDefaultAppearanceString(Landroid/s/ۥۧ۠۠;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۤۨ()Landroid/s/ۥۦۧ۠;

    move-result-object p1

    invoke-virtual {p1}, Landroid/s/ۥۦۧ۠;->ۥ۟۠ۧ()[B

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_19

    .line 3
    aget-byte v2, p1, v1

    const/16 v3, 0xa

    if-ne v2, v3, :cond_16

    const/16 v2, 0x20

    .line 4
    aput-byte v2, p1, v1

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 5
    :cond_19
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->DA:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfString;-><init>([B)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setFlags(I)V
    .registers 4

    if-nez p1, :cond_8

    .line 1
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    goto :goto_12

    .line 2
    :cond_8
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_12
    return-void
.end method

.method public setHighlighting(Lcom/itextpdf/text/pdf/PdfName;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfAnnotation;->HIGHLIGHT_INVERT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->H:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    goto :goto_13

    .line 3
    :cond_e
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->H:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_13
    return-void
.end method

.method public setId(Lcom/itextpdf/text/AccessibleElementId;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->id:Lcom/itextpdf/text/AccessibleElementId;

    return-void
.end method

.method public setLayer(Landroid/s/ۥۧۡۤ;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->OC:Lcom/itextpdf/text/pdf/PdfName;

    invoke-interface {p1}, Landroid/s/ۥۧۡۤ;->getRef()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setMKAlternateCaption(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfAnnotation;->ۥ۟۟()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->AC:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfString;

    const-string v3, "UnicodeBig"

    invoke-direct {v2, p1, v3}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setMKAlternateIcon(Landroid/s/ۥۣۧۦ;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfAnnotation;->ۥ۟۟()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->IX:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1}, Landroid/s/ۥۣۧۦ;->ۥ۠ۤۡ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setMKBackgroundColor(Landroid/s/ۥۦۡۤ;)V
    .registers 4

    if-nez p1, :cond_c

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfAnnotation;->ۥ۟۟()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->BG:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    goto :goto_19

    .line 2
    :cond_c
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfAnnotation;->ۥ۟۟()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->BG:Lcom/itextpdf/text/pdf/PdfName;

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getMKColor(Landroid/s/ۥۦۡۤ;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_19
    return-void
.end method

.method public setMKBorderColor(Landroid/s/ۥۦۡۤ;)V
    .registers 4

    if-nez p1, :cond_c

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfAnnotation;->ۥ۟۟()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->BC:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    goto :goto_19

    .line 2
    :cond_c
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfAnnotation;->ۥ۟۟()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->BC:Lcom/itextpdf/text/pdf/PdfName;

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getMKColor(Landroid/s/ۥۦۡۤ;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_19
    return-void
.end method

.method public setMKIconFit(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfName;FFZ)V
    .registers 9

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 2
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->A:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 3
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->SW:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 4
    :cond_12
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    .line 5
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_1f
    const/high16 p1, 0x3f000000  # 0.5f

    cmpl-float p2, p3, p1

    if-nez p2, :cond_29

    cmpl-float p1, p4, p1

    if-eqz p1, :cond_3e

    .line 6
    :cond_29
    new-instance p1, Lcom/itextpdf/text/pdf/PdfArray;

    new-instance p2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {p2, p3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 7
    new-instance p2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {p2, p4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_3e
    if-eqz p5, :cond_47

    .line 9
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->FB:Lcom/itextpdf/text/pdf/PdfName;

    sget-object p2, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFTRUE:Lcom/itextpdf/text/pdf/PdfBoolean;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 10
    :cond_47
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfAnnotation;->ۥ۟۟()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->IF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setMKNormalCaption(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfAnnotation;->ۥ۟۟()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->CA:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfString;

    const-string v3, "UnicodeBig"

    invoke-direct {v2, p1, v3}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setMKNormalIcon(Landroid/s/ۥۣۧۦ;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfAnnotation;->ۥ۟۟()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->I:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1}, Landroid/s/ۥۣۧۦ;->ۥ۠ۤۡ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setMKRolloverCaption(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfAnnotation;->ۥ۟۟()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->RC:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfString;

    const-string v3, "UnicodeBig"

    invoke-direct {v2, p1, v3}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setMKRolloverIcon(Landroid/s/ۥۣۧۦ;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfAnnotation;->ۥ۟۟()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->RI:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1}, Landroid/s/ۥۣۧۦ;->ۥ۠ۤۡ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setMKRotation(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfAnnotation;->ۥ۟۟()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->R:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v2, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setMKTextPosition(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfAnnotation;->ۥ۟۟()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->TP:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v2, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->NM:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setPage()V
    .registers 3

    .line 2
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣ۟ۤ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setPage(I)V
    .registers 4

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۥ۠(I)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setPlaceInPage(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->placeInPage:I

    return-void
.end method

.method public setPopup(Lcom/itextpdf/text/pdf/PdfAnnotation;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->POPUP:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 2
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->PARENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setRole(Lcom/itextpdf/text/pdf/PdfName;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->role:Lcom/itextpdf/text/pdf/PdfName;

    return-void
.end method

.method public setRotate(I)V
    .registers 4

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->ROTATE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 5

    if-nez p1, :cond_8

    .line 1
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->T:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    return-void

    .line 2
    :cond_8
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->T:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    const-string v2, "UnicodeBig"

    invoke-direct {v1, p1, v2}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setUsed()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->used:Z

    return-void
.end method

.method public toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V
    .registers 4

    const/16 v0, 0xd

    .line 1
    invoke-static {p1, v0, p0}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۢ۠(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V

    return-void
.end method

.method public ۥ۟۟()Lcom/itextpdf/text/pdf/PdfDictionary;
    .registers 3

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->MK:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-nez v1, :cond_12

    .line 2
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_12
    return-object v1
.end method
