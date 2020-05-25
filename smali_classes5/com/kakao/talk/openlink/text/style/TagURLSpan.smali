.class public Lcom/kakao/talk/openlink/text/style/TagURLSpan;
.super Landroid/text/style/URLSpan;
.source "TagURLSpan.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/text/style/TagURLSpan$TagURLSpanListener;
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/openlink/text/style/TagURLSpan$TagURLSpanListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kakao/talk/openlink/text/style/TagURLSpan$TagURLSpanListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/kakao/talk/openlink/text/style/TagURLSpan;->a:Lcom/kakao/talk/openlink/text/style/TagURLSpan$TagURLSpanListener;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/openlink/text/style/TagURLSpan;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/kakao/talk/openlink/text/style/TagURLSpan;

    .line 3
    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getSpanTypeId()I

    move-result v0

    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getSpanTypeId()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/text/style/TagURLSpan;->a:Lcom/kakao/talk/openlink/text/style/TagURLSpan$TagURLSpanListener;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/openlink/text/style/TagURLSpan;->a:Lcom/kakao/talk/openlink/text/style/TagURLSpan$TagURLSpanListener;

    invoke-interface {v0, p1}, Lcom/kakao/talk/openlink/text/style/TagURLSpan$TagURLSpanListener;->a(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-static {v2}, Lcom/kakao/talk/connection/Connection;->b(Landroid/content/Intent;)Lcom/kakao/talk/connection/Connection;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    instance-of v0, p1, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkSearch;

    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkSearch;

    .line 10
    new-instance v0, Lcom/kakao/talk/openlink/text/style/TagURLSpan$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/text/style/TagURLSpan$1;-><init>(Lcom/kakao/talk/openlink/text/style/TagURLSpan;)V

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLink;->a(Landroid/content/Context;Lcom/kakao/talk/net/ResponseHandler;)V
    :try_end_0
    .catch Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/kakao/talk/connection/ConnectValidationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
