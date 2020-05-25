.class public final Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem$findAddressImpl$handler$1;
.super Lcom/kakao/talk/net/ResponseHandler;
.source "BizLocationViewItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->b(Lnet/daum/mf/map/api/MapPoint;)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0014J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0014\u00a8\u0006\u0007"
    }
    d2 = {
        "com/kakao/talk/bizplugin/view/item/BizLocationViewItem$findAddressImpl$handler$1",
        "Lcom/kakao/talk/net/ResponseHandler;",
        "onDidError",
        "",
        "message",
        "Landroid/os/Message;",
        "onDidSucceed",
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
.field public final synthetic i:Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;

.field public final synthetic j:Lnet/daum/mf/map/api/MapPoint;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;Lnet/daum/mf/map/api/MapPoint;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/daum/mf/map/api/MapPoint;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem$findAddressImpl$handler$1;->i:Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;

    iput-object p2, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem$findAddressImpl$handler$1;->j:Lnet/daum/mf/map/api/MapPoint;

    invoke-direct {p0}, Lcom/kakao/talk/net/ResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/os/Message;)Z
    .locals 4
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem$findAddressImpl$handler$1;->i:Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;

    invoke-static {p1}, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->h(Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem$findAddressImpl$handler$1;->j:Lnet/daum/mf/map/api/MapPoint;

    invoke-static {p1}, Lcom/kakao/talk/activity/media/location/LocationItem;->a(Lnet/daum/mf/map/api/MapPoint;)Lcom/kakao/talk/activity/media/location/LocationItem;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f110e49

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 3
    invoke-static {v1, v0, v0, v2, v3}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem$findAddressImpl$handler$1;->i:Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;

    invoke-static {v1, p1}, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->a(Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;Lcom/kakao/talk/activity/media/location/LocationItem;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem$findAddressImpl$handler$1;->i:Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;

    invoke-virtual {p1}, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->r()Lcom/kakao/talk/activity/media/location/layout/LocationBubbleLayout;

    move-result-object p1

    iget-object v1, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem$findAddressImpl$handler$1;->i:Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;

    invoke-static {v1}, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->b(Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;)Lcom/kakao/talk/activity/media/location/LocationItem;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/kakao/talk/activity/media/location/layout/LocationBubbleLayout;->a(Lcom/kakao/talk/activity/media/location/LocationItem;Z)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem$findAddressImpl$handler$1;->i:Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;

    invoke-virtual {p1}, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->s()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return v2
.end method

.method public f(Landroid/os/Message;)Z
    .locals 5
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem$findAddressImpl$handler$1;->i:Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;

    invoke-static {v0}, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->h(Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;)V

    .line 2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lorg/json/JSONObject;

    .line 3
    new-instance v1, Lorg/json/JSONArray;

    const-string v2, "documents"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem$findAddressImpl$handler$1;->j:Lnet/daum/mf/map/api/MapPoint;

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/media/location/LocationItem;->a(Lnet/daum/mf/map/api/MapPoint;Lorg/json/JSONArray;)Lcom/kakao/talk/activity/media/location/LocationItem;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem$findAddressImpl$handler$1;->j:Lnet/daum/mf/map/api/MapPoint;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/location/LocationItem;->a(Lnet/daum/mf/map/api/MapPoint;)Lcom/kakao/talk/activity/media/location/LocationItem;

    move-result-object v0

    const v2, 0x7f110e49

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 6
    invoke-static {v2, v1, v1, v3, v4}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem$findAddressImpl$handler$1;->i:Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;

    invoke-static {v2, v0}, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->a(Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;Lcom/kakao/talk/activity/media/location/LocationItem;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem$findAddressImpl$handler$1;->i:Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;

    invoke-virtual {v0}, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->r()Lcom/kakao/talk/activity/media/location/layout/LocationBubbleLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem$findAddressImpl$handler$1;->i:Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;

    invoke-static {v2}, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->b(Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;)Lcom/kakao/talk/activity/media/location/LocationItem;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/activity/media/location/layout/LocationBubbleLayout;->a(Lcom/kakao/talk/activity/media/location/LocationItem;Z)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem$findAddressImpl$handler$1;->i:Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;

    invoke-virtual {v0}, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->s()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    invoke-super {p0, p1}, Lcom/kakao/talk/net/ResponseHandler;->f(Landroid/os/Message;)Z

    move-result p1

    return p1

    .line 11
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
