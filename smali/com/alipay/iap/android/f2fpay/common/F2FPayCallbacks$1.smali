.class public Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alipay/iap/android/f2fpay/common/IF2FPayCallbackHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;->addCallback(Ljava/lang/Object;)Lcom/alipay/iap/android/f2fpay/common/IF2FPayCallbackHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;

.field public final synthetic val$callback:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks$1;->this$0:Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;

    iput-object p2, p0, Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks$1;->val$callback:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public removeSelf()V
    .locals 2

    const-string v0, "F2FPayCallbacks"

    const-string v1, "removeSelf"

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks$1;->this$0:Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks$1;->val$callback:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;->removeCallback(Ljava/lang/Object;)V

    return-void
.end method
