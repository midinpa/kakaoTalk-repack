.class public final Lcom/kakao/talk/model/theme/ThemeApplyHelper;
.super Ljava/lang/Object;
.source "ThemeApplyHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\"\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b\u001a\u0012\u0010\u000c\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002\u001a\u0012\u0010\r\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "apply",
        "",
        "activity",
        "Landroid/app/Activity;",
        "themeInfo",
        "Lcom/kakao/talk/model/theme/ThemeInfo;",
        "applyAvailable",
        "Lcom/kakao/talk/model/theme/ThemeApplyAvailable;",
        "getThemeApplyType",
        "Lcom/kakao/talk/model/theme/ThemeApplyType;",
        "packageName",
        "",
        "isNotPaidThemeFromItemStore",
        "isUpdateAvailableStoreTheme",
        "app_googleRealRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "ThemeApplyHelper"
.end annotation


# direct methods
.method public static final a(Landroid/app/Activity;Lcom/kakao/talk/model/theme/ThemeInfo;Lcom/kakao/talk/model/theme/ThemeApplyAvailable;)Z
    .locals 6
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/model/theme/ThemeInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/model/theme/ThemeApplyAvailable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "applyAvailable"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/kakao/talk/model/theme/ThemeApplyHelper;->a(Lcom/kakao/talk/model/theme/ThemeInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    sget-object p0, Lcom/kakao/talk/model/theme/ThemeApplyFailedReason;->NOT_PAID:Lcom/kakao/talk/model/theme/ThemeApplyFailedReason;

    invoke-interface {p2, p1, p0}, Lcom/kakao/talk/model/theme/ThemeApplyAvailable;->a(Lcom/kakao/talk/model/theme/ThemeInfo;Lcom/kakao/talk/model/theme/ThemeApplyFailedReason;)V

    return v0

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/kakao/talk/model/theme/ThemeApplyHelper;->b(Lcom/kakao/talk/model/theme/ThemeInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    sget-object p0, Lcom/kakao/talk/model/theme/ThemeApplyFailedReason;->UPDATE_AVAILABLE:Lcom/kakao/talk/model/theme/ThemeApplyFailedReason;

    invoke-interface {p2, p1, p0}, Lcom/kakao/talk/model/theme/ThemeApplyAvailable;->a(Lcom/kakao/talk/model/theme/ThemeInfo;Lcom/kakao/talk/model/theme/ThemeApplyFailedReason;)V

    return v0

    .line 5
    :cond_2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/model/theme/ThemeInfo;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "item_id"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class v0, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;

    invoke-interface {v0, p2}, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;->useTheme(Ljava/util/Map;)Lcom/iap/ac/android/cg/b;

    move-result-object p2

    new-instance v0, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback;

    invoke-direct {v0}, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback;-><init>()V

    invoke-interface {p2, v0}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    .line 8
    sget-object p2, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/singleton/ThemeManager;->a(Lcom/kakao/talk/singleton/ThemeManager;Landroid/app/Activity;Lcom/kakao/talk/model/theme/ThemeInfo;ZILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final a(Lcom/kakao/talk/model/theme/ThemeInfo;)Z
    .locals 1

    .line 9
    instance-of v0, p0, Lcom/kakao/talk/model/theme/StoreThemeInfo;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/kakao/talk/model/theme/StoreThemeInfo;

    invoke-virtual {p0}, Lcom/kakao/talk/model/theme/StoreThemeInfo;->h()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lcom/kakao/talk/model/theme/ThemeInfo;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/kakao/talk/model/theme/StoreThemeInfo;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/kakao/talk/model/theme/StoreThemeInfo;

    invoke-virtual {p0}, Lcom/kakao/talk/model/theme/StoreThemeInfo;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
