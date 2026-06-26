# classes3.dex

.class public final synthetic Landroid/s/x50;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/xml/sax/EntityResolver;


# static fields
.field public static final synthetic ۥۡ۟ۥ:Landroid/s/x50;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/s/x50;

    invoke-direct {v0}, Landroid/s/x50;-><init>()V

    sput-object v0, Landroid/s/x50;->ۥۡ۟ۥ:Landroid/s/x50;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final resolveEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;
    .registers 3

    invoke-static {p1, p2}, Lorg/eclipse/tm4e/core/internal/parser/xml/XMLPListParser;->lambda$parse$0(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;

    move-result-object p1

    return-object p1
.end method
