.class public final Lcom/kakao/talk/widget/webview/BizWebPreset$Companion;
.super Ljava/lang/Object;
.source "BizWebPreset.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/widget/webview/BizWebPreset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0015\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kakao/talk/widget/webview/BizWebPreset$Companion;",
        "",
        "()V",
        "DEFAULT",
        "",
        "FONT_DEFAULT_MAX_SIZE_ID",
        "",
        "FONT_DEFAULT_MIN_SIZE_ID",
        "PORTRAIT",
        "PRESET_NORMAL",
        "PRESET_SIMPLE",
        "PROGRESS_TYPE_BAR",
        "PROGRESS_TYPE_CIRCLE",
        "PROGRESS_TYPE_NONE",
        "WEB_DEFAULT_HEIGHT",
        "WEB_MIN_HEIGHT",
        "",
        "WEB_PRESET_NORMAL_MAX_HEIGHT",
        "WEB_PRESET_NORMAL_MIN_HEIGHT",
        "WEB_PRESET_SIMPLE_MAX_HEIGHT",
        "WEB_PRESET_SIMPLE_MIN_HEIGHT",
        "normalBizWebPreset",
        "Lcom/kakao/talk/widget/webview/BizWebPreset;",
        "getNormalBizWebPreset",
        "()Lcom/kakao/talk/widget/webview/BizWebPreset;",
        "simpleBizWebPreset",
        "getSimpleBizWebPreset",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/widget/webview/BizWebPreset$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNormalBizWebPreset()Lcom/kakao/talk/widget/webview/BizWebPreset;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/widget/webview/BizWebPreset;

    invoke-direct {v0}, Lcom/kakao/talk/widget/webview/BizWebPreset;-><init>()V

    const-string v1, "normal"

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/webview/BizWebPreset;->setBizWebPresetType(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/webview/BizWebPreset;->setShowHistoryBtn(Z)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/webview/BizWebPreset;->setShowShareBtn(Z)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/webview/BizWebPreset;->setShowCloseBtn(Z)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/webview/BizWebPreset;->setShowAddressUrl(Z)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/webview/BizWebPreset;->setShowDragHandle(Z)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/webview/BizWebPreset;->setShowDimmedDialog(Z)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/webview/BizWebPreset;->setShowUnderLine(Z)V

    const-string v1, "default"

    .line 10
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/webview/BizWebPreset;->setLoadingTitle(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    const-string v3, "App.getApp()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070225

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/webview/BizWebPreset;->setTitleFontSize(F)V

    .line 12
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07021d

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/webview/BizWebPreset;->setTitleMinFontSize(F)V

    .line 13
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070230

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/webview/BizWebPreset;->setTitleMaxFontSize(F)V

    const-string v2, "0"

    .line 14
    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/webview/BizWebPreset;->setMinHeight(Ljava/lang/String;)V

    const-string v2, "100%"

    .line 15
    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/webview/BizWebPreset;->setMaxHeight(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/webview/BizWebPreset;->setHeight(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/webview/BizWebPreset;->setOrientation(Ljava/lang/String;)V

    const-string v1, "bar"

    .line 18
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/webview/BizWebPreset;->setProgressType(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSimpleBizWebPreset()Lcom/kakao/talk/widget/webview/BizWebPreset;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/widget/webview/BizWebPreset;

    invoke-direct {v0}, Lcom/kakao/talk/widget/webview/BizWebPreset;-><init>()V

    const-string/jumbo v1, "simple"

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/webview/BizWebPreset;->setBizWebPresetType(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/webview/BizWebPreset;->setShowHistoryBtn(Z)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/webview/BizWebPreset;->setShowShareBtn(Z)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/webview/BizWebPreset;->setShowCloseBtn(Z)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/webview/BizWebPreset;->setShowAddressUrl(Z)V

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/webview/BizWebPreset;->setShowDragHandle(Z)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/webview/BizWebPreset;->setShowDimmedDialog(Z)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/webview/BizWebPreset;->setShowUnderLine(Z)V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/webview/BizWebPreset;->setLoadingTitle(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const-string v2, "App.getApp()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070227

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/webview/BizWebPreset;->setTitleFontSize(F)V

    .line 12
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07021d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/webview/BizWebPreset;->setTitleMinFontSize(F)V

    .line 13
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070230

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/webview/BizWebPreset;->setTitleMaxFontSize(F)V

    const-string v1, "212"

    .line 14
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/webview/BizWebPreset;->setMinHeight(Ljava/lang/String;)V

    const-string v1, "596"

    .line 15
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/webview/BizWebPreset;->setMaxHeight(Ljava/lang/String;)V

    const-string v1, "100%"

    .line 16
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/webview/BizWebPreset;->setHeight(Ljava/lang/String;)V

    const-string/jumbo v1, "portrait"

    .line 17
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/webview/BizWebPreset;->setOrientation(Ljava/lang/String;)V

    const-string v1, "bar"

    .line 18
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/webview/BizWebPreset;->setProgressType(Ljava/lang/String;)V

    return-object v0
.end method
