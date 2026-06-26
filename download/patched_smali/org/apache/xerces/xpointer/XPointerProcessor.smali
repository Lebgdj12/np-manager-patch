# classes2.dex

.class public interface abstract Lorg/apache/xerces/xpointer/XPointerProcessor;
.super Ljava/lang/Object;


# static fields
.field public static final EVENT_ELEMENT_EMPTY:I = 0x2

.field public static final EVENT_ELEMENT_END:I = 0x1

.field public static final EVENT_ELEMENT_START:I


# virtual methods
.method public abstract isFragmentResolved()Z
.end method

.method public abstract isXPointerResolved()Z
.end method

.method public abstract parseXPointer(Ljava/lang/String;)V
.end method

.method public abstract resolveXPointer(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;I)Z
.end method
