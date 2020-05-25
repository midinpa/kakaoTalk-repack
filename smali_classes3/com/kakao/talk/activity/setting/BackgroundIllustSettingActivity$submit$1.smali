.class public final Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity$submit$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "BackgroundIllustSettingActivity.kt"


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
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/activity/setting/BackgroundIllustSettingActivity$submit$1",
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;",
        "Ljava/io/File;",
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
.field public final synthetic a:Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity$submit$1;->a:Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity$submit$1;->a:Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity$submit$1;->a:Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;

    iget-object v2, p0, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity$submit$1;->a:Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;

    invoke-static {v2}, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;->f(Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;)Lcom/kakao/talk/model/IllustBgImage;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/kakao/talk/model/IllustBgImage;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "illust"

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;->a(Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    .line 3
    :catch_0
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity$submit$1;->a:Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;->b(Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity$submit$1;->call()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
