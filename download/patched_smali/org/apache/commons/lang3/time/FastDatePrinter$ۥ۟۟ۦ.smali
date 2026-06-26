# classes3.dex

.class public Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۦ;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۡ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDatePrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟۟ۦ"
.end annotation


# static fields
.field public static final ۥ:Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۦ;

.field public static final ۥ۟:Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۦ;


# instance fields
.field public final ۥ۟۟:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۦ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۦ;-><init>(Z)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۦ;->ۥ:Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۦ;

    .line 2
    new-instance v0, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۦ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۦ;-><init>(Z)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۦ;->ۥ۟:Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۦ;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۦ;->ۥ۟۟:Z

    return-void
.end method


# virtual methods
.method public ۥ()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method

.method public ۥ۟۟(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .registers 5

    const/16 v0, 0xf

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/2addr v0, p2

    if-gez v0, :cond_16

    const/16 p2, 0x2d

    .line 2
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    neg-int v0, v0

    goto :goto_1b

    :cond_16
    const/16 p2, 0x2b

    .line 3
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_1b
    const p2, 0x36ee80

    .line 4
    div-int p2, v0, p2

    .line 5
    invoke-static {p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->ۥ(Ljava/lang/Appendable;I)V

    .line 6
    iget-boolean v1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۦ;->ۥ۟۟:Z

    if-eqz v1, :cond_2c

    const/16 v1, 0x3a

    .line 7
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_2c
    const v1, 0xea60

    .line 8
    div-int/2addr v0, v1

    mul-int/lit8 p2, p2, 0x3c

    sub-int/2addr v0, p2

    .line 9
    invoke-static {p1, v0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->ۥ(Ljava/lang/Appendable;I)V

    return-void
.end method
