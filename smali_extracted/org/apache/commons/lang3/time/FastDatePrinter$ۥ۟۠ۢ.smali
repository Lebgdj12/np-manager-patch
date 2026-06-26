# classes3.dex

.class public Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۠ۢ;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟۟;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDatePrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟۠ۢ"
.end annotation


# instance fields
.field public final ۥ:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۠ۢ;->ۥ:I

    return-void
.end method


# virtual methods
.method public ۥ()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method public final ۥ۟(Ljava/lang/Appendable;I)V
    .registers 4

    const/16 v0, 0xa

    if-ge p2, v0, :cond_b

    add-int/lit8 p2, p2, 0x30

    int-to-char p2, p2

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_17

    :cond_b
    const/16 v0, 0x64

    if-ge p2, v0, :cond_13

    .line 2
    invoke-static {p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->ۥ(Ljava/lang/Appendable;I)V

    goto :goto_17

    :cond_13
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, p2, v0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->ۥ۟(Ljava/lang/Appendable;II)V

    :goto_17
    return-void
.end method

.method public ۥ۟۟(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .registers 4

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۠ۢ;->ۥ:I

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۠ۢ;->ۥ۟(Ljava/lang/Appendable;I)V

    return-void
.end method
