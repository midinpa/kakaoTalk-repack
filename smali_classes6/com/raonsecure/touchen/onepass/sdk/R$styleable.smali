.class public final Lcom/raonsecure/touchen/onepass/sdk/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raonsecure/touchen/onepass/sdk/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final OPCommonLayoutOption:[I

.field public static final OPCommonLayoutOption_OPMenuType:I = 0x0

.field public static final OPCommonLayoutOption_OPWaitingMessage:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/raonsecure/touchen/onepass/sdk/R$styleable;->OPCommonLayoutOption:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040000
        0x7f040001
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
