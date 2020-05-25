.class public final Lcom/kakao/talk/vox/VoxNotificationManager$notify$1;
.super Lcom/iap/ac/android/r9/q;
.source "VoxNotificationManager.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/vox/VoxNotificationManager;->a(Landroid/app/Service;Lcom/kakao/talk/vox/model/VoxCallInfo;Ljava/lang/String;I)V
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
.field public final synthetic $callInfo:Lcom/kakao/talk/vox/model/VoxCallInfo;

.field public final synthetic $destUserName:Ljava/lang/String;

.field public final synthetic $message:I

.field public final synthetic $service:Landroid/app/Service;

.field public final synthetic this$0:Lcom/kakao/talk/vox/VoxNotificationManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/VoxNotificationManager;Lcom/kakao/talk/vox/model/VoxCallInfo;Ljava/lang/String;ILandroid/app/Service;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/vox/VoxNotificationManager$notify$1;->this$0:Lcom/kakao/talk/vox/VoxNotificationManager;

    iput-object p2, p0, Lcom/kakao/talk/vox/VoxNotificationManager$notify$1;->$callInfo:Lcom/kakao/talk/vox/model/VoxCallInfo;

    iput-object p3, p0, Lcom/kakao/talk/vox/VoxNotificationManager$notify$1;->$destUserName:Ljava/lang/String;

    iput p4, p0, Lcom/kakao/talk/vox/VoxNotificationManager$notify$1;->$message:I

    iput-object p5, p0, Lcom/kakao/talk/vox/VoxNotificationManager$notify$1;->$service:Landroid/app/Service;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxNotificationManager$notify$1;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxNotificationManager$notify$1;->this$0:Lcom/kakao/talk/vox/VoxNotificationManager;

    iget-object v1, p0, Lcom/kakao/talk/vox/VoxNotificationManager$notify$1;->$callInfo:Lcom/kakao/talk/vox/model/VoxCallInfo;

    iget-object v2, p0, Lcom/kakao/talk/vox/VoxNotificationManager$notify$1;->$destUserName:Ljava/lang/String;

    iget v3, p0, Lcom/kakao/talk/vox/VoxNotificationManager$notify$1;->$message:I

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/vox/VoxNotificationManager;->a(Lcom/kakao/talk/vox/VoxNotificationManager;Lcom/kakao/talk/vox/model/VoxCallInfo;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/vox/VoxNotificationManager$notify$1;->this$0:Lcom/kakao/talk/vox/VoxNotificationManager;

    iget-object v2, p0, Lcom/kakao/talk/vox/VoxNotificationManager$notify$1;->$callInfo:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-static {v1, v0, v2}, Lcom/kakao/talk/vox/VoxNotificationManager;->a(Lcom/kakao/talk/vox/VoxNotificationManager;Ljava/lang/CharSequence;Lcom/kakao/talk/vox/model/VoxCallInfo;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/vox/VoxNotificationManager$notify$1;->$callInfo:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/vox/VoxNotificationManager$notify$1;->this$0:Lcom/kakao/talk/vox/VoxNotificationManager;

    iget-object v4, p0, Lcom/kakao/talk/vox/VoxNotificationManager$notify$1;->$destUserName:Ljava/lang/String;

    iget-object v5, p0, Lcom/kakao/talk/vox/VoxNotificationManager$notify$1;->$callInfo:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-static {v3, v1, v4, v0, v5}, Lcom/kakao/talk/vox/VoxNotificationManager;->a(Lcom/kakao/talk/vox/VoxNotificationManager;Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/kakao/talk/vox/model/VoxCallInfo;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_0
    if-eqz v2, :cond_1

    .line 6
    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "new_call"

    goto :goto_0

    :cond_1
    const-string v0, "general"

    .line 7
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxNotificationManager$notify$1;->this$0:Lcom/kakao/talk/vox/VoxNotificationManager;

    invoke-static {v0, v1}, Lcom/kakao/talk/vox/VoxNotificationManager;->a(Lcom/kakao/talk/vox/VoxNotificationManager;Landroidx/core/app/NotificationCompat$Builder;)V

    if-eqz v2, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    .line 9
    :goto_1
    iget-object v2, p0, Lcom/kakao/talk/vox/VoxNotificationManager$notify$1;->$service:Landroid/app/Service;

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method
