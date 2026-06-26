# classes.dex

.class public interface abstract Lcom/android/multidex/ClassPathElement;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SEPARATOR_CHAR:C = '/'


# virtual methods
.method public abstract close()V
.end method

.method public abstract list()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract open(Ljava/lang/String;)Ljava/io/InputStream;
.end method
