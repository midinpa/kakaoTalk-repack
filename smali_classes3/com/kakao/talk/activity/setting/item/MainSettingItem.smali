.class public Lcom/kakao/talk/activity/setting/item/MainSettingItem;
.super Lcom/kakao/talk/activity/setting/item/BaseSettingItem;
.source "MainSettingItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/setting/item/MainSettingItem$ViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0017B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\n\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/item/MainSettingItem;",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
        "type",
        "Lcom/kakao/talk/activity/setting/item/MainSettingItemType;",
        "hasDivider",
        "",
        "(Lcom/kakao/talk/activity/setting/item/MainSettingItemType;Z)V",
        "getHasDivider",
        "()Z",
        "getType",
        "()Lcom/kakao/talk/activity/setting/item/MainSettingItemType;",
        "getIconRes",
        "",
        "getTitleRes",
        "getValue",
        "",
        "hasAlert",
        "isEnabled",
        "isNew",
        "onClick",
        "",
        "context",
        "Landroid/content/Context;",
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
.field public final b:Lcom/kakao/talk/activity/setting/item/MainSettingItemType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/item/MainSettingItemType;Z)V
    .locals 0
    .param p1    # Lcom/kakao/talk/activity/setting/item/MainSettingItemType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "type"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/setting/item/BaseSettingItem;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/item/MainSettingItem;->b:Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/activity/setting/item/MainSettingItemType;ZILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/activity/setting/item/MainSettingItem;-><init>(Lcom/kakao/talk/activity/setting/item/MainSettingItemType;Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/MainSettingItem;->b:Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;->getDrawableResId()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/MainSettingItem;->b:Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;->getStringResId()I

    move-result v0

    return v0
.end method

.method public final d()Lcom/kakao/talk/activity/setting/item/MainSettingItemType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/MainSettingItem;->b:Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
