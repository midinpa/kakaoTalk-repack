.class public final Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$onCreate$2;
.super Ljava/lang/Object;
.source "KakaoFriendsProfileSettingActivity.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "onGlobalLayout"
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

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$onCreate$2;->a:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$onCreate$2;->a:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->a(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$onCreate$2;->a:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->u3()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->u3()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const v2, 0x7f090200

    .line 3
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->a(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;Landroid/widget/FrameLayout;)V

    .line 4
    invoke-static {v0}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->a(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;)Landroid/widget/FrameLayout;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 6
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 7
    invoke-static {v0}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->a(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;)Landroid/widget/FrameLayout;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-static {v0, v1}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->a(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;I)V

    .line 9
    invoke-static {v0}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->j(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;)V

    .line 10
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v3

    .line 12
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v3
.end method
