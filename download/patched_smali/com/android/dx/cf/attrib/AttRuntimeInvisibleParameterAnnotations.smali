# classes.dex

.class public final Lcom/android/dx/cf/attrib/AttRuntimeInvisibleParameterAnnotations;
.super Lcom/android/dx/cf/attrib/BaseParameterAnnotations;
.source "SourceFile"


# static fields
.field public static final ATTRIBUTE_NAME:Ljava/lang/String; = "RuntimeInvisibleParameterAnnotations"


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/annotation/AnnotationsList;I)V
    .registers 4

    const-string v0, "RuntimeInvisibleParameterAnnotations"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/android/dx/cf/attrib/BaseParameterAnnotations;-><init>(Ljava/lang/String;Lcom/android/dx/rop/annotation/AnnotationsList;I)V

    return-void
.end method
