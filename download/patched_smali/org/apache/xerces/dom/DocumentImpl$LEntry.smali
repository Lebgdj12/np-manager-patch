# classes2.dex

.class public Lorg/apache/xerces/dom/DocumentImpl$LEntry;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/dom/DocumentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LEntry"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x74f1dae6138f9fffL


# instance fields
.field public listener:Landroid/s/z11;

.field public final synthetic this$0:Lorg/apache/xerces/dom/DocumentImpl;

.field public type:Ljava/lang/String;

.field public useCapture:Z


# direct methods
.method public constructor <init>(Lorg/apache/xerces/dom/DocumentImpl;Ljava/lang/String;Landroid/s/z11;Z)V
    .registers 5

    iput-object p1, p0, Lorg/apache/xerces/dom/DocumentImpl$LEntry;->this$0:Lorg/apache/xerces/dom/DocumentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/apache/xerces/dom/DocumentImpl$LEntry;->type:Ljava/lang/String;

    iput-object p3, p0, Lorg/apache/xerces/dom/DocumentImpl$LEntry;->listener:Landroid/s/z11;

    iput-boolean p4, p0, Lorg/apache/xerces/dom/DocumentImpl$LEntry;->useCapture:Z

    return-void
.end method
