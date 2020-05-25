.class public final Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeStartBizPluginEvent$1$$special$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "BizCommonWebLayout.kt"

# interfaces
.implements Lcom/kakao/talk/widget/webview/BizCommonWebLayout$BizExtentionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeStartBizPluginEvent$1;->invoke(Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoBizWebJavascriptInterface$StartBizPluginEvent;)V
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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/widget/webview/BizCommonWebLayout$subscribeStartBizPluginEvent$1$1$1",
        "Lcom/kakao/talk/widget/webview/BizCommonWebLayout$BizExtentionListener;",
        "onFailed",
        "",
        "status",
        "",
        "message",
        "",
        "onSuccess",
        "bizPlugin",
        "Lcom/kakao/talk/bizplugin/model/BizPlugin;",
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
.field public final synthetic $chatRoomId:Ljava/lang/String;

.field public final synthetic $executionId:Ljava/lang/String;

.field public final synthetic $uri:Landroid/net/Uri;

.field public final synthetic this$0:Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeStartBizPluginEvent$1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeStartBizPluginEvent$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeStartBizPluginEvent$1$$special$$inlined$let$lambda$1;->$executionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeStartBizPluginEvent$1$$special$$inlined$let$lambda$1;->$uri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeStartBizPluginEvent$1$$special$$inlined$let$lambda$1;->$chatRoomId:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeStartBizPluginEvent$1$$special$$inlined$let$lambda$1;->this$0:Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeStartBizPluginEvent$1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeStartBizPluginEvent$1$$special$$inlined$let$lambda$1;->this$0:Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeStartBizPluginEvent$1;

    iget-object v0, v0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeStartBizPluginEvent$1;->this$0:Lcom/kakao/talk/widget/webview/BizCommonWebLayout;

    iget-object v1, p0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeStartBizPluginEvent$1$$special$$inlined$let$lambda$1;->$executionId:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->access$notifyPluginResult(Lcom/kakao/talk/widget/webview/BizCommonWebLayout;Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p2}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    invoke-static {p2}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(Ljava/lang/String;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    :cond_2
    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeStartBizPluginEvent$1$$special$$inlined$let$lambda$1;->onFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/kakao/talk/bizplugin/model/BizPlugin;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/bizplugin/model/BizPlugin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bizPlugin"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/kakao/talk/bizplugin/controller/BizDataController;->c:Lcom/kakao/talk/bizplugin/controller/BizDataController$Companion;

    iget-object v0, p0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeStartBizPluginEvent$1$$special$$inlined$let$lambda$1;->this$0:Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeStartBizPluginEvent$1;

    iget-object v0, v0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeStartBizPluginEvent$1;->this$0:Lcom/kakao/talk/widget/webview/BizCommonWebLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "context"

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeStartBizPluginEvent$1$$special$$inlined$let$lambda$1;->$uri:Landroid/net/Uri;

    const-string/jumbo v0, "uri"

    invoke-static {v4, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeStartBizPluginEvent$1$$special$$inlined$let$lambda$1;->$chatRoomId:Ljava/lang/String;

    iget-object v6, p0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeStartBizPluginEvent$1$$special$$inlined$let$lambda$1;->$executionId:Ljava/lang/String;

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/bizplugin/controller/BizDataController$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/bizplugin/model/BizPlugin;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
