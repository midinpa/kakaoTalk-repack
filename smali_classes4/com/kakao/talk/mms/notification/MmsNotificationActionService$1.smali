.class public Lcom/kakao/talk/mms/notification/MmsNotificationActionService$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "MmsNotificationActionService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/notification/MmsNotificationActionService;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/kakao/talk/mms/notification/MmsNotificationActionService;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/notification/MmsNotificationActionService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/notification/MmsNotificationActionService$1;->d:Lcom/kakao/talk/mms/notification/MmsNotificationActionService;

    iput-object p2, p0, Lcom/kakao/talk/mms/notification/MmsNotificationActionService$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/mms/notification/MmsNotificationActionService$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {v0}, Lcom/klinker/android/send_message/Utils;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110a1b

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(II)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/mms/notification/MmsNotificationActionService$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/mms/notification/MmsNotificationActionService$1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/mms/util/MmsTransactionUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/mms/notification/MmsNotificationActionService$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/mms/notification/MmsNotificationActionService$1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/mms/util/MmsTransactionUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/mms/notification/MmsNotificationController;->e()Lcom/kakao/talk/mms/notification/MmsNotificationController;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/mms/notification/MmsNotificationActionService$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/mms/notification/MmsNotificationController;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/mms/notification/MmsNotificationActionService$1;->d:Lcom/kakao/talk/mms/notification/MmsNotificationActionService;

    iget-object v1, p0, Lcom/kakao/talk/mms/notification/MmsNotificationActionService$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakao/talk/mms/notification/MmsNotificationActionService;->a(Lcom/kakao/talk/mms/notification/MmsNotificationActionService;Ljava/lang/String;)V

    return-void
.end method
