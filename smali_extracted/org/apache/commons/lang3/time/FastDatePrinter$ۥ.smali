# classes3.dex

.class public Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۡ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDatePrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ"
.end annotation


# instance fields
.field public final ۥ:C


# direct methods
.method public constructor <init>(C)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-char p1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ;->ۥ:C

    return-void
.end method


# virtual methods
.method public ۥ()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public ۥ۟۟(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .registers 3

    .line 1
    iget-char p2, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ;->ۥ:C

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method
