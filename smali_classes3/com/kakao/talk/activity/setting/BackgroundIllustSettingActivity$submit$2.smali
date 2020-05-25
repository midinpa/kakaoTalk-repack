.class public final Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity$submit$2;
.super Ljava/lang/Object;
.source "BackgroundIllustSettingActivity.kt"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;->A3()V
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
        "Ljava/io/File;",
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
        "Ljava/io/File;",
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
.field public final synthetic a:Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity$submit$2;->a:Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "illustValue"

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity$submit$2;->a:Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;

    invoke-static {v3}, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;->f(Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;)Lcom/kakao/talk/model/IllustBgImage;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/kakao/talk/model/IllustBgImage;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "illustType"

    .line 6
    iget-object v3, p0, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity$submit$2;->a:Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;

    invoke-static {v3}, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;->f(Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;)Lcom/kakao/talk/model/IllustBgImage;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/kakao/talk/model/IllustBgImage;->d()Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$IllustType;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    .line 7
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    .line 8
    :catch_0
    :goto_0
    new-instance v0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity$submit$2;->a:Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/setting/BackgroundSettingActivity;->u3()J

    move-result-wide v2

    .line 10
    sget-object v4, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;->Illust:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

    invoke-virtual {v4}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;->getValue()I

    move-result v4

    .line 11
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;-><init>(JILjava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->c()Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->a(Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity$submit$2;->a:Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/BackgroundSettingActivity;->u3()J

    move-result-wide v0

    sget-object v2, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;->ILLUST:Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils;->b(JLcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;)Ljava/io/File;

    move-result-object v0

    .line 15
    :try_start_2
    invoke-static {p1, v0}, Lcom/kakao/talk/util/KakaoFileUtils;->d(Ljava/io/File;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 16
    :catch_1
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity$submit$2;->a:Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity$submit$2;->a:Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :cond_3
    return-void

    :cond_4
    :goto_1
    const p1, 0x7f110f40

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v2, v2, v1, v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity$submit$2;->a(Ljava/io/File;)V

    return-void
.end method
