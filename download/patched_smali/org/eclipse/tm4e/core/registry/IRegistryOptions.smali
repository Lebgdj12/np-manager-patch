# classes2.dex

.class public interface abstract Lorg/eclipse/tm4e/core/registry/IRegistryOptions;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_LOCATOR:Lorg/eclipse/tm4e/core/registry/IRegistryOptions;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/eclipse/tm4e/core/registry/IRegistryOptions$1;

    invoke-direct {v0}, Lorg/eclipse/tm4e/core/registry/IRegistryOptions$1;-><init>()V

    sput-object v0, Lorg/eclipse/tm4e/core/registry/IRegistryOptions;->DEFAULT_LOCATOR:Lorg/eclipse/tm4e/core/registry/IRegistryOptions;

    return-void
.end method


# virtual methods
.method public abstract getFilePath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getInjections(Ljava/lang/String;)Ljava/util/Collection;
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
.end method

.method public abstract getInputStream(Ljava/lang/String;)Ljava/io/InputStream;
.end method

.method public abstract getTheme()Lorg/eclipse/tm4e/core/theme/IRawTheme;
.end method
