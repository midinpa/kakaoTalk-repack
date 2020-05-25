.class public final Lcom/kakao/talk/notification/ChatNotifier$setupLargeIcon$makeLargeIconWithRecycle$1;
.super Lcom/iap/ac/android/r9/q;
.source "ChatNotifier.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/notification/ChatNotifier;->c(Landroidx/core/app/NotificationCompat$Builder;Lcom/kakao/talk/notification/NotificationMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/lang/Integer;",
        "Landroid/graphics/Bitmap;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Bitmap;",
        "iconResId",
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
.field public final synthetic this$0:Lcom/kakao/talk/notification/ChatNotifier;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/notification/ChatNotifier;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/notification/ChatNotifier$setupLargeIcon$makeLargeIconWithRecycle$1;->this$0:Lcom/kakao/talk/notification/ChatNotifier;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/notification/ChatNotifier$setupLargeIcon$makeLargeIconWithRecycle$1;->this$0:Lcom/kakao/talk/notification/ChatNotifier;

    invoke-static {v0}, Lcom/kakao/talk/notification/ChatNotifier;->b(Lcom/kakao/talk/notification/ChatNotifier;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    sget-object v0, Lcom/kakao/talk/notification/NotificationBitmaps;->b:Lcom/kakao/talk/notification/NotificationBitmaps;

    iget-object v1, p0, Lcom/kakao/talk/notification/ChatNotifier$setupLargeIcon$makeLargeIconWithRecycle$1;->this$0:Lcom/kakao/talk/notification/ChatNotifier;

    invoke-static {v1}, Lcom/kakao/talk/notification/ChatNotifier;->b(Lcom/kakao/talk/notification/ChatNotifier;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/notification/NotificationBitmaps;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/notification/ChatNotifier$setupLargeIcon$makeLargeIconWithRecycle$1;->invoke(I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
