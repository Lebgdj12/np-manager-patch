# classes3.dex

.class public Lorg/eclipse/tm4e/core/registry/IRegistryOptions$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/eclipse/tm4e/core/registry/IRegistryOptions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/tm4e/core/registry/IRegistryOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFilePath(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public getInjections(Ljava/lang/String;)Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic getTheme()Lorg/eclipse/tm4e/core/theme/IRawTheme;
    .registers 2

    invoke-static {p0}, Landroid/s/f60;->ۥ(Lorg/eclipse/tm4e/core/registry/IRegistryOptions;)Lorg/eclipse/tm4e/core/theme/IRawTheme;

    move-result-object v0

    return-object v0
.end method
