.class public final Lcom/kakao/talk/activity/setting/view/SettingItemState;
.super Ljava/lang/Object;
.source "SettingItemState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001J\u000e\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001cJ\r\u0010\u001d\u001a\u00020\u001eH\u0007\u00a2\u0006\u0002\u0008\u001fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u00020\u00088FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/view/SettingItemState;",
        "",
        "activity",
        "Lcom/kakao/talk/activity/setting/BaseSettingActivity;",
        "(Lcom/kakao/talk/activity/setting/BaseSettingActivity;)V",
        "getActivity",
        "()Lcom/kakao/talk/activity/setting/BaseSettingActivity;",
        "checkState",
        "",
        "getCheckState",
        "()Z",
        "setCheckState",
        "(Z)V",
        "current",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
        "getCurrent",
        "()Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
        "setCurrent",
        "(Lcom/kakao/talk/activity/setting/item/BaseSettingItem;)V",
        "textValue",
        "",
        "getTextValue",
        "()Ljava/lang/String;",
        "setTextValue",
        "(Ljava/lang/String;)V",
        "getKey",
        "isSelected",
        "item",
        "Lcom/kakao/talk/activity/setting/item/RadioSettingItem;",
        "notify",
        "",
        "radioGroupNotify",
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
.field public a:Lcom/kakao/talk/activity/setting/item/BaseSettingItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Z

.field public final d:Lcom/kakao/talk/activity/setting/BaseSettingActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/BaseSettingActivity;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/setting/BaseSettingActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/view/SettingItemState;->d:Lcom/kakao/talk/activity/setting/BaseSettingActivity;

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/view/SettingItemState;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/activity/setting/item/BaseSettingItem;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/activity/setting/item/BaseSettingItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/view/SettingItemState;->a:Lcom/kakao/talk/activity/setting/item/BaseSettingItem;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/view/SettingItemState;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/activity/setting/view/SettingItemState;->c:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/view/SettingItemState;->a:Lcom/kakao/talk/activity/setting/item/BaseSettingItem;

    instance-of v0, v0, Lcom/kakao/talk/activity/setting/item/CheckSettingItem;

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/kakao/talk/activity/setting/view/SettingItemState;->c:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(Lcom/kakao/talk/activity/setting/item/RadioSettingItem;)Z
    .locals 3
    .param p1    # Lcom/kakao/talk/activity/setting/item/RadioSettingItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/view/SettingItemState;->a:Lcom/kakao/talk/activity/setting/item/BaseSettingItem;

    instance-of v1, v0, Lcom/kakao/talk/activity/setting/item/RadioSettingItem;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/kakao/talk/activity/setting/item/RadioSettingItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/item/RadioSettingItem;->e()Ljava/lang/Object;

    move-result-object v2

    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/RadioSettingItem;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne v2, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Lcom/kakao/talk/activity/setting/item/BaseSettingItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/view/SettingItemState;->a:Lcom/kakao/talk/activity/setting/item/BaseSettingItem;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/view/SettingItemState;->a:Lcom/kakao/talk/activity/setting/item/BaseSettingItem;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/kakao/talk/activity/setting/item/RadioSettingItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/item/RadioSettingItem;->e()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.activity.setting.item.RadioSettingItem"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/view/SettingItemState;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "radioGroupNotify"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/view/SettingItemState;->a:Lcom/kakao/talk/activity/setting/item/BaseSettingItem;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/view/SettingItemState;->d:Lcom/kakao/talk/activity/setting/BaseSettingActivity;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->a(Lcom/kakao/talk/activity/setting/item/BaseSettingItem;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method
