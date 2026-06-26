# classes.dex

.class public Lio/github/rosemoe/sora/text/UndoManager$ReplaceAction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/text/UndoManager$ReplaceAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/github/rosemoe/sora/text/UndoManager$ReplaceAction;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lio/github/rosemoe/sora/text/UndoManager$ReplaceAction;
    .registers 4

    .line 2
    new-instance v0, Lio/github/rosemoe/sora/text/UndoManager$ReplaceAction;

    invoke-direct {v0}, Lio/github/rosemoe/sora/text/UndoManager$ReplaceAction;-><init>()V

    .line 3
    const-class v1, Lio/github/rosemoe/sora/text/UndoManager$ReplaceAction;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lio/github/rosemoe/sora/text/UndoManager$InsertAction;

    iput-object v1, v0, Lio/github/rosemoe/sora/text/UndoManager$ReplaceAction;->_insert:Lio/github/rosemoe/sora/text/UndoManager$InsertAction;

    .line 4
    const-class v1, Lio/github/rosemoe/sora/text/UndoManager$ReplaceAction;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;

    iput-object p1, v0, Lio/github/rosemoe/sora/text/UndoManager$ReplaceAction;->_delete:Lio/github/rosemoe/sora/text/UndoManager$DeleteAction;

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/text/UndoManager$ReplaceAction$1;->createFromParcel(Landroid/os/Parcel;)Lio/github/rosemoe/sora/text/UndoManager$ReplaceAction;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lio/github/rosemoe/sora/text/UndoManager$ReplaceAction;
    .registers 2

    .line 2
    new-array p1, p1, [Lio/github/rosemoe/sora/text/UndoManager$ReplaceAction;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/text/UndoManager$ReplaceAction$1;->newArray(I)[Lio/github/rosemoe/sora/text/UndoManager$ReplaceAction;

    move-result-object p1

    return-object p1
.end method
