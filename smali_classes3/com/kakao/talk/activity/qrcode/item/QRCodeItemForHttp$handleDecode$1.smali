.class public final Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForHttp$handleDecode$1;
.super Lcom/kakao/talk/net/retrofit/callback/APICallback;
.source "QRCodeItemForHttp.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForHttp;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/google/zxing/BinaryBitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/net/retrofit/callback/APICallback<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u001a\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/kakao/talk/activity/qrcode/item/QRCodeItemForHttp$handleDecode$1",
        "Lcom/kakao/talk/net/retrofit/callback/APICallback;",
        "Lorg/json/JSONObject;",
        "onFailed",
        "",
        "onSucceed",
        "status",
        "Lcom/kakao/talk/net/okhttp/model/Status;",
        "jsonObject",
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
.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForHttp$handleDecode$1;->d:Landroid/app/Activity;

    iput-object p2, p0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForHttp$handleDecode$1;->e:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/kakao/talk/net/retrofit/callback/APICallback;-><init>(Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForHttp$handleDecode$1;->d:Landroid/app/Activity;

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/kakao/talk/activity/qrcode/QRScanResultDialogFragment;->d:Lcom/kakao/talk/activity/qrcode/QRScanResultDialogFragment$Companion;

    iget-object v1, p0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForHttp$handleDecode$1;->e:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/kakao/talk/activity/qrcode/QRScanResultDialogFragment$Companion;->a(Lcom/kakao/talk/activity/qrcode/QRScanResultDialogFragment$Companion;Ljava/lang/String;Lcom/kakao/talk/moim/model/Scrap;ILjava/lang/Object;)Lcom/kakao/talk/activity/qrcode/QRScanResultDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForHttp$handleDecode$1;->d:Landroid/app/Activity;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/qrcode/QRScanResultDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForHttp$handleDecode$1;->a(Lcom/kakao/talk/net/okhttp/model/Status;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/net/okhttp/model/Status;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/net/okhttp/model/Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForHttp$handleDecode$1;->d:Landroid/app/Activity;

    instance-of p1, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lcom/kakao/talk/activity/qrcode/QRScanResultDialogFragment;->d:Lcom/kakao/talk/activity/qrcode/QRScanResultDialogFragment$Companion;

    iget-object v0, p0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForHttp$handleDecode$1;->e:Ljava/lang/String;

    invoke-static {p2}, Lcom/kakao/talk/moim/model/Scrap;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/moim/model/Scrap;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/activity/qrcode/QRScanResultDialogFragment$Companion;->a(Ljava/lang/String;Lcom/kakao/talk/moim/model/Scrap;)Lcom/kakao/talk/activity/qrcode/QRScanResultDialogFragment;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForHttp$handleDecode$1;->d:Landroid/app/Activity;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/qrcode/QRScanResultDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method
