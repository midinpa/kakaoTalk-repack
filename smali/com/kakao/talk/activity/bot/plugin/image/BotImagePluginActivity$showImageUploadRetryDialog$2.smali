.class public final Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity$showImageUploadRetryDialog$2;
.super Lcom/iap/ac/android/r9/q;
.source "BotImagePluginActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;->b(Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImages;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/c<",
        "Landroid/content/DialogInterface;",
        "Ljava/lang/Integer;",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "<anonymous parameter 1>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $uploadImages:Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImages;

.field public final synthetic this$0:Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImages;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity$showImageUploadRetryDialog$2;->this$0:Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;

    iput-object p2, p0, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity$showImageUploadRetryDialog$2;->$uploadImages:Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImages;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/DialogInterface;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity$showImageUploadRetryDialog$2;->invoke(Landroid/content/DialogInterface;I)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity$showImageUploadRetryDialog$2;->this$0:Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;->a(Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;)J

    move-result-wide p1

    iget-object v0, p0, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity$showImageUploadRetryDialog$2;->$uploadImages:Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImages;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImages;->b()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity$showImageUploadRetryDialog$2;->this$0:Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;->v3()Lcom/kakao/talk/activity/bot/plugin/image/upload/ImageUploadViewController;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity$showImageUploadRetryDialog$2;->this$0:Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;

    iget-object v0, p0, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity$showImageUploadRetryDialog$2;->$uploadImages:Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImages;

    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/activity/bot/plugin/image/upload/ImageUploadViewController;->a(Landroid/content/Context;Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImages;)V

    :cond_0
    return-void
.end method
