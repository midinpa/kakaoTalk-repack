.class public final Lcom/kakao/talk/bubble/alimtalk/view/content/BasicViewItem$processOnClickListenerForAction$action$1;
.super Ljava/lang/Object;
.source "BasicViewItem.kt"

# interfaces
.implements Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/bubble/alimtalk/view/content/BasicViewItem;->b(Lcom/kakao/talk/bubble/leverage/model/component/Link;Ljava/lang/String;)V
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
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016J\u0015\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0016\u00a2\u0006\u0002\u0010\u0007J\n\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\n\u0010\u000c\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/kakao/talk/bubble/alimtalk/view/content/BasicViewItem$processOnClickListenerForAction$action$1",
        "Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;",
        "createJSONObject",
        "Lorg/json/JSONObject;",
        "getActionInfos",
        "",
        "Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IActionInfo;",
        "()[Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IActionInfo;",
        "getDlgMsg",
        "",
        "getType",
        "Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;",
        "getUrl",
        "isAuth",
        "",
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
.field public final synthetic a:Lcom/kakao/talk/bubble/leverage/model/component/Link;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/bubble/leverage/model/component/Link;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/bubble/alimtalk/view/content/BasicViewItem$processOnClickListenerForAction$action$1;->a:Lcom/kakao/talk/bubble/leverage/model/component/Link;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()[Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IActionInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/alimtalk/view/content/BasicViewItem$processOnClickListenerForAction$action$1;->a:Lcom/kakao/talk/bubble/leverage/model/component/Link;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/component/Link;->g()Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/alimtalk/view/content/BasicViewItem$processOnClickListenerForAction$action$1;->a:Lcom/kakao/talk/bubble/leverage/model/component/Link;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/component/Link;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/alimtalk/view/content/BasicViewItem$processOnClickListenerForAction$action$1;->a:Lcom/kakao/talk/bubble/leverage/model/component/Link;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/component/Link;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;->convertTo(Ljava/lang/String;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/alimtalk/view/content/BasicViewItem$processOnClickListenerForAction$action$1;->a:Lcom/kakao/talk/bubble/leverage/model/component/Link;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/component/Link;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/bubble/alimtalk/view/content/BasicViewItem$processOnClickListenerForAction$action$1;->a:Lcom/kakao/talk/bubble/leverage/model/component/Link;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/component/Link;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/bubble/alimtalk/view/content/BasicViewItem$processOnClickListenerForAction$action$1;->a:Lcom/kakao/talk/bubble/leverage/model/component/Link;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/component/Link;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
