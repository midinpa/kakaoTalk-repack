.class public Lcom/kakao/talk/mms/notification/MmsNotificationController$2;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "MmsNotificationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/notification/MmsNotificationController;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/kakao/talk/mms/notification/MmsNotificationController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/notification/MmsNotificationController;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/notification/MmsNotificationController$2;->c:Lcom/kakao/talk/mms/notification/MmsNotificationController;

    iput-object p2, p0, Lcom/kakao/talk/mms/notification/MmsNotificationController$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/mms/notification/MmsNotificationController;->e:Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/kakao/talk/mms/notification/MmsNotificationController$2;->b:Ljava/lang/String;

    const v2, 0x24bf5

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/notification/MmsNotificationController$2;->c:Lcom/kakao/talk/mms/notification/MmsNotificationController;

    invoke-static {v0}, Lcom/kakao/talk/mms/notification/MmsNotificationController;->b(Lcom/kakao/talk/mms/notification/MmsNotificationController;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/kakao/talk/mms/notification/MmsNotificationController;->e:Landroid/app/NotificationManager;

    const v1, 0xd2042

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method
