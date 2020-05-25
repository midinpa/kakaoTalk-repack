.class public final Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$bizPluginRequestListener$1;
.super Ljava/lang/Object;
.source "BizWebViewItem.kt"

# interfaces
.implements Lcom/kakao/talk/bizplugin/api/BizPluginRequest$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;-><init>(Landroid/content/Context;Lcom/kakao/talk/activity/BaseFragmentActivity;Lcom/kakao/talk/bizplugin/model/BizPlugin;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/kakao/talk/bizplugin/view/item/BizWebViewItem$bizPluginRequestListener$1",
        "Lcom/kakao/talk/bizplugin/api/BizPluginRequest$Listener;",
        "onFailed",
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
.field public final synthetic a:Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$bizPluginRequestListener$1;->a:Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;

    iput-object p2, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$bizPluginRequestListener$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$bizPluginRequestListener$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(Ljava/lang/String;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$bizPluginRequestListener$1$onFailed$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$bizPluginRequestListener$1$onFailed$1;-><init>(Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$bizPluginRequestListener$1;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setOnDismissListener(Lcom/iap/ac/android/q9/b;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$bizPluginRequestListener$1;->a:Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;

    invoke-virtual {p1}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->j()Lcom/kakao/talk/bizplugin/view/BizPluginListener;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/kakao/talk/bizplugin/view/BizPluginListener;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSuccess(Lcom/kakao/talk/bizplugin/model/BizPlugin;)V
    .locals 5
    .param p1    # Lcom/kakao/talk/bizplugin/model/BizPlugin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bizPlugin"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/bizplugin/controller/BizDataController;->c:Lcom/kakao/talk/bizplugin/controller/BizDataController$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/bizplugin/model/BizPlugin;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/bizplugin/controller/BizDataController$Companion;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/eventbus/event/BizPluginEvent;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/iap/ac/android/d9/j;

    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$bizPluginRequestListener$1;->a:Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;

    invoke-static {v3}, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->d(Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "uri"

    invoke-static {v4, v3}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "bizplugin"

    invoke-static {v2, p1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    iget-object v3, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$bizPluginRequestListener$1;->b:Ljava/lang/String;

    const-string v4, "chatId"

    invoke-static {v4, v3}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v3

    aput-object v3, v1, p1

    const/4 p1, 0x3

    iget-object v3, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$bizPluginRequestListener$1;->c:Ljava/lang/String;

    const-string v4, "executionId"

    invoke-static {v4, v3}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v3

    aput-object v3, v1, p1

    invoke-static {v1}, Lcom/iap/ac/android/f9/i0;->b([Lcom/iap/ac/android/d9/j;)Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-direct {v0, v2, p1}, Lcom/kakao/talk/eventbus/event/BizPluginEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/kakao/talk/bizplugin/controller/BizDataController;->c:Lcom/kakao/talk/bizplugin/controller/BizDataController$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/bizplugin/model/BizPlugin;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$bizPluginRequestListener$1;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kakao/talk/bizplugin/model/BizPlugin;->a()Lcom/kakao/talk/bizplugin/model/Data;

    move-result-object p1

    iget-object v3, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$bizPluginRequestListener$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/kakao/talk/bizplugin/controller/BizDataController$Companion;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/bizplugin/model/Data;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$bizPluginRequestListener$1;->a:Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;

    invoke-virtual {p1}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->j()Lcom/kakao/talk/bizplugin/view/BizPluginListener;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/kakao/talk/bizplugin/view/BizPluginListener;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
