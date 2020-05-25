.class public Lcom/kakao/talk/mms/notification/MmsNotificationController$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "MmsNotificationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/notification/MmsNotificationController;->a(Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lcom/kakao/talk/mms/notification/MmsNotificationController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/notification/MmsNotificationController;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/notification/MmsNotificationController$1;->e:Lcom/kakao/talk/mms/notification/MmsNotificationController;

    iput-object p2, p0, Lcom/kakao/talk/mms/notification/MmsNotificationController$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/mms/notification/MmsNotificationController$1;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/kakao/talk/mms/notification/MmsNotificationController$1;->d:J

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/notification/MmsNotificationController$1;->e:Lcom/kakao/talk/mms/notification/MmsNotificationController;

    iget-object v1, p0, Lcom/kakao/talk/mms/notification/MmsNotificationController$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakao/talk/mms/notification/MmsNotificationController;->a(Lcom/kakao/talk/mms/notification/MmsNotificationController;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/kakao/talk/mms/cache/Contact;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mms/notification/MmsNotificationController$1;->e:Lcom/kakao/talk/mms/notification/MmsNotificationController;

    invoke-static {v0}, Lcom/kakao/talk/mms/notification/MmsNotificationController;->a(Lcom/kakao/talk/mms/notification/MmsNotificationController;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/mms/cache/Contact;->a(Landroid/content/Context;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/kakao/talk/mms/db/MmsDatabase;->y()Lcom/kakao/talk/mms/db/MmsDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/db/MmsDatabase;->q()Lcom/kakao/talk/mms/db/AlertBlockDao;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/mms/notification/MmsNotificationController$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/kakao/talk/mms/db/AlertBlockDao;->a(Ljava/lang/String;)Lcom/kakao/talk/mms/model/AlertBlockData;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/mms/notification/MmsNotificationController$1;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/mms/cache/Contact;->a(Ljava/lang/String;Z)Lcom/kakao/talk/mms/cache/Contact;

    move-result-object v3

    .line 6
    invoke-static {}, Lcom/kakao/talk/mms/notification/MmsNotificationController;->e()Lcom/kakao/talk/mms/notification/MmsNotificationController;

    move-result-object v2

    iget-object v4, p0, Lcom/kakao/talk/mms/notification/MmsNotificationController$1;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/kakao/talk/mms/notification/MmsNotificationController$1;->c:Ljava/lang/String;

    iget-wide v6, p0, Lcom/kakao/talk/mms/notification/MmsNotificationController$1;->d:J

    invoke-virtual/range {v2 .. v7}, Lcom/kakao/talk/mms/notification/MmsNotificationController;->a(Lcom/kakao/talk/mms/cache/Contact;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method
