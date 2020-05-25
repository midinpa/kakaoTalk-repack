.class public final Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$initColorListView$1;
.super Ljava/lang/Object;
.source "KakaoFriendsProfileSettingActivity.kt"

# interfaces
.implements Lcom/kakao/talk/activity/setting/KakaoFriendsProfileColorListAdapter$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->z3()V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$initColorListView$1",
        "Lcom/kakao/talk/activity/setting/KakaoFriendsProfileColorListAdapter$OnClickListener;",
        "onItemClick",
        "",
        "position",
        "",
        "bgColor",
        "fontColor",
        "hintColor",
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
.field public final synthetic a:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$initColorListView$1;->a:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$initColorListView$1;->a:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->v3()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$initColorListView$1;->a:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;

    invoke-static {p2, p1}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->b(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$initColorListView$1;->a:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->x3()Lcom/kakao/talk/widget/LineLengthLimitEditText;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$initColorListView$1;->a:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->x3()Lcom/kakao/talk/widget/LineLengthLimitEditText;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/EditText;->setHintTextColor(I)V

    return-void
.end method
