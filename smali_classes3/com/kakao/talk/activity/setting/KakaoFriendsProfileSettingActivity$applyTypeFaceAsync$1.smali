.class public final Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$applyTypeFaceAsync$1;
.super Ljava/lang/Object;
.source "KakaoFriendsProfileSettingActivity.kt"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->a(Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;)V
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
        "Landroid/graphics/Typeface;",
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
        "Landroid/graphics/Typeface;",
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

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$applyTypeFaceAsync$1;->a:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$applyTypeFaceAsync$1;->a:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->x3()Lcom/kakao/talk/widget/LineLengthLimitEditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$applyTypeFaceAsync$1;->a:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->x3()Lcom/kakao/talk/widget/LineLengthLimitEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$applyTypeFaceAsync$1;->a:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->x3()Lcom/kakao/talk/widget/LineLengthLimitEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$applyTypeFaceAsync$1;->a(Landroid/graphics/Typeface;)V

    return-void
.end method
