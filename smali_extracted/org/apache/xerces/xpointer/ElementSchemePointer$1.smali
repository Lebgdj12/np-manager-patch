# classes3.dex

.class public Lorg/apache/xerces/xpointer/ElementSchemePointer$1;
.super Lorg/apache/xerces/xpointer/ElementSchemePointer$Scanner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/xerces/xpointer/ElementSchemePointer;->parseXPointer(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/xerces/xpointer/ElementSchemePointer;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/xpointer/ElementSchemePointer;Lorg/apache/xerces/util/SymbolTable;)V
    .registers 4

    iput-object p1, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer$1;->this$0:Lorg/apache/xerces/xpointer/ElementSchemePointer;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/xerces/xpointer/ElementSchemePointer$Scanner;-><init>(Lorg/apache/xerces/xpointer/ElementSchemePointer;Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xpointer/ElementSchemePointer$1;)V

    return-void
.end method


# virtual methods
.method public addToken(Lorg/apache/xerces/xpointer/ElementSchemePointer$Tokens;I)V
    .registers 6

    const/4 v0, 0x1

    if-eq p2, v0, :cond_17

    if-nez p2, :cond_6

    goto :goto_17

    :cond_6
    iget-object v1, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer$1;->this$0:Lorg/apache/xerces/xpointer/ElementSchemePointer;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Lorg/apache/xerces/xpointer/ElementSchemePointer$Tokens;->access$200(Lorg/apache/xerces/xpointer/ElementSchemePointer$Tokens;I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "InvalidElementSchemeToken"

    invoke-virtual {v1, p1, v0}, Lorg/apache/xerces/xpointer/ElementSchemePointer;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_17
    :goto_17
    invoke-super {p0, p1, p2}, Lorg/apache/xerces/xpointer/ElementSchemePointer$Scanner;->addToken(Lorg/apache/xerces/xpointer/ElementSchemePointer$Tokens;I)V

    return-void
.end method
