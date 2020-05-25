.class public final Lcom/kakao/talk/activity/setting/item/SearchResultSettingItem;
.super Lcom/kakao/talk/activity/setting/item/BaseSettingItem;
.source "SearchResultSettingItem.kt"

# interfaces
.implements Lcom/kakao/talk/search/GlobalSearchable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/setting/item/SearchResultSettingItem$ViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\"B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010 \u001a\u00020!R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/item/SearchResultSettingItem;",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
        "Lcom/kakao/talk/search/GlobalSearchable;",
        "title",
        "",
        "type",
        "Lcom/kakao/talk/activity/setting/item/MainSettingItemType;",
        "hasDivider",
        "",
        "runnable",
        "Ljava/lang/Runnable;",
        "(Ljava/lang/String;Lcom/kakao/talk/activity/setting/item/MainSettingItemType;ZLjava/lang/Runnable;)V",
        "getHasDivider",
        "()Z",
        "setHasDivider",
        "(Z)V",
        "iconResId",
        "",
        "getIconResId",
        "()I",
        "isShowIcon",
        "setShowIcon",
        "getRunnable",
        "()Ljava/lang/Runnable;",
        "searchableType",
        "Lcom/kakao/talk/search/GlobalSearchable$Type;",
        "getSearchableType",
        "()Lcom/kakao/talk/search/GlobalSearchable$Type;",
        "getTitle",
        "()Ljava/lang/String;",
        "getType",
        "()Lcom/kakao/talk/activity/setting/item/MainSettingItemType;",
        "onClick",
        "",
        "ViewHolder",
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
.field public b:Z

.field public final c:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/kakao/talk/activity/setting/item/MainSettingItemType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kakao/talk/activity/setting/item/MainSettingItemType;ZLjava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/setting/item/MainSettingItemType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "title"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "type"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "runnable"

    invoke-static {p4, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/activity/setting/item/BaseSettingItem;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/item/SearchResultSettingItem;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakao/talk/activity/setting/item/SearchResultSettingItem;->e:Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    iput-object p4, p0, Lcom/kakao/talk/activity/setting/item/SearchResultSettingItem;->f:Ljava/lang/Runnable;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/activity/setting/item/SearchResultSettingItem;->b:Z

    .line 4
    invoke-virtual {p2}, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;->getDrawableResId()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/activity/setting/item/SearchResultSettingItem;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/kakao/talk/activity/setting/item/MainSettingItemType;ZLjava/lang/Runnable;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/talk/activity/setting/item/SearchResultSettingItem;-><init>(Ljava/lang/String;Lcom/kakao/talk/activity/setting/item/MainSettingItemType;ZLjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/kakao/talk/activity/setting/item/SearchResultSettingItem;->c:I

    return v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/activity/setting/item/SearchResultSettingItem;->b:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/SearchResultSettingItem;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/kakao/talk/activity/setting/item/MainSettingItemType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/SearchResultSettingItem;->e:Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/setting/item/SearchResultSettingItem;->b:Z

    return v0
.end method

.method public f()Lcom/kakao/talk/search/GlobalSearchable$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/search/GlobalSearchable$Type;->SEARCHABLE_SETTING:Lcom/kakao/talk/search/GlobalSearchable$Type;

    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/SearchResultSettingItem;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
