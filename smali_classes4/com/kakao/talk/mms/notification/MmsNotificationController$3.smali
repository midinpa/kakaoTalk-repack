.class public Lcom/kakao/talk/mms/notification/MmsNotificationController$3;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "MmsNotificationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/notification/MmsNotificationController;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/notification/MmsNotificationController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/mms/notification/MmsNotificationController;->e:Landroid/app/NotificationManager;

    const v1, 0x24bf5

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 2
    sget-object v0, Lcom/kakao/talk/mms/notification/MmsNotificationController;->e:Landroid/app/NotificationManager;

    const v1, 0xd2042

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method
