.class public Lcom/kakao/talk/mms/activity/ContactActivity$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "ContactActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/activity/ContactActivity;->w3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/util/List<",
        "Lcom/kakao/talk/mms/ui/ContactItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/mms/activity/ContactActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/activity/ContactActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/activity/ContactActivity$1;->a:Lcom/kakao/talk/mms/activity/ContactActivity;

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
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/ContactActivity$1;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/mms/ui/ContactItem;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/ContactActivity$1;->a:Lcom/kakao/talk/mms/activity/ContactActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/kakao/talk/mms/activity/ContactActivity;->a(Lcom/kakao/talk/mms/activity/ContactActivity;Ljava/util/List;)Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/ContactActivity$1;->a:Lcom/kakao/talk/mms/activity/ContactActivity;

    invoke-static {v0}, Lcom/kakao/talk/mms/activity/ContactActivity;->a(Lcom/kakao/talk/mms/activity/ContactActivity;)Lcom/kakao/talk/activity/friend/picker/LoadingActivityAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/picker/LoadingActivityAdapter;->c()V

    .line 4
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/mms/db/ContactProviderHelper;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kakao/talk/singleton/FriendManager;->e(Ljava/util/List;)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/mms/activity/ContactActivity$1;->a:Lcom/kakao/talk/mms/activity/ContactActivity;

    invoke-static {v1}, Lcom/kakao/talk/mms/activity/ContactActivity;->b(Lcom/kakao/talk/mms/activity/ContactActivity;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/mms/ui/ContactItem;

    .line 8
    invoke-virtual {v2}, Lcom/kakao/talk/mms/ui/ContactItem;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    invoke-static {v4}, Lcom/kakao/talk/mms/db/BlockMessageHelper;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v4}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    invoke-virtual {v2, v4}, Lcom/kakao/talk/mms/ui/ContactItem;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method
