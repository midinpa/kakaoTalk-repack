.class public final Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$initStickerListView$1;
.super Ljava/lang/Object;
.source "KakaoFriendsProfileSettingActivity.kt"

# interfaces
.implements Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->C3()V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$initStickerListView$1",
        "Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter$OnClickListener;",
        "onItemClick",
        "",
        "position",
        "",
        "assetPath",
        "",
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
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$initStickerListView$1;->a:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$initStickerListView$1;->a:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->y3()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v2

    sget-object v0, Lcom/kakao/talk/kimageloader/KOption;->KAKAO_FRIENDS_PROFILE_RES:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v2, v0}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    .line 4
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object p2, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$initStickerListView$1;->a:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->y3()Landroid/widget/ImageView;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KImageRequestBuilder;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;ILjava/lang/Object;)V

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$initStickerListView$1;->a:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;

    invoke-static {p2, p1}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->d(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;I)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$initStickerListView$1;->a:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->g(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->a(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;Z)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1
.end method
