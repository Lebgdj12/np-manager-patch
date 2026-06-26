# classes.dex

.class public Ljadx/api/JadxDecompiler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljadx/core/utils/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljadx/api/JadxDecompiler;->getPackages()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljadx/core/utils/Function<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Ljadx/api/JavaClass;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ljadx/api/JadxDecompiler;


# direct methods
.method public constructor <init>(Ljadx/api/JadxDecompiler;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljadx/api/JadxDecompiler$2;->this$0:Ljadx/api/JadxDecompiler;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljadx/api/JadxDecompiler$2;->apply(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/String;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljadx/api/JavaClass;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method
