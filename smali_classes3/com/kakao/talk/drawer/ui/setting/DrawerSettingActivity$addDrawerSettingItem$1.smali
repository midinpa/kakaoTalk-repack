.class public final Lcom/kakao/talk/drawer/ui/setting/DrawerSettingActivity$addDrawerSettingItem$1;
.super Lcom/kakao/talk/activity/setting/item/SettingItem;
.source "DrawerSettingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/setting/DrawerSettingActivity;->a(Ljava/util/ArrayList;Lcom/kakao/talk/drawer/ui/item/DrawerSettingItemType;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R(\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "com/kakao/talk/drawer/ui/setting/DrawerSettingActivity$addDrawerSettingItem$1",
        "Lcom/kakao/talk/activity/setting/item/SettingItem;",
        "value",
        "",
        "title",
        "getTitle",
        "()Ljava/lang/CharSequence;",
        "setTitle",
        "(Ljava/lang/CharSequence;)V",
        "isClickable",
        "",
        "onClick",
        "",
        "context",
        "Landroid/content/Context;",
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
.field public final synthetic g:Lcom/kakao/talk/drawer/ui/setting/DrawerSettingActivity;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/iap/ac/android/q9/b;

.field public final synthetic j:Lcom/iap/ac/android/q9/a;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/setting/DrawerSettingActivity;ZLcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;Lcom/kakao/talk/drawer/ui/item/DrawerSettingItemType;Ljava/lang/CharSequence;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/iap/ac/android/q9/b;",
            "Lcom/iap/ac/android/q9/a;",
            "Lcom/kakao/talk/drawer/ui/item/DrawerSettingItemType;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/setting/DrawerSettingActivity$addDrawerSettingItem$1;->g:Lcom/kakao/talk/drawer/ui/setting/DrawerSettingActivity;

    iput-boolean p2, p0, Lcom/kakao/talk/drawer/ui/setting/DrawerSettingActivity$addDrawerSettingItem$1;->h:Z

    iput-object p3, p0, Lcom/kakao/talk/drawer/ui/setting/DrawerSettingActivity$addDrawerSettingItem$1;->i:Lcom/iap/ac/android/q9/b;

    iput-object p4, p0, Lcom/kakao/talk/drawer/ui/setting/DrawerSettingActivity$addDrawerSettingItem$1;->j:Lcom/iap/ac/android/q9/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p6

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/activity/setting/item/SettingItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;ZILcom/iap/ac/android/r9/j;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/setting/DrawerSettingActivity$addDrawerSettingItem$1;->i:Lcom/iap/ac/android/q9/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    :cond_0
    return-void
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/setting/DrawerSettingActivity$addDrawerSettingItem$1;->j:Lcom/iap/ac/android/q9/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/kakao/talk/activity/setting/item/SettingItem;->i()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/drawer/ui/setting/DrawerSettingActivity$addDrawerSettingItem$1;->h:Z

    return v0
.end method
