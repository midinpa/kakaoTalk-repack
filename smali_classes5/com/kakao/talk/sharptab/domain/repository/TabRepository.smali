.class public interface abstract Lcom/kakao/talk/sharptab/domain/repository/TabRepository;
.super Ljava/lang/Object;
.source "TabRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010$\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0019\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0008\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\nH&J\u0008\u0010\u000c\u001a\u00020\nH&J\u0011\u0010\r\u001a\u00020\u0003H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H&J\u0008\u0010\u0012\u001a\u00020\u0013H&J\u0008\u0010\u0014\u001a\u00020\u0003H&J\u000f\u0010\u0015\u001a\u0004\u0018\u00010\u0003H&\u00a2\u0006\u0002\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0019\u001a\u00020\u0005H&J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0010H&J\u0008\u0010\u001b\u001a\u00020\u0013H&J\u0008\u0010\u001c\u001a\u00020\u0005H&J\u0008\u0010\u001d\u001a\u00020\u0005H&J\u0008\u0010\u001e\u001a\u00020\u0003H&J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010 \u001a\u00020\u0005H&J\u0008\u0010!\u001a\u00020\u0013H&J\u000e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u0010H&J\u0008\u0010$\u001a\u00020\u0005H&J\u0016\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u00102\u0006\u0010\u0006\u001a\u00020\u0007H&J\u000e\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0010H&J\u0008\u0010(\u001a\u00020\u0005H&J\u0010\u0010)\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010*\u001a\u00020\u0003H&J\u0011\u0010+\u001a\u00020\u0003H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0011\u0010,\u001a\u00020\u0003H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010-\u001a\u00020\u0003H&J\u0008\u0010.\u001a\u00020\u0003H&J\u0008\u0010/\u001a\u00020\u0003H&J\u0010\u00100\u001a\u00020\u00032\u0006\u00101\u001a\u00020\u0013H&J%\u00102\u001a\u00020\u00032\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u001304H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00105J%\u00106\u001a\u00020\u00032\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u001304H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00105J\u0010\u00107\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u00108\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u00109\u001a\u00020\n2\u0006\u0010:\u001a\u00020\u0013H&J\u0010\u0010;\u001a\u00020\n2\u0006\u0010<\u001a\u00020=H&J\u0012\u0010>\u001a\u00020\n2\u0008\u0010:\u001a\u0004\u0018\u00010\u0013H&J\u0010\u0010?\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010@\u001a\u00020\n2\u0006\u0010A\u001a\u00020=H&J\u0010\u0010B\u001a\u00020\n2\u0006\u0010A\u001a\u00020=H&J\u0008\u0010C\u001a\u00020\nH&J\u0018\u0010D\u001a\u00020\n2\u0006\u0010:\u001a\u00020\u00132\u0006\u0010E\u001a\u00020=H&J\'\u0010F\u001a\u00020\u00032\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00102\u0006\u0010H\u001a\u00020\u0003H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010IJ\u001f\u0010J\u001a\u00020\u00032\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0010H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010KJ\u0010\u0010L\u001a\u00020\n2\u0006\u0010M\u001a\u00020\u0003H&J\u0010\u0010N\u001a\u00020\n2\u0006\u0010E\u001a\u00020\u0003H&J\u0010\u0010O\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010P\u001a\u00020\n2\u0006\u0010Q\u001a\u00020\u0003H&J\u0010\u0010R\u001a\u00020\n2\u0006\u0010S\u001a\u00020\u0005H&J\u0008\u0010T\u001a\u00020\nH&J\u0018\u0010U\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006V"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/domain/repository/TabRepository;",
        "",
        "addTab",
        "",
        "position",
        "",
        "tab",
        "Lcom/kakao/talk/sharptab/entity/Tab;",
        "availableTabsSession",
        "clearAllTabExitTime",
        "",
        "clearTabExitTime",
        "clearTabPositions",
        "deleteUserTabList",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getBannerList",
        "",
        "Lcom/kakao/talk/sharptab/entity/Banner;",
        "getBucketId",
        "",
        "getCommentAutoUpdate",
        "getContinuousPlay",
        "()Ljava/lang/Boolean;",
        "getCurrentDoodleItem",
        "Lcom/kakao/talk/sharptab/entity/DoodleItem;",
        "getCurrentTabPosition",
        "getDefaultTabList",
        "getImpressionId",
        "getInitPosition",
        "getLastPosition",
        "getLastTabPositionUsed",
        "getNextDoodleItem",
        "getPreviousTabPosition",
        "getRedDotLogHeader",
        "getRedDotLogList",
        "Lcom/kakao/talk/sharptab/log/RedDotLog;",
        "getSearchTabPosition",
        "getSuggestionItemList",
        "Lcom/kakao/talk/sharptab/entity/SuggestionItem;",
        "getTabList",
        "getTopPlayerMiniTooltipCount",
        "hasRedDot",
        "hasTabEditRedDot",
        "initTabListFromBackup",
        "initTabListFromCache",
        "isTutorialCompleted",
        "isUserModified",
        "needUpdateSharpTab",
        "needUpdateTab",
        "tabKey",
        "refreshBrandTab",
        "headers",
        "",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "refreshTabList",
        "removeRedDotLog",
        "removeTab",
        "removeTabExitTime",
        "key",
        "saveBrandId",
        "brandId",
        "",
        "saveLastTabKey",
        "saveRedDot",
        "saveSharpTabEnterTime",
        "time",
        "saveSharpTabExitTime",
        "saveTabEditRedDot",
        "saveTabExitTime",
        "value",
        "saveTabList",
        "tabList",
        "recommend",
        "(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveUserTabList",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setCommentAutoUpdate",
        "on",
        "setContinuousPlay",
        "setCurrentTabPosition",
        "setLastTabPositionUsed",
        "used",
        "setTopPlayerMiniTooltipCount",
        "count",
        "setTutorialCompleted",
        "updateTab",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract addTab(ILcom/kakao/talk/sharptab/entity/Tab;)Z
    .param p2    # Lcom/kakao/talk/sharptab/entity/Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract availableTabsSession()Z
.end method

.method public abstract clearAllTabExitTime()V
.end method

.method public abstract clearTabExitTime()V
.end method

.method public abstract clearTabPositions()V
.end method

.method public abstract deleteUserTabList(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getBannerList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/entity/Banner;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBucketId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCommentAutoUpdate()Z
.end method

.method public abstract getContinuousPlay()Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getCurrentDoodleItem(Lcom/kakao/talk/sharptab/entity/Tab;)Lcom/kakao/talk/sharptab/entity/DoodleItem;
    .param p1    # Lcom/kakao/talk/sharptab/entity/Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getCurrentTabPosition()I
.end method

.method public abstract getDefaultTabList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/entity/Tab;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getImpressionId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getInitPosition()I
.end method

.method public abstract getLastPosition()I
.end method

.method public abstract getLastTabPositionUsed()Z
.end method

.method public abstract getNextDoodleItem(Lcom/kakao/talk/sharptab/entity/Tab;)Lcom/kakao/talk/sharptab/entity/DoodleItem;
    .param p1    # Lcom/kakao/talk/sharptab/entity/Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getPreviousTabPosition()I
.end method

.method public abstract getRedDotLogHeader()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRedDotLogList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/log/RedDotLog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSearchTabPosition()I
.end method

.method public abstract getSuggestionItemList(Lcom/kakao/talk/sharptab/entity/Tab;)Ljava/util/List;
    .param p1    # Lcom/kakao/talk/sharptab/entity/Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/entity/Tab;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/entity/SuggestionItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTabList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/entity/Tab;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTopPlayerMiniTooltipCount()I
.end method

.method public abstract hasRedDot(Lcom/kakao/talk/sharptab/entity/Tab;)Z
    .param p1    # Lcom/kakao/talk/sharptab/entity/Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract hasTabEditRedDot()Z
.end method

.method public abstract initTabListFromBackup(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract initTabListFromCache(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isTutorialCompleted()Z
.end method

.method public abstract isUserModified()Z
.end method

.method public abstract needUpdateSharpTab()Z
.end method

.method public abstract needUpdateTab(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract refreshBrandTab(Ljava/util/Map;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract refreshTabList(Ljava/util/Map;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract removeRedDotLog(Lcom/kakao/talk/sharptab/entity/Tab;)V
    .param p1    # Lcom/kakao/talk/sharptab/entity/Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract removeTab(I)Z
.end method

.method public abstract removeTabExitTime(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract saveBrandId(J)V
.end method

.method public abstract saveLastTabKey(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract saveRedDot(Lcom/kakao/talk/sharptab/entity/Tab;)V
    .param p1    # Lcom/kakao/talk/sharptab/entity/Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract saveSharpTabEnterTime(J)V
.end method

.method public abstract saveSharpTabExitTime(J)V
.end method

.method public abstract saveTabEditRedDot()V
.end method

.method public abstract saveTabExitTime(Ljava/lang/String;J)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract saveTabList(Ljava/util/List;ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/entity/Tab;",
            ">;Z",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract saveUserTabList(Ljava/util/List;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/entity/Tab;",
            ">;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract setCommentAutoUpdate(Z)V
.end method

.method public abstract setContinuousPlay(Z)V
.end method

.method public abstract setCurrentTabPosition(I)V
.end method

.method public abstract setLastTabPositionUsed(Z)V
.end method

.method public abstract setTopPlayerMiniTooltipCount(I)V
.end method

.method public abstract setTutorialCompleted()V
.end method

.method public abstract updateTab(ILcom/kakao/talk/sharptab/entity/Tab;)Z
    .param p2    # Lcom/kakao/talk/sharptab/entity/Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
