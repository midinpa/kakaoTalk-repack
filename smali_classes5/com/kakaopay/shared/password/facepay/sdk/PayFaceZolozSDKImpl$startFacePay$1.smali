.class public final Lcom/kakaopay/shared/password/facepay/sdk/PayFaceZolozSDKImpl$startFacePay$1;
.super Ljava/lang/Object;
.source "PayFaceZolozSDKImpl.kt"

# interfaces
.implements Lcom/ap/zoloz/hummer/connect/api/IConnectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaopay/shared/password/facepay/sdk/PayFaceZolozSDKImpl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "response",
        "Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;",
        "kotlin.jvm.PlatformType",
        "onCompletion"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/q9/a;

.field public final synthetic b:Lcom/iap/ac/android/q9/a;

.field public final synthetic c:Lcom/iap/ac/android/q9/a;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaopay/shared/password/facepay/sdk/PayFaceZolozSDKImpl$startFacePay$1;->a:Lcom/iap/ac/android/q9/a;

    iput-object p2, p0, Lcom/kakaopay/shared/password/facepay/sdk/PayFaceZolozSDKImpl$startFacePay$1;->b:Lcom/iap/ac/android/q9/a;

    iput-object p3, p0, Lcom/kakaopay/shared/password/facepay/sdk/PayFaceZolozSDKImpl$startFacePay$1;->c:Lcom/iap/ac/android/q9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;->code:I

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3eb

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakaopay/shared/password/facepay/sdk/PayFaceZolozSDKImpl$startFacePay$1;->c:Lcom/iap/ac/android/q9/a;

    invoke-interface {p1}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakaopay/shared/password/facepay/sdk/PayFaceZolozSDKImpl$startFacePay$1;->b:Lcom/iap/ac/android/q9/a;

    invoke-interface {p1}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/kakaopay/shared/password/facepay/sdk/PayFaceZolozSDKImpl$startFacePay$1;->a:Lcom/iap/ac/android/q9/a;

    invoke-interface {p1}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method
