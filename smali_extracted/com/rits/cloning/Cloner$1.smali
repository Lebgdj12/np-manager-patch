# classes.dex

.class public Lcom/rits/cloning/Cloner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rits/cloning/IDeepCloner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rits/cloning/Cloner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/rits/cloning/Cloner;


# direct methods
.method public constructor <init>(Lcom/rits/cloning/Cloner;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/rits/cloning/Cloner$1;->this$0:Lcom/rits/cloning/Cloner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deepClone(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/rits/cloning/Cloner$1;->this$0:Lcom/rits/cloning/Cloner;

    invoke-virtual {v0, p1, p2}, Lcom/rits/cloning/Cloner;->cloneInternal(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p1

    :catch_7
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
