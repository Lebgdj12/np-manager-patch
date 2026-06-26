# classes2.dex

.class public Landroid/s/dt0$ۥ;
.super Landroid/s/z7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/dt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥ"
.end annotation


# instance fields
.field public final synthetic ۥ۟۟ۥ:Landroid/s/dt0;


# direct methods
.method public constructor <init>(Landroid/s/dt0;Landroid/s/u7;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/s/dt0$ۥ;->ۥ۟۟ۥ:Landroid/s/dt0;

    invoke-direct {p0}, Landroid/s/z7;-><init>()V

    .line 2
    iput-object p2, p0, Landroid/s/z7;->ۥ۟۟ۢ:Landroid/s/u7;

    const/16 p1, 0x1f

    .line 3
    iput p1, p0, Landroid/s/z7;->ۥ۟:I

    .line 4
    sget-object p1, Landroid/s/dt0;->ۥ۟۟۠:[S

    iput-object p1, p0, Landroid/s/z7;->ۥ۟۟۟:[S

    .line 5
    sget-object p1, Landroid/s/dt0;->ۥ۟۟ۡ:[S

    iput-object p1, p0, Landroid/s/z7;->ۥ۟۟:[S

    .line 6
    sget-object p1, Landroid/s/dt0;->ۥ۟۟ۢ:[C

    iput-object p1, p0, Landroid/s/z7;->ۥ۟۟ۡ:[C

    .line 7
    sget-object p1, Landroid/s/dt0;->ۥۣ۟۟:[C

    iput-object p1, p0, Landroid/s/z7;->ۥ۟۟۠:[C

    .line 8
    sget-object p1, Landroid/s/dt0;->ۥ۟۟ۤ:[S

    iput-object p1, p0, Landroid/s/z7;->ۥ:[S

    .line 9
    sget-object p1, Landroid/s/dt0;->ۥ۟۟ۥ:[S

    iput-object p1, p0, Landroid/s/z7;->ۥۣ۟۟:[S

    .line 10
    sget-object p1, Landroid/s/dt0;->ۥ۟۟ۦ:[[S

    iput-object p1, p0, Landroid/s/z7;->ۥ۟۟ۤ:[[S

    return-void
.end method


# virtual methods
.method public ۥ۟()Ljava/lang/String;
    .registers 2

    const-string v0, "725:7: ( member_name COLON nonvoid_type_descriptor -> ^( I_ENCODED_FIELD ( reference_type_descriptor )? member_name nonvoid_type_descriptor ) | member_name method_prototype -> ^( I_ENCODED_METHOD ( reference_type_descriptor )? member_name method_prototype ) )"

    return-object v0
.end method
