.class public final Lcom/kakao/talk/activity/bot/plugin/image/upload/ImagePluginUploadService$uploadCancelReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "ImagePluginUploadService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/bot/plugin/image/upload/ImagePluginUploadService;-><init>()V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/activity/bot/plugin/image/upload/ImagePluginUploadService$uploadCancelReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field public final synthetic a:Lcom/kakao/talk/activity/bot/plugin/image/upload/ImagePluginUploadService;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/bot/plugin/image/upload/ImagePluginUploadService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/bot/plugin/image/upload/ImagePluginUploadService$uploadCancelReceiver$1;->a:Lcom/kakao/talk/activity/bot/plugin/image/upload/ImagePluginUploadService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x21733bd1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "action_upload_cancel"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kakao/talk/activity/bot/plugin/image/upload/ImagePluginUploadService$uploadCancelReceiver$1;->a:Lcom/kakao/talk/activity/bot/plugin/image/upload/ImagePluginUploadService;

    const/4 v0, 0x0

    const-string v1, "extra_continuous_upload"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/kakao/talk/activity/bot/plugin/image/upload/ImagePluginUploadService;->a(Lcom/kakao/talk/activity/bot/plugin/image/upload/ImagePluginUploadService;Z)V

    :cond_2
    :goto_0
    return-void
.end method
