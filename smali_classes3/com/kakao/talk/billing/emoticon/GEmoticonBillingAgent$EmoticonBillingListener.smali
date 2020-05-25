.class public final Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$EmoticonBillingListener;
.super Ljava/lang/Object;
.source "GEmoticonBillingAgent.kt"

# interfaces
.implements Lcom/kakao/talk/billing/wrapper/GBillingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EmoticonBillingListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0004H\u0016J\u0018\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\nH\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$EmoticonBillingListener;",
        "Lcom/kakao/talk/billing/wrapper/GBillingListener;",
        "(Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;)V",
        "getPayIdFromLegacyDeveloperPayloadIfExist",
        "",
        "purchase",
        "Lcom/android/billingclient/api/Purchase;",
        "onInitialized",
        "",
        "available",
        "",
        "onPurchaseFailed",
        "responseCode",
        "",
        "debugMessage",
        "",
        "onPurchaseLaunched",
        "sku",
        "payId",
        "onPurchaseSuccess",
        "isUnCompletedPreviousPurchase",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$EmoticonBillingListener;->a:Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/Purchase;)J
    .locals 3

    .line 27
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 28
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "payId"

    .line 29
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v1
.end method

.method public a(ILjava/lang/String;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "debugMessage"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Play Purchase failed - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const v1, 0x7f110e36

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v0, v0, v2, v3}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    .line 12
    sget-object v1, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v2, Lcom/kakao/talk/log/noncrash/DINonCrashException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[EMOTICON_BILLING] Error purchase failed [code : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " debugMessage: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/kakao/talk/log/noncrash/DINonCrashException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$EmoticonBillingListener;->a:Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;

    invoke-static {p1, v0}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->a(Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;Z)V

    return-void
.end method

.method public a(Lcom/android/billingclient/api/Purchase;Z)V
    .locals 11
    .param p1    # Lcom/android/billingclient/api/Purchase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "purchase"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/iap/ac/android/r9/f0;

    invoke-direct {v0}, Lcom/iap/ac/android/r9/f0;-><init>()V

    new-instance v4, Lcom/iap/ac/android/r9/g0;

    invoke-direct {v4}, Lcom/iap/ac/android/r9/g0;-><init>()V

    sget-object v1, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingPayInfoHelper;->b:Lcom/kakao/talk/billing/emoticon/GEmoticonBillingPayInfoHelper;

    invoke-virtual {v1}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingPayInfoHelper;->b()Lcom/iap/ac/android/d9/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/d9/j;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/iap/ac/android/r9/f0;->element:J

    invoke-virtual {v1}, Lcom/iap/ac/android/d9/j;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/billing/emoticon/GEmoticonProductType;

    iput-object v1, v4, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 15
    iget-wide v1, v0, Lcom/iap/ac/android/r9/f0;->element:J

    const-wide/16 v7, 0x0

    cmp-long v3, v1, v7

    if-gtz v3, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$EmoticonBillingListener;->a(Lcom/android/billingclient/api/Purchase;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/iap/ac/android/r9/f0;->element:J

    :cond_0
    if-eqz p2, :cond_1

    .line 17
    iget-object v1, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$EmoticonBillingListener;->a:Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;

    invoke-virtual {v1}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->d()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 18
    sget-object v2, Lcom/kakao/talk/widget/dialog/AlertDialog;->Companion:Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;

    invoke-virtual {v2, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f110ed1

    .line 19
    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v9

    new-instance v10, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$EmoticonBillingListener$onPurchaseSuccess$$inlined$let$lambda$1;

    move-object v1, v10

    move-object v2, p0

    move-object v3, v0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$EmoticonBillingListener$onPurchaseSuccess$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$EmoticonBillingListener;Lcom/iap/ac/android/r9/f0;Lcom/iap/ac/android/r9/g0;Lcom/android/billingclient/api/Purchase;Z)V

    invoke-virtual {v9, v10}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->show()V

    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$EmoticonBillingListener;->a:Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;

    .line 22
    iget-wide v2, v0, Lcom/iap/ac/android/r9/f0;->element:J

    .line 23
    iget-object v4, v4, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v4, Lcom/kakao/talk/billing/emoticon/GEmoticonProductType;

    move-object v5, p1

    move v6, p2

    .line 24
    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->a(Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;JLcom/kakao/talk/billing/emoticon/GEmoticonProductType;Lcom/android/billingclient/api/Purchase;Z)V

    .line 25
    :cond_2
    :goto_0
    iget-wide p1, v0, Lcom/iap/ac/android/r9/f0;->element:J

    cmp-long v0, p1, v7

    if-gtz v0, :cond_3

    .line 26
    sget-object p1, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance p2, Lcom/kakao/talk/log/noncrash/DINonCrashException;

    const-string v0, "[EMOTICON_BILLING] unknown payId - just consume"

    invoke-direct {p2, v0}, Lcom/kakao/talk/log/noncrash/DINonCrashException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sku"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$EmoticonBillingListener;->a:Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;

    invoke-virtual {p1, p2, p3}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->a(J)V

    .line 6
    sget-object p1, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingPayInfoHelper;->b:Lcom/kakao/talk/billing/emoticon/GEmoticonBillingPayInfoHelper;

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$EmoticonBillingListener;->a:Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;

    invoke-virtual {v0}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->c()Lcom/kakao/talk/billing/emoticon/GEmoticonProductType;

    move-result-object v0

    .line 8
    invoke-virtual {p1, p2, p3, v0}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingPayInfoHelper;->a(JLcom/kakao/talk/billing/emoticon/GEmoticonProductType;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$EmoticonBillingListener;->a:Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->b(Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;Z)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$EmoticonBillingListener;->a:Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;

    invoke-static {p1}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->a(Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;)Lcom/kakao/talk/billing/wrapper/GBillingWrapper;

    move-result-object p1

    const-string v0, "inapp"

    invoke-virtual {p1, v0}, Lcom/kakao/talk/billing/wrapper/GBillingWrapper;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$EmoticonBillingListener;->a:Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->b(Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;Z)V

    :goto_0
    return-void
.end method
