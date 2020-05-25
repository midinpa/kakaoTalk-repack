.class public final Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$GlobalSearchableHistoryItem;
.super Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem;
.source "GlobalSearchHistoryHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GlobalSearchableHistoryItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem<",
        "Lcom/kakao/talk/search/GlobalSearchable;",
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0096\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u0004\u0018\u00010\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$GlobalSearchableHistoryItem;",
        "Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem;",
        "Lcom/kakao/talk/search/GlobalSearchable;",
        "id",
        "",
        "type",
        "Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem$Type;",
        "searchedTime",
        "relatedPlusFriend",
        "Lcom/kakao/talk/db/model/RelatedPlusFriend;",
        "(JLcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem$Type;JLcom/kakao/talk/db/model/RelatedPlusFriend;)V",
        "getId",
        "()J",
        "item",
        "getItem",
        "()Lcom/kakao/talk/db/model/RelatedPlusFriend;",
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
.field public final b:Lcom/kakao/talk/db/model/RelatedPlusFriend;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:J

.field public final d:Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem$Type;JLcom/kakao/talk/db/model/RelatedPlusFriend;)V
    .locals 1
    .param p3    # Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/kakao/talk/db/model/RelatedPlusFriend;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "type"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p4, p5}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem;-><init>(J)V

    iput-wide p1, p0, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$GlobalSearchableHistoryItem;->c:J

    iput-object p3, p0, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$GlobalSearchableHistoryItem;->d:Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem$Type;

    .line 2
    iput-object p6, p0, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$GlobalSearchableHistoryItem;->b:Lcom/kakao/talk/db/model/RelatedPlusFriend;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem$Type;JLcom/kakao/talk/db/model/RelatedPlusFriend;ILcom/iap/ac/android/r9/j;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$GlobalSearchableHistoryItem;-><init>(JLcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem$Type;JLcom/kakao/talk/db/model/RelatedPlusFriend;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$GlobalSearchableHistoryItem;->d:Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem$Type;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$GlobalSearchableHistoryItem;->c:J

    return-wide v0
.end method

.method public d()Lcom/kakao/talk/db/model/RelatedPlusFriend;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$GlobalSearchableHistoryItem;->b:Lcom/kakao/talk/db/model/RelatedPlusFriend;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$GlobalSearchableHistoryItem;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$GlobalSearchableHistoryItem;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$GlobalSearchableHistoryItem;->b()Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem$Type;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$GlobalSearchableHistoryItem;->b()Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem$Type;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    iget-wide v1, p0, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$GlobalSearchableHistoryItem;->c:J

    iget-wide v4, p1, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$GlobalSearchableHistoryItem;->c:J

    cmp-long p1, v1, v4

    if-nez p1, :cond_4

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$GlobalSearchableHistoryItem;->b()Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem$Type;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem$Type;->FRIEND:Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem$Type;

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$GlobalSearchableHistoryItem;->b()Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem$Type;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem$Type;->RELATED_PLUS_FRIEND:Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem$Type;

    if-eq v1, v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$GlobalSearchableHistoryItem;->b()Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem$Type;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem$Type;->RELATED_PLUS_FRIEND:Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem$Type;

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$GlobalSearchableHistoryItem;->b()Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem$Type;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem$Type;->FRIEND:Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$SearchHistoryItem$Type;

    if-ne v1, v2, :cond_4

    .line 5
    :cond_3
    iget-wide v1, p0, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$GlobalSearchableHistoryItem;->c:J

    iget-wide v4, p1, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper$GlobalSearchableHistoryItem;->c:J

    cmp-long p1, v1, v4

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v0
.end method
