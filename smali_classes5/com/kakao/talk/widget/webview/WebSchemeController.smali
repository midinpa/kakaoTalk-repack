.class public Lcom/kakao/talk/widget/webview/WebSchemeController;
.super Ljava/lang/Object;
.source "WebSchemeController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/widget/webview/WebSchemeController$ChatInfoProvider;
    }
.end annotation


# static fields
.field public static final APPSCHEME_WEBINTERFACE:Ljava/lang/String; = "app://kakaotalk/webinterface/"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createSchemeProcessor(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/kakao/talk/widget/webview/WebSchemeProcessor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/talk/net/URIManager;->h(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "app://kakaotalk/webinterface/"

    invoke-static {p1, p0}, Lcom/iap/ac/android/ac/k;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Lcom/kakao/talk/widget/webview/WebInterfaceSchemeProcessor;

    invoke-direct {p0}, Lcom/kakao/talk/widget/webview/WebInterfaceSchemeProcessor;-><init>()V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static processScheme(Landroid/webkit/WebView;Ljava/lang/String;Lcom/kakao/talk/widget/webview/WebSchemeController$ChatInfoProvider;)Z
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lcom/kakao/talk/widget/webview/WebSchemeController;->createSchemeProcessor(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/kakao/talk/widget/webview/WebSchemeProcessor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/widget/webview/WebSchemeProcessor;->needChatInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Lcom/kakao/talk/widget/webview/WebSchemeController$ChatInfoProvider;->getChatRoomId()J

    move-result-wide v1

    invoke-interface {p2}, Lcom/kakao/talk/widget/webview/WebSchemeController$ChatInfoProvider;->getChatLogId()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kakao/talk/widget/webview/WebSchemeProcessor;->setChatInfo(JJ)V

    .line 4
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/widget/webview/WebSchemeProcessor;->process(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
