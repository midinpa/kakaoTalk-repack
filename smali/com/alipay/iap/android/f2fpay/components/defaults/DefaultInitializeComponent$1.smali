.class public Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->asyncInitializeOtpInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;

.field public final synthetic val$userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent$1;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;

    iput-object p2, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent$1;->val$userId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent$1;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;

    invoke-virtual {v0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->generateTerminalIdentifier()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent$1;->val$userId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alipay/iap/android/f2fpay/util/ConvertUtils;->getIdentity(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent$1;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;

    invoke-virtual {v2, v1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->checkExist(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent$1;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;

    const-class v1, Lcom/alipay/iap/android/f2fpay/components/IF2FPayTimeSyncComponent;

    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getComponent(Ljava/lang/Class;)Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;

    move-result-object v0

    check-cast v0, Lcom/alipay/iap/android/f2fpay/components/IF2FPayTimeSyncComponent;

    invoke-interface {v0}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayTimeSyncComponent;->synchronizeTime()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent$1;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;

    invoke-virtual {v2, v0, v1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->initializeOtpInfoInWorker(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
