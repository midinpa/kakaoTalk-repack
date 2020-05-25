.class public Lcom/kakao/talk/mms/notification/MmsNotificationActionService$2;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "MmsNotificationActionService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/notification/MmsNotificationActionService;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/kakao/talk/mms/notification/MmsNotificationActionService;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/notification/MmsNotificationActionService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/notification/MmsNotificationActionService$2;->c:Lcom/kakao/talk/mms/notification/MmsNotificationActionService;

    iput-object p2, p0, Lcom/kakao/talk/mms/notification/MmsNotificationActionService$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/notification/MmsNotificationActionService$2;->c:Lcom/kakao/talk/mms/notification/MmsNotificationActionService;

    iget-object v1, p0, Lcom/kakao/talk/mms/notification/MmsNotificationActionService$2;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakao/talk/mms/notification/MmsNotificationActionService;->a(Lcom/kakao/talk/mms/notification/MmsNotificationActionService;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/mms/event/MmsEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/kakao/talk/mms/event/MmsEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/mms/notification/MmsNotificationController;->e()Lcom/kakao/talk/mms/notification/MmsNotificationController;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/mms/notification/MmsNotificationActionService$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/mms/notification/MmsNotificationController;->a(Ljava/lang/String;)V

    return-void
.end method
