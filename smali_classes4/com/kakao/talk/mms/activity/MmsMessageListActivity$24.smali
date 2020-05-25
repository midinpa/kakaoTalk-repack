.class public Lcom/kakao/talk/mms/activity/MmsMessageListActivity$24;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "MmsMessageListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->J3()V
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

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J

.field public final synthetic d:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$24;->d:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    iput-object p2, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$24;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$24;->b:Ljava/util/List;

    iput-wide p4, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$24;->c:J

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
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$24;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/klinker/android/send_message/Message;

    invoke-direct {v0}, Lcom/klinker/android/send_message/Message;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$24;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/klinker/android/send_message/Message;->c(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$24;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$24;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v4, v2

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/mms/ui/BaseItem;

    .line 6
    instance-of v7, v6, Lcom/kakao/talk/mms/ui/attachment/MmsImageAttachment;

    if-eqz v7, :cond_1

    .line 7
    check-cast v6, Lcom/kakao/talk/mms/ui/attachment/MmsImageAttachment;

    invoke-virtual {v6}, Lcom/kakao/talk/mms/ui/attachment/MmsImageAttachment;->b()Lcom/kakao/talk/model/media/MediaItem;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Lcom/kakao/talk/model/media/MediaItem;->D()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x500

    invoke-static {v6, v7}, Lcom/kakao/talk/util/ImageUtils;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 9
    invoke-virtual {v0, v6}, Lcom/klinker/android/send_message/Message;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 10
    :cond_1
    instance-of v7, v6, Lcom/kakao/talk/mms/ui/attachment/MmsContactAttachment;

    if-eqz v7, :cond_0

    .line 11
    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v6, Lcom/kakao/talk/mms/ui/attachment/MmsContactAttachment;

    invoke-virtual {v6}, Lcom/kakao/talk/mms/ui/attachment/MmsContactAttachment;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v3, :cond_0

    .line 14
    invoke-virtual {v6}, Lcom/kakao/talk/mms/ui/attachment/MmsContactAttachment;->b()Lcom/kakao/talk/mms/ui/ContactItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/mms/ui/ContactItem;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v2

    const/4 v5, 0x0

    .line 15
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-le v5, v3, :cond_5

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v4

    const v6, 0x7f110f7c

    invoke-static {v4, v6}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v4

    sub-int/2addr v5, v3

    const-string v3, "count"

    invoke-virtual {v4, v3, v5}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v4}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 17
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v2, "text/x-vcard"

    invoke-virtual {v0, v1, v2, v4}, Lcom/klinker/android/send_message/Message;->a([BLjava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_6
    iget-object v1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$24;->d:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$24;->d:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {v2}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->c(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)Lcom/kakao/talk/mms/model/Conversation;

    move-result-object v2

    iget-wide v3, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$24;->c:J

    invoke-static {v1, v2, v0, v3, v4}, Lcom/kakao/talk/mms/util/MmsTransactionUtils;->a(Landroid/content/Context;Lcom/kakao/talk/mms/model/Conversation;Lcom/klinker/android/send_message/Message;J)V

    const/4 v0, 0x0

    return-object v0
.end method
