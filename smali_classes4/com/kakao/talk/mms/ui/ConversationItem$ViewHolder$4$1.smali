.class public Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$4$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "ConversationItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$4;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/util/List<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$4;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$4$1;->a:Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$4;

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
    invoke-virtual {p0}, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$4$1;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$4$1;->a:Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$4;

    iget-object v1, v1, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$4;->a:Lcom/kakao/talk/mms/model/ConversationData;

    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/ConversationData;->b()Lcom/kakao/talk/mms/model/Conversation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/Conversation;->b()Lcom/kakao/talk/mms/cache/ContactList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/mms/cache/ContactList;->first()Lcom/kakao/talk/mms/cache/Contact;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/mms/cache/Contact;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/mms/db/BlockMessageHelper;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_0
    invoke-static {}, Lcom/kakao/talk/mms/db/MmsDatabase;->y()Lcom/kakao/talk/mms/db/MmsDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/mms/db/MmsDatabase;->q()Lcom/kakao/talk/mms/db/AlertBlockDao;

    move-result-object v1

    iget-object v4, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$4$1;->a:Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$4;

    iget-object v4, v4, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$4;->a:Lcom/kakao/talk/mms/model/ConversationData;

    invoke-virtual {v4}, Lcom/kakao/talk/mms/model/ConversationData;->b()Lcom/kakao/talk/mms/model/Conversation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/mms/model/Conversation;->b()Lcom/kakao/talk/mms/cache/ContactList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/mms/cache/ContactList;->first()Lcom/kakao/talk/mms/cache/Contact;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/mms/cache/Contact;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/kakao/talk/mms/db/AlertBlockDao;->a(Ljava/lang/String;)Lcom/kakao/talk/mms/model/AlertBlockData;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method
