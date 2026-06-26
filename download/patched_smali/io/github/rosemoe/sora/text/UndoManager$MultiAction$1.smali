# classes.dex

.class public Lio/github/rosemoe/sora/text/UndoManager$MultiAction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/text/UndoManager$MultiAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/github/rosemoe/sora/text/UndoManager$MultiAction;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lio/github/rosemoe/sora/text/UndoManager$MultiAction;
    .registers 6

    .line 2
    new-instance v0, Lio/github/rosemoe/sora/text/UndoManager$MultiAction;

    invoke-direct {v0}, Lio/github/rosemoe/sora/text/UndoManager$MultiAction;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_9
    if-lez v1, :cond_21

    .line 4
    invoke-static {v0}, Lio/github/rosemoe/sora/text/UndoManager$MultiAction;->ۥ۟(Lio/github/rosemoe/sora/text/UndoManager$MultiAction;)Ljava/util/List;

    move-result-object v2

    const-class v3, Lio/github/rosemoe/sora/text/UndoManager$MultiAction;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lio/github/rosemoe/sora/text/UndoManager$ContentAction;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    :cond_21
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/text/UndoManager$MultiAction$1;->createFromParcel(Landroid/os/Parcel;)Lio/github/rosemoe/sora/text/UndoManager$MultiAction;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lio/github/rosemoe/sora/text/UndoManager$MultiAction;
    .registers 2

    .line 2
    new-array p1, p1, [Lio/github/rosemoe/sora/text/UndoManager$MultiAction;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/text/UndoManager$MultiAction$1;->newArray(I)[Lio/github/rosemoe/sora/text/UndoManager$MultiAction;

    move-result-object p1

    return-object p1
.end method
