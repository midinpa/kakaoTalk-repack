.class public final Lcom/kakao/talk/activity/bot/view/ProfileViewItem;
.super Lcom/kakao/talk/activity/bot/view/PluginViewItem;
.source "ProfileViewItem.kt"

# interfaces
.implements Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$View;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/bot/view/PluginViewItem<",
        "Lcom/kakao/talk/activity/bot/model/ProfilePlugin;",
        ">;",
        "Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$View;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010)\u001a\u00020*H\u0016J\u0012\u0010+\u001a\u0004\u0018\u00010\u00172\u0006\u0010,\u001a\u00020-H\u0017J\u0008\u0010.\u001a\u00020-H\u0016J\u0008\u0010/\u001a\u00020-H\u0016J\u0008\u00100\u001a\u00020*H\u0016J\u0012\u00101\u001a\u00020*2\u0008\u00102\u001a\u0004\u0018\u00010\u0017H\u0016J\u0010\u00103\u001a\u00020*2\u0006\u0010,\u001a\u00020-H\u0016J\u0010\u00104\u001a\u00020*2\u0006\u0010,\u001a\u00020-H\u0016J\"\u00105\u001a\u00020*2\u0008\u00106\u001a\u0004\u0018\u0001072\u000e\u00108\u001a\n\u0012\u0004\u0012\u00020:\u0018\u000109H\u0016J\u0010\u0010;\u001a\u00020*2\u0006\u0010<\u001a\u000207H\u0016J\u0010\u0010=\u001a\u00020*2\u0006\u0010,\u001a\u00020-H\u0016J\u0010\u0010>\u001a\u00020*2\u0006\u0010?\u001a\u000207H\u0016J\u0008\u0010@\u001a\u00020*H\u0016J\u0008\u0010A\u001a\u00020*H\u0016R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010 \u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001e\u0010&\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0013\"\u0004\u0008(\u0010\u0015\u00a8\u0006B"
    }
    d2 = {
        "Lcom/kakao/talk/activity/bot/view/ProfileViewItem;",
        "Lcom/kakao/talk/activity/bot/view/PluginViewItem;",
        "Lcom/kakao/talk/activity/bot/model/ProfilePlugin;",
        "Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$View;",
        "Landroid/view/View$OnClickListener;",
        "context",
        "Landroid/content/Context;",
        "plugin",
        "(Landroid/content/Context;Lcom/kakao/talk/activity/bot/model/ProfilePlugin;)V",
        "btnAgreement",
        "Landroid/widget/TextView;",
        "btnClose",
        "Landroid/widget/ImageButton;",
        "getBtnClose",
        "()Landroid/widget/ImageButton;",
        "setBtnClose",
        "(Landroid/widget/ImageButton;)V",
        "btnConfirm",
        "getBtnConfirm",
        "()Landroid/widget/TextView;",
        "setBtnConfirm",
        "(Landroid/widget/TextView;)V",
        "btnView",
        "Landroid/view/View;",
        "container",
        "Landroid/widget/FrameLayout;",
        "getContainer",
        "()Landroid/widget/FrameLayout;",
        "setContainer",
        "(Landroid/widget/FrameLayout;)V",
        "presenter",
        "Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$Presenter;",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "getProgressBar",
        "()Landroid/widget/ProgressBar;",
        "setProgressBar",
        "(Landroid/widget/ProgressBar;)V",
        "txtTitle",
        "getTxtTitle",
        "setTxtTitle",
        "finish",
        "",
        "getContentView",
        "type",
        "",
        "getHalfViewHeight",
        "getLayoutResId",
        "onBind",
        "onClick",
        "v",
        "redraw",
        "request",
        "sendBotMessage",
        "message",
        "",
        "supplement",
        "Lcom/kakao/talk/activity/bot/model/BotSupplement;",
        "Lcom/google/gson/JsonElement;",
        "showErrorDialog",
        "errorMessage",
        "startAccountSettings",
        "startInAppBrowser",
        "url",
        "startProgress",
        "stopProgress",
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
.field public btnClose:Landroid/widget/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090268
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public btnConfirm:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09026c
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public container:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09048b
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public final g:Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$Presenter;

.field public progressBar:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091460
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public txtTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091ac3
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/activity/bot/model/ProfilePlugin;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/bot/model/ProfilePlugin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plugin"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/activity/bot/view/PluginViewItem;-><init>(Landroid/content/Context;Lcom/kakao/talk/activity/bot/model/Plugin;)V

    .line 2
    sget-object p1, Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract;->a:Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$Companion;

    invoke-virtual {p1, p0}, Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$Companion;->a(Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$View;)Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$Presenter;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/bot/view/ProfileViewItem;->g:Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$Presenter;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/view/ProfileViewItem;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string v0, "progressBar"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 9
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/kakao/talk/activity/bot/view/ProfileViewItem$startProgress$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/bot/view/ProfileViewItem$startProgress$1;-><init>(Lcom/kakao/talk/activity/bot/view/ProfileViewItem;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/bot/view/ProfileViewItem;->g:Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$Presenter;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/bot/view/PluginViewItem;->g()Lcom/kakao/talk/activity/bot/model/Plugin;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/bot/model/ProfilePlugin;

    invoke-interface {p1, v0}, Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$Presenter;->a(Lcom/kakao/talk/activity/bot/model/ProfilePlugin;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/bot/view/ProfileViewItem;->g:Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$Presenter;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/bot/view/PluginViewItem;->g()Lcom/kakao/talk/activity/bot/model/Plugin;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/bot/model/ProfilePlugin;

    invoke-interface {p1, v0}, Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$Presenter;->b(Lcom/kakao/talk/activity/bot/model/ProfilePlugin;)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/bot/view/ProfileViewItem;->g:Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$Presenter;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/bot/view/PluginViewItem;->g()Lcom/kakao/talk/activity/bot/model/Plugin;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/bot/model/ProfilePlugin;

    invoke-interface {p1, v0}, Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$Presenter;->c(Lcom/kakao/talk/activity/bot/model/ProfilePlugin;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string p1, "-1"

    .line 5
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->showUnexpectedError(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(Ljava/lang/String;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/kakao/talk/activity/bot/model/BotSupplement;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/bot/model/BotSupplement;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/activity/bot/model/BotSupplement<",
            "Lcom/google/gson/JsonElement;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/activity/bot/view/PluginViewItem;->c()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/activity/bot/view/PluginViewItem;->c()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/view/ProfileViewItem;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string v0, "progressBar"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 3
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/kakao/talk/activity/bot/view/ProfileViewItem$stopProgress$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/bot/view/ProfileViewItem$stopProgress$1;-><init>(Lcom/kakao/talk/activity/bot/view/ProfileViewItem;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/bot/view/PluginViewItem;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/ActivityController$Companion;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/bot/view/PluginViewItem;->c()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/bot/view/PluginViewItem;->c()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/bot/view/PluginViewItem;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/activity/bot/view/PluginViewItem;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/bot/view/PluginViewItem;->g()Lcom/kakao/talk/activity/bot/model/Plugin;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/activity/bot/model/ProfilePlugin;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/bot/model/ProfilePlugin;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/util/IntentUtils;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/bot/view/ProfileViewItem;->h()V

    :goto_0
    return-void
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/view/PluginViewItem;->root:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    :cond_1
    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/bot/view/PluginViewItem;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070066

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_2
    return v1
.end method

.method public d(I)Landroid/view/View;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const v0, 0x7f091a2c

    const v1, 0x7f0c03d6

    const/4 v2, 0x1

    const-string v3, "btnConfirm"

    const/4 v4, 0x0

    if-eq p1, v2, :cond_c

    const/4 v5, 0x2

    if-eq p1, v5, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/bot/view/PluginViewItem;->d(I)Landroid/view/View;

    move-result-object p1

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/bot/view/PluginViewItem;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c03d5

    invoke-virtual {p1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f091a5a

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "child.findViewById<TextView>(R.id.txt_content)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/bot/view/PluginViewItem;->g()Lcom/kakao/talk/activity/bot/model/Plugin;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/activity/bot/model/ProfilePlugin;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/bot/model/ProfilePlugin;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090254

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/activity/bot/view/PluginViewItem;->g()Lcom/kakao/talk/activity/bot/model/Plugin;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/activity/bot/model/ProfilePlugin;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/bot/model/ProfilePlugin;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iput-object v0, p0, Lcom/kakao/talk/activity/bot/view/ProfileViewItem;->e:Landroid/widget/TextView;

    const v0, 0x7f090508

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    const v1, 0x7f11000e

    .line 12
    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iput-object v0, p0, Lcom/kakao/talk/activity/bot/view/ProfileViewItem;->f:Landroid/view/View;

    const v0, 0x7f091ad0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "child.findViewById<TextView>(R.id.txt_view)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/bot/view/PluginViewItem;->g()Lcom/kakao/talk/activity/bot/model/Plugin;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/activity/bot/model/ProfilePlugin;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/bot/model/ProfilePlugin;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/view/ProfileViewItem;->btnConfirm:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/kakao/talk/activity/bot/view/PluginViewItem;->g()Lcom/kakao/talk/activity/bot/model/Plugin;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/activity/bot/model/ProfilePlugin;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/bot/model/ProfilePlugin;->r()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/view/ProfileViewItem;->btnConfirm:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const v1, 0x7f110005

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/view/ProfileViewItem;->btnConfirm:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 19
    :cond_3
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 20
    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 21
    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v4

    .line 22
    :cond_6
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v4

    .line 23
    :cond_7
    invoke-virtual {p0}, Lcom/kakao/talk/activity/bot/view/PluginViewItem;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    const v1, 0x7f11195d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 25
    :cond_8
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/view/ProfileViewItem;->btnConfirm:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    const v1, 0x7f11195e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/view/ProfileViewItem;->btnConfirm:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_9
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_a
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 27
    :cond_b
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 28
    :cond_c
    invoke-virtual {p0}, Lcom/kakao/talk/activity/bot/view/PluginViewItem;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f110fa3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 30
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/view/ProfileViewItem;->btnConfirm:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    const v1, 0x7f111b7f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 31
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/view/ProfileViewItem;->btnConfirm:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-object p1

    :cond_d
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_e
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 32
    :cond_f
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4
.end method

.method public e()I
    .locals 1

    const v0, 0x7f0c032c

    return v0
.end method

.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/view/ProfileViewItem;->g:Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$Presenter;

    invoke-interface {v0}, Lcom/kakao/talk/activity/bot/contract/PluginContract$Presenter;->destroy()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/bot/view/PluginViewItem;->f()Lcom/kakao/talk/activity/bot/contract/PluginContract$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/activity/bot/contract/PluginContract$Listener;->finish()V

    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/view/ProfileViewItem;->txtTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/kakao/talk/activity/bot/view/PluginViewItem;->g()Lcom/kakao/talk/activity/bot/model/Plugin;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/activity/bot/model/ProfilePlugin;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/bot/model/Plugin;->e()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/bot/view/PluginViewItem;->c()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f111ef5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/bot/view/PluginViewItem;->g()Lcom/kakao/talk/activity/bot/model/Plugin;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/activity/bot/model/ProfilePlugin;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/bot/model/Plugin;->e()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/bot/view/PluginViewItem;->c()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f111e55

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/bot/view/PluginViewItem;->g()Lcom/kakao/talk/activity/bot/model/Plugin;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/activity/bot/model/ProfilePlugin;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/bot/model/ProfilePlugin;->l()Ljava/lang/String;

    move-result-object v2

    .line 6
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/view/ProfileViewItem;->container:Landroid/widget/FrameLayout;

    const-string v2, "container"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/view/ProfileViewItem;->container:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/kakao/talk/activity/bot/view/PluginViewItem;->g()Lcom/kakao/talk/activity/bot/model/Plugin;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/activity/bot/model/ProfilePlugin;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/bot/model/Plugin;->e()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/kakao/talk/activity/bot/view/ProfileViewItem;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/view/ProfileViewItem;->btnClose:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/view/ProfileViewItem;->btnConfirm:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    const-string v0, "btnConfirm"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "btnClose"

    .line 11
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string v0, "txtTitle"

    .line 14
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final i()Landroid/widget/ProgressBar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/view/ProfileViewItem;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "progressBar"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090268

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/activity/bot/view/PluginViewItem;->f()Lcom/kakao/talk/activity/bot/contract/PluginContract$Listener;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/activity/bot/contract/PluginContract$Listener;->finish()V

    goto/16 :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09026c

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/kakao/talk/activity/bot/view/ProfileViewItem;->g:Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$Presenter;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/bot/view/PluginViewItem;->g()Lcom/kakao/talk/activity/bot/model/Plugin;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/bot/model/ProfilePlugin;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/bot/model/Plugin;->e()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$Presenter;->a(I)V

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090508

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Lcom/kakao/talk/activity/bot/view/ProfileViewItem;->g:Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$Presenter;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/bot/view/PluginViewItem;->g()Lcom/kakao/talk/activity/bot/model/Plugin;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/bot/model/ProfilePlugin;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/bot/model/ProfilePlugin;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$Presenter;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090254

    if-ne p1, v0, :cond_7

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/bot/view/PluginViewItem;->g()Lcom/kakao/talk/activity/bot/model/Plugin;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/bot/model/ProfilePlugin;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/bot/model/ProfilePlugin;->s()Z

    move-result p1

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/bot/view/PluginViewItem;->g()Lcom/kakao/talk/activity/bot/model/Plugin;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/bot/model/ProfilePlugin;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/bot/model/ProfilePlugin;->r()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "btnConfirm"

    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/view/ProfileViewItem;->btnConfirm:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/view/ProfileViewItem;->btnConfirm:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/view/ProfileViewItem;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    .line 10
    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_1
    return-void
.end method
