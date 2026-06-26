# classes.dex

.class public Laegon/chrome/base/UnguessableToken$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laegon/chrome/base/UnguessableToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Laegon/chrome/base/UnguessableToken;",
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
.method public createFromParcel(Landroid/os/Parcel;)Laegon/chrome/base/UnguessableToken;
    .registers 9

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v1, v5

    if-eqz p1, :cond_1b

    cmp-long p1, v3, v5

    if-nez p1, :cond_13

    goto :goto_1b

    .line 4
    :cond_13
    new-instance p1, Laegon/chrome/base/UnguessableToken;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Laegon/chrome/base/UnguessableToken;-><init>(JJLaegon/chrome/base/UnguessableToken$1;)V

    return-object p1

    :cond_1b
    :goto_1b
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Laegon/chrome/base/UnguessableToken$1;->createFromParcel(Landroid/os/Parcel;)Laegon/chrome/base/UnguessableToken;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Laegon/chrome/base/UnguessableToken;
    .registers 2

    .line 2
    new-array p1, p1, [Laegon/chrome/base/UnguessableToken;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Laegon/chrome/base/UnguessableToken$1;->newArray(I)[Laegon/chrome/base/UnguessableToken;

    move-result-object p1

    return-object p1
.end method
