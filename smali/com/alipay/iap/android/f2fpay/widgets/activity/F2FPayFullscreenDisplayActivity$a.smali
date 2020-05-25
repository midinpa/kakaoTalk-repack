.class public final enum Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity$a;

.field public static final enum b:Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity$a;

.field public static final synthetic c:[Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity$a;

    const/4 v1, 0x0

    const-string v2, "QRCode"

    invoke-direct {v0, v2, v1}, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity$a;->a:Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity$a;

    new-instance v0, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity$a;

    const/4 v2, 0x1

    const-string v3, "Barcode"

    invoke-direct {v0, v3, v2}, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity$a;->b:Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity$a;

    sget-object v4, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity$a;->a:Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity$a;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity$a;->c:[Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity$a;
    .locals 1

    const-class v0, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity$a;

    return-object p0
.end method

.method public static values()[Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity$a;
    .locals 1

    sget-object v0, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity$a;->c:[Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity$a;

    invoke-virtual {v0}, [Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity$a;

    return-object v0
.end method
