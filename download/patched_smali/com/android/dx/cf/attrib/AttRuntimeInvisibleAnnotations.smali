# classes.dex

.class public final Lcom/android/dx/cf/attrib/AttRuntimeInvisibleAnnotations;
.super Lcom/android/dx/cf/attrib/BaseAnnotations;
.source "SourceFile"


# static fields
.field public static final ATTRIBUTE_NAME:Ljava/lang/String; = "RuntimeInvisibleAnnotations"


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/annotation/Annotations;I)V
    .registers 4

    const-string v0, "RuntimeInvisibleAnnotations"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/android/dx/cf/attrib/BaseAnnotations;-><init>(Ljava/lang/String;Lcom/android/dx/rop/annotation/Annotations;I)V

    return-void
.end method
