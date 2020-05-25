.class public final Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$makeImageAndFinish$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "KakaoFriendsProfileSettingActivity.kt"


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
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$makeImageAndFinish$1",
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;",
        "Lcom/kakao/talk/model/media/MediaItem;",
        "call",
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

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$makeImageAndFinish$1;->a:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;

    iput-object p2, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$makeImageAndFinish$1;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/kakao/talk/model/media/MediaItem;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$makeImageAndFinish$1;->b:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$makeImageAndFinish$1;->a:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->e(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;)Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter;->m()I

    move-result v1

    iget-object v2, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$makeImageAndFinish$1;->a:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;

    invoke-static {v2}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->b(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;)Lcom/kakao/talk/activity/setting/KakaoFriendsProfileColorListAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileColorListAdapter;->m()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$makeImageAndFinish$1;->b:Landroid/graphics/Bitmap;

    .line 5
    invoke-static {v1, v2, v3}, Lcom/kakao/talk/util/ImageUtils;->a(IILandroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object v1

    const-string v2, "ImageUtils.makeImageFile\u2026age\n                    )"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/kakao/talk/model/media/MediaItem;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v3, 0x0

    invoke-direct {v2, v1, v3, v4}, Lcom/kakao/talk/model/media/MediaItem;-><init>(Ljava/lang/String;J)V

    return-object v2

    .line 7
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :catch_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$makeImageAndFinish$1;->call()Lcom/kakao/talk/model/media/MediaItem;

    move-result-object v0

    return-object v0
.end method
