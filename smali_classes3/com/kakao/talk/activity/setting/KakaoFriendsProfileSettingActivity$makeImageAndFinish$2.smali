.class public final Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$makeImageAndFinish$2;
.super Ljava/lang/Object;
.source "KakaoFriendsProfileSettingActivity.kt"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->F3()V
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
        "Lcom/kakao/talk/model/media/MediaItem;",
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
        "result",
        "Lcom/kakao/talk/model/media/MediaItem;",
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
.field public final synthetic a:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$makeImageAndFinish$2;->a:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/model/media/MediaItem;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v0, v1}, Lcom/kakao/talk/media/pickimage/PickerUtils;->b(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$makeImageAndFinish$2;->a:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->x3()Lcom/kakao/talk/widget/LineLengthLimitEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "profile_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$makeImageAndFinish$2;->a:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$makeImageAndFinish$2;->a:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$makeImageAndFinish$2;->a:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/model/media/MediaItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$makeImageAndFinish$2;->a(Lcom/kakao/talk/model/media/MediaItem;)V

    return-void
.end method
