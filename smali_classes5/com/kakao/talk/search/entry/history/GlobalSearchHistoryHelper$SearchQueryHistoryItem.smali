.class public final Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchQueryHistoryItem;
.super Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem;
.source "GlobalSearchHistoryHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchQueryHistoryItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002R\u0014\u0010\u0007\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchQueryHistoryItem;",
        "Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem;",
        "",
        "query",
        "searchedTime",
        "",
        "(Ljava/lang/String;J)V",
        "item",
        "getItem",
        "()Ljava/lang/String;",
        "type",
        "Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem$Type;",
        "getType",
        "()Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem$Type;",
        "equals",
        "",
        "other",
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
.field public final b:Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem;-><init>(J)V

    .line 2
    sget-object p2, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem$Type;->SEARCH_QUERY:Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem$Type;

    iput-object p2, p0, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchQueryHistoryItem;->b:Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem$Type;

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchQueryHistoryItem;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchQueryHistoryItem;->b:Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem$Type;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchQueryHistoryItem;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchQueryHistoryItem;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchQueryHistoryItem;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchQueryHistoryItem;->b()Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem$Type;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchQueryHistoryItem;->b()Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem$Type;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchQueryHistoryItem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchQueryHistoryItem;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_1
    return v0
.end method
