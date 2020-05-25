.class public Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;->postMainCallback(Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks$Invoker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;

.field public final synthetic val$invoker:Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks$Invoker;


# direct methods
.method public constructor <init>(Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks$Invoker;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks$2;->this$0:Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;

    iput-object p2, p0, Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks$2;->val$invoker:Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks$Invoker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks$2;->this$0:Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks$2;->val$invoker:Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks$Invoker;

    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;->callback(Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks$Invoker;)V

    return-void
.end method
