.class public Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView$2;
.super Lcom/kakao/talk/net/retrofit/callback/APICallback;
.source "KakaoAccountWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;->a(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/net/retrofit/callback/APICallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView$2;->d:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;

    invoke-direct {p0}, Lcom/kakao/talk/net/retrofit/callback/APICallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView$2;->d:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;

    invoke-static {v0}, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;->b(Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView$2;->a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Void;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Void;)V
    .locals 2
    .param p2    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/net/okhttp/model/Status;->d()I

    move-result p1

    sget-object p2, Lcom/kakao/talk/net/ResponseStatus;->Success:Lcom/kakao/talk/net/ResponseStatus;

    invoke-virtual {p2}, Lcom/kakao/talk/net/ResponseStatus;->getValue()I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView$2;->d:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;

    invoke-static {p1}, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;->a(Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;)Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView$2;->d:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;

    invoke-static {v0}, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;->a(Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/kakao/talk/activity/lockscreen/passcode/BubblePassLockSetActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView$2;->d:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;

    invoke-static {p1}, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;->a(Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView$2;->d:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;

    invoke-static {p1}, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;->b(Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;)V

    :goto_0
    return-void
.end method
