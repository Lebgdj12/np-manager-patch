# classes2.dex

.class public Lorg/apache/xerces/dom/DocumentImpl$EnclosingAttr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/dom/DocumentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EnclosingAttr"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4847e90a0943bdf0L


# instance fields
.field public node:Lorg/apache/xerces/dom/AttrImpl;

.field public oldvalue:Ljava/lang/String;

.field public final synthetic this$0:Lorg/apache/xerces/dom/DocumentImpl;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/dom/DocumentImpl;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/dom/DocumentImpl$EnclosingAttr;->this$0:Lorg/apache/xerces/dom/DocumentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
