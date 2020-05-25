.class public Lcom/kakao/talk/net/retrofit/service/friends/model/FriendResponse;
.super Ljava/lang/Object;
.source "FriendResponse.java"


# instance fields
.field public a:Lcom/kakao/talk/net/retrofit/service/friends/model/Member;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "friend"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/kakao/talk/net/retrofit/service/friends/model/Member;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/retrofit/service/friends/model/FriendResponse;->a:Lcom/kakao/talk/net/retrofit/service/friends/model/Member;

    return-object v0
.end method
