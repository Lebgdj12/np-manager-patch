# classes.dex

.class public final Lcom/google/android/material/datepicker/CompositeDateValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/CompositeDateValidator$ۥ۟۟۟;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/CompositeDateValidator;",
            ">;"
        }
    .end annotation
.end field

.field public static final ۥۡ۟ۥ:Lcom/google/android/material/datepicker/CompositeDateValidator$ۥ۟۟۟;

.field public static final ۥۡ۟ۦ:Lcom/google/android/material/datepicker/CompositeDateValidator$ۥ۟۟۟;


# instance fields
.field public final ۥۡ۟ۧ:Lcom/google/android/material/datepicker/CompositeDateValidator$ۥ۟۟۟;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥۡ۟ۨ:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/CompositeDateValidator$ۥ;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/CompositeDateValidator$ۥ;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->ۥۡ۟ۥ:Lcom/google/android/material/datepicker/CompositeDateValidator$ۥ۟۟۟;

    .line 2
    new-instance v0, Lcom/google/android/material/datepicker/CompositeDateValidator$ۥ۟;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/CompositeDateValidator$ۥ۟;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->ۥۡ۟ۦ:Lcom/google/android/material/datepicker/CompositeDateValidator$ۥ۟۟۟;

    .line 3
    new-instance v0, Lcom/google/android/material/datepicker/CompositeDateValidator$ۥ۟۟;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/CompositeDateValidator$ۥ۟۟;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/android/material/datepicker/CompositeDateValidator$ۥ۟۟۟;)V
    .registers 3
    .param p1  # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;",
            ">;",
            "Lcom/google/android/material/datepicker/CompositeDateValidator$ۥ۟۟۟;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->ۥۡ۟ۨ:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->ۥۡ۟ۧ:Lcom/google/android/material/datepicker/CompositeDateValidator$ۥ۟۟۟;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/google/android/material/datepicker/CompositeDateValidator$ۥ۟۟۟;Lcom/google/android/material/datepicker/CompositeDateValidator$ۥ;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/datepicker/CompositeDateValidator;-><init>(Ljava/util/List;Lcom/google/android/material/datepicker/CompositeDateValidator$ۥ۟۟۟;)V

    return-void
.end method

.method public static synthetic ۥ۟()Lcom/google/android/material/datepicker/CompositeDateValidator$ۥ۟۟۟;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->ۥۡ۟ۦ:Lcom/google/android/material/datepicker/CompositeDateValidator$ۥ۟۟۟;

    return-object v0
.end method

.method public static synthetic ۥ۟۟۟()Lcom/google/android/material/datepicker/CompositeDateValidator$ۥ۟۟۟;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->ۥۡ۟ۥ:Lcom/google/android/material/datepicker/CompositeDateValidator$ۥ۟۟۟;

    return-object v0
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
    instance-of v1, p1, Lcom/google/android/material/datepicker/CompositeDateValidator;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lcom/google/android/material/datepicker/CompositeDateValidator;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->ۥۡ۟ۨ:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/material/datepicker/CompositeDateValidator;->ۥۡ۟ۨ:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->ۥۡ۟ۧ:Lcom/google/android/material/datepicker/CompositeDateValidator$ۥ۟۟۟;

    invoke-interface {v1}, Lcom/google/android/material/datepicker/CompositeDateValidator$ۥ۟۟۟;->getId()I

    move-result v1

    iget-object p1, p1, Lcom/google/android/material/datepicker/CompositeDateValidator;->ۥۡ۟ۧ:Lcom/google/android/material/datepicker/CompositeDateValidator$ۥ۟۟۟;

    invoke-interface {p1}, Lcom/google/android/material/datepicker/CompositeDateValidator$ۥ۟۟۟;->getId()I

    move-result p1

    if-ne v1, p1, :cond_25

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->ۥۡ۟ۨ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public isValid(J)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->ۥۡ۟ۧ:Lcom/google/android/material/datepicker/CompositeDateValidator$ۥ۟۟۟;

    iget-object v1, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->ۥۡ۟ۨ:Ljava/util/List;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/material/datepicker/CompositeDateValidator$ۥ۟۟۟;->ۥ(Ljava/util/List;J)Z

    move-result p1

    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1  # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->ۥۡ۟ۨ:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 2
    iget-object p2, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->ۥۡ۟ۧ:Lcom/google/android/material/datepicker/CompositeDateValidator$ۥ۟۟۟;

    invoke-interface {p2}, Lcom/google/android/material/datepicker/CompositeDateValidator$ۥ۟۟۟;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
