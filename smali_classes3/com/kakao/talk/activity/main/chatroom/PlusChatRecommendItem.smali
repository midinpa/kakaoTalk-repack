.class public Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem;
.super Lcom/kakao/talk/activity/main/chatroom/BaseItem;
.source "PlusChatRecommendItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem$ViewHolder;
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/db/model/Friend;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/Friend;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/main/chatroom/BaseItem;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem;->b:Z

    .line 3
    iput v0, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem;->c:I

    .line 4
    new-instance v0, Lcom/kakao/talk/db/model/Friend;

    invoke-direct {v0, p1}, Lcom/kakao/talk/db/model/Friend;-><init>(Lcom/kakao/talk/db/model/Friend;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem;->a:Lcom/kakao/talk/db/model/Friend;

    .line 5
    iput p2, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/db/model/Friend;IZ)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/kakao/talk/activity/main/chatroom/BaseItem;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem;->b:Z

    .line 8
    iput v0, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem;->c:I

    .line 9
    new-instance v0, Lcom/kakao/talk/db/model/Friend;

    invoke-direct {v0, p1}, Lcom/kakao/talk/db/model/Friend;-><init>(Lcom/kakao/talk/db/model/Friend;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem;->a:Lcom/kakao/talk/db/model/Friend;

    .line 10
    iput p2, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem;->c:I

    .line 11
    iput-boolean p3, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/widget/ViewBindable;)Z
    .locals 3

    .line 1
    const-class v0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem;->a:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->A()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem;->a:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem;->a:Lcom/kakao/talk/db/model/Friend;

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->K()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem;->a:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->K()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem;->a:Lcom/kakao/talk/db/model/Friend;

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->G()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem;->a:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->G()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem;->b:Z

    iget-boolean p1, p1, Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem;->b:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public b(Lcom/kakao/talk/widget/ViewBindable;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem;->getBindingType()I

    move-result v0

    invoke-interface {p1}, Lcom/kakao/talk/widget/ViewBindable;->getBindingType()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem;->a:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    check-cast p1, Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem;

    iget-object p1, p1, Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem;->a:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v3

    cmp-long p1, v0, v3

    if-nez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public getBindingType()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;->RECOMMEND_PLUS_FRIEND:Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isContentTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/widget/ViewBindable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem;->a(Lcom/kakao/talk/widget/ViewBindable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/widget/ViewBindable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem;->b(Lcom/kakao/talk/widget/ViewBindable;)Z

    move-result p1

    return p1
.end method
