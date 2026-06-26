# classes2.dex

.class public Lorg/apache/commons/lang3/time/FastDateParser$ۥ۟۟ۨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟۟ۨ"
.end annotation


# instance fields
.field public final ۥ:Lorg/apache/commons/lang3/time/FastDateParser$ۥ۟۟ۧ;

.field public final ۥ۟:I


# direct methods
.method public constructor <init>(Lorg/apache/commons/lang3/time/FastDateParser$ۥ۟۟ۧ;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/commons/lang3/time/FastDateParser$ۥ۟۟ۨ;->ۥ:Lorg/apache/commons/lang3/time/FastDateParser$ۥ۟۟ۧ;

    .line 3
    iput p2, p0, Lorg/apache/commons/lang3/time/FastDateParser$ۥ۟۟ۨ;->ۥ۟:I

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/util/ListIterator;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lorg/apache/commons/lang3/time/FastDateParser$ۥ۟۟ۨ;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateParser$ۥ۟۟ۨ;->ۥ:Lorg/apache/commons/lang3/time/FastDateParser$ۥ۟۟ۧ;

    invoke-virtual {v0}, Lorg/apache/commons/lang3/time/FastDateParser$ۥ۟۟ۧ;->ۥ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_23

    .line 2
    :cond_10
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/time/FastDateParser$ۥ۟۟ۨ;

    iget-object v0, v0, Lorg/apache/commons/lang3/time/FastDateParser$ۥ۟۟ۨ;->ۥ:Lorg/apache/commons/lang3/time/FastDateParser$ۥ۟۟ۧ;

    .line 3
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lorg/apache/commons/lang3/time/FastDateParser$ۥ۟۟ۧ;->ۥ()Z

    move-result p1

    if-eqz p1, :cond_23

    iget v1, p0, Lorg/apache/commons/lang3/time/FastDateParser$ۥ۟۟ۨ;->ۥ۟:I

    :cond_23
    :goto_23
    return v1
.end method
