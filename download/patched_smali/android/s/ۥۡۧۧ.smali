# classes2.dex

.class public Landroid/s/ۥۡۧۧ;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:Landroid/s/ۥۡۧۧ;


# instance fields
.field public final ۥ۟:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ۥ۟۟:Ljava/util/TimeZone;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/s/ۥۡۧۧ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/s/ۥۡۧۧ;-><init>(Ljava/lang/Long;Ljava/util/TimeZone;)V

    sput-object v0, Landroid/s/ۥۡۧۧ;->ۥ:Landroid/s/ۥۡۧۧ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/util/TimeZone;)V
    .registers 3
    .param p1  # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2  # Ljava/util/TimeZone;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥۡۧۧ;->ۥ۟:Ljava/lang/Long;

    .line 3
    iput-object p2, p0, Landroid/s/ۥۡۧۧ;->ۥ۟۟:Ljava/util/TimeZone;

    return-void
.end method

.method public static ۥ۟۟()Landroid/s/ۥۡۧۧ;
    .registers 1

    .line 1
    sget-object v0, Landroid/s/ۥۡۧۧ;->ۥ:Landroid/s/ۥۡۧۧ;

    return-object v0
.end method


# virtual methods
.method public ۥ()Ljava/util/Calendar;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۧۧ;->ۥ۟۟:Ljava/util/TimeZone;

    invoke-virtual {p0, v0}, Landroid/s/ۥۡۧۧ;->ۥ۟(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟(Ljava/util/TimeZone;)Ljava/util/Calendar;
    .registers 4
    .param p1  # Ljava/util/TimeZone;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_7

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    goto :goto_b

    :cond_7
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    .line 2
    :goto_b
    iget-object v0, p0, Landroid/s/ۥۡۧۧ;->ۥ۟:Ljava/lang/Long;

    if-eqz v0, :cond_16

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_16
    return-object p1
.end method
