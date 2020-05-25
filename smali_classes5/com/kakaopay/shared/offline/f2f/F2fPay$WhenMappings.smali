.class public final synthetic Lcom/kakaopay/shared/offline/f2f/F2fPay$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResultStatus;->values()[Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResultStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakaopay/shared/offline/f2f/F2fPay$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResultStatus;->Success:Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResultStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/kakaopay/shared/offline/f2f/F2fPay$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResultStatus;->Pending:Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResultStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/kakaopay/shared/offline/f2f/F2fPay$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResultStatus;->Failure:Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResultStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x3

    aput v3, v0, v1

    invoke-static {}, Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResultStatus;->values()[Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResultStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakaopay/shared/offline/f2f/F2fPay$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResultStatus;->Pending:Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResultStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    return-void
.end method
