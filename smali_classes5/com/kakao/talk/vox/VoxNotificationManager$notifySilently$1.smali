.class public final Lcom/kakao/talk/vox/VoxNotificationManager$notifySilently$1;
.super Lcom/iap/ac/android/r9/q;
.source "VoxNotificationManager.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/vox/VoxNotificationManager;->b(Landroid/app/Service;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field public final synthetic $service:Landroid/app/Service;

.field public final synthetic this$0:Lcom/kakao/talk/vox/VoxNotificationManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/VoxNotificationManager;Landroid/app/Service;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/vox/VoxNotificationManager$notifySilently$1;->this$0:Lcom/kakao/talk/vox/VoxNotificationManager;

    iput-object p2, p0, Lcom/kakao/talk/vox/VoxNotificationManager$notifySilently$1;->$service:Landroid/app/Service;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxNotificationManager$notifySilently$1;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxNotificationManager$notifySilently$1;->this$0:Lcom/kakao/talk/vox/VoxNotificationManager;

    invoke-static {v0}, Lcom/kakao/talk/vox/VoxNotificationManager;->a(Lcom/kakao/talk/vox/VoxNotificationManager;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "general"

    .line 3
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->c(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/vox/VoxNotificationManager$notifySilently$1;->$service:Landroid/app/Service;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method
