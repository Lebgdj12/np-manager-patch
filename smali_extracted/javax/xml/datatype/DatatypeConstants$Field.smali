# classes2.dex

.class public final Ljavax/xml/datatype/DatatypeConstants$Field;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/xml/datatype/DatatypeConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Field"
.end annotation


# instance fields
.field private final id:I

.field private final str:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljavax/xml/datatype/DatatypeConstants$Field;->str:Ljava/lang/String;

    iput p2, p0, Ljavax/xml/datatype/DatatypeConstants$Field;->id:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjavax/xml/datatype/DatatypeConstants$1;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljavax/xml/datatype/DatatypeConstants$Field;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getId()I
    .registers 2

    iget v0, p0, Ljavax/xml/datatype/DatatypeConstants$Field;->id:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ljavax/xml/datatype/DatatypeConstants$Field;->str:Ljava/lang/String;

    return-object v0
.end method
