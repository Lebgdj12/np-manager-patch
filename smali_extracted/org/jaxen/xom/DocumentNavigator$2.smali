# classes3.dex

.class public Lorg/jaxen/xom/DocumentNavigator$2;
.super Lorg/jaxen/xom/DocumentNavigator$IndexIterator;


# instance fields
.field private final synthetic this$0:Lorg/jaxen/xom/DocumentNavigator;


# direct methods
.method public constructor <init>(Lorg/jaxen/xom/DocumentNavigator;Ljava/lang/Object;II)V
    .registers 5

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lorg/jaxen/xom/DocumentNavigator$IndexIterator;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lorg/jaxen/xom/DocumentNavigator$2;->this$0:Lorg/jaxen/xom/DocumentNavigator;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lnu/xom/ParentNode;

    invoke-virtual {p1, p2}, Lnu/xom/ParentNode;->getChild(I)Lnu/xom/Node;

    move-result-object p1

    return-object p1
.end method
