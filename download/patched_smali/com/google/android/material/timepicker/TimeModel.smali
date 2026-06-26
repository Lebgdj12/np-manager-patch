# classes.dex

.class public Lcom/google/android/material/timepicker/TimeModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/timepicker/TimeModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ۥۡ۟ۥ:Landroid/s/ۥۢۤۨ;

.field public final ۥۡ۟ۦ:Landroid/s/ۥۢۤۨ;

.field public final ۥۡ۟ۧ:I

.field public ۥۡ۟ۨ:I

.field public ۥۡ۠:I

.field public ۥۡ۠۟:I

.field public ۥۡ۠۠:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/material/timepicker/TimeModel$ۥ;

    invoke-direct {v0}, Lcom/google/android/material/timepicker/TimeModel$ۥ;-><init>()V

    sput-object v0, Lcom/google/android/material/timepicker/TimeModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/material/timepicker/TimeModel;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    const/4 v0, 0x0

    const/16 v1, 0xa

    .line 2
    invoke-direct {p0, v0, v0, v1, p1}, Lcom/google/android/material/timepicker/TimeModel;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/material/timepicker/TimeModel;->ۥۡ۟ۨ:I

    .line 5
    iput p2, p0, Lcom/google/android/material/timepicker/TimeModel;->ۥۡ۠:I

    .line 6
    iput p3, p0, Lcom/google/android/material/timepicker/TimeModel;->ۥۡ۠۟:I

    .line 7
    iput p4, p0, Lcom/google/android/material/timepicker/TimeModel;->ۥۡ۟ۧ:I

    .line 8
    invoke-static {p1}, Lcom/google/android/material/timepicker/TimeModel;->ۥۣ۟۟(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/TimeModel;->ۥۡ۠۠:I

    .line 9
    new-instance p1, Landroid/s/ۥۢۤۨ;

    const/16 p2, 0x3b

    invoke-direct {p1, p2}, Landroid/s/ۥۢۤۨ;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimeModel;->ۥۡ۟ۥ:Landroid/s/ۥۢۤۨ;

    .line 10
    new-instance p1, Landroid/s/ۥۢۤۨ;

    const/4 p2, 0x1

    if-ne p4, p2, :cond_22

    const/16 p2, 0x18

    goto :goto_24

    :cond_22
    const/16 p2, 0xc

    :goto_24
    invoke-direct {p1, p2}, Landroid/s/ۥۢۤۨ;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimeModel;->ۥۡ۟ۦ:Landroid/s/ۥۢۤۨ;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/material/timepicker/TimeModel;-><init>(IIII)V

    return-void
.end method

.method public static ۥ۟(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 3

    const-string v0, "%02d"

    .line 1
    invoke-static {p0, p1, v0}, Lcom/google/android/material/timepicker/TimeModel;->ۥ۟۟۟(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟۟(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 3
    invoke-static {p0, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥۣ۟۟(I)I
    .registers 2

    const/16 v0, 0xc

    if-lt p0, v0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/google/android/material/timepicker/TimeModel;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lcom/google/android/material/timepicker/TimeModel;

    .line 3
    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->ۥۡ۟ۨ:I

    iget v3, p1, Lcom/google/android/material/timepicker/TimeModel;->ۥۡ۟ۨ:I

    if-ne v1, v3, :cond_25

    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->ۥۡ۠:I

    iget v3, p1, Lcom/google/android/material/timepicker/TimeModel;->ۥۡ۠:I

    if-ne v1, v3, :cond_25

    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->ۥۡ۟ۧ:I

    iget v3, p1, Lcom/google/android/material/timepicker/TimeModel;->ۥۡ۟ۧ:I

    if-ne v1, v3, :cond_25

    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->ۥۡ۠۟:I

    iget p1, p1, Lcom/google/android/material/timepicker/TimeModel;->ۥۡ۠۟:I

    if-ne v1, p1, :cond_25

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    return v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->ۥۡ۟ۧ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->ۥۡ۟ۨ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->ۥۡ۠:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->ۥۡ۠۟:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget p2, p0, Lcom/google/android/material/timepicker/TimeModel;->ۥۡ۟ۨ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/google/android/material/timepicker/TimeModel;->ۥۡ۠:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/google/android/material/timepicker/TimeModel;->ۥۡ۠۟:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/google/android/material/timepicker/TimeModel;->ۥۡ۟ۧ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public ۥ۟۟۠()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->ۥۡ۟ۧ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 2
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->ۥۡ۟ۨ:I

    rem-int/lit8 v0, v0, 0x18

    return v0

    .line 3
    :cond_a
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->ۥۡ۟ۨ:I

    rem-int/lit8 v2, v0, 0xc

    const/16 v3, 0xc

    if-nez v2, :cond_13

    return v3

    .line 4
    :cond_13
    iget v2, p0, Lcom/google/android/material/timepicker/TimeModel;->ۥۡ۠۠:I

    if-ne v2, v1, :cond_18

    sub-int/2addr v0, v3

    :cond_18
    return v0
.end method

.method public ۥ۟۟ۡ()Landroid/s/ۥۢۤۨ;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimeModel;->ۥۡ۟ۦ:Landroid/s/ۥۢۤۨ;

    return-object v0
.end method

.method public ۥ۟۟ۢ()Landroid/s/ۥۢۤۨ;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimeModel;->ۥۡ۟ۥ:Landroid/s/ۥۢۤۨ;

    return-object v0
.end method

.method public ۥ۟۟ۤ(I)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->ۥۡ۟ۧ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 2
    iput p1, p0, Lcom/google/android/material/timepicker/TimeModel;->ۥۡ۟ۨ:I

    return-void

    :cond_8
    const/16 v0, 0xc

    .line 3
    rem-int/2addr p1, v0

    iget v2, p0, Lcom/google/android/material/timepicker/TimeModel;->ۥۡ۠۠:I

    if-ne v2, v1, :cond_10

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/material/timepicker/TimeModel;->ۥۡ۟ۨ:I

    return-void
.end method

.method public ۥ۟۟ۥ(I)V
    .registers 2
    .param p1  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x3cL
        .end annotation
    .end param

    .line 1
    rem-int/lit8 p1, p1, 0x3c

    iput p1, p0, Lcom/google/android/material/timepicker/TimeModel;->ۥۡ۠:I

    return-void
.end method

.method public ۥ۟۟ۦ(I)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->ۥۡ۠۠:I

    if-eq p1, v0, :cond_1a

    .line 2
    iput p1, p0, Lcom/google/android/material/timepicker/TimeModel;->ۥۡ۠۠:I

    .line 3
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->ۥۡ۟ۨ:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_13

    const/4 v2, 0x1

    if-ne p1, v2, :cond_13

    add-int/2addr v0, v1

    .line 4
    iput v0, p0, Lcom/google/android/material/timepicker/TimeModel;->ۥۡ۟ۨ:I

    goto :goto_1a

    :cond_13
    if-lt v0, v1, :cond_1a

    if-nez p1, :cond_1a

    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/android/material/timepicker/TimeModel;->ۥۡ۟ۨ:I

    :cond_1a
    :goto_1a
    return-void
.end method
