# classes.dex

.class public final Lio/github/rosemoe/sora/text/UndoManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/github/rosemoe/sora/text/ContentListener;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/text/UndoManager$ReplaceAction;,
        Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;,
        Lio/github/rosemoe/sora/text/UndoManager$MultiAction;,
        Lio/github/rosemoe/sora/text/UndoManager$InsertAction;,
        Lio/github/rosemoe/sora/text/UndoManager$ContentAction;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/github/rosemoe/sora/text/UndoManager;",
            ">;"
        }
    .end annotation
.end field

.field private static sMergeTimeLimit:J


# instance fields
.field private final actionStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/text/UndoManager$ContentAction;",
            ">;"
        }
    .end annotation
.end field

.field private deleteAction:Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;

.field private ignoreModification:Z

.field private insertAction:Lio/github/rosemoe/sora/text/UndoManager$InsertAction;

.field private maxStackSize:I

.field private replaceMark:Z

.field private stackPointer:I

.field private undoEnabled:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lio/github/rosemoe/sora/text/UndoManager$1;

    invoke-direct {v0}, Lio/github/rosemoe/sora/text/UndoManager$1;-><init>()V

    sput-object v0, Lio/github/rosemoe/sora/text/UndoManager;->CREATOR:Landroid/os/Parcelable$Creator;

    const-wide/16 v0, 0x1f40

    .line 2
    sput-wide v0, Lio/github/rosemoe/sora/text/UndoManager;->sMergeTimeLimit:J

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/text/UndoManager;->actionStack:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/github/rosemoe/sora/text/UndoManager;->replaceMark:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lio/github/rosemoe/sora/text/UndoManager;->insertAction:Lio/github/rosemoe/sora/text/UndoManager$InsertAction;

    .line 5
    iput-object v1, p0, Lio/github/rosemoe/sora/text/UndoManager;->deleteAction:Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;

    .line 6
    iput v0, p0, Lio/github/rosemoe/sora/text/UndoManager;->stackPointer:I

    .line 7
    iput-boolean v0, p0, Lio/github/rosemoe/sora/text/UndoManager;->ignoreModification:Z

    return-void
.end method

.method private cleanBeforePush()V
    .registers 3

    .line 1
    :goto_0
    iget v0, p0, Lio/github/rosemoe/sora/text/UndoManager;->stackPointer:I

    iget-object v1, p0, Lio/github/rosemoe/sora/text/UndoManager;->actionStack:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_16

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/text/UndoManager;->actionStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_16
    return-void
.end method

.method private cleanStack()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/text/UndoManager;->undoEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_d

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/text/UndoManager;->actionStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iput v1, p0, Lio/github/rosemoe/sora/text/UndoManager;->stackPointer:I

    goto :goto_27

    .line 4
    :cond_d
    :goto_d
    iget v0, p0, Lio/github/rosemoe/sora/text/UndoManager;->stackPointer:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_27

    iget-object v0, p0, Lio/github/rosemoe/sora/text/UndoManager;->actionStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v3, p0, Lio/github/rosemoe/sora/text/UndoManager;->maxStackSize:I

    if-le v0, v3, :cond_27

    .line 5
    iget-object v0, p0, Lio/github/rosemoe/sora/text/UndoManager;->actionStack:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    iget v0, p0, Lio/github/rosemoe/sora/text/UndoManager;->stackPointer:I

    sub-int/2addr v0, v2

    iput v0, p0, Lio/github/rosemoe/sora/text/UndoManager;->stackPointer:I

    goto :goto_d

    :cond_27
    :goto_27
    return-void
.end method

.method public static getMergeTimeLimit()J
    .registers 2

    .line 1
    sget-wide v0, Lio/github/rosemoe/sora/text/UndoManager;->sMergeTimeLimit:J

    return-wide v0
.end method

.method private pushAction(Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/text/UndoManager$ContentAction;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/UndoManager;->isUndoEnabled()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-direct {p0}, Lio/github/rosemoe/sora/text/UndoManager;->cleanBeforePush()V

    .line 3
    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/Content;->isInBatchEdit()Z

    move-result p1

    if-eqz p1, :cond_58

    .line 4
    iget-object p1, p0, Lio/github/rosemoe/sora/text/UndoManager;->actionStack:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 5
    new-instance p1, Lio/github/rosemoe/sora/text/UndoManager$MultiAction;

    invoke-direct {p1}, Lio/github/rosemoe/sora/text/UndoManager$MultiAction;-><init>()V

    .line 6
    invoke-virtual {p1, p2}, Lio/github/rosemoe/sora/text/UndoManager$MultiAction;->addAction(Lio/github/rosemoe/sora/text/UndoManager$ContentAction;)V

    .line 7
    iget-object p2, p0, Lio/github/rosemoe/sora/text/UndoManager;->actionStack:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget p1, p0, Lio/github/rosemoe/sora/text/UndoManager;->stackPointer:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/github/rosemoe/sora/text/UndoManager;->stackPointer:I

    goto :goto_8f

    .line 9
    :cond_2c
    iget-object p1, p0, Lio/github/rosemoe/sora/text/UndoManager;->actionStack:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/text/UndoManager$ContentAction;

    .line 10
    instance-of v0, p1, Lio/github/rosemoe/sora/text/UndoManager$MultiAction;

    if-eqz v0, :cond_44

    .line 11
    check-cast p1, Lio/github/rosemoe/sora/text/UndoManager$MultiAction;

    .line 12
    invoke-virtual {p1, p2}, Lio/github/rosemoe/sora/text/UndoManager$MultiAction;->addAction(Lio/github/rosemoe/sora/text/UndoManager$ContentAction;)V

    goto :goto_8f

    .line 13
    :cond_44
    new-instance p1, Lio/github/rosemoe/sora/text/UndoManager$MultiAction;

    invoke-direct {p1}, Lio/github/rosemoe/sora/text/UndoManager$MultiAction;-><init>()V

    .line 14
    invoke-virtual {p1, p2}, Lio/github/rosemoe/sora/text/UndoManager$MultiAction;->addAction(Lio/github/rosemoe/sora/text/UndoManager$ContentAction;)V

    .line 15
    iget-object p2, p0, Lio/github/rosemoe/sora/text/UndoManager;->actionStack:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget p1, p0, Lio/github/rosemoe/sora/text/UndoManager;->stackPointer:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/github/rosemoe/sora/text/UndoManager;->stackPointer:I

    goto :goto_8f

    .line 17
    :cond_58
    iget-object p1, p0, Lio/github/rosemoe/sora/text/UndoManager;->actionStack:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6c

    .line 18
    iget-object p1, p0, Lio/github/rosemoe/sora/text/UndoManager;->actionStack:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget p1, p0, Lio/github/rosemoe/sora/text/UndoManager;->stackPointer:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/github/rosemoe/sora/text/UndoManager;->stackPointer:I

    goto :goto_8f

    .line 20
    :cond_6c
    iget-object p1, p0, Lio/github/rosemoe/sora/text/UndoManager;->actionStack:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/text/UndoManager$ContentAction;

    .line 21
    invoke-interface {p1, p2}, Lio/github/rosemoe/sora/text/UndoManager$ContentAction;->canMerge(Lio/github/rosemoe/sora/text/UndoManager$ContentAction;)Z

    move-result v0

    if-eqz v0, :cond_84

    .line 22
    invoke-interface {p1, p2}, Lio/github/rosemoe/sora/text/UndoManager$ContentAction;->merge(Lio/github/rosemoe/sora/text/UndoManager$ContentAction;)V

    goto :goto_8f

    .line 23
    :cond_84
    iget-object p1, p0, Lio/github/rosemoe/sora/text/UndoManager;->actionStack:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget p1, p0, Lio/github/rosemoe/sora/text/UndoManager;->stackPointer:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/github/rosemoe/sora/text/UndoManager;->stackPointer:I

    .line 25
    :goto_8f
    invoke-direct {p0}, Lio/github/rosemoe/sora/text/UndoManager;->cleanStack()V

    return-void
.end method

.method public static setMergeTimeLimit(J)V
    .registers 2

    .line 1
    sput-wide p0, Lio/github/rosemoe/sora/text/UndoManager;->sMergeTimeLimit:J

    return-void
.end method

.method static synthetic ۥ۟(Lio/github/rosemoe/sora/text/UndoManager;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lio/github/rosemoe/sora/text/UndoManager;->actionStack:Ljava/util/List;

    return-object p0
.end method

.method static synthetic ۥ۟۟۟(Lio/github/rosemoe/sora/text/UndoManager;I)V
    .registers 2

    iput p1, p0, Lio/github/rosemoe/sora/text/UndoManager;->maxStackSize:I

    return-void
.end method

.method static synthetic ۥ۟۟۠(Lio/github/rosemoe/sora/text/UndoManager;I)V
    .registers 2

    iput p1, p0, Lio/github/rosemoe/sora/text/UndoManager;->stackPointer:I

    return-void
.end method

.method static synthetic ۥ۟۟ۡ(Lio/github/rosemoe/sora/text/UndoManager;Z)V
    .registers 2

    iput-boolean p1, p0, Lio/github/rosemoe/sora/text/UndoManager;->undoEnabled:Z

    return-void
.end method

.method static synthetic ۥ۟۟ۢ()J
    .registers 2

    sget-wide v0, Lio/github/rosemoe/sora/text/UndoManager;->sMergeTimeLimit:J

    return-wide v0
.end method


# virtual methods
.method public afterDelete(Lio/github/rosemoe/sora/text/Content;IIIILjava/lang/CharSequence;)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/text/UndoManager;->ignoreModification:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    new-instance v0, Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;

    invoke-direct {v0}, Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/text/UndoManager;->deleteAction:Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;

    .line 3
    iput p5, v0, Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;->endColumn:I

    .line 4
    iput p3, v0, Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;->startColumn:I

    .line 5
    iput p4, v0, Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;->endLine:I

    .line 6
    iput p2, v0, Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;->startLine:I

    .line 7
    iput-object p6, v0, Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;->text:Ljava/lang/CharSequence;

    .line 8
    iget-boolean p2, p0, Lio/github/rosemoe/sora/text/UndoManager;->replaceMark:Z

    if-nez p2, :cond_1d

    .line 9
    invoke-direct {p0, p1, v0}, Lio/github/rosemoe/sora/text/UndoManager;->pushAction(Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/text/UndoManager$ContentAction;)V

    :cond_1d
    return-void
.end method

.method public afterInsert(Lio/github/rosemoe/sora/text/Content;IIIILjava/lang/CharSequence;)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/text/UndoManager;->ignoreModification:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    new-instance v0, Lio/github/rosemoe/sora/text/UndoManager$InsertAction;

    invoke-direct {v0}, Lio/github/rosemoe/sora/text/UndoManager$InsertAction;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/text/UndoManager;->insertAction:Lio/github/rosemoe/sora/text/UndoManager$InsertAction;

    .line 3
    iput p2, v0, Lio/github/rosemoe/sora/text/UndoManager$InsertAction;->startLine:I

    .line 4
    iput p3, v0, Lio/github/rosemoe/sora/text/UndoManager$InsertAction;->startColumn:I

    .line 5
    iput p4, v0, Lio/github/rosemoe/sora/text/UndoManager$InsertAction;->endLine:I

    .line 6
    iput p5, v0, Lio/github/rosemoe/sora/text/UndoManager$InsertAction;->endColumn:I

    .line 7
    iput-object p6, v0, Lio/github/rosemoe/sora/text/UndoManager$InsertAction;->text:Ljava/lang/CharSequence;

    .line 8
    iget-boolean p2, p0, Lio/github/rosemoe/sora/text/UndoManager;->replaceMark:Z

    if-eqz p2, :cond_2b

    .line 9
    new-instance p2, Lio/github/rosemoe/sora/text/UndoManager$ReplaceAction;

    invoke-direct {p2}, Lio/github/rosemoe/sora/text/UndoManager$ReplaceAction;-><init>()V

    .line 10
    iget-object p3, p0, Lio/github/rosemoe/sora/text/UndoManager;->deleteAction:Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;

    iput-object p3, p2, Lio/github/rosemoe/sora/text/UndoManager$ReplaceAction;->_delete:Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;

    .line 11
    iget-object p3, p0, Lio/github/rosemoe/sora/text/UndoManager;->insertAction:Lio/github/rosemoe/sora/text/UndoManager$InsertAction;

    iput-object p3, p2, Lio/github/rosemoe/sora/text/UndoManager$ReplaceAction;->_insert:Lio/github/rosemoe/sora/text/UndoManager$InsertAction;

    .line 12
    invoke-direct {p0, p1, p2}, Lio/github/rosemoe/sora/text/UndoManager;->pushAction(Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/text/UndoManager$ContentAction;)V

    goto :goto_2e

    .line 13
    :cond_2b
    invoke-direct {p0, p1, v0}, Lio/github/rosemoe/sora/text/UndoManager;->pushAction(Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/text/UndoManager$ContentAction;)V

    :goto_2e
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lio/github/rosemoe/sora/text/UndoManager;->replaceMark:Z

    return-void
.end method

.method public synthetic beforeModification(Lio/github/rosemoe/sora/text/Content;)V
    .registers 2

    invoke-static {p0, p1}, Landroid/s/ۦۤۨۦ;->ۥ(Lio/github/rosemoe/sora/text/ContentListener;Lio/github/rosemoe/sora/text/Content;)V

    return-void
.end method

.method public beforeReplace(Lio/github/rosemoe/sora/text/Content;)V
    .registers 2

    .line 1
    iget-boolean p1, p0, Lio/github/rosemoe/sora/text/UndoManager;->ignoreModification:Z

    if-eqz p1, :cond_5

    return-void

    :cond_5
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/github/rosemoe/sora/text/UndoManager;->replaceMark:Z

    return-void
.end method

.method public canRedo()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/UndoManager;->isUndoEnabled()Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p0, Lio/github/rosemoe/sora/text/UndoManager;->stackPointer:I

    iget-object v1, p0, Lio/github/rosemoe/sora/text/UndoManager;->actionStack:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public canUndo()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/UndoManager;->isUndoEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lio/github/rosemoe/sora/text/UndoManager;->stackPointer:I

    if-lez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getMaxUndoStackSize()I
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/text/UndoManager;->maxStackSize:I

    return v0
.end method

.method public isModifyingContent()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/text/UndoManager;->ignoreModification:Z

    return v0
.end method

.method public isUndoEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/text/UndoManager;->undoEnabled:Z

    return v0
.end method

.method public redo(Lio/github/rosemoe/sora/text/Content;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/UndoManager;->canRedo()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/github/rosemoe/sora/text/UndoManager;->ignoreModification:Z

    .line 3
    iget-object v1, p0, Lio/github/rosemoe/sora/text/UndoManager;->actionStack:Ljava/util/List;

    iget v2, p0, Lio/github/rosemoe/sora/text/UndoManager;->stackPointer:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/rosemoe/sora/text/UndoManager$ContentAction;

    invoke-interface {v1, p1}, Lio/github/rosemoe/sora/text/UndoManager$ContentAction;->redo(Lio/github/rosemoe/sora/text/Content;)V

    .line 4
    iget p1, p0, Lio/github/rosemoe/sora/text/UndoManager;->stackPointer:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/github/rosemoe/sora/text/UndoManager;->stackPointer:I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lio/github/rosemoe/sora/text/UndoManager;->ignoreModification:Z

    :cond_1e
    return-void
.end method

.method public setMaxUndoStackSize(I)V
    .registers 3

    if-lez p1, :cond_8

    .line 1
    iput p1, p0, Lio/github/rosemoe/sora/text/UndoManager;->maxStackSize:I

    .line 2
    invoke-direct {p0}, Lio/github/rosemoe/sora/text/UndoManager;->cleanStack()V

    return-void

    .line 3
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "max size can not be zero or smaller.Did you want to disable undo module by calling setUndoEnabled()?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUndoEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/github/rosemoe/sora/text/UndoManager;->undoEnabled:Z

    if-nez p1, :cond_7

    .line 2
    invoke-direct {p0}, Lio/github/rosemoe/sora/text/UndoManager;->cleanStack()V

    :cond_7
    return-void
.end method

.method public undo(Lio/github/rosemoe/sora/text/Content;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/UndoManager;->canUndo()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/github/rosemoe/sora/text/UndoManager;->ignoreModification:Z

    .line 3
    iget-object v1, p0, Lio/github/rosemoe/sora/text/UndoManager;->actionStack:Ljava/util/List;

    iget v2, p0, Lio/github/rosemoe/sora/text/UndoManager;->stackPointer:I

    sub-int/2addr v2, v0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/rosemoe/sora/text/UndoManager$ContentAction;

    invoke-interface {v1, p1}, Lio/github/rosemoe/sora/text/UndoManager$ContentAction;->undo(Lio/github/rosemoe/sora/text/Content;)V

    .line 4
    iget p1, p0, Lio/github/rosemoe/sora/text/UndoManager;->stackPointer:I

    sub-int/2addr p1, v0

    iput p1, p0, Lio/github/rosemoe/sora/text/UndoManager;->stackPointer:I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lio/github/rosemoe/sora/text/UndoManager;->ignoreModification:Z

    :cond_1f
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/text/UndoManager;->maxStackSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget v0, p0, Lio/github/rosemoe/sora/text/UndoManager;->stackPointer:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-boolean v0, p0, Lio/github/rosemoe/sora/text/UndoManager;->undoEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object v0, p0, Lio/github/rosemoe/sora/text/UndoManager;->actionStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object v0, p0, Lio/github/rosemoe/sora/text/UndoManager;->actionStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/rosemoe/sora/text/UndoManager$ContentAction;

    .line 6
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1e

    :cond_2e
    return-void
.end method
