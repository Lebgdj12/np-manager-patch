# classes.dex

.class public Lcom/google/common/reflect/TypeToken$ۥ۟۟۠$ۥ۟۟۠;
.super Lcom/google/common/reflect/TypeToken$ۥ۟۟۠;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken$ۥ۟۟۠;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟۟۠"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/reflect/TypeToken$ۥ۟۟۠<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final ۥ۟۟:Lcom/google/common/reflect/TypeToken$ۥ۟۟۠;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/reflect/TypeToken$ۥ۟۟۠<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/reflect/TypeToken$ۥ۟۟۠;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/reflect/TypeToken$ۥ۟۟۠<",
            "TK;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/reflect/TypeToken$ۥ۟۟۠;-><init>(Lcom/google/common/reflect/TypeToken$ۥ;)V

    .line 2
    iput-object p1, p0, Lcom/google/common/reflect/TypeToken$ۥ۟۟۠$ۥ۟۟۠;->ۥ۟۟:Lcom/google/common/reflect/TypeToken$ۥ۟۟۠;

    return-void
.end method


# virtual methods
.method public ۥ۟۟ۡ(Ljava/lang/Object;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$ۥ۟۟۠$ۥ۟۟۠;->ۥ۟۟:Lcom/google/common/reflect/TypeToken$ۥ۟۟۠;

    invoke-virtual {v0, p1}, Lcom/google/common/reflect/TypeToken$ۥ۟۟۠;->ۥ۟۟ۡ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۢ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$ۥ۟۟۠$ۥ۟۟۠;->ۥ۟۟:Lcom/google/common/reflect/TypeToken$ۥ۟۟۠;

    invoke-virtual {v0, p1}, Lcom/google/common/reflect/TypeToken$ۥ۟۟۠;->ۥ۟۟ۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
