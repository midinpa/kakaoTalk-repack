.class public Lcom/kakao/talk/mms/receiver/SmsReceiver$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "SmsReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/receiver/SmsReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/receiver/SmsReceiver;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Context;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/mms/receiver/SmsReceiver$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/mms/receiver/SmsReceiver$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/talk/mms/receiver/SmsReceiver$1;->c:Landroid/content/Intent;

    iput-object p5, p0, Lcom/kakao/talk/mms/receiver/SmsReceiver$1;->d:Landroid/content/Context;

    iput-wide p6, p0, Lcom/kakao/talk/mms/receiver/SmsReceiver$1;->e:J

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mms/receiver/SmsReceiver$1;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/kakao/talk/mms/db/MmsDatabase;->y()Lcom/kakao/talk/mms/db/MmsDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/db/MmsDatabase;->u()Lcom/kakao/talk/mms/db/BlockWordDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/mms/db/BlockWordDao;->b()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/mms/receiver/SmsReceiver$1;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/iap/ac/android/ac/k;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/mms/receiver/SmsReceiver$1;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/kakao/talk/mms/db/BlockMessageHelper;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/mms/receiver/SmsReceiver$1;->c:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.provider.Telephony.SMS_DELIVER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/mms/receiver/SmsReceiver$1;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/kakao/talk/mms/receiver/SmsReceiver$1;->b:Ljava/lang/String;

    const-string v3, "address"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/kakao/talk/mms/receiver/SmsReceiver$1;->a:Ljava/lang/String;

    const-string v3, "body"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-wide v2, p0, Lcom/kakao/talk/mms/receiver/SmsReceiver$1;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "date_sent"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    sget-object v2, Landroid/provider/Telephony$Sms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 14
    :cond_2
    invoke-static {}, Lcom/kakao/talk/mms/MmsAppManager;->t()Lcom/kakao/talk/mms/MmsAppManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/MmsAppManager;->r()V

    .line 15
    invoke-static {}, Lcom/kakao/talk/mms/MmsAppManager;->t()Lcom/kakao/talk/mms/MmsAppManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/MmsAppManager;->g()V

    .line 16
    invoke-static {}, Lcom/kakao/talk/mms/notification/MmsNotificationController;->e()Lcom/kakao/talk/mms/notification/MmsNotificationController;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/mms/receiver/SmsReceiver$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/mms/receiver/SmsReceiver$1;->a:Ljava/lang/String;

    iget-wide v3, p0, Lcom/kakao/talk/mms/receiver/SmsReceiver$1;->e:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kakao/talk/mms/notification/MmsNotificationController;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 17
    :cond_3
    new-instance v0, Lcom/kakao/talk/mms/model/Message;

    invoke-direct {v0}, Lcom/kakao/talk/mms/model/Message;-><init>()V

    .line 18
    invoke-static {}, Lcom/kakao/talk/mms/util/NumberUtils;->a()Lcom/kakao/talk/mms/util/NumberUtils;

    move-result-object v1

    iget-object v3, p0, Lcom/kakao/talk/mms/receiver/SmsReceiver$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/kakao/talk/mms/util/NumberUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/mms/model/Message;->a(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/kakao/talk/mms/receiver/SmsReceiver$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/mms/model/Message;->b(Ljava/lang/String;)V

    .line 20
    iget-wide v3, p0, Lcom/kakao/talk/mms/receiver/SmsReceiver$1;->e:J

    invoke-virtual {v0, v3, v4}, Lcom/kakao/talk/mms/model/Message;->d(J)V

    .line 21
    invoke-virtual {v0, v2}, Lcom/kakao/talk/mms/model/Message;->d(I)V

    const-string v1, "sms"

    .line 22
    invoke-virtual {v0, v1}, Lcom/kakao/talk/mms/model/Message;->f(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/kakao/talk/mms/db/MmsDatabase;->y()Lcom/kakao/talk/mms/db/MmsDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/mms/db/MmsDatabase;->s()Lcom/kakao/talk/mms/db/BlockMessageDao;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/kakao/talk/mms/db/BlockMessageDao;->a(Lcom/kakao/talk/mms/model/Message;)J

    .line 24
    new-instance v0, Lcom/kakao/talk/mms/event/MmsEvent;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/kakao/talk/mms/event/MmsEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
