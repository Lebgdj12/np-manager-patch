# classes2.dex

.class public Landroid/s/ۥۡۧۤ;
.super Landroid/widget/BaseAdapter;


# static fields
.field public static final ۥۡ۟ۥ:I


# instance fields
.field public final ۥۡ۟ۦ:Lcom/google/android/material/datepicker/Month;

.field public final ۥۡ۟ۧ:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "*>;"
        }
    .end annotation
.end field

.field public ۥۡ۟ۨ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public ۥۡ۠:Landroid/s/ۥۡۧ۟;

.field public final ۥۡ۠۟:Lcom/google/android/material/datepicker/CalendarConstraints;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Landroid/s/ۥۡۧۨ;->ۥ۟۠ۡ()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    sput v0, Landroid/s/ۥۡۧۤ;->ۥۡ۟ۥ:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/Month;",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "*>;",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥۡۧۤ;->ۥۡ۟ۦ:Lcom/google/android/material/datepicker/Month;

    .line 3
    iput-object p2, p0, Landroid/s/ۥۡۧۤ;->ۥۡ۟ۧ:Lcom/google/android/material/datepicker/DateSelector;

    .line 4
    iput-object p3, p0, Landroid/s/ۥۡۧۤ;->ۥۡ۠۟:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 5
    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->ۥۣ۟۠()Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۥۡۧۤ;->ۥۡ۟ۨ:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۧۤ;->ۥۡ۟ۦ:Lcom/google/android/material/datepicker/Month;

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->ۥۡ۠:I

    invoke-virtual {p0}, Landroid/s/ۥۡۧۤ;->ۥ۟()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۡۧۤ;->ۥ۟۟(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۧۤ;->ۥۡ۟ۦ:Lcom/google/android/material/datepicker/Month;

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->ۥۡ۟ۨ:I

    div-int/2addr p1, v0

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4
    .param p2  # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/s/ۥۡۧۤ;->ۥ۟۟۟(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method

.method public hasStableIds()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public ۥ(I)I
    .registers 3

    add-int/lit8 p1, p1, -0x1

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۡۧۤ;->ۥ۟()I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public ۥ۟()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۧۤ;->ۥۡ۟ۦ:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->ۥ۟۠ۡ()I

    move-result v0

    return v0
.end method

.method public ۥ۟۟(I)Ljava/lang/Long;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۧۤ;->ۥۡ۟ۦ:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->ۥ۟۠ۡ()I

    move-result v0

    if-lt p1, v0, :cond_1e

    invoke-virtual {p0}, Landroid/s/ۥۡۧۤ;->ۥۣ۟۟()I

    move-result v0

    if-le p1, v0, :cond_f

    goto :goto_1e

    .line 2
    :cond_f
    iget-object v0, p0, Landroid/s/ۥۡۧۤ;->ۥۡ۟ۦ:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p0, p1}, Landroid/s/ۥۡۧۤ;->ۥ۟۟ۤ(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->ۥ۟ۡۡ(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1e
    :goto_1e
    const/4 p1, 0x0

    return-object p1
.end method

.method public ۥ۟۟۟(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .registers 9
    .param p2  # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/ۥۡۧۤ;->ۥ۟۟۠(Landroid/content/Context;)V

    .line 2
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez p2, :cond_1e

    .line 3
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 4
    sget v0, Lcom/google/android/material/R$layout;->mtrl_calendar_day:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    .line 5
    :cond_1e
    invoke-virtual {p0}, Landroid/s/ۥۡۧۤ;->ۥ۟()I

    move-result p2

    sub-int p2, p1, p2

    if-ltz p2, :cond_61

    .line 6
    iget-object p3, p0, Landroid/s/ۥۡۧۤ;->ۥۡ۟ۦ:Lcom/google/android/material/datepicker/Month;

    iget v2, p3, Lcom/google/android/material/datepicker/Month;->ۥۡ۠:I

    if-lt p2, v2, :cond_2d

    goto :goto_61

    :cond_2d
    const/4 v2, 0x1

    add-int/2addr p2, v2

    .line 7
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p3, p0, Landroid/s/ۥۡۧۤ;->ۥۡ۟ۦ:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p3, p2}, Lcom/google/android/material/datepicker/Month;->ۥ۟ۡۡ(I)J

    move-result-wide p2

    .line 10
    iget-object v3, p0, Landroid/s/ۥۡۧۤ;->ۥۡ۟ۦ:Lcom/google/android/material/datepicker/Month;

    iget v3, v3, Lcom/google/android/material/datepicker/Month;->ۥۡ۟ۧ:I

    invoke-static {}, Lcom/google/android/material/datepicker/Month;->ۥ۟۠۠()Lcom/google/android/material/datepicker/Month;

    move-result-object v4

    iget v4, v4, Lcom/google/android/material/datepicker/Month;->ۥۡ۟ۧ:I

    if-ne v3, v4, :cond_53

    .line 11
    invoke-static {p2, p3}, Landroid/s/ۥۡۧۡ;->ۥ۟۟ۢ(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5a

    .line 12
    :cond_53
    invoke-static {p2, p3}, Landroid/s/ۥۡۧۡ;->ۥ۟۟ۧ(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    :goto_5a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_69

    :cond_61
    :goto_61
    const/16 p2, 0x8

    .line 15
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17
    :goto_69
    invoke-virtual {p0, p1}, Landroid/s/ۥۡۧۤ;->ۥ۟۟(I)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_70

    return-object v0

    .line 18
    :cond_70
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, Landroid/s/ۥۡۧۤ;->ۥ۟۟ۥ(Landroid/widget/TextView;J)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ۟۟۠(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۧۤ;->ۥۡ۠:Landroid/s/ۥۡۧ۟;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Landroid/s/ۥۡۧ۟;

    invoke-direct {v0, p1}, Landroid/s/ۥۡۧ۟;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/s/ۥۡۧۤ;->ۥۡ۠:Landroid/s/ۥۡۧ۟;

    :cond_b
    return-void
.end method

.method public ۥ۟۟ۡ(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۧۤ;->ۥۡ۟ۦ:Lcom/google/android/material/datepicker/Month;

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->ۥۡ۟ۨ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public ۥ۟۟ۢ(I)Z
    .registers 4

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 1
    iget-object v1, p0, Landroid/s/ۥۡۧۤ;->ۥۡ۟ۦ:Lcom/google/android/material/datepicker/Month;

    iget v1, v1, Lcom/google/android/material/datepicker/Month;->ۥۡ۟ۨ:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public ۥۣ۟۟()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۧۤ;->ۥۡ۟ۦ:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->ۥ۟۠ۡ()I

    move-result v0

    iget-object v1, p0, Landroid/s/ۥۡۧۤ;->ۥۡ۟ۦ:Lcom/google/android/material/datepicker/Month;

    iget v1, v1, Lcom/google/android/material/datepicker/Month;->ۥۡ۠:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public ۥ۟۟ۤ(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۧۤ;->ۥۡ۟ۦ:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->ۥ۟۠ۡ()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final ۥ۟۟ۥ(Landroid/widget/TextView;J)Landroid/widget/TextView;
    .registers 10

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۧۤ;->ۥۡ۠۟:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->ۥۣ۟۟()Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->isValid(J)Z

    move-result v0

    if-eqz v0, :cond_5a

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Landroid/s/ۥۡۧۤ;->ۥۡ۟ۧ:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->ۥۣ۟۠()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 4
    invoke-static {p2, p3}, Landroid/s/ۥۡۧۨ;->ۥ(J)J

    move-result-wide v3

    invoke-static {v1, v2}, Landroid/s/ۥۡۧۨ;->ۥ(J)J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-nez v5, :cond_1a

    .line 5
    iget-object p2, p0, Landroid/s/ۥۡۧۤ;->ۥۡ۠:Landroid/s/ۥۡۧ۟;

    iget-object p2, p2, Landroid/s/ۥۡۧ۟;->ۥ۟:Landroid/s/ۥۡۧ;

    invoke-virtual {p2, p1}, Landroid/s/ۥۡۧ;->ۥ۟۟۟(Landroid/widget/TextView;)V

    return-object p1

    .line 6
    :cond_3e
    invoke-static {}, Landroid/s/ۥۡۧۨ;->ۥ۟۠۟()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-nez v2, :cond_52

    .line 7
    iget-object p2, p0, Landroid/s/ۥۡۧۤ;->ۥۡ۠:Landroid/s/ۥۡۧ۟;

    iget-object p2, p2, Landroid/s/ۥۡۧ۟;->ۥ۟۟:Landroid/s/ۥۡۧ;

    invoke-virtual {p2, p1}, Landroid/s/ۥۡۧ;->ۥ۟۟۟(Landroid/widget/TextView;)V

    return-object p1

    .line 8
    :cond_52
    iget-object p2, p0, Landroid/s/ۥۡۧۤ;->ۥۡ۠:Landroid/s/ۥۡۧ۟;

    iget-object p2, p2, Landroid/s/ۥۡۧ۟;->ۥ:Landroid/s/ۥۡۧ;

    invoke-virtual {p2, p1}, Landroid/s/ۥۡۧ;->ۥ۟۟۟(Landroid/widget/TextView;)V

    return-object p1

    :cond_5a
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 10
    iget-object p2, p0, Landroid/s/ۥۡۧۤ;->ۥۡ۠:Landroid/s/ۥۡۧ۟;

    iget-object p2, p2, Landroid/s/ۥۡۧ۟;->ۥ۟۟ۢ:Landroid/s/ۥۡۧ;

    invoke-virtual {p2, p1}, Landroid/s/ۥۡۧ;->ۥ۟۟۟(Landroid/widget/TextView;)V

    return-object p1
.end method

.method public final ۥ۟۟ۦ(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V
    .registers 6

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/Month;->ۥ۟۟ۥ(J)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget-object v1, p0, Landroid/s/ۥۡۧۤ;->ۥۡ۟ۦ:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 2
    iget-object v0, p0, Landroid/s/ۥۡۧۤ;->ۥۡ۟ۦ:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/material/datepicker/Month;->ۥ۟ۢۤ(J)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->ۥ۟()Landroid/s/ۥۡۧۤ;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/s/ۥۡۧۤ;->ۥ(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Landroid/s/ۥۡۧۤ;->ۥ۟۟ۥ(Landroid/widget/TextView;J)Landroid/widget/TextView;

    :cond_23
    return-void
.end method

.method public ۥ۟۟ۧ(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۧۤ;->ۥۡ۟ۨ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Landroid/s/ۥۡۧۤ;->ۥ۟۟ۦ(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    goto :goto_6

    .line 3
    :cond_1a
    iget-object v0, p0, Landroid/s/ۥۡۧۤ;->ۥۡ۟ۧ:Lcom/google/android/material/datepicker/DateSelector;

    if-eqz v0, :cond_42

    .line 4
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->ۥۣ۟۠()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Landroid/s/ۥۡۧۤ;->ۥ۟۟ۦ(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    goto :goto_26

    .line 6
    :cond_3a
    iget-object p1, p0, Landroid/s/ۥۡۧۤ;->ۥۡ۟ۧ:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {p1}, Lcom/google/android/material/datepicker/DateSelector;->ۥۣ۟۠()Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۥۡۧۤ;->ۥۡ۟ۨ:Ljava/util/Collection;

    :cond_42
    return-void
.end method

.method public ۥ۟۟ۨ(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۡۧۤ;->ۥ۟()I

    move-result v0

    if-lt p1, v0, :cond_e

    invoke-virtual {p0}, Landroid/s/ۥۡۧۤ;->ۥۣ۟۟()I

    move-result v0

    if-gt p1, v0, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method
