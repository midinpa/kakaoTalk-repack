.class public Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$6$1$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "MmsMenuHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$6$1;->onClick()V
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
.field public final synthetic a:Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$6$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$6$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$6$1$1;->a:Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$6$1;

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
    invoke-virtual {p0}, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$6$1$1;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$6$1$1;->a:Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$6$1;

    iget-object v0, v0, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$6$1;->a:Lcom/kakao/talk/mms/model/ConversationData;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/ConversationData;->b()Lcom/kakao/talk/mms/model/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Conversation;->b()Lcom/kakao/talk/mms/cache/ContactList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/cache/ContactList;->first()Lcom/kakao/talk/mms/cache/Contact;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/cache/Contact;->j()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/kakao/talk/mms/db/MmsDatabase;->y()Lcom/kakao/talk/mms/db/MmsDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/mms/db/MmsDatabase;->q()Lcom/kakao/talk/mms/db/AlertBlockDao;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/kakao/talk/mms/db/AlertBlockDao;->delete(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/mms/MmsAppManager;->t()Lcom/kakao/talk/mms/MmsAppManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/MmsAppManager;->r()V

    const v0, 0x7f110f4c

    .line 5
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    const/4 v0, 0x0

    return-object v0
.end method
