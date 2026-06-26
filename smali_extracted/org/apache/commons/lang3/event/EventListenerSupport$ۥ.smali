# classes2.dex

.class public Lorg/apache/commons/lang3/event/EventListenerSupport$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/event/EventListenerSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥ"
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Lorg/apache/commons/lang3/event/EventListenerSupport;


# direct methods
.method public constructor <init>(Lorg/apache/commons/lang3/event/EventListenerSupport;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/apache/commons/lang3/event/EventListenerSupport$ۥ;->ۥۡ۟ۥ:Lorg/apache/commons/lang3/event/EventListenerSupport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object p1, p0, Lorg/apache/commons/lang3/event/EventListenerSupport$ۥ;->ۥۡ۟ۥ:Lorg/apache/commons/lang3/event/EventListenerSupport;

    invoke-static {p1}, Lorg/apache/commons/lang3/event/EventListenerSupport;->ۥ(Lorg/apache/commons/lang3/event/EventListenerSupport;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_18
    const/4 p1, 0x0

    return-object p1
.end method
