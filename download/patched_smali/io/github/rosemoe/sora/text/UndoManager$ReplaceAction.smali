# classes.dex

.class public final Lio/github/rosemoe/sora/text/UndoManager$ReplaceAction;
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
    name = "ReplaceAction"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/github/rosemoe/sora/text/UndoManager$ReplaceAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public _delete:Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;

.field public _insert:Lio/github/rosemoe/sora/text/UndoManager$InsertAction;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/github/rosemoe/sora/text/UndoManager$ReplaceAction$1;

    invoke-direct {v0}, Lio/github/rosemoe/sora/text/UndoManager$ReplaceAction$1;-><init>()V

    sput-object v0, Lio/github/rosemoe/sora/text/UndoManager$ReplaceAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/UndoManager$ReplaceAction;->_delete:Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;->redo(Lio/github/rosemoe/sora/text/Content;)V

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/text/UndoManager$ReplaceAction;->_insert:Lio/github/rosemoe/sora/text/UndoManager$InsertAction;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/text/UndoManager$InsertAction;->redo(Lio/github/rosemoe/sora/text/Content;)V

    return-void
.end method

.method public undo(Lio/github/rosemoe/sora/text/Content;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/UndoManager$ReplaceAction;->_insert:Lio/github/rosemoe/sora/text/UndoManager$InsertAction;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/text/UndoManager$InsertAction;->undo(Lio/github/rosemoe/sora/text/Content;)V

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/text/UndoManager$ReplaceAction;->_delete:Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;->undo(Lio/github/rosemoe/sora/text/Content;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/UndoManager$ReplaceAction;->_insert:Lio/github/rosemoe/sora/text/UndoManager$InsertAction;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/text/UndoManager$ReplaceAction;->_delete:Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
