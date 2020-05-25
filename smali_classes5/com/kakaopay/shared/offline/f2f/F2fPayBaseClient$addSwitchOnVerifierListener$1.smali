.class public final Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient$addSwitchOnVerifierListener$1;
.super Ljava/lang/Object;
.source "F2fPayBaseClient.kt"

# interfaces
.implements Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaySwitchOnVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;->addSwitchOnVerifierListener(Lcom/iap/ac/android/q9/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fpayCheckOpenResult;",
        "callback",
        "Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaySwitchOnVerifier$Callback;",
        "verifySwitchOnF2FPay"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $listener:Lcom/iap/ac/android/q9/a;

.field public final synthetic this$0:Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;Lcom/iap/ac/android/q9/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient$addSwitchOnVerifierListener$1;->this$0:Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;

    iput-object p2, p0, Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient$addSwitchOnVerifierListener$1;->$listener:Lcom/iap/ac/android/q9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final verifySwitchOnF2FPay(Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fpayCheckOpenResult;Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaySwitchOnVerifier$Callback;)V
    .locals 1
    .param p1    # Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fpayCheckOpenResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaySwitchOnVerifier$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient$addSwitchOnVerifierListener$1;->this$0:Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;

    invoke-static {v0, p1}, Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;->access$setCheckOpenResult$p(Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fpayCheckOpenResult;)V

    .line 2
    iget-object p1, p0, Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient$addSwitchOnVerifierListener$1;->this$0:Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;

    invoke-static {p1, p2}, Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;->access$setSwitchOnVerifierCallback$p(Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaySwitchOnVerifier$Callback;)V

    .line 3
    iget-object p1, p0, Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient$addSwitchOnVerifierListener$1;->$listener:Lcom/iap/ac/android/q9/a;

    invoke-interface {p1}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    return-void
.end method
