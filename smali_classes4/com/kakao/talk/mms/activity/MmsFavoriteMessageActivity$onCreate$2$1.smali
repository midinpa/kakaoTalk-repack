.class public final Lcom/kakao/talk/mms/activity/MmsFavoriteMessageActivity$onCreate$2$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "MmsFavoriteMessageActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/activity/MmsFavoriteMessageActivity$onCreate$2;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/util/List<",
        "+",
        "Lcom/kakao/talk/mms/model/MessageLog;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/kakao/talk/mms/activity/MmsFavoriteMessageActivity$onCreate$2$1",
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;",
        "",
        "Lcom/kakao/talk/mms/model/MessageLog;",
        "call",
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
.field public final synthetic a:Lcom/kakao/talk/mms/activity/MmsFavoriteMessageActivity$onCreate$2;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/activity/MmsFavoriteMessageActivity$onCreate$2;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/activity/MmsFavoriteMessageActivity$onCreate$2$1;->a:Lcom/kakao/talk/mms/activity/MmsFavoriteMessageActivity$onCreate$2;

    iput-object p2, p0, Lcom/kakao/talk/mms/activity/MmsFavoriteMessageActivity$onCreate$2$1;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsFavoriteMessageActivity$onCreate$2$1;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/mms/model/MessageLog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsFavoriteMessageActivity$onCreate$2$1;->b:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/kakao/talk/mms/model/Favorite;

    .line 6
    invoke-virtual {v2}, Lcom/kakao/talk/mms/model/Favorite;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sms"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v3, p0, Lcom/kakao/talk/mms/activity/MmsFavoriteMessageActivity$onCreate$2$1;->a:Lcom/kakao/talk/mms/activity/MmsFavoriteMessageActivity$onCreate$2;

    iget-object v3, v3, Lcom/kakao/talk/mms/activity/MmsFavoriteMessageActivity$onCreate$2;->a:Lcom/kakao/talk/mms/activity/MmsFavoriteMessageActivity;

    invoke-virtual {v2}, Lcom/kakao/talk/mms/model/Favorite;->b()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/kakao/talk/mms/db/MmsContentProviderHelper;->d(Landroid/content/Context;J)Lcom/kakao/talk/mms/model/Message;

    move-result-object v3

    goto :goto_1

    .line 8
    :cond_0
    iget-object v3, p0, Lcom/kakao/talk/mms/activity/MmsFavoriteMessageActivity$onCreate$2$1;->a:Lcom/kakao/talk/mms/activity/MmsFavoriteMessageActivity$onCreate$2;

    iget-object v3, v3, Lcom/kakao/talk/mms/activity/MmsFavoriteMessageActivity$onCreate$2;->a:Lcom/kakao/talk/mms/activity/MmsFavoriteMessageActivity;

    invoke-virtual {v2}, Lcom/kakao/talk/mms/model/Favorite;->b()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/kakao/talk/mms/db/MmsContentProviderHelper;->c(Landroid/content/Context;J)Lcom/kakao/talk/mms/model/Message;

    move-result-object v3

    .line 9
    :goto_1
    invoke-static {v2, v3}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/f9/i0;->a(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 13
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 14
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/mms/model/Message;

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 15
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/mms/model/Favorite;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/mms/model/Message;

    if-nez v2, :cond_6

    .line 16
    invoke-static {}, Lcom/kakao/talk/mms/db/MmsDatabase;->y()Lcom/kakao/talk/mms/db/MmsDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/mms/db/MmsDatabase;->w()Lcom/kakao/talk/mms/db/FavoriteDao;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/kakao/talk/mms/db/FavoriteDao;->a(Lcom/kakao/talk/mms/model/Favorite;)V

    goto :goto_4

    .line 17
    :cond_7
    iget-object v1, p0, Lcom/kakao/talk/mms/activity/MmsFavoriteMessageActivity$onCreate$2$1;->a:Lcom/kakao/talk/mms/activity/MmsFavoriteMessageActivity$onCreate$2;

    iget-object v1, v1, Lcom/kakao/talk/mms/activity/MmsFavoriteMessageActivity$onCreate$2;->a:Lcom/kakao/talk/mms/activity/MmsFavoriteMessageActivity;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->e(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kakao/talk/mms/activity/MmsFavoriteMessageActivity;->a(Lcom/kakao/talk/mms/activity/MmsFavoriteMessageActivity;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
