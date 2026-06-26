# classes3.dex

.class public Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۡ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDatePrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟۟"
.end annotation


# static fields
.field public static final ۥ:Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟;

.field public static final ۥ۟:Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟;

.field public static final ۥ۟۟:Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟;


# instance fields
.field public final ۥ۟۟۟:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟;-><init>(I)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟;->ۥ:Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟;

    .line 2
    new-instance v0, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟;-><init>(I)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟;->ۥ۟:Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟;

    .line 3
    new-instance v0, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟;-><init>(I)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟;->ۥ۟۟:Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟;->ۥ۟۟۟:I

    return-void
.end method

.method public static ۥ۟۟۟(I)Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_17

    const/4 v0, 0x2

    if-eq p0, v0, :cond_14

    const/4 v0, 0x3

    if-ne p0, v0, :cond_c

    .line 1
    sget-object p0, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟;->ۥ۟۟:Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟;

    return-object p0

    .line 2
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid number of X"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_14
    sget-object p0, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟;->ۥ۟:Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟;

    return-object p0

    .line 4
    :cond_17
    sget-object p0, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟;->ۥ:Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟;

    return-object p0
.end method


# virtual methods
.method public ۥ()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟;->ۥ۟۟۟:I

    return v0
.end method

.method public ۥ۟۟(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .registers 6

    const/16 v0, 0xf

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/2addr v0, p2

    if-nez v0, :cond_15

    const-string p2, "Z"

    .line 2
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_15
    if-gez v0, :cond_1e

    const/16 p2, 0x2d

    .line 3
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    neg-int v0, v0

    goto :goto_23

    :cond_1e
    const/16 p2, 0x2b

    .line 4
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_23
    const p2, 0x36ee80

    .line 5
    div-int p2, v0, p2

    .line 6
    invoke-static {p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->ۥ(Ljava/lang/Appendable;I)V

    .line 7
    iget v1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟;->ۥ۟۟۟:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_31

    return-void

    :cond_31
    const/4 v2, 0x6

    if-ne v1, v2, :cond_39

    const/16 v1, 0x3a

    .line 8
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_39
    const v1, 0xea60

    .line 9
    div-int/2addr v0, v1

    mul-int/lit8 p2, p2, 0x3c

    sub-int/2addr v0, p2

    .line 10
    invoke-static {p1, v0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->ۥ(Ljava/lang/Appendable;I)V

    return-void
.end method
