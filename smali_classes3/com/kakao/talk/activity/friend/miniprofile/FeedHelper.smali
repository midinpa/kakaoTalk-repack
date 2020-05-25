.class public Lcom/kakao/talk/activity/friend/miniprofile/FeedHelper;
.super Ljava/lang/Object;
.source "FeedHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/friend/miniprofile/FeedHelper$MoreMenuListener;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 39
    invoke-static {p0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "(?<=com|co.kr).+"

    .line 40
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View;Lcom/kakao/talk/model/miniprofile/feed/Feed;Lcom/kakao/talk/activity/friend/miniprofile/FeedHelper$MoreMenuListener;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance v6, Landroidx/appcompat/widget/PopupMenu;

    const v3, 0x800005

    const v4, 0x7f040022

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 16
    invoke-virtual {v6}, Landroidx/appcompat/widget/PopupMenu;->a()Landroid/view/Menu;

    move-result-object p0

    const-string p1, "type"

    .line 17
    invoke-virtual {p2, p1}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->getInt(Ljava/lang/String;)I

    move-result p1

    const v0, 0x7f11000d

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v3, :cond_1

    const p1, 0x7f111dc3

    .line 18
    invoke-interface {p0, v4, v3, v3, p1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 19
    invoke-interface {p0, v4, v2, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    const p1, 0x7f111dc2

    .line 20
    invoke-interface {p0, v4, v3, v3, p1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 21
    invoke-interface {p0, v4, v2, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_2
    :goto_0
    const-string p1, "permission"

    .line 22
    invoke-virtual {p2, p1}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x4

    if-nez p1, :cond_3

    const p1, 0x7f111a69

    .line 23
    invoke-interface {p0, v4, v0, v1, p1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_1

    :cond_3
    const/4 p1, 0x5

    const v2, 0x7f111a6b

    .line 24
    invoke-interface {p0, v4, p1, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :goto_1
    const/4 p1, 0x6

    const v1, 0x7f1104b6

    .line 25
    invoke-interface {p0, v4, p1, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 26
    new-instance p0, Lcom/iap/ac/android/x1/c;

    invoke-direct {p0, p3, p2}, Lcom/iap/ac/android/x1/c;-><init>(Lcom/kakao/talk/activity/friend/miniprofile/FeedHelper$MoreMenuListener;Lcom/kakao/talk/model/miniprofile/feed/Feed;)V

    invoke-virtual {v6, p0}, Landroidx/appcompat/widget/PopupMenu;->a(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 27
    invoke-virtual {v6}, Landroidx/appcompat/widget/PopupMenu;->b()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/Runnable;)V
    .locals 1

    .line 33
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 35
    new-instance p0, Lcom/iap/ac/android/x1/a;

    invoke-direct {p0, p2}, Lcom/iap/ac/android/x1/a;-><init>(Ljava/lang/Runnable;)V

    const p1, 0x7f111d8b

    invoke-virtual {v0, p1, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const p0, 0x7f110003

    .line 36
    invoke-virtual {v0, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 37
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public static synthetic a(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/activity/friend/miniprofile/FeedHelper;->b(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 38
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static a(JLorg/json/JSONObject;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/kakao/talk/activity/friend/miniprofile/FeedHelper;->a(JLorg/json/JSONObject;Z)Z

    move-result p0

    return p0
.end method

.method public static a(JLorg/json/JSONObject;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "feeds"

    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "{}"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/kakao/talk/model/miniprofile/feed/FeedCache;->a(JLjava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 6
    invoke-static {p0, p1, v3}, Lcom/kakao/talk/model/miniprofile/feed/FeedCache;->a(JLjava/lang/String;)V

    :cond_1
    :goto_0
    const-string v0, "profileFeeds"

    .line 7
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;->PROFILE:Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;

    invoke-static {p0, p1, v0, v1}, Lcom/kakao/talk/model/miniprofile/feed/FeedCache;->a(JLjava/lang/String;Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    .line 10
    sget-object v0, Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;->PROFILE:Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;

    invoke-static {p0, p1, v3, v0}, Lcom/kakao/talk/model/miniprofile/feed/FeedCache;->a(JLjava/lang/String;Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;)V

    :cond_3
    :goto_1
    const-string v0, "backgroundFeeds"

    .line 11
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 13
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;->COVER:Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;

    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/model/miniprofile/feed/FeedCache;->a(JLjava/lang/String;Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;)V

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    move v4, v2

    goto :goto_3

    :cond_5
    if-eqz p3, :cond_6

    .line 14
    sget-object p2, Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;->COVER:Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;

    invoke-static {p0, p1, v3, p2}, Lcom/kakao/talk/model/miniprofile/feed/FeedCache;->a(JLjava/lang/String;Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;)V

    :cond_6
    :goto_3
    return v4
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/friend/miniprofile/FeedHelper$MoreMenuListener;Lcom/kakao/talk/model/miniprofile/feed/Feed;Landroid/view/MenuItem;)Z
    .locals 1

    .line 28
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    .line 29
    :pswitch_0
    invoke-interface {p0, p1}, Lcom/kakao/talk/activity/friend/miniprofile/FeedHelper$MoreMenuListener;->d(Lcom/kakao/talk/model/miniprofile/feed/Feed;)V

    return v0

    .line 30
    :pswitch_1
    invoke-interface {p0, p1}, Lcom/kakao/talk/activity/friend/miniprofile/FeedHelper$MoreMenuListener;->a(Lcom/kakao/talk/model/miniprofile/feed/Feed;)V

    return v0

    .line 31
    :pswitch_2
    invoke-interface {p0, p1}, Lcom/kakao/talk/activity/friend/miniprofile/FeedHelper$MoreMenuListener;->c(Lcom/kakao/talk/model/miniprofile/feed/Feed;)V

    return v0

    .line 32
    :pswitch_3
    invoke-interface {p0, p1}, Lcom/kakao/talk/activity/friend/miniprofile/FeedHelper$MoreMenuListener;->b(Lcom/kakao/talk/model/miniprofile/feed/Feed;)V

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/app/Activity;Landroid/view/View;Lcom/kakao/talk/model/miniprofile/feed/Feed;Lcom/kakao/talk/activity/friend/miniprofile/FeedHelper$MoreMenuListener;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v6, Landroidx/appcompat/widget/PopupMenu;

    const v3, 0x800005

    const v4, 0x7f040022

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 8
    invoke-virtual {v6}, Landroidx/appcompat/widget/PopupMenu;->a()Landroid/view/Menu;

    move-result-object p0

    const/4 p1, 0x0

    const v0, 0x7f11000d

    const/4 v1, 0x1

    .line 9
    invoke-interface {p0, p1, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 10
    new-instance p0, Lcom/iap/ac/android/x1/b;

    invoke-direct {p0, p3, p2}, Lcom/iap/ac/android/x1/b;-><init>(Lcom/kakao/talk/activity/friend/miniprofile/FeedHelper$MoreMenuListener;Lcom/kakao/talk/model/miniprofile/feed/Feed;)V

    invoke-virtual {v6, p0}, Landroidx/appcompat/widget/PopupMenu;->a(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 11
    invoke-virtual {v6}, Landroidx/appcompat/widget/PopupMenu;->b()V

    return-void
.end method

.method public static b(Ljava/io/File;)V
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/kakao/talk/activity/friend/miniprofile/FeedHelper$3;

    invoke-direct {v0}, Lcom/kakao/talk/activity/friend/miniprofile/FeedHelper$3;-><init>()V

    const-string v1, "mp4"

    invoke-static {p0, v1, v0}, Lcom/kakao/talk/util/MediaUtils;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/util/MediaUtils$MediaInsertHandler;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "default"

    .line 1
    invoke-static {p0, v0}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/activity/friend/miniprofile/FeedHelper;->b(Ljava/io/File;)V

    return-void

    .line 4
    :cond_1
    sget-object v1, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/application/AppStorage;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/kakao/talk/activity/friend/miniprofile/FeedHelper$2;

    invoke-direct {v2, v0, v1}, Lcom/kakao/talk/activity/friend/miniprofile/FeedHelper$2;-><init>(Ljava/io/File;Ljava/io/File;)V

    invoke-static {p0, v1, v2}, Lcom/kakao/talk/net/volley/api/GenericApi;->a(Ljava/lang/String;Ljava/io/File;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/friend/miniprofile/FeedHelper$MoreMenuListener;Lcom/kakao/talk/model/miniprofile/feed/Feed;Landroid/view/MenuItem;)Z
    .locals 1

    .line 12
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 13
    :cond_0
    invoke-interface {p0, p1}, Lcom/kakao/talk/activity/friend/miniprofile/FeedHelper$MoreMenuListener;->c(Lcom/kakao/talk/model/miniprofile/feed/Feed;)V

    return v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 5

    const-string v0, "MiniProfileImage"

    .line 1
    invoke-static {p0, v0}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/kakao/talk/activity/friend/miniprofile/FeedHelper$1;

    invoke-direct {v0}, Lcom/kakao/talk/activity/friend/miniprofile/FeedHelper$1;-><init>()V

    invoke-static {p0, v0}, Lcom/kakao/talk/util/MediaUtils;->a(Ljava/lang/String;Lcom/kakao/talk/util/MediaUtils$MediaInsertHandler;)V

    :cond_1
    :goto_0
    return-void
.end method
