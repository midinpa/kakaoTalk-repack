.class public Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$2$1$2;
.super Ljava/lang/Object;
.source "MmsMenuHelper.java"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/mms/model/ConversationData;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$2$1;Lcom/kakao/talk/mms/model/ConversationData;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$2$1$2;->a:Lcom/kakao/talk/mms/model/ConversationData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$2$1$2;->a:Lcom/kakao/talk/mms/model/ConversationData;

    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/ConversationData;->b()Lcom/kakao/talk/mms/model/Conversation;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$2$1$2;->a:Lcom/kakao/talk/mms/model/ConversationData;

    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/ConversationData;->b()Lcom/kakao/talk/mms/model/Conversation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/Conversation;->b()Lcom/kakao/talk/mms/cache/ContactList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/mms/notification/MmsNotificationController;->e()Lcom/kakao/talk/mms/notification/MmsNotificationController;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$2$1$2;->a:Lcom/kakao/talk/mms/model/ConversationData;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/ConversationData;->b()Lcom/kakao/talk/mms/model/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Conversation;->b()Lcom/kakao/talk/mms/cache/ContactList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/cache/ContactList;->first()Lcom/kakao/talk/mms/cache/Contact;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/cache/Contact;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/mms/notification/MmsNotificationController;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance p1, Lcom/kakao/talk/mms/event/MmsEvent;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/kakao/talk/mms/event/MmsEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$2$1$2;->a(Ljava/lang/Void;)V

    return-void
.end method
