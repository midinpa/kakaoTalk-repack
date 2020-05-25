.class public final Lcom/kakao/talk/search/UtilsKt;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a/\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u00052\u0006\u0010\u0006\u001a\u0002H\u0001\u00a2\u0006\u0002\u0010\u0007\u001a%\u0010\u0008\u001a\u00020\t*\u0004\u0018\u00010\n2\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\t0\u000c\u00a2\u0006\u0002\u0008\r\u001a\n\u0010\u000e\u001a\u00020\u000f*\u00020\u0003\u001a\n\u0010\u0010\u001a\u00020\u0011*\u00020\u0003\u001a\n\u0010\u0012\u001a\u00020\u0013*\u00020\u0003\u001a\n\u0010\u0014\u001a\u00020\u0015*\u00020\u0003\u001a\n\u0010\u0016\u001a\u00020\u0017*\u00020\u0003\u00a8\u0006\u0018"
    }
    d2 = {
        "getType",
        "T",
        "ordinal",
        "",
        "values",
        "",
        "fallback",
        "(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "checkAndRun",
        "",
        "Landroid/os/Bundle;",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "toBadgeableType",
        "Lcom/kakao/talk/search/model/badge/Badgeable$Type;",
        "toChatLogViewType",
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;",
        "toHistoryableType",
        "Lcom/kakao/talk/search/entry/history/model/Historyable$Type;",
        "toRecommendableType",
        "Lcom/kakao/talk/search/entry/recommend/model/Recommendable$Type;",
        "toSearchableType",
        "Lcom/kakao/talk/search/GlobalSearchable$Type;",
        "app_googleRealRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final a(I)Lcom/kakao/talk/search/model/badge/Badgeable$Type;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/search/model/badge/Badgeable$Type;->values()[Lcom/kakao/talk/search/model/badge/Badgeable$Type;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/search/model/badge/Badgeable$Type;->UNKNOWN:Lcom/kakao/talk/search/model/badge/Badgeable$Type;

    invoke-static {p0, v0, v1}, Lcom/kakao/talk/search/UtilsKt;->a(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/search/model/badge/Badgeable$Type;

    return-object p0
.end method

.method public static final a(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I[TT;TT;)TT;"
        }
    .end annotation

    const-string/jumbo v0, "values"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p0, :cond_0

    .line 2
    array-length v0, p1

    if-ge p0, v0, :cond_0

    aget-object p2, p1, p0

    :cond_0
    return-object p2
.end method

.method public static final a(Landroid/os/Bundle;Lcom/iap/ac/android/q9/b;)V
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Landroid/os/Bundle;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p1, p0}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fragment bundle is NULL"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(I)Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->values()[Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->UNDEFINED_YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    invoke-static {p0, v0, v1}, Lcom/kakao/talk/search/UtilsKt;->a(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    return-object p0
.end method

.method public static final c(I)Lcom/kakao/talk/search/entry/history/model/Historyable$Type;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/search/entry/history/model/Historyable$Type;->values()[Lcom/kakao/talk/search/entry/history/model/Historyable$Type;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/search/entry/history/model/Historyable$Type;->UNKNOWN:Lcom/kakao/talk/search/entry/history/model/Historyable$Type;

    invoke-static {p0, v0, v1}, Lcom/kakao/talk/search/UtilsKt;->a(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/search/entry/history/model/Historyable$Type;

    return-object p0
.end method

.method public static final d(I)Lcom/kakao/talk/search/entry/recommend/model/Recommendable$Type;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/search/entry/recommend/model/Recommendable$Type;->values()[Lcom/kakao/talk/search/entry/recommend/model/Recommendable$Type;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/search/entry/recommend/model/Recommendable$Type;->UNKNOWN:Lcom/kakao/talk/search/entry/recommend/model/Recommendable$Type;

    invoke-static {p0, v0, v1}, Lcom/kakao/talk/search/UtilsKt;->a(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/search/entry/recommend/model/Recommendable$Type;

    return-object p0
.end method

.method public static final e(I)Lcom/kakao/talk/search/GlobalSearchable$Type;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/search/GlobalSearchable$Type;->values()[Lcom/kakao/talk/search/GlobalSearchable$Type;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/search/GlobalSearchable$Type;->UNKNOWN:Lcom/kakao/talk/search/GlobalSearchable$Type;

    invoke-static {p0, v0, v1}, Lcom/kakao/talk/search/UtilsKt;->a(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/search/GlobalSearchable$Type;

    return-object p0
.end method
