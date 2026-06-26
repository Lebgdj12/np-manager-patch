# classes2.dex

.class public final enum Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction$IndentAction;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IndentAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction$IndentAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction$IndentAction;

.field public static final enum Indent:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction$IndentAction;

.field public static final enum IndentOutdent:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction$IndentAction;

.field public static final enum None:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction$IndentAction;

.field public static final enum Outdent:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction$IndentAction;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction$IndentAction;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction$IndentAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction$IndentAction;->None:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction$IndentAction;

    .line 2
    new-instance v1, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction$IndentAction;

    const-string v3, "Indent"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction$IndentAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction$IndentAction;->Indent:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction$IndentAction;

    .line 3
    new-instance v3, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction$IndentAction;

    const-string v5, "IndentOutdent"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction$IndentAction;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction$IndentAction;->IndentOutdent:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction$IndentAction;

    .line 4
    new-instance v5, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction$IndentAction;

    const-string v7, "Outdent"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction$IndentAction;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction$IndentAction;->Outdent:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction$IndentAction;

    const/4 v7, 0x4

    new-array v7, v7, [Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction$IndentAction;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction$IndentAction;->$VALUES:[Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction$IndentAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction$IndentAction;
    .registers 2

    .line 1
    const-class v0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction$IndentAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction$IndentAction;

    return-object p0
.end method

.method public static values()[Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction$IndentAction;
    .registers 1

    .line 1
    sget-object v0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction$IndentAction;->$VALUES:[Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction$IndentAction;

    invoke-virtual {v0}, [Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction$IndentAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction$IndentAction;

    return-object v0
.end method
