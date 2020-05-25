.class public final Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$onCreate$3;
.super Ljava/lang/Object;
.source "KakaoFriendsProfileSettingActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->onCreate(Landroid/os/Bundle;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
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

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$onCreate$3;->a:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A008:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$onCreate$3;->a:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->d(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$onCreate$3;->a:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->x3()Lcom/kakao/talk/widget/LineLengthLimitEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$onCreate$3;->a:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$onCreate$3;->a:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->c(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 5
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
