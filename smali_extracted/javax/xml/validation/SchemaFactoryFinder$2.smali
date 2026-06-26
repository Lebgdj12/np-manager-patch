# classes2.dex

.class public Ljavax/xml/validation/SchemaFactoryFinder$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field private final synthetic this$0:Ljavax/xml/validation/SchemaFactoryFinder;

.field private final synthetic val$e:Ljava/util/Enumeration;


# direct methods
.method public constructor <init>(Ljavax/xml/validation/SchemaFactoryFinder;Ljava/util/Enumeration;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljavax/xml/validation/SchemaFactoryFinder$2;->this$0:Ljavax/xml/validation/SchemaFactoryFinder;

    iput-object p2, p0, Ljavax/xml/validation/SchemaFactoryFinder$2;->val$e:Ljava/util/Enumeration;

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .registers 2

    iget-object v0, p0, Ljavax/xml/validation/SchemaFactoryFinder$2;->val$e:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Ljavax/xml/validation/SchemaFactoryFinder$2;->val$e:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
