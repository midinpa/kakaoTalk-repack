.class public Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity$RequestListener;
.super Lcom/kakao/talk/net/retrofit/callback/APICallback;
.source "OpenLinkCategoryActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/net/retrofit/callback/APICallback<",
        "Lcom/kakao/talk/openlink/home/model/HomeCategory;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/net/retrofit/callback/APICallback;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity$RequestListener;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity$RequestListener;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0}, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->a(Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/openlink/home/model/HomeCategory;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity$RequestListener;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/kakao/talk/openlink/home/model/HomeCategory;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1, p2}, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->a(Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;Lcom/kakao/talk/openlink/home/model/HomeCategory;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->a(Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;)V

    :cond_1
    :goto_0
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
    check-cast p2, Lcom/kakao/talk/openlink/home/model/HomeCategory;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity$RequestListener;->a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/openlink/home/model/HomeCategory;)V

    return-void
.end method
