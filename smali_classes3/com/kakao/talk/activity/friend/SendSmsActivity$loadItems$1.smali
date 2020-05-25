.class public final Lcom/kakao/talk/activity/friend/SendSmsActivity$loadItems$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "SendSmsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/SendSmsActivity;->f2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/kakao/talk/activity/friend/SendSmsActivity$loadItems$1",
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;",
        "getNormalizedFriendPhoneNumbers",
        "",
        "",
        "friends",
        "",
        "Lcom/kakao/talk/db/model/Friend;",
        "run",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/kakao/talk/activity/friend/SendSmsActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/SendSmsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/SendSmsActivity$loadItems$1;->b:Lcom/kakao/talk/activity/friend/SendSmsActivity;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    const-string v2, "LocalUser.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->Q()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/db/model/Friend;

    .line 4
    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->H()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->i0()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->H()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/kakao/talk/util/PhoneNumberUtils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public run()V
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/contact/ContactUtils;->a()Ljava/util/List;

    move-result-object v1

    const-string v2, "ContactUtils.getAllContactsByPhone()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/kakao/talk/contact/ContactProviderCursorException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v3

    const-string v4, "FriendManager.getInstance()"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/FriendManager;->b()Ljava/util/List;

    move-result-object v3

    const-string v4, "friends"

    .line 4
    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/kakao/talk/activity/friend/SendSmsActivity$loadItems$1;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v3

    .line 5
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v4

    const-string v5, "LocalUser.getInstance()"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/kakao/talk/singleton/LocalUser;->h2()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/contact/Contact;

    :try_start_1
    const-string v5, "contact"

    .line 8
    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/kakao/talk/contact/Contact;->c()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Lcom/kakao/talk/activity/friend/SendSmsActivity;->q:Lcom/kakao/talk/activity/friend/SendSmsActivity$Companion;

    invoke-virtual {v6}, Lcom/kakao/talk/activity/friend/SendSmsActivity$Companion;->a()Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 10
    new-instance v6, Lcom/kakao/talk/activity/friend/item/ContactItem;

    invoke-virtual {v4}, Lcom/kakao/talk/contact/Contact;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "contact.name"

    invoke-static {v7, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/kakao/talk/contact/Contact;->f()Ljava/lang/String;

    move-result-object v4

    const-string v8, "contact.rawPhoneNumber"

    invoke-static {v4, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "normPhoneNum"

    invoke-static {v5, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7, v4, v5}, Lcom/kakao/talk/activity/friend/item/ContactItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/kakao/talk/util/PhoneNumberUtils$UnSupportedCountryException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/friend/SendSmsActivity$loadItems$1$run$2;

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/friend/SendSmsActivity$loadItems$1$run$2;-><init>(Lcom/kakao/talk/activity/friend/SendSmsActivity$loadItems$1;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/SendSmsActivity$loadItems$1;->b:Lcom/kakao/talk/activity/friend/SendSmsActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/friend/SendSmsActivity;->a(Lcom/kakao/talk/activity/friend/SendSmsActivity;)Lcom/kakao/talk/activity/friend/adapter/SmsInviteAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/activity/friend/adapter/SmsInviteAdapter;->r()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/SendSmsActivity$loadItems$1;->b:Lcom/kakao/talk/activity/friend/SendSmsActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/friend/SendSmsActivity;->a(Lcom/kakao/talk/activity/friend/SendSmsActivity;)Lcom/kakao/talk/activity/friend/adapter/SmsInviteAdapter;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x3e8

    if-le v3, v4, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v1, v0}, Lcom/kakao/talk/activity/friend/adapter/SmsInviteAdapter;->c(Z)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/SendSmsActivity$loadItems$1;->b:Lcom/kakao/talk/activity/friend/SendSmsActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/SendSmsActivity;->a(Lcom/kakao/talk/activity/friend/SendSmsActivity;)Lcom/kakao/talk/activity/friend/adapter/SmsInviteAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/adapter/SmsInviteAdapter;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_2

    .line 19
    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/activity/friend/item/BaseItem;

    if-eqz v3, :cond_6

    .line 21
    move-object v4, v3

    check-cast v4, Lcom/kakao/talk/activity/friend/item/ContactItem;

    invoke-virtual {v4}, Lcom/kakao/talk/activity/friend/item/ContactItem;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.activity.friend.item.ContactItem"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v3, Lcom/kakao/talk/activity/friend/SendSmsActivity$loadItems$1$run$3;

    invoke-direct {v3, p0, v0, v2}, Lcom/kakao/talk/activity/friend/SendSmsActivity$loadItems$1$run$3;-><init>(Lcom/kakao/talk/activity/friend/SendSmsActivity$loadItems$1;Ljava/util/Map;Ljava/util/List;)V

    invoke-static {v1, v3}, Lcom/kakao/talk/net/volley/api/FriendApi;->b(Ljava/util/Collection;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    :goto_3
    return-void

    .line 23
    :catch_1
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->dismissWaitingDialog()V

    const v1, 0x7f110842

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v0, v0, v2, v3}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    return-void
.end method
