.class public final enum Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT:Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;

.field public static final enum FORCE_CHECK:Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;

.field public static final synthetic a:[Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;->DEFAULT:Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;

    new-instance v0, Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;

    const/4 v2, 0x1

    const-string v3, "FORCE_CHECK"

    invoke-direct {v0, v3, v2}, Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;->FORCE_CHECK:Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;

    sget-object v4, Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;->DEFAULT:Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;->a:[Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;

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

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;
    .locals 1

    const-class v0, Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;

    return-object p0
.end method

.method public static values()[Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;
    .locals 1

    sget-object v0, Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;->a:[Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;

    invoke-virtual {v0}, [Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;

    return-object v0
.end method
