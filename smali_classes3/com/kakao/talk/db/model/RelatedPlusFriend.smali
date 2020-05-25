.class public Lcom/kakao/talk/db/model/RelatedPlusFriend;
.super Lcom/kakao/talk/db/model/Friend;
.source "RelatedPlusFriend.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public H2:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/db/model/RelatedPlusFriend$1;

    invoke-direct {v0}, Lcom/kakao/talk/db/model/RelatedPlusFriend$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/db/model/RelatedPlusFriend;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/kakao/talk/db/model/Friend;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/db/model/Friend;-><init>(Lorg/json/JSONObject;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/db/model/RelatedPlusFriend;->H2:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a0()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/FriendManager;->g(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->a0()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/kakao/talk/db/model/Friend;->a0()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public b0()Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/FriendManager;->b(Z)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/db/model/Friend;

    .line 3
    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public n0()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/RelatedPlusFriend;->H2:Lorg/json/JSONObject;

    return-object v0
.end method
