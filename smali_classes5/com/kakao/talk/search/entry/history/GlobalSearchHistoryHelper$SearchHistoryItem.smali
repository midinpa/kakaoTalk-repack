.class public abstract Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem;
.super Ljava/lang/Object;
.source "GlobalSearchHistoryHelper.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SearchHistoryItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\"\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00000\u0002:\u0001\u0012B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0015\u0010\u000f\u001a\u00020\u00102\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\u0096\u0002R\u0014\u0010\u0006\u001a\u0004\u0018\u00018\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem;",
        "T",
        "",
        "searchedTime",
        "",
        "(J)V",
        "item",
        "getItem",
        "()Ljava/lang/Object;",
        "getSearchedTime",
        "()J",
        "type",
        "Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem$Type;",
        "getType",
        "()Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem$Type;",
        "compareTo",
        "",
        "target",
        "Type",
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
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem;->a:J

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem;)I
    .locals 4
    .param p1    # Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem<",
            "*>;)I"
        }
    .end annotation

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem;->a:J

    iget-wide v2, p1, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem;->a:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem;->a:J

    return-wide v0
.end method

.method public abstract b()Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem;->a(Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem;)I

    move-result p1

    return p1
.end method
