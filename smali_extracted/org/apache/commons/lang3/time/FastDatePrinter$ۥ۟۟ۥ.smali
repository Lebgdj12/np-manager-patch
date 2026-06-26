# classes3.dex

.class public Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۡ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDatePrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟۟ۥ"
.end annotation


# instance fields
.field public final ۥ:Ljava/util/Locale;

.field public final ۥ۟:I

.field public final ۥ۟۟:Ljava/lang/String;

.field public final ۥ۟۟۟:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/TimeZone;Ljava/util/Locale;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۥ;->ۥ:Ljava/util/Locale;

    .line 3
    iput p3, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۥ;->ۥ۟:I

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0, p3, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->ۥۣ۟۟(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۥ;->ۥ۟۟:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0, p3, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->ۥۣ۟۟(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۥ;->ۥ۟۟۟:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ۥ()I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۥ;->ۥ۟۟:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۥ;->ۥ۟۟۟:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public ۥ۟۟(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    const/16 v1, 0x10

    .line 2
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-eqz p2, :cond_19

    const/4 p2, 0x1

    .line 3
    iget v1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۥ;->ۥ۟:I

    iget-object v2, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۥ;->ۥ:Ljava/util/Locale;

    invoke-static {v0, p2, v1, v2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->ۥۣ۟۟(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_25

    :cond_19
    const/4 p2, 0x0

    .line 4
    iget v1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۥ;->ۥ۟:I

    iget-object v2, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۥ;->ۥ:Ljava/util/Locale;

    invoke-static {v0, p2, v1, v2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->ۥۣ۟۟(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_25
    return-void
.end method
