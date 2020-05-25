.class public Lcom/kakao/talk/moim/media/PostMediaViewActivity$9;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "PostMediaViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/media/PostMediaViewActivity;->H(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/kakao/talk/moim/media/PostMediaViewActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/media/PostMediaViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity$9;->j:Lcom/kakao/talk/moim/media/PostMediaViewActivity;

    invoke-direct {p0}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity$9;->j:Lcom/kakao/talk/moim/media/PostMediaViewActivity;

    invoke-static {p1}, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->f(Lcom/kakao/talk/moim/media/PostMediaViewActivity;)Lcom/kakao/talk/moim/media/LoadMorePageChangeListener;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/moim/media/LoadMorePageChangeListener;->a(Z)V

    return-void
.end method

.method public a(ILorg/json/JSONObject;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/kakao/talk/moim/MoimApiStatusHelper;->a(ILorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->a(ILorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public b(Lorg/json/JSONObject;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/moim/model/Medias;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/moim/model/Medias;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity$9;->j:Lcom/kakao/talk/moim/media/PostMediaViewActivity;

    iget v2, v0, Lcom/kakao/talk/moim/model/Medias;->c:I

    invoke-static {v1, v2}, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->a(Lcom/kakao/talk/moim/media/PostMediaViewActivity;I)I

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity$9;->j:Lcom/kakao/talk/moim/media/PostMediaViewActivity;

    invoke-static {v1}, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->h(Lcom/kakao/talk/moim/media/PostMediaViewActivity;)Lcom/kakao/talk/moim/media/PostMediaViewActivity$MediaPagerAdapter;

    move-result-object v1

    iget-object v2, v0, Lcom/kakao/talk/moim/model/Medias;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/moim/media/PostMediaViewActivity$MediaPagerAdapter;->a(Ljava/util/List;)V

    .line 4
    iget-boolean v0, v0, Lcom/kakao/talk/moim/model/Medias;->b:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity$9;->j:Lcom/kakao/talk/moim/media/PostMediaViewActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->f(Lcom/kakao/talk/moim/media/PostMediaViewActivity;)Lcom/kakao/talk/moim/media/LoadMorePageChangeListener;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/moim/media/LoadMorePageChangeListener;->a(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity$9;->j:Lcom/kakao/talk/moim/media/PostMediaViewActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->f(Lcom/kakao/talk/moim/media/PostMediaViewActivity;)Lcom/kakao/talk/moim/media/LoadMorePageChangeListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/moim/media/LoadMorePageChangeListener;->a(Z)V

    .line 7
    :goto_0
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method
