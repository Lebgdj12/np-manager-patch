# classes2.dex

.class public Lorg/apache/commons/lang3/time/FastDateParser$ۥ۟۠۟$ۥ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDateParser$ۥ۟۠۟;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ"
.end annotation


# instance fields
.field public ۥ:Ljava/util/TimeZone;

.field public ۥ۟:I


# direct methods
.method public constructor <init>(Ljava/util/TimeZone;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/commons/lang3/time/FastDateParser$ۥ۟۠۟$ۥ;->ۥ:Ljava/util/TimeZone;

    if-eqz p2, :cond_c

    .line 3
    invoke-virtual {p1}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result p1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    iput p1, p0, Lorg/apache/commons/lang3/time/FastDateParser$ۥ۟۠۟$ۥ;->ۥ۟:I

    return-void
.end method
