# classes.dex

.class public Lio/github/rosemoe/sora/text/UndoManager$InsertAction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/text/UndoManager$InsertAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/github/rosemoe/sora/text/UndoManager$InsertAction;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lio/github/rosemoe/sora/text/UndoManager$InsertAction;
    .registers 4

    .line 2
    new-instance v0, Lio/github/rosemoe/sora/text/UndoManager$InsertAction;

    invoke-direct {v0}, Lio/github/rosemoe/sora/text/UndoManager$InsertAction;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lio/github/rosemoe/sora/text/UndoManager$InsertAction;->startLine:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lio/github/rosemoe/sora/text/UndoManager$InsertAction;->startColumn:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lio/github/rosemoe/sora/text/UndoManager$InsertAction;->endLine:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lio/github/rosemoe/sora/text/UndoManager$InsertAction;->endColumn:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lio/github/rosemoe/sora/text/UndoManager$InsertAction;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/text/UndoManager$InsertAction$1;->createFromParcel(Landroid/os/Parcel;)Lio/github/rosemoe/sora/text/UndoManager$InsertAction;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lio/github/rosemoe/sora/text/UndoManager$InsertAction;
    .registers 2

    .line 2
    new-array p1, p1, [Lio/github/rosemoe/sora/text/UndoManager$InsertAction;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/text/UndoManager$InsertAction$1;->newArray(I)[Lio/github/rosemoe/sora/text/UndoManager$InsertAction;

    move-result-object p1

    return-object p1
.end method
