# classes2.dex

.class public Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۤ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDatePrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟۟ۤ"
.end annotation


# instance fields
.field public final ۥ:Ljava/util/TimeZone;

.field public final ۥ۟:I

.field public final ۥ۟۟:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/util/TimeZone;ZILjava/util/Locale;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۤ;->ۥ:Ljava/util/TimeZone;

    if-eqz p2, :cond_d

    const/high16 p1, -0x80000000

    or-int/2addr p1, p3

    .line 3
    iput p1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۤ;->ۥ۟:I

    goto :goto_f

    .line 4
    :cond_d
    iput p3, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۤ;->ۥ۟:I

    .line 5
    :goto_f
    iput-object p4, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۤ;->ۥ۟۟:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۤ;

    const/4 v2, 0x0

    if-eqz v1, :cond_28

    .line 2
    check-cast p1, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۤ;

    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۤ;->ۥ:Ljava/util/TimeZone;

    iget-object v3, p1, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۤ;->ۥ:Ljava/util/TimeZone;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget v1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۤ;->ۥ۟:I

    iget v3, p1, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۤ;->ۥ۟:I

    if-ne v1, v3, :cond_26

    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۤ;->ۥ۟۟:Ljava/util/Locale;

    iget-object p1, p1, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۤ;->ۥ۟۟:Ljava/util/Locale;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    goto :goto_27

    :cond_26
    const/4 v0, 0x0

    :goto_27
    return v0

    :cond_28
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۤ;->ۥ۟:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۤ;->ۥ۟۟:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۤ;->ۥ:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
