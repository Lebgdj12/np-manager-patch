# classes3.dex

.class public Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟۠;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟۟;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDatePrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟۟۠"
.end annotation


# instance fields
.field public final ۥ:I

.field public final ۥ۟:I


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    if-lt p2, v0, :cond_b

    .line 2
    iput p1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟۠;->ۥ:I

    .line 3
    iput p2, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟۠;->ۥ۟:I

    return-void

    .line 4
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public ۥ()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟۠;->ۥ۟:I

    return v0
.end method

.method public final ۥ۟(Ljava/lang/Appendable;I)V
    .registers 4

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟۠;->ۥ۟:I

    invoke-static {p1, p2, v0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->ۥ۟(Ljava/lang/Appendable;II)V

    return-void
.end method

.method public ۥ۟۟(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .registers 4

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟۠;->ۥ:I

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟۠;->ۥ۟(Ljava/lang/Appendable;I)V

    return-void
.end method
