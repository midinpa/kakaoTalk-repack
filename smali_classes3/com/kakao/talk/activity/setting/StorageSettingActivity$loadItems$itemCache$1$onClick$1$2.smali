.class public final Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$itemCache$1$onClick$1$2;
.super Ljava/lang/Object;
.source "StorageSettingActivity.kt"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$itemCache$1$onClick$1;->invoke(Landroid/content/DialogInterface;I)V
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
        "Ljava/lang/Void;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
        "onResult"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$itemCache$1$onClick$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$itemCache$1$onClick$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$itemCache$1$onClick$1$2;->a:Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$itemCache$1$onClick$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Void;)V
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x0

    const v1, 0x7f111ad7

    const/4 v2, 0x6

    .line 1
    invoke-static {v1, p1, p1, v2, v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {p1}, Lcom/kakao/talk/application/AppStorage;->x()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$itemCache$1$onClick$1$2;->a:Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$itemCache$1$onClick$1;

    iget-object p1, p1, Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$itemCache$1$onClick$1;->this$0:Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$itemCache$1;

    sget-object v1, Lcom/kakao/talk/music/util/MusicUtils;->a:Lcom/kakao/talk/music/util/MusicUtils;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/music/util/MusicUtils;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/activity/setting/item/CalculatableSettingItem;->a(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$itemCache$1$onClick$1$2;->a:Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$itemCache$1$onClick$1;

    iget-object p1, p1, Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$itemCache$1$onClick$1;->this$0:Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$itemCache$1;

    iget-object p1, p1, Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$itemCache$1;->j:Lcom/kakao/talk/activity/setting/StorageSettingActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/StorageSettingActivity;->a(Lcom/kakao/talk/activity/setting/StorageSettingActivity;)Lcom/kakao/talk/activity/setting/item/InfoBoxSettingItem;

    move-result-object p1

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$itemCache$1$onClick$1$2;->a:Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$itemCache$1$onClick$1;

    iget-object v1, v1, Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$itemCache$1$onClick$1;->this$0:Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$itemCache$1;

    iget-object v1, v1, Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$itemCache$1;->j:Lcom/kakao/talk/activity/setting/StorageSettingActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/setting/StorageSettingActivity;->b(Lcom/kakao/talk/activity/setting/StorageSettingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/activity/setting/item/InfoBoxSettingItem;->a(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$itemCache$1$onClick$1$2;->a:Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$itemCache$1$onClick$1;

    iget-object p1, p1, Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$itemCache$1$onClick$1;->this$0:Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$itemCache$1;

    iget-object p1, p1, Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$itemCache$1;->j:Lcom/kakao/talk/activity/setting/StorageSettingActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/StorageSettingActivity;->a(Lcom/kakao/talk/activity/setting/StorageSettingActivity;)Lcom/kakao/talk/activity/setting/item/InfoBoxSettingItem;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->a(Lcom/kakao/talk/activity/setting/BaseSettingActivity;Lcom/kakao/talk/activity/setting/item/BaseSettingItem;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$itemCache$1$onClick$1$2;->a:Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$itemCache$1$onClick$1;

    iget-object p1, p1, Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$itemCache$1$onClick$1;->this$0:Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$itemCache$1;

    iget-object v1, p1, Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$itemCache$1;->j:Lcom/kakao/talk/activity/setting/StorageSettingActivity;

    invoke-static {v1, p1, v0, v2, v0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->a(Lcom/kakao/talk/activity/setting/BaseSettingActivity;Lcom/kakao/talk/activity/setting/item/BaseSettingItem;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$itemCache$1$onClick$1$2;->a(Ljava/lang/Void;)V

    return-void
.end method
