.class public final Lcom/kakao/talk/activity/setting/SettingActivity$Companion$loadSearchableItems$$inlined$forEach$lambda$1;
.super Ljava/lang/Object;
.source "SettingActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/SettingActivity$Companion;->a(Landroid/content/Context;Lcom/iap/ac/android/q9/a;)Ljava/util/List;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/kakao/talk/activity/setting/SettingActivity$Companion$loadSearchableItems$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/setting/item/BaseSettingItem;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/iap/ac/android/q9/a;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/item/BaseSettingItem;Ljava/util/List;Landroid/content/Context;Lcom/iap/ac/android/q9/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/SettingActivity$Companion$loadSearchableItems$$inlined$forEach$lambda$1;->a:Lcom/kakao/talk/activity/setting/item/BaseSettingItem;

    iput-object p3, p0, Lcom/kakao/talk/activity/setting/SettingActivity$Companion$loadSearchableItems$$inlined$forEach$lambda$1;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/kakao/talk/activity/setting/SettingActivity$Companion$loadSearchableItems$$inlined$forEach$lambda$1;->c:Lcom/iap/ac/android/q9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->S001:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x46

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/SettingActivity$Companion$loadSearchableItems$$inlined$forEach$lambda$1;->a:Lcom/kakao/talk/activity/setting/item/BaseSettingItem;

    check-cast v0, Lcom/kakao/talk/activity/setting/item/MainSettingItem;

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/SettingActivity$Companion$loadSearchableItems$$inlined$forEach$lambda$1;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/setting/item/MainSettingItem;->a(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/SettingActivity$Companion$loadSearchableItems$$inlined$forEach$lambda$1;->c:Lcom/iap/ac/android/q9/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/d9/z;

    :cond_0
    return-void
.end method
