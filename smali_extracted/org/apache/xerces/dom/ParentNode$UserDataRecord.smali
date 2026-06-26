# classes2.dex

.class public Lorg/apache/xerces/dom/ParentNode$UserDataRecord;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/dom/ParentNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UserDataRecord"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2d37313931353437L


# instance fields
.field public fData:Ljava/lang/Object;

.field public fHandler:Landroid/s/s11;

.field public final synthetic this$0:Lorg/apache/xerces/dom/ParentNode;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/dom/ParentNode;Ljava/lang/Object;Landroid/s/s11;)V
    .registers 4

    iput-object p1, p0, Lorg/apache/xerces/dom/ParentNode$UserDataRecord;->this$0:Lorg/apache/xerces/dom/ParentNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/apache/xerces/dom/ParentNode$UserDataRecord;->fData:Ljava/lang/Object;

    iput-object p3, p0, Lorg/apache/xerces/dom/ParentNode$UserDataRecord;->fHandler:Landroid/s/s11;

    return-void
.end method
