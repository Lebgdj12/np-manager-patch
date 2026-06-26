# classes2.dex

.class public abstract Landroid/s/ۥۡۧ۠;
.super Landroid/s/ۥۣۢ۟;


# instance fields
.field public final ۥۡ۟ۥ:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥۡ۟ۦ:Ljava/text/DateFormat;

.field public final ۥۡ۟ۧ:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public final ۥۡ۟ۨ:Ljava/lang/String;

.field public final ۥۡ۠:Ljava/lang/Runnable;

.field public ۥۡ۠۟:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V
    .registers 5
    .param p3  # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/s/ۥۣۢ۟;-><init>()V

    .line 2
    iput-object p2, p0, Landroid/s/ۥۡۧ۠;->ۥۡ۟ۦ:Ljava/text/DateFormat;

    .line 3
    iput-object p3, p0, Landroid/s/ۥۡۧ۠;->ۥۡ۟ۥ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    iput-object p4, p0, Landroid/s/ۥۡۧ۠;->ۥۡ۟ۧ:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 5
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/google/android/material/R$string;->mtrl_picker_out_of_range:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroid/s/ۥۡۧ۠;->ۥۡ۟ۨ:Ljava/lang/String;

    .line 6
    new-instance p2, Landroid/s/ۥۡۧ۠$ۥ;

    invoke-direct {p2, p0, p1}, Landroid/s/ۥۡۧ۠$ۥ;-><init>(Landroid/s/ۥۡۧ۠;Ljava/lang/String;)V

    iput-object p2, p0, Landroid/s/ۥۡۧ۠;->ۥۡ۠:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic ۥ(Landroid/s/ۥۡۧ۠;)Lcom/google/android/material/textfield/TextInputLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/s/ۥۡۧ۠;->ۥۡ۟ۥ:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method public static synthetic ۥ۟(Landroid/s/ۥۡۧ۠;)Ljava/text/DateFormat;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/s/ۥۡۧ۠;->ۥۡ۟ۦ:Ljava/text/DateFormat;

    return-object p0
.end method

.method public static synthetic ۥ۟۟(Landroid/s/ۥۡۧ۠;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/s/ۥۡۧ۠;->ۥۡ۟ۨ:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Landroid/s/ۥۡۧ۠;->ۥۡ۟ۥ:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p3, p0, Landroid/s/ۥۡۧ۠;->ۥۡ۠:Ljava/lang/Runnable;

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object p2, p0, Landroid/s/ۥۡۧ۠;->ۥۡ۟ۥ:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p3, p0, Landroid/s/ۥۡۧ۠;->ۥۡ۠۟:Ljava/lang/Runnable;

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object p2, p0, Landroid/s/ۥۡۧ۠;->ۥۡ۟ۥ:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0, p3}, Landroid/s/ۥۡۧ۠;->ۥ۟۟ۡ(Ljava/lang/Long;)V

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1e

    return-void

    .line 6
    :cond_1e
    :try_start_1e
    iget-object p2, p0, Landroid/s/ۥۡۧ۠;->ۥۡ۟ۦ:Ljava/text/DateFormat;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 7
    iget-object p2, p0, Landroid/s/ۥۡۧ۠;->ۥۡ۟ۥ:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    .line 9
    iget-object p4, p0, Landroid/s/ۥۡۧ۠;->ۥۡ۟ۧ:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {p4}, Lcom/google/android/material/datepicker/CalendarConstraints;->ۥۣ۟۟()Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    move-result-object p4

    invoke-interface {p4, p2, p3}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->isValid(J)Z

    move-result p4

    if-eqz p4, :cond_51

    iget-object p4, p0, Landroid/s/ۥۡۧ۠;->ۥۡ۟ۧ:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 10
    invoke-virtual {p4, p2, p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->ۥ۟۠۠(J)Z

    move-result p4

    if-eqz p4, :cond_51

    .line 11
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/ۥۡۧ۠;->ۥ۟۟ۡ(Ljava/lang/Long;)V

    return-void

    .line 12
    :cond_51
    invoke-virtual {p0, p2, p3}, Landroid/s/ۥۡۧ۠;->ۥ۟۟۟(J)Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۥۡۧ۠;->ۥۡ۠۟:Ljava/lang/Runnable;

    .line 13
    iget-object p2, p0, Landroid/s/ۥۡۧ۠;->ۥۡ۟ۥ:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, p2, p1}, Landroid/s/ۥۡۧ۠;->ۥ۟۟ۢ(Landroid/view/View;Ljava/lang/Runnable;)V
    :try_end_5c
    .catch Ljava/text/ParseException; {:try_start_1e .. :try_end_5c} :catch_5d

    goto :goto_64

    .line 14
    :catch_5d
    iget-object p1, p0, Landroid/s/ۥۡۧ۠;->ۥۡ۟ۥ:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p2, p0, Landroid/s/ۥۡۧ۠;->ۥۡ۠:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2}, Landroid/s/ۥۡۧ۠;->ۥ۟۟ۢ(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_64
    return-void
.end method

.method public final ۥ۟۟۟(J)Ljava/lang/Runnable;
    .registers 4

    .line 1
    new-instance v0, Landroid/s/ۥۡۧ۠$ۥ۟;

    invoke-direct {v0, p0, p1, p2}, Landroid/s/ۥۡۧ۠$ۥ۟;-><init>(Landroid/s/ۥۡۧ۠;J)V

    return-object v0
.end method

.method public abstract ۥ۟۟۠()V
.end method

.method public abstract ۥ۟۟ۡ(Ljava/lang/Long;)V
    .param p1  # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public ۥ۟۟ۢ(Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 5

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
