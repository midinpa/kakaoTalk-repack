.class public Lcom/kakao/talk/mmstalk/MmsMediaPickerUtils;
.super Ljava/lang/Object;
.source "MmsMediaPickerUtils.java"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/kakao/talk/media/pickimage/ImagePickerConfig;->a(IZ)Lcom/kakao/talk/media/pickimage/ImagePickerConfig;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->e()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object v1

    const-string v2, "mms"

    .line 2
    invoke-static {p0, v0, v1, v2}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Lcom/kakao/talk/media/pickimage/ImagePickerConfig;Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
