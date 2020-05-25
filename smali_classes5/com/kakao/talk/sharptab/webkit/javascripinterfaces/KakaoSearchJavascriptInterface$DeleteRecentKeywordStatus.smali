.class public final Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface$DeleteRecentKeywordStatus;
.super Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface$RecentKeyword;
.source "KakaoSearchJavascriptInterface.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeleteRecentKeywordStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface$DeleteRecentKeywordStatus$Param;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002J1\u0010\u0003\u001a\u00020\u00042!\u0010\u0005\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\u000b\u001a\u00020\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface$DeleteRecentKeywordStatus;",
        "Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface$RecentKeyword;",
        "()V",
        "run",
        "",
        "sendJavascriptEvent",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "javascript",
        "paramString",
        "Param",
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
    invoke-direct {p0}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface$RecentKeyword;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lcom/iap/ac/android/q9/b;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "sendJavascriptEvent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramString"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    const-class v1, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface$DeleteRecentKeywordStatus$Param;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface$DeleteRecentKeywordStatus$Param;

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface$DeleteRecentKeywordStatus$Param;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryHelper;->d:Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryHelper;->a()V

    goto :goto_2

    .line 5
    :cond_2
    sget-object v0, Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryHelper;->d:Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryHelper;

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface$DeleteRecentKeywordStatus$Param;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryHelper;->a(Ljava/lang/String;)V

    .line 6
    :goto_2
    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface$DeleteRecentKeywordStatus$Param;->getOnSuccess()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface$RecentKeyword;->getJavascript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
