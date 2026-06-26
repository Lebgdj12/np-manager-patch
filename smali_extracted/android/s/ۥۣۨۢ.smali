# classes2.dex

.class public Landroid/s/ۥۣۨۢ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۨۡۦ;


# instance fields
.field public ۥۡ۟ۥ:I

.field public ۥۡ۟ۦ:I

.field public ۥۡ۟ۧ:I

.field public ۥۡ۟ۨ:I

.field public ۥۡ۠:I

.field public ۥۡ۠۟:I

.field public ۥۡ۠۠:Ljava/util/TimeZone;

.field public ۥۡ۠ۡ:I

.field public ۥۡ۠ۢ:Z

.field public ۥۣۡ۠:Z

.field public ۥۡ۠ۤ:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/s/ۥۣۨۢ;->ۥۡ۟ۥ:I

    .line 3
    iput v0, p0, Landroid/s/ۥۣۨۢ;->ۥۡ۟ۦ:I

    .line 4
    iput v0, p0, Landroid/s/ۥۣۨۢ;->ۥۡ۟ۧ:I

    .line 5
    iput v0, p0, Landroid/s/ۥۣۨۢ;->ۥۡ۟ۨ:I

    .line 6
    iput v0, p0, Landroid/s/ۥۣۨۢ;->ۥۡ۠:I

    .line 7
    iput v0, p0, Landroid/s/ۥۣۨۢ;->ۥۡ۠۟:I

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Landroid/s/ۥۣۨۢ;->ۥۡ۠۠:Ljava/util/TimeZone;

    .line 9
    iput-boolean v0, p0, Landroid/s/ۥۣۨۢ;->ۥۡ۠ۢ:Z

    .line 10
    iput-boolean v0, p0, Landroid/s/ۥۣۨۢ;->ۥۣۡ۠:Z

    .line 11
    iput-boolean v0, p0, Landroid/s/ۥۣۨۢ;->ۥۡ۠ۤ:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .registers 7

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroid/s/ۥۣۨۢ;->ۥۡ۟ۥ:I

    .line 14
    iput v0, p0, Landroid/s/ۥۣۨۢ;->ۥۡ۟ۦ:I

    .line 15
    iput v0, p0, Landroid/s/ۥۣۨۢ;->ۥۡ۟ۧ:I

    .line 16
    iput v0, p0, Landroid/s/ۥۣۨۢ;->ۥۡ۟ۨ:I

    .line 17
    iput v0, p0, Landroid/s/ۥۣۨۢ;->ۥۡ۠:I

    .line 18
    iput v0, p0, Landroid/s/ۥۣۨۢ;->ۥۡ۠۟:I

    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Landroid/s/ۥۣۨۢ;->ۥۡ۠۠:Ljava/util/TimeZone;

    .line 20
    iput-boolean v0, p0, Landroid/s/ۥۣۨۢ;->ۥۡ۠ۢ:Z

    .line 21
    iput-boolean v0, p0, Landroid/s/ۥۣۨۢ;->ۥۣۡ۠:Z

    .line 22
    iput-boolean v0, p0, Landroid/s/ۥۣۨۢ;->ۥۡ۠ۤ:Z

    .line 23
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    .line 25
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    check-cast v1, Ljava/util/GregorianCalendar;

    .line 26
    new-instance v2, Ljava/util/Date;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 27
    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x1

    .line 29
    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    iput v0, p0, Landroid/s/ۥۣۨۢ;->ۥۡ۟ۥ:I

    const/4 v0, 0x2

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Landroid/s/ۥۣۨۢ;->ۥۡ۟ۦ:I

    const/4 v0, 0x5

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    iput v0, p0, Landroid/s/ۥۣۨۢ;->ۥۡ۟ۧ:I

    const/16 v0, 0xb

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    iput v0, p0, Landroid/s/ۥۣۨۢ;->ۥۡ۟ۨ:I

    const/16 v0, 0xc

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    iput v0, p0, Landroid/s/ۥۣۨۢ;->ۥۡ۠:I

    const/16 v0, 0xd

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    iput v0, p0, Landroid/s/ۥۣۨۢ;->ۥۡ۠۟:I

    const/16 v0, 0xe

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    const v2, 0xf4240

    mul-int v0, v0, v2

    iput v0, p0, Landroid/s/ۥۣۨۢ;->ۥۡ۠ۡ:I

    .line 36
    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۣۨۢ;->ۥۡ۠۠:Ljava/util/TimeZone;

    .line 37
    iput-boolean p1, p0, Landroid/s/ۥۣۨۢ;->ۥۡ۠ۤ:Z

    iput-boolean p1, p0, Landroid/s/ۥۣۨۢ;->ۥۣۡ۠:Z

    iput-boolean p1, p0, Landroid/s/ۥۣۨۢ;->ۥۡ۠ۢ:Z

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۨۢ;->ۥۣ۟۟()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    check-cast p1, Landroid/s/ۥۨۡۦ;

    invoke-interface {p1}, Landroid/s/ۥۨۡۦ;->ۥۣ۟۟()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_20

    long-to-float p1, v0

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    :goto_1e
    float-to-int p1, p1

    return p1

    .line 3
    :cond_20
    iget v0, p0, Landroid/s/ۥۣۨۢ;->ۥۡ۠ۡ:I

    invoke-interface {p1}, Landroid/s/ۥۨۡۦ;->ۥ۟ۡۦ()I

    move-result p1

    sub-int/2addr v0, p1

    int-to-long v0, v0

    long-to-float p1, v0

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    goto :goto_1e
.end method

.method public hasTimeZone()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۣۨۢ;->ۥۡ۠ۤ:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۨۢ;->ۥ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/s/ۥۨۢۦ;->ۥ۟۟(Landroid/s/ۥۨۡۦ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥۣ۟۟()Ljava/util/Calendar;
    .registers 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    check-cast v0, Ljava/util/GregorianCalendar;

    .line 2
    new-instance v1, Ljava/util/Date;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 3
    iget-boolean v1, p0, Landroid/s/ۥۣۨۢ;->ۥۡ۠ۤ:Z

    if-eqz v1, :cond_1b

    .line 4
    iget-object v1, p0, Landroid/s/ۥۣۨۢ;->ۥۡ۠۠:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 5
    :cond_1b
    iget v1, p0, Landroid/s/ۥۣۨۢ;->ۥۡ۟ۥ:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    const/4 v1, 0x2

    .line 6
    iget v3, p0, Landroid/s/ۥۣۨۢ;->ۥۡ۟ۦ:I

    sub-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/util/GregorianCalendar;->set(II)V

    const/4 v1, 0x5

    .line 7
    iget v2, p0, Landroid/s/ۥۣۨۢ;->ۥۡ۟ۧ:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v1, 0xb

    .line 8
    iget v2, p0, Landroid/s/ۥۣۨۢ;->ۥۡ۟ۨ:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v1, 0xc

    .line 9
    iget v2, p0, Landroid/s/ۥۣۨۢ;->ۥۡ۠:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v1, 0xd

    .line 10
    iget v2, p0, Landroid/s/ۥۣۨۢ;->ۥۡ۠۟:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v1, 0xe

    .line 11
    iget v2, p0, Landroid/s/ۥۣۨۢ;->ۥۡ۠ۡ:I

    const v3, 0xf4240

    div-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    return-object v0
.end method

.method public ۥ۟۟ۦ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۣۨۢ;->ۥۣۡ۠:Z

    return v0
.end method

.method public ۥ۟۟ۧ(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/s/ۥۣۨۢ;->ۥۡ۠ۡ:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroid/s/ۥۣۨۢ;->ۥۣۡ۠:Z

    return-void
.end method

.method public ۥ۟۠ۧ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۣۨۢ;->ۥۡ۠۟:I

    return v0
.end method

.method public ۥ۟۠ۨ(I)V
    .registers 4

    const/4 v0, 0x1

    if-ge p1, v0, :cond_6

    .line 1
    iput v0, p0, Landroid/s/ۥۣۨۢ;->ۥۡ۟ۦ:I

    goto :goto_f

    :cond_6
    const/16 v1, 0xc

    if-le p1, v1, :cond_d

    .line 2
    iput v1, p0, Landroid/s/ۥۣۨۢ;->ۥۡ۟ۦ:I

    goto :goto_f

    .line 3
    :cond_d
    iput p1, p0, Landroid/s/ۥۣۨۢ;->ۥۡ۟ۦ:I

    .line 4
    :goto_f
    iput-boolean v0, p0, Landroid/s/ۥۣۨۢ;->ۥۡ۠ۢ:Z

    return-void
.end method

.method public ۥ۟ۡ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۣۨۢ;->ۥۡ۠ۢ:Z

    return v0
.end method

.method public ۥۣ۟ۡ(I)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x17

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroid/s/ۥۣۨۢ;->ۥۡ۟ۨ:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroid/s/ۥۣۨۢ;->ۥۣۡ۠:Z

    return-void
.end method

.method public ۥ۟ۡۤ(I)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x3b

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroid/s/ۥۣۨۢ;->ۥۡ۠:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroid/s/ۥۣۨۢ;->ۥۣۡ۠:Z

    return-void
.end method

.method public ۥ۟ۡۦ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۣۨۢ;->ۥۡ۠ۡ:I

    return v0
.end method

.method public ۥ۟ۡۧ(I)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x270f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroid/s/ۥۣۨۢ;->ۥۡ۟ۥ:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroid/s/ۥۣۨۢ;->ۥۡ۠ۢ:Z

    return-void
.end method

.method public ۥ۟ۢ۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۣۨۢ;->ۥۡ۠:I

    return v0
.end method

.method public ۥ۟ۢ۠(I)V
    .registers 4

    const/4 v0, 0x1

    if-ge p1, v0, :cond_6

    .line 1
    iput v0, p0, Landroid/s/ۥۣۨۢ;->ۥۡ۟ۧ:I

    goto :goto_f

    :cond_6
    const/16 v1, 0x1f

    if-le p1, v1, :cond_d

    .line 2
    iput v1, p0, Landroid/s/ۥۣۨۢ;->ۥۡ۟ۧ:I

    goto :goto_f

    .line 3
    :cond_d
    iput p1, p0, Landroid/s/ۥۣۨۢ;->ۥۡ۟ۧ:I

    .line 4
    :goto_f
    iput-boolean v0, p0, Landroid/s/ۥۣۨۢ;->ۥۡ۠ۢ:Z

    return-void
.end method

.method public ۥ۟ۢۡ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۣۨۢ;->ۥۡ۟ۥ:I

    return v0
.end method

.method public ۥ۟ۢۢ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۣۨۢ;->ۥۡ۟ۦ:I

    return v0
.end method

.method public ۥۣ۟ۢ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۣۨۢ;->ۥۡ۟ۧ:I

    return v0
.end method

.method public ۥ۟ۢۦ()Ljava/util/TimeZone;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۨۢ;->ۥۡ۠۠:Ljava/util/TimeZone;

    return-object v0
.end method

.method public ۥۣ۟ۢ(Ljava/util/TimeZone;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۣۨۢ;->ۥۡ۠۠:Ljava/util/TimeZone;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroid/s/ۥۣۨۢ;->ۥۣۡ۠:Z

    .line 3
    iput-boolean p1, p0, Landroid/s/ۥۣۨۢ;->ۥۡ۠ۤ:Z

    return-void
.end method

.method public ۥۣ۟ۤ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۣۨۢ;->ۥۡ۟ۨ:I

    return v0
.end method

.method public ۥۣ۟ۥ(I)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x3b

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroid/s/ۥۣۨۢ;->ۥۡ۠۟:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroid/s/ۥۣۨۢ;->ۥۣۡ۠:Z

    return-void
.end method
