.class public final Lcom/kakao/talk/itemstore/StoreManager;
.super Lcom/kakao/talk/model/BaseSharedPreference;
.source "StoreManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/itemstore/StoreManager$StoreManagerHolder;
    }
.end annotation


# instance fields
.field public g:Z

.field public h:Lcom/kakao/talk/itemstore/model/ItemStoreProperties;

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "kakao.talk.item.store.preferences"

    .line 2
    invoke-direct {p0, v0}, Lcom/kakao/talk/model/BaseSharedPreference;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/kakao/talk/itemstore/StoreManager;->i:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/itemstore/StoreManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/itemstore/StoreManager;-><init>()V

    return-void
.end method

.method public static C()Lcom/kakao/talk/itemstore/StoreManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/itemstore/StoreManager$StoreManagerHolder;->a()Lcom/kakao/talk/itemstore/StoreManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/StoreManager;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/StoreManager;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/StoreManager;Lcom/kakao/talk/itemstore/model/ItemStoreProperties;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/StoreManager;->b(Lcom/kakao/talk/itemstore/model/ItemStoreProperties;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/StoreManager;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/itemstore/StoreManager;->g:Z

    return p1
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository;->d:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository$Companion;->a()Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository;->a()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/itemstore/MinistoreRepository;->b()Lcom/kakao/talk/itemstore/MinistoreRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/MinistoreRepository;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/StoreManager;->z()V

    return-void
.end method

.method public B()V
    .locals 2

    const-string v0, "key_emoticon_favorite_guide_display_count"

    const v1, 0xf423f

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(I)V
    .locals 1

    const-string v0, "properties_tab_revision_num"

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(II)V
    .locals 1

    if-ge p1, p2, :cond_0

    .line 6
    const-class v0, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;->checkGarbage(II)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/itemstore/StoreManager$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/itemstore/StoreManager$1;-><init>(Lcom/kakao/talk/itemstore/StoreManager;I)V

    invoke-interface {p1, v0}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    const-string v0, "properties_event_popup_num"

    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    .line 8
    iput-wide p1, p0, Lcom/kakao/talk/itemstore/StoreManager;->i:J

    return-void
.end method

.method public final a(Lcom/kakao/talk/itemstore/model/ItemStoreProperties;)V
    .locals 4

    const-string v0, "properties_revision"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/ItemStoreProperties;->c()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/itemstore/StoreManager;->a(II)V

    const-string v0, "properties_keyword_dic_updatedat"

    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/ItemStoreProperties;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager;->a(JJ)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    const-string v0, "properties_is_first_use_favorite"

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    const-string v0, "properties_revision"

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public b(J)V
    .locals 1

    const-string v0, "properties_keyword_dic_updatedat"

    .line 9
    invoke-virtual {p0, v0, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final b(Lcom/kakao/talk/itemstore/model/ItemStoreProperties;)V
    .locals 7

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreManager;->h:Lcom/kakao/talk/itemstore/model/ItemStoreProperties;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/ItemStoreProperties;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/model/ItemStoreProperties;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "properties"

    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0xa4cb800

    add-long/2addr v3, v5

    const-wide/32 v5, 0x5265c00

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/util/KDateUtils;->a(JJJ)J

    move-result-wide v0

    const-string v2, "properties_req_time"

    .line 3
    invoke-virtual {p0, v2, v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/StoreManager;->u()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const-string v1, "indonesia_billing"

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/StoreManager;->a(Lcom/kakao/talk/itemstore/model/ItemStoreProperties;)V

    .line 7
    :cond_2
    iput-object p1, p0, Lcom/kakao/talk/itemstore/StoreManager;->h:Lcom/kakao/talk/itemstore/model/ItemStoreProperties;

    return-void
.end method

.method public b(Z)V
    .locals 1

    const-string v0, "properties_is_need_mypage_badge"

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public c(J)V
    .locals 1

    const-string v0, "properties_emoticon_favorite_revision"

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    const-string v0, "properties_is_need_pager_guide"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    const-string v0, "properties_is_shown_favorite_tab_badge"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/kakao/talk/util/SimpleCipher;

    invoke-direct {v0}, Lcom/kakao/talk/util/SimpleCipher;-><init>()V

    const-string v1, "item_store_try_pid"

    .line 2
    invoke-virtual {v0, p1}, Lcom/kakao/talk/util/SimpleCipher;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/kakao/talk/itemstore/StoreManager;->h:Lcom/kakao/talk/itemstore/model/ItemStoreProperties;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/model/BaseSharedPreference;->f()V

    return-void
.end method

.method public j()V
    .locals 2

    const-string v0, "item_store_try_pid"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k()I
    .locals 2

    const-string v0, "key_emoticon_favorite_guide_display_count"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 2

    const-string v0, "properties_tab_revision_num"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public m()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/itemstore/StoreManager;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-string v0, "properties_event_popup_num"

    .line 2
    invoke-virtual {p0, v0, v2, v3}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/itemstore/StoreManager;->i:J

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/kakao/talk/itemstore/StoreManager;->i:J

    return-wide v0
.end method

.method public n()J
    .locals 3

    const-string v0, "properties_emoticon_favorite_revision"

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public o()Lcom/kakao/talk/itemstore/download/ItemDownloadable;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/itemstore/download/ItemDownloader;->c()Lcom/kakao/talk/itemstore/download/ItemDownloader;

    move-result-object v0

    return-object v0
.end method

.method public p()J
    .locals 3

    const-string v0, "properties_keyword_dic_updatedat"

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public q()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 1
    :try_start_0
    new-instance v1, Lcom/kakao/talk/util/SimpleCipher;

    invoke-direct {v1}, Lcom/kakao/talk/util/SimpleCipher;-><init>()V

    const-string v2, "item_store_try_pid"

    .line 2
    invoke-virtual {p0, v2, v0}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/util/SimpleCipher;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :catchall_0
    return-object v0
.end method

.method public r()Lcom/kakao/talk/itemstore/model/ItemStoreProperties;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreManager;->h:Lcom/kakao/talk/itemstore/model/ItemStoreProperties;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const-string v1, "properties"

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/kakao/talk/itemstore/model/ItemStoreProperties;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/itemstore/model/ItemStoreProperties;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/itemstore/StoreManager;->h:Lcom/kakao/talk/itemstore/model/ItemStoreProperties;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    const-string v2, "properties_req_time"

    .line 6
    invoke-virtual {p0, v2, v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/itemstore/StoreManager;->h:Lcom/kakao/talk/itemstore/model/ItemStoreProperties;

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/StoreManager;->u()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/StoreManager;->z()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreManager;->h:Lcom/kakao/talk/itemstore/model/ItemStoreProperties;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/StoreManager;->a(Lcom/kakao/talk/itemstore/model/ItemStoreProperties;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreManager;->h:Lcom/kakao/talk/itemstore/model/ItemStoreProperties;

    return-object v0
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/StoreManager;->k()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string v1, "key_emoticon_favorite_guide_display_count"

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public t()Z
    .locals 2

    const-string v0, "properties_is_first_use_favorite"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->g4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "indonesia_billing"

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public v()Z
    .locals 2

    const-string v0, "properties_is_need_mypage_badge"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 2

    const-string v0, "properties_is_need_pager_guide"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 2

    const-string v0, "properties_is_shown_favorite_tab_badge"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/StoreManager;->r()Lcom/kakao/talk/itemstore/model/ItemStoreProperties;

    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/StoreManager;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;

    invoke-interface {v0}, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;->getProperties()Lcom/iap/ac/android/cg/b;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/itemstore/StoreManager$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/StoreManager$2;-><init>(Lcom/kakao/talk/itemstore/StoreManager;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/itemstore/StoreManager;->g:Z

    return-void
.end method
