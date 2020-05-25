.class public final Lcom/kakao/talk/mms/util/MmsMenuHelper;
.super Ljava/lang/Object;
.source "MmsMenuHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;,
        Lcom/kakao/talk/mms/util/MmsMenuHelper$IMmsMenu;
    }
.end annotation


# direct methods
.method public static a(Lcom/kakao/talk/mms/model/ConversationData;Landroid/content/Context;ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/mms/model/ConversationData;",
            "Landroid/content/Context;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/dialog/MenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;->PIN:Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;

    invoke-virtual {v1, p0, p1}, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;->getItem(Lcom/kakao/talk/mms/model/ConversationData;Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/mms/model/ConversationData;->i()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    sget-object v1, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;->READ:Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;

    invoke-virtual {v1, p0, p1}, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;->getItem(Lcom/kakao/talk/mms/model/ConversationData;Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-static {}, Lcom/kakao/talk/mms/MmsAppManager;->t()Lcom/kakao/talk/mms/MmsAppManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/mms/MmsAppManager;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/mms/model/ConversationData;->b()Lcom/kakao/talk/mms/model/Conversation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/Conversation;->b()Lcom/kakao/talk/mms/cache/ContactList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/mms/cache/ContactList;->first()Lcom/kakao/talk/mms/cache/Contact;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/mms/cache/Contact;->p()Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/mms/model/ConversationData;->b()Lcom/kakao/talk/mms/model/Conversation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/Conversation;->b()Lcom/kakao/talk/mms/cache/ContactList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    if-eqz p2, :cond_1

    .line 8
    sget-object p2, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;->UNBLOCK:Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;

    invoke-virtual {p2, p0, p1}, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;->getItem(Lcom/kakao/talk/mms/model/ConversationData;Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/MenuItem;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    sget-object p2, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;->BLOCK:Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;

    invoke-virtual {p2, p0, p1}, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;->getItem(Lcom/kakao/talk/mms/model/ConversationData;Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/MenuItem;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p3, :cond_2

    .line 10
    sget-object p2, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;->BLOCKALERT:Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;

    invoke-virtual {p2, p0, p1}, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;->getItem(Lcom/kakao/talk/mms/model/ConversationData;Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/MenuItem;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    sget-object p2, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;->ALERT:Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;

    invoke-virtual {p2, p0, p1}, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;->getItem(Lcom/kakao/talk/mms/model/ConversationData;Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/MenuItem;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    :goto_1
    sget-object p2, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;->DELETE:Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;

    invoke-virtual {p2, p0, p1}, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;->getItem(Lcom/kakao/talk/mms/model/ConversationData;Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/MenuItem;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method
