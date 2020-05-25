.class public Lcom/kakao/talk/itemstore/widget/StoreMyPageView$5;
.super Lcom/kakao/talk/net/retrofit/callback/APICallback;
.source "StoreMyPageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/widget/StoreMyPageView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/net/retrofit/callback/APICallback<",
        "Lcom/kakao/talk/net/retrofit/service/friends/model/MemberResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/kakao/talk/itemstore/widget/StoreMyPageView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/widget/StoreMyPageView;Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/StoreMyPageView$5;->d:Lcom/kakao/talk/itemstore/widget/StoreMyPageView;

    invoke-direct {p0, p2}, Lcom/kakao/talk/net/retrofit/callback/APICallback;-><init>(Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/net/retrofit/service/friends/model/MemberResponse;Landroid/content/Context;)V
    .locals 3

    .line 4
    new-instance v0, Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {p0}, Lcom/kakao/talk/net/retrofit/service/friends/model/MemberResponse;->a()Lcom/kakao/talk/net/retrofit/service/friends/model/Member;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/kakao/talk/db/model/Friend;-><init>(Lcom/kakao/talk/net/retrofit/service/friends/model/Member;)V

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 6
    sget-object p0, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;->FRIEND:Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

    invoke-static {p1, v0, p0, v1}, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileActivity;->a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;Ljava/util/HashMap;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p0, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;->SEARCH:Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

    invoke-static {p1, v0, p0, v1}, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileActivity;->a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;Ljava/util/HashMap;)Landroid/content/Intent;

    move-result-object p0

    .line 8
    :goto_0
    sget-object v1, Lcom/kakao/talk/tracker/Track;->I001:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\uae30\uc874\uce5c\uad6c"

    goto :goto_1

    :cond_1
    const-string v0, "\uc0c8\uce5c\uad6c"

    :goto_1
    const-string v2, "\uae30\uc874\uce5c\uad6c\uc5ec\ubd80"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object v0

    const-string v2, "\ub354\ubcf4\uae30_\uce5c\uad6c\ucd94\uac00"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/net/retrofit/service/friends/model/MemberResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/StoreMyPageView$5;->d:Lcom/kakao/talk/itemstore/widget/StoreMyPageView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/StoreMyPageView$5;->d:Lcom/kakao/talk/itemstore/widget/StoreMyPageView;

    new-instance v1, Lcom/iap/ac/android/p3/n;

    invoke-direct {v1, p2, p1}, Lcom/iap/ac/android/p3/n;-><init>(Lcom/kakao/talk/net/retrofit/service/friends/model/MemberResponse;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/widget/StoreMyPageView;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/kakao/talk/net/retrofit/service/friends/model/MemberResponse;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/itemstore/widget/StoreMyPageView$5;->a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/net/retrofit/service/friends/model/MemberResponse;)V

    return-void
.end method
