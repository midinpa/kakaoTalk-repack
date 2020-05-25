.class public abstract Lcom/kakao/talk/sharptab/search/SearchEvent;
.super Ljava/lang/Object;
.source "SearchEvents.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\n\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/search/SearchEvent;",
        "",
        "()V",
        "Lcom/kakao/talk/sharptab/search/RecentSearchDeletedEvent;",
        "Lcom/kakao/talk/sharptab/search/CopySuggestClickedEvent;",
        "Lcom/kakao/talk/sharptab/search/CollapseSearchViewEvent;",
        "Lcom/kakao/talk/sharptab/search/SearchViewExpandedEvent;",
        "Lcom/kakao/talk/sharptab/search/SearchViewCollapsedEvent;",
        "Lcom/kakao/talk/sharptab/search/ClearSearchTextEvent;",
        "Lcom/kakao/talk/sharptab/search/ExpandSearchViewEvent;",
        "Lcom/kakao/talk/sharptab/search/ShowDeleteAllRecentSearchDialogEvent;",
        "Lcom/kakao/talk/sharptab/search/ShowRecentSearchOffConfirmDialogEvent;",
        "Lcom/kakao/talk/sharptab/search/FooterCancelTextClickedEvent;",
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
    invoke-direct {p0}, Lcom/kakao/talk/sharptab/search/SearchEvent;-><init>()V

    return-void
.end method
