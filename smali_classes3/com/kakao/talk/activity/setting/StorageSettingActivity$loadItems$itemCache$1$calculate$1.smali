.class public final Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$itemCache$1$calculate$1;
.super Ljava/lang/Object;
.source "StorageSettingActivity.kt"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$itemCache$1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
        "Ljava/lang/Long;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "",
        "kotlin.jvm.PlatformType",
        "onResult",
        "(Ljava/lang/Long;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$itemCache$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$itemCache$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$itemCache$1$calculate$1;->a:Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$itemCache$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$itemCache$1$calculate$1;->a:Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$itemCache$1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/setting/item/CalculatableSettingItem;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$itemCache$1$calculate$1;->a:Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$itemCache$1;

    sget-object v1, Lcom/kakao/talk/music/util/MusicUtils;->a:Lcom/kakao/talk/music/util/MusicUtils;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-virtual {v1, v3, v4}, Lcom/kakao/talk/music/util/MusicUtils;->a(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/setting/item/CalculatableSettingItem;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$itemCache$1$calculate$1;->a:Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$itemCache$1;

    iget-object v0, p1, Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$itemCache$1;->j:Lcom/kakao/talk/activity/setting/StorageSettingActivity;

    const/4 v1, 0x2

    invoke-static {v0, p1, v2, v1, v2}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->a(Lcom/kakao/talk/activity/setting/BaseSettingActivity;Lcom/kakao/talk/activity/setting/item/BaseSettingItem;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$itemCache$1$calculate$1;->a(Ljava/lang/Long;)V

    return-void
.end method
