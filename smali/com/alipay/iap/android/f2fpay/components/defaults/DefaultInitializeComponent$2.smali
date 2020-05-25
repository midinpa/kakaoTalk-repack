.class public Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks$Invoker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/otp/OtpInitResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks$Invoker<",
        "Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayInitializeCallback;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;

.field public final synthetic val$result:Lcom/alipay/iap/android/f2fpay/otp/OtpInitResult;


# direct methods
.method public constructor <init>(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;Lcom/alipay/iap/android/f2fpay/otp/OtpInitResult;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent$2;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;

    iput-object p2, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent$2;->val$result:Lcom/alipay/iap/android/f2fpay/otp/OtpInitResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayInitializeCallback;)V
    .locals 1
    .param p1    # Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayInitializeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent$2;->val$result:Lcom/alipay/iap/android/f2fpay/otp/OtpInitResult;

    invoke-interface {p1, v0}, Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayInitializeCallback;->onOtpInfoChanged(Lcom/alipay/iap/android/f2fpay/otp/OtpInitResult;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayInitializeCallback;

    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent$2;->invoke(Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayInitializeCallback;)V

    return-void
.end method
