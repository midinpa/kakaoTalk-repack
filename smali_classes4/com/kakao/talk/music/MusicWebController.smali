.class public final Lcom/kakao/talk/music/MusicWebController;
.super Ljava/lang/Object;
.source "MusicWebController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u0016\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bJ\u0016\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001bJ\u000e\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010 \u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010!\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\"\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010#\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010$\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010%\u001a\u00020\nJ\u0008\u0010&\u001a\u00020\u0012H\u0002J\u0010\u0010\'\u001a\u00020\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u0010\u0010(\u001a\u00020\u00122\u0006\u0010)\u001a\u00020\u0003H\u0002J\u0010\u0010*\u001a\u00020+2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0006\u0010,\u001a\u00020\u0012J\u0006\u0010-\u001a\u00020\u0012J\u0016\u0010.\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010/\u001a\u000200J\u0010\u00101\u001a\u00020\u00122\u0006\u00102\u001a\u000203H\u0016J\u0006\u00104\u001a\u00020\u0012J\u0010\u00105\u001a\u00020\n2\u0008\u00106\u001a\u0004\u0018\u000107J#\u00108\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00162\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u001b0:H\u0002\u00a2\u0006\u0002\u0010;J\u0006\u0010<\u001a\u00020\u0012J\u0008\u0010=\u001a\u00020\u0012H\u0002J\u0006\u0010>\u001a\u00020\u0012J\u0006\u0010?\u001a\u00020\u0012R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lcom/kakao/talk/music/MusicWebController;",
        "Landroid/view/View$OnClickListener;",
        "baseWeb",
        "Lcom/kakao/talk/music/MusicWebLayout;",
        "webContainer",
        "Landroid/view/ViewGroup;",
        "(Lcom/kakao/talk/music/MusicWebLayout;Landroid/view/ViewGroup;)V",
        "activity",
        "Landroid/app/Activity;",
        "isExistPopupWebView",
        "",
        "()Z",
        "popupWebs",
        "",
        "topWeb",
        "getTopWeb",
        "()Lcom/kakao/talk/music/MusicWebLayout;",
        "attachPopupWebView",
        "",
        "context",
        "Landroid/content/Context;",
        "uri",
        "Landroid/net/Uri;",
        "callActionLayerJavaScript",
        "event",
        "Lcom/kakao/talk/eventbus/event/MusicEvent;",
        "itemType",
        "",
        "callJavaScriptForSmsRecv",
        "callback",
        "passCode",
        "callbackConfirm",
        "callbackForBottomSlide",
        "callbackForHistoryList",
        "callbackForPickList",
        "callbackForPickerComplete",
        "callbackForProfileUpdate",
        "canGoBack",
        "closeAllPopup",
        "closeCurrentPopup",
        "closePopup",
        "webLayout",
        "createCloseButton",
        "Landroid/widget/ImageView;",
        "destroy",
        "goBack",
        "init",
        "intent",
        "Landroid/content/Intent;",
        "onClick",
        "v",
        "Landroid/view/View;",
        "pause",
        "processJavaScriptCallbackWithBundle",
        "bundle",
        "Landroid/os/Bundle;",
        "processJavascriptCallback",
        "params",
        "",
        "(Landroid/net/Uri;[Ljava/lang/String;)V",
        "reload",
        "removeCloseButtonIfNeeded",
        "resume",
        "setSmsReceiverRegistered",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/MusicWebLayout;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/app/Activity;

.field public final c:Lcom/kakao/talk/music/MusicWebLayout;

.field public final d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/MusicWebLayout;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/music/MusicWebLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "baseWeb"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webContainer"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/music/MusicWebController;->c:Lcom/kakao/talk/music/MusicWebLayout;

    iput-object p2, p0, Lcom/kakao/talk/music/MusicWebController;->d:Landroid/view/ViewGroup;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/music/MusicWebController;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/MusicWebController;Landroid/net/Uri;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/music/MusicWebController;->a(Landroid/net/Uri;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 6

    .line 65
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09041a

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 67
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xf

    .line 68
    invoke-static {v2}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v2

    const/16 v3, 0x17

    invoke-static {v3}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v3

    const/16 v4, 0x11

    invoke-static {v4}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v4

    const/16 v5, 0xc

    invoke-static {v5}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const v2, 0x800005

    .line 69
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    invoke-static {p1}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/music/MusicWebController;->b:Landroid/app/Activity;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/music/MusicWebController;->b()V

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/music/MusicWebController;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    const-string v2, "chatRoomId"

    .line 5
    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/music/MusicWebController;->c:Lcom/kakao/talk/music/MusicWebLayout;

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/music/MusicWebLayout;->setChatRoomId(J)V

    :cond_1
    const-string v0, "url"

    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/kakao/talk/music/MusicWebViewUrl;->h()Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_0
    sget-object v2, Lcom/kakao/talk/util/KPatterns;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v3, "https://"

    const/4 v4, 0x0

    if-nez v2, :cond_3

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Locale.US"

    invoke-static {v2, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "http://"

    invoke-static {v2, v7, v4, v5, v6}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    new-instance v2, Lcom/iap/ac/android/z9/k;

    const-string v5, "(?i)http://"

    invoke-direct {v2, v5}, Lcom/iap/ac/android/z9/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lcom/iap/ac/android/z9/k;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/kakao/talk/music/MusicWebController;->c:Lcom/kakao/talk/music/MusicWebLayout;

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/kakao/talk/music/MusicWebLayout;->a(Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/music/MusicWebController;->h()V

    const-string v0, "close"

    .line 14
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 15
    iget-object p2, p0, Lcom/kakao/talk/music/MusicWebController;->c:Lcom/kakao/talk/music/MusicWebLayout;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/MusicWebController;->a(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_5
    return-void

    .line 16
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/kakao/talk/music/util/MusicUriHelper;->a:Lcom/kakao/talk/music/util/MusicUriHelper$Companion;

    invoke-virtual {v0, p2}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->S(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/music/MusicWebController;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/kakao/talk/music/MusicWebController;->d()Lcom/kakao/talk/music/MusicWebLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/music/MusicWebController;->a(Lcom/kakao/talk/music/MusicWebLayout;)V

    .line 21
    :cond_0
    new-instance v0, Lcom/kakao/talk/music/MusicWebLayout;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/music/MusicWebLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V

    .line 22
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    sget-object v1, Lcom/kakao/talk/music/util/MusicUriHelper;->a:Lcom/kakao/talk/music/util/MusicUriHelper$Companion;

    invoke-virtual {v1, p2}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->J(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/MusicWebController;->a(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/music/MusicWebLayout;->getWebView()Lcom/kakao/talk/music/MusicWebView;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/music/MusicWebView;->setPopup(Z)V

    const/4 p1, 0x0

    .line 26
    invoke-virtual {v0, p1}, Lcom/kakao/talk/music/MusicWebLayout;->a(Lcom/kakao/talk/widget/webview/WebViewHelper$UrlProcessResultListener;)V

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/music/MusicWebController;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    iget-object p1, p0, Lcom/kakao/talk/music/MusicWebController;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v0, p2}, Lcom/kakao/talk/music/MusicWebLayout;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;[Ljava/lang/String;)V
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/kakao/talk/music/MusicWebController;->d()Lcom/kakao/talk/music/MusicWebLayout;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/music/MusicWebLayout;->a(Landroid/net/Uri;[Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/eventbus/event/MusicEvent;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/eventbus/event/MusicEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MusicEvent;->c()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MusicEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/music/MusicWebController;->a(Landroid/net/Uri;[Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/kakao/talk/eventbus/event/MusicEvent;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/eventbus/event/MusicEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemType"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MusicEvent;->c()Landroid/net/Uri;

    move-result-object p1

    .line 31
    sget-object v0, Lcom/kakao/talk/music/util/MusicUriHelper;->a:Lcom/kakao/talk/music/util/MusicUriHelper$Companion;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->H(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/music/MusicWebController;->a(Landroid/net/Uri;[Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/music/MusicWebLayout;)V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/kakao/talk/music/MusicWebController;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/music/MusicWebController;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/music/MusicWebLayout;->getWebView()Lcom/kakao/talk/music/MusicWebView;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/kakao/talk/music/MusicWebView;->c()Z

    move-result v1

    .line 57
    invoke-virtual {v0}, Lcom/kakao/talk/music/MusicWebView;->getLandingUrl()Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {v0}, Lcom/kakao/talk/music/MusicWebView;->a()V

    .line 59
    iget-object v0, p0, Lcom/kakao/talk/music/MusicWebController;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 60
    iget-object v0, p0, Lcom/kakao/talk/music/MusicWebController;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 61
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/kakao/talk/music/MusicWebController;->d()Lcom/kakao/talk/music/MusicWebLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/music/MusicWebLayout;->getWebView()Lcom/kakao/talk/music/MusicWebView;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 63
    invoke-virtual {p1, v2}, Lcom/kakao/talk/widget/CustomWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 64
    invoke-virtual {p0}, Lcom/kakao/talk/music/MusicWebController;->d()Lcom/kakao/talk/music/MusicWebLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/music/MusicWebLayout;->f()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passCode"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/kakao/talk/music/util/MusicUriHelper;->a:Lcom/kakao/talk/music/util/MusicUriHelper$Companion;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lcom/kakao/talk/music/MusicWebController;->d()Lcom/kakao/talk/music/MusicWebLayout;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/music/MusicWebLayout;->a(Landroid/net/Uri;[Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/music/MusicWebController;->d()Lcom/kakao/talk/music/MusicWebLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/music/MusicWebController;->c:Lcom/kakao/talk/music/MusicWebLayout;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/music/MusicWebController;->d()Lcom/kakao/talk/music/MusicWebLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/music/MusicWebLayout;->a()Z

    move-result v1

    :goto_0
    return v1
.end method

.method public final a(Landroid/net/Uri;)Z
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 49
    invoke-virtual {p0}, Lcom/kakao/talk/music/MusicWebController;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 50
    sget-object v2, Lcom/kakao/talk/music/util/MusicUriHelper;->a:Lcom/kakao/talk/music/util/MusicUriHelper$Companion;

    invoke-virtual {v2, p1}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->m(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {p0}, Lcom/kakao/talk/music/MusicWebController;->d()Lcom/kakao/talk/music/MusicWebLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/music/MusicWebLayout;->getWebView()Lcom/kakao/talk/music/MusicWebView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/kakao/talk/music/MusicWebView;->setLandingUrl(Ljava/lang/String;)V

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/music/MusicWebController;->d()Lcom/kakao/talk/music/MusicWebLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/MusicWebController;->a(Lcom/kakao/talk/music/MusicWebLayout;)V

    return v0
.end method

.method public final a(Landroid/os/Bundle;)Z
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-string v1, "javascript"

    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "schme"

    const-string v2, ""

    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "size"

    .line 38
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 39
    invoke-static {v0, v2}, Lcom/iap/ac/android/w9/n;->d(II)Lcom/iap/ac/android/w9/h;

    move-result-object v2

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Lcom/iap/ac/android/f9/d0;

    invoke-virtual {v4}, Lcom/iap/ac/android/f9/d0;->a()I

    move-result v4

    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "param"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v4, v5

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 43
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-array p1, v0, [Ljava/lang/String;

    .line 44
    invoke-interface {v3, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 45
    check-cast p1, [Ljava/lang/String;

    .line 46
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(scheme)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/music/MusicWebController;->a(Landroid/net/Uri;[Ljava/lang/String;)V

    return v5

    .line 47
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return v0
.end method

.method public final b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/music/MusicWebController;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/music/MusicWebLayout;

    .line 5
    invoke-virtual {p0, v1}, Lcom/kakao/talk/music/MusicWebController;->a(Lcom/kakao/talk/music/MusicWebLayout;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/kakao/talk/eventbus/event/MusicEvent;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/eventbus/event/MusicEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MusicEvent;->c()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MusicEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    sget-object v2, Lcom/kakao/talk/music/util/MusicUriHelper;->a:Lcom/kakao/talk/music/util/MusicUriHelper$Companion;

    invoke-virtual {v2, v0}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->E(Landroid/net/Uri;)Lcom/kakao/talk/music/model/ContentType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/music/model/ContentType;->getValue()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 p1, 0x2

    sget-object v2, Lcom/kakao/talk/music/util/MusicUriHelper;->a:Lcom/kakao/talk/music/util/MusicUriHelper$Companion;

    invoke-virtual {v2, v0}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/music/MusicWebController;->a(Landroid/net/Uri;[Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/MusicWebController;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/music/MusicWebLayout;

    .line 3
    invoke-virtual {v1}, Lcom/kakao/talk/music/MusicWebLayout;->c()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/music/MusicWebController;->c:Lcom/kakao/talk/music/MusicWebLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/music/MusicWebLayout;->c()V

    return-void
.end method

.method public final c(Lcom/kakao/talk/eventbus/event/MusicEvent;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/eventbus/event/MusicEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/kakao/talk/music/db/MusicHistoryDaoHelper;->c:Lcom/kakao/talk/music/db/MusicHistoryDaoHelper$Companion;

    new-instance v1, Lcom/kakao/talk/music/MusicWebController$callbackForHistoryList$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/music/MusicWebController$callbackForHistoryList$1;-><init>(Lcom/kakao/talk/music/MusicWebController;Lcom/kakao/talk/eventbus/event/MusicEvent;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/music/db/MusicHistoryDaoHelper$Companion;->a(ILcom/iap/ac/android/q9/b;)V

    return-void
.end method

.method public final d()Lcom/kakao/talk/music/MusicWebLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/MusicWebController;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/music/MusicWebLayout;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/music/MusicWebController;->c:Lcom/kakao/talk/music/MusicWebLayout;

    :goto_0
    return-object v0
.end method

.method public final d(Lcom/kakao/talk/eventbus/event/MusicEvent;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/eventbus/event/MusicEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MusicEvent;->c()Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {}, Lcom/kakao/talk/music/manager/MusicPickManager;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/music/MusicWebController;->a(Landroid/net/Uri;[Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/MusicWebController;->d()Lcom/kakao/talk/music/MusicWebLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/music/MusicWebController;->c:Lcom/kakao/talk/music/MusicWebLayout;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/MusicWebController;->c:Lcom/kakao/talk/music/MusicWebLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/music/MusicWebLayout;->b()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/music/MusicWebController;->d()Lcom/kakao/talk/music/MusicWebLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/music/MusicWebLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/music/MusicWebController;->d()Lcom/kakao/talk/music/MusicWebLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/music/MusicWebLayout;->b()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/music/MusicWebController;->d()Lcom/kakao/talk/music/MusicWebLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/music/MusicWebController;->a(Lcom/kakao/talk/music/MusicWebLayout;)V

    :goto_0
    return-void
.end method

.method public final e(Lcom/kakao/talk/eventbus/event/MusicEvent;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/eventbus/event/MusicEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MusicEvent;->c()Landroid/net/Uri;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MusicEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/String;

    .line 8
    sget-object v1, Lcom/kakao/talk/music/util/MusicUriHelper;->a:Lcom/kakao/talk/music/util/MusicUriHelper$Companion;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->G(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    sget-object v1, Lcom/kakao/talk/music/util/MusicUriHelper;->a:Lcom/kakao/talk/music/util/MusicUriHelper$Companion;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->G(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/kakao/talk/music/util/MusicUriHelper;->a:Lcom/kakao/talk/music/util/MusicUriHelper$Companion;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    const/4 p1, 0x2

    .line 10
    sget-object v1, Lcom/kakao/talk/music/util/MusicUriHelper;->a:Lcom/kakao/talk/music/util/MusicUriHelper$Companion;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->E(Landroid/net/Uri;)Lcom/kakao/talk/music/model/ContentType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/music/model/ContentType;->getValue()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, p1

    const/4 p1, 0x3

    sget-object v1, Lcom/kakao/talk/music/util/MusicUriHelper;->a:Lcom/kakao/talk/music/util/MusicUriHelper$Companion;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->p(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, p1

    const/4 p1, 0x4

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "uri.toString()"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v2, p1

    invoke-virtual {p0, v0, v2}, Lcom/kakao/talk/music/MusicWebController;->a(Landroid/net/Uri;[Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lcom/kakao/talk/eventbus/event/MusicEvent;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/eventbus/event/MusicEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MusicEvent;->c()Landroid/net/Uri;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/kakao/talk/music/util/MusicUriHelper;->a:Lcom/kakao/talk/music/util/MusicUriHelper$Companion;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->R(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "profile"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MusicEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/String;

    :goto_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    .line 4
    sget-object v2, Lcom/kakao/talk/music/util/MusicUriHelper;->a:Lcom/kakao/talk/music/util/MusicUriHelper$Companion;

    invoke-virtual {v2, v0}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->E(Landroid/net/Uri;)Lcom/kakao/talk/music/model/ContentType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/music/model/ContentType;->getValue()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 p1, 0x2

    sget-object v2, Lcom/kakao/talk/music/util/MusicUriHelper;->a:Lcom/kakao/talk/music/util/MusicUriHelper$Companion;

    invoke-virtual {v2, v0}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/music/MusicWebController;->a(Landroid/net/Uri;[Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/MusicWebController;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/MusicWebController;->d()Lcom/kakao/talk/music/MusicWebLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/music/MusicWebLayout;->d()V

    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/MusicWebController;->c:Lcom/kakao/talk/music/MusicWebLayout;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lcom/iap/ac/android/y9/k;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/iap/ac/android/y9/k;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 3
    instance-of v3, v2, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    const v3, 0x7f09041a

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_1
    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/music/MusicWebController;->c:Lcom/kakao/talk/music/MusicWebLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/MusicWebController;->d()Lcom/kakao/talk/music/MusicWebLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/music/MusicWebLayout;->e()V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/MusicWebController;->d()Lcom/kakao/talk/music/MusicWebLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/music/MusicWebLayout;->g()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09041a

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/music/MusicWebController;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/music/MusicWebController;->d()Lcom/kakao/talk/music/MusicWebLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/MusicWebController;->a(Lcom/kakao/talk/music/MusicWebLayout;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/music/MusicWebController;->b:Landroid/app/Activity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
