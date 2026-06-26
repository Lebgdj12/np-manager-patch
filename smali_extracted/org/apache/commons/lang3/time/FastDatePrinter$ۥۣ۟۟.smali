# classes3.dex

.class public Lorg/apache/commons/lang3/time/FastDatePrinter$ۥۣ۟۟;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۡ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDatePrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥۣ۟۟"
.end annotation


# instance fields
.field public final ۥ:I

.field public final ۥ۟:[Ljava/lang/String;


# direct methods
.method public constructor <init>(I[Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥۣ۟۟;->ۥ:I

    .line 3
    iput-object p2, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥۣ۟۟;->ۥ۟:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ۥ()I
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥۣ۟۟;->ۥ۟:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    :cond_4
    :goto_4
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_14

    .line 2
    iget-object v2, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥۣ۟۟;->ۥ۟:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_14
    return v1
.end method

.method public ۥ۟۟(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥۣ۟۟;->ۥ۟:[Ljava/lang/String;

    iget v1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥۣ۟۟;->ۥ:I

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    aget-object p2, v0, p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method
