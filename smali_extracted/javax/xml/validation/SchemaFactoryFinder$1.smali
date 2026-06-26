# classes3.dex

.class public Ljavax/xml/validation/SchemaFactoryFinder$1;
.super Ljavax/xml/validation/SchemaFactoryFinder$SingleIterator;


# static fields
.field public static synthetic class$javax$xml$validation$SchemaFactoryFinder:Ljava/lang/Class;


# instance fields
.field private final synthetic this$0:Ljavax/xml/validation/SchemaFactoryFinder;


# direct methods
.method public constructor <init>(Ljavax/xml/validation/SchemaFactoryFinder;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljavax/xml/validation/SchemaFactoryFinder$SingleIterator;-><init>(Ljavax/xml/validation/SchemaFactoryFinder$1;)V

    iput-object p1, p0, Ljavax/xml/validation/SchemaFactoryFinder$1;->this$0:Ljavax/xml/validation/SchemaFactoryFinder;

    return-void
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public value()Ljava/lang/Object;
    .registers 3

    sget-object v0, Ljavax/xml/validation/SchemaFactoryFinder$1;->class$javax$xml$validation$SchemaFactoryFinder:Ljava/lang/Class;

    if-nez v0, :cond_c

    const-string v0, "javax.xml.validation.SchemaFactoryFinder"

    invoke-static {v0}, Ljavax/xml/validation/SchemaFactoryFinder$1;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ljavax/xml/validation/SchemaFactoryFinder$1;->class$javax$xml$validation$SchemaFactoryFinder:Ljava/lang/Class;

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {}, Ljavax/xml/validation/SchemaFactoryFinder;->access$100()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljavax/xml/validation/SecuritySupport;->getResourceAsURL(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method
