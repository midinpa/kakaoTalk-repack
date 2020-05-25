.class public Lcom/kakao/talk/itemstore/model/detail/MyPageInfo;
.super Ljava/lang/Object;
.source "MyPageInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/itemstore/model/detail/MyPageInfo$PlusFriend;,
        Lcom/kakao/talk/itemstore/model/detail/MyPageInfo$ChocoAmount;
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/itemstore/model/detail/MyPageInfo$ChocoAmount;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "balance"
    .end annotation
.end field

.field public b:Lcom/kakao/talk/itemstore/model/detail/MyPageInfo$PlusFriend;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plusFriend"
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
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/MyPageInfo;->a:Lcom/kakao/talk/itemstore/model/detail/MyPageInfo$ChocoAmount;

    iget v0, v0, Lcom/kakao/talk/itemstore/model/detail/MyPageInfo$ChocoAmount;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/MyPageInfo;->b:Lcom/kakao/talk/itemstore/model/detail/MyPageInfo$PlusFriend;

    iget-object v0, v0, Lcom/kakao/talk/itemstore/model/detail/MyPageInfo$PlusFriend;->a:Ljava/lang/String;

    return-object v0
.end method
