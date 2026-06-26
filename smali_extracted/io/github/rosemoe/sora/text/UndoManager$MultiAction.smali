# classes.dex

.class public final Lio/github/rosemoe/sora/text/UndoManager$MultiAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/github/rosemoe/sora/text/UndoManager$ContentAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/text/UndoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultiAction"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/github/rosemoe/sora/text/UndoManager$MultiAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/text/UndoManager$ContentAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/github/rosemoe/sora/text/UndoManager$MultiAction$1;

    invoke-direct {v0}, Lio/github/rosemoe/sora/text/UndoManager$MultiAction$1;-><init>()V

    sput-object v0, Lio/github/rosemoe/sora/text/UndoManager$MultiAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/text/UndoManager$MultiAction;->_actions:Ljava/util/List;

    return-void
.end method

.method static synthetic ۥ۟(Lio/github/rosemoe/sora/text/UndoManager$MultiAction;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lio/github/rosemoe/sora/text/UndoManager$MultiAction;->_actions:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public addAction(Lio/github/rosemoe/sora/text/UndoManager$ContentAction;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/UndoManager$MultiAction;->_actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/text/UndoManager$MultiAction;->_actions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 3
    :cond_e
    iget-object v0, p0, Lio/github/rosemoe/sora/text/UndoManager$MultiAction;->_actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/text/UndoManager$ContentAction;

    .line 4
    invoke-interface {v0, p1}, Lio/github/rosemoe/sora/text/UndoManager$ContentAction;->canMerge(Lio/github/rosemoe/sora/text/UndoManager$ContentAction;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 5
    invoke-interface {v0, p1}, Lio/github/rosemoe/sora/text/UndoManager$ContentAction;->merge(Lio/github/rosemoe/sora/text/UndoManager$ContentAction;)V

    goto :goto_2b

    .line 6
    :cond_26
    iget-object v0, p0, Lio/github/rosemoe/sora/text/UndoManager$MultiAction;->_actions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2b
    return-void
.end method

.method public canMerge(Lio/github/rosemoe/sora/text/UndoManager$ContentAction;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public merge(Lio/github/rosemoe/sora/text/UndoManager$ContentAction;)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public redo(Lio/github/rosemoe/sora/text/Content;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Lio/github/rosemoe/sora/text/UndoManager$MultiAction;->_actions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 2
    iget-object v1, p0, Lio/github/rosemoe/sora/text/UndoManager$MultiAction;->_actions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/rosemoe/sora/text/UndoManager$ContentAction;

    invoke-interface {v1, p1}, Lio/github/rosemoe/sora/text/UndoManager$ContentAction;->redo(Lio/github/rosemoe/sora/text/Content;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    return-void
.end method

.method public undo(Lio/github/rosemoe/sora/text/Content;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/UndoManager$MultiAction;->_actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_18

    .line 2
    iget-object v1, p0, Lio/github/rosemoe/sora/text/UndoManager$MultiAction;->_actions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/rosemoe/sora/text/UndoManager$ContentAction;

    invoke-interface {v1, p1}, Lio/github/rosemoe/sora/text/UndoManager$ContentAction;->undo(Lio/github/rosemoe/sora/text/Content;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_18
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/UndoManager$MultiAction;->_actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/text/UndoManager$MultiAction;->_actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/rosemoe/sora/text/UndoManager$ContentAction;

    .line 3
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_f

    :cond_1f
    return-void
.end method
