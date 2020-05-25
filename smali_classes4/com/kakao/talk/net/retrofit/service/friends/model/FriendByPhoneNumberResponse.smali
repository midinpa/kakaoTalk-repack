.class public Lcom/kakao/talk/net/retrofit/service/friends/model/FriendByPhoneNumberResponse;
.super Lcom/kakao/talk/net/retrofit/service/friends/model/FriendResponse;
.source "FriendByPhoneNumberResponse.java"


# instance fields
.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pstn_number"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/net/retrofit/service/friends/model/FriendResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/retrofit/service/friends/model/FriendByPhoneNumberResponse;->c:Ljava/lang/String;

    return-object v0
.end method
