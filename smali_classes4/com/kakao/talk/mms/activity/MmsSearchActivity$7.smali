.class public Lcom/kakao/talk/mms/activity/MmsSearchActivity$7;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "MmsSearchActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/activity/MmsSearchActivity;->H(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/util/List<",
        "Lcom/kakao/talk/mms/model/ConversationData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/kakao/talk/mms/activity/MmsSearchActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/activity/MmsSearchActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity$7;->b:Lcom/kakao/talk/mms/activity/MmsSearchActivity;

    iput-object p2, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity$7;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsSearchActivity$7;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/mms/model/ConversationData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity$7;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/talk/mms/cache/RecipientIdCache;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity$7;->b:Lcom/kakao/talk/mms/activity/MmsSearchActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity$7;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kakao/talk/mms/db/ContactProviderHelper;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity$7;->b:Lcom/kakao/talk/mms/activity/MmsSearchActivity;

    invoke-static {v2}, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->d(Lcom/kakao/talk/mms/activity/MmsSearchActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity$7;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 5
    invoke-static {}, Lcom/kakao/talk/mms/manager/MmsSearchDataManager;->f()Lcom/kakao/talk/mms/manager/MmsSearchDataManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kakao/talk/mms/manager/MmsSearchDataManager;->a(Ljava/util/List;)V

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/mms/ui/ContactItem;

    .line 7
    invoke-virtual {v3}, Lcom/kakao/talk/mms/ui/ContactItem;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8
    invoke-static {v4}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v4}, Lcom/kakao/talk/mms/cache/RecipientIdCache;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcom/kakao/talk/mms/MmsPlusFriendManager;->d()Lcom/kakao/talk/mms/MmsPlusFriendManager;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity$7;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/kakao/talk/mms/MmsPlusFriendManager;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/mms/model/PlusFriendAddress;

    .line 12
    invoke-static {}, Lcom/kakao/talk/mms/util/NumberUtils;->a()Lcom/kakao/talk/mms/util/NumberUtils;

    move-result-object v4

    invoke-virtual {v3}, Lcom/kakao/talk/mms/model/PlusFriendAddress;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/kakao/talk/mms/util/NumberUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v3}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v3}, Lcom/kakao/talk/mms/cache/RecipientIdCache;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/FriendManager;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/db/model/Friend;

    .line 16
    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->D()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity$7;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 17
    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->D()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/mms/cache/RecipientIdCache;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 18
    :cond_4
    invoke-static {}, Lcom/kakao/talk/mms/manager/ConversationDataManager;->g()Lcom/kakao/talk/mms/manager/ConversationDataManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kakao/talk/mms/manager/ConversationDataManager;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/mms/ui/ContactItem;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/mms/model/ConversationData;

    .line 22
    invoke-virtual {v4}, Lcom/kakao/talk/mms/model/ConversationData;->b()Lcom/kakao/talk/mms/model/Conversation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/mms/model/Conversation;->b()Lcom/kakao/talk/mms/cache/ContactList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/mms/cache/ContactList;->first()Lcom/kakao/talk/mms/cache/Contact;

    move-result-object v4

    .line 23
    :try_start_0
    invoke-virtual {v2}, Lcom/kakao/talk/mms/ui/ContactItem;->e()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lcom/kakao/talk/mms/ui/ContactItem;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/kakao/talk/mms/cache/Contact;->e()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_6

    .line 24
    invoke-virtual {v4, v2}, Lcom/kakao/talk/mms/cache/Contact;->a(Lcom/kakao/talk/mms/ui/ContactItem;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    goto :goto_3

    :cond_7
    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method
