.class public final enum Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Failure:Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;

.field public static final enum Loading:Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;

.field public static final enum Success:Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;

.field public static final synthetic a:[Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;

    const/4 v1, 0x0

    const-string v2, "Loading"

    invoke-direct {v0, v2, v1}, Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;->Loading:Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;

    new-instance v0, Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;

    const/4 v2, 0x1

    const-string v3, "Failure"

    invoke-direct {v0, v3, v2}, Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;->Failure:Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;

    new-instance v0, Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;

    const/4 v3, 0x2

    const-string v4, "Success"

    invoke-direct {v0, v4, v3}, Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;->Success:Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;

    sget-object v5, Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;->Loading:Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;

    aput-object v5, v4, v1

    sget-object v1, Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;->Failure:Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;->a:[Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;
    .locals 1

    const-class v0, Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;

    return-object p0
.end method

.method public static values()[Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;
    .locals 1

    sget-object v0, Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;->a:[Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;

    invoke-virtual {v0}, [Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;

    return-object v0
.end method


# virtual methods
.method public isFailure()Z
    .locals 1

    sget-object v0, Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;->Failure:Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLoading()Z
    .locals 1

    sget-object v0, Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;->Loading:Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSuccess()Z
    .locals 1

    sget-object v0, Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;->Success:Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
