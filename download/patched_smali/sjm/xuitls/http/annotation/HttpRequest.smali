# classes3.dex

.class public interface abstract annotation Lsjm/xuitls/http/annotation/HttpRequest;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lsjm/xuitls/http/annotation/HttpRequest;
        builder = Landroid/s/eh1;
        cacheKeys = {
            ""
        }
        host = ""
        signs = {
            ""
        }
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract builder()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/s/hh1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract cacheKeys()[Ljava/lang/String;
.end method

.method public abstract host()Ljava/lang/String;
.end method

.method public abstract path()Ljava/lang/String;
.end method

.method public abstract signs()[Ljava/lang/String;
.end method
