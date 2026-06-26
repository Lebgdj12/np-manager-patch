# classes2.dex

.class public final synthetic Landroid/s/n60;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# static fields
.field public static final synthetic ۥ:Landroid/s/n60;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/s/n60;

    invoke-direct {v0}, Landroid/s/n60;-><init>()V

    sput-object v0, Landroid/s/n60;->ۥ:Landroid/s/n60;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .registers 4

    invoke-static {p1, p2, p3}, Lorg/eclipse/tm4e/languageconfiguration/internal/LanguageConfiguration;->lambda$load$0(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterRule;

    move-result-object p1

    return-object p1
.end method
