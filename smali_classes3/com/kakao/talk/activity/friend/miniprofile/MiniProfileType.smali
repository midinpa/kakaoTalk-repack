.class public final enum Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;
.super Ljava/lang/Enum;
.source "MiniProfileType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

.field public static final enum CHATROOM:Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

.field public static final enum CHAT_MEMBER:Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

.field public static final enum FRIEND:Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

.field public static final enum KAKAO_GROUP_MEMBER:Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

.field public static final enum ME:Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

.field public static final enum PLUS_FRIEND:Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

.field public static final enum PROFILE:Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

.field public static final enum RECOMMENDATION:Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

.field public static final enum SEARCH:Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;


# instance fields
.field public v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

    const/4 v1, 0x0

    const-string v2, "ME"

    invoke-direct {v0, v2, v1, v1}, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;->ME:Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

    new-instance v0, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

    const/4 v2, 0x1

    const-string v3, "FRIEND"

    invoke-direct {v0, v3, v2, v2}, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;->FRIEND:Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

    new-instance v0, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

    const/4 v3, 0x2

    const-string v4, "CHAT_MEMBER"

    invoke-direct {v0, v4, v3, v3}, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;->CHAT_MEMBER:Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

    new-instance v0, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

    const/4 v4, 0x3

    const-string v5, "RECOMMENDATION"

    invoke-direct {v0, v5, v4, v4}, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;->RECOMMENDATION:Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

    new-instance v0, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

    const/4 v5, 0x4

    const-string v6, "PLUS_FRIEND"

    invoke-direct {v0, v6, v5, v5}, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;->PLUS_FRIEND:Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

    const/4 v6, 0x5

    const-string v7, "CHATROOM"

    invoke-direct {v0, v7, v6, v6}, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;->CHATROOM:Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

    .line 3
    new-instance v0, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

    const/4 v7, 0x6

    const/4 v8, 0x7

    const-string v9, "PROFILE"

    invoke-direct {v0, v9, v7, v8}, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;->PROFILE:Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

    new-instance v0, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

    const/16 v9, 0x8

    const-string v10, "KAKAO_GROUP_MEMBER"

    invoke-direct {v0, v10, v8, v9}, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;->KAKAO_GROUP_MEMBER:Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

    new-instance v0, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

    const/16 v10, 0x9

    const-string v11, "SEARCH"

    invoke-direct {v0, v11, v9, v10}, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;->SEARCH:Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

    new-array v10, v10, [Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

    .line 4
    sget-object v11, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;->ME:Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

    aput-object v11, v10, v1

    sget-object v1, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;->FRIEND:Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

    aput-object v1, v10, v2

    sget-object v1, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;->CHAT_MEMBER:Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

    aput-object v1, v10, v3

    sget-object v1, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;->RECOMMENDATION:Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

    aput-object v1, v10, v4

    sget-object v1, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;->PLUS_FRIEND:Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

    aput-object v1, v10, v5

    sget-object v1, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;->CHATROOM:Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

    aput-object v1, v10, v6

    sget-object v1, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;->PROFILE:Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

    aput-object v1, v10, v7

    sget-object v1, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;->KAKAO_GROUP_MEMBER:Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

    aput-object v1, v10, v8

    aput-object v0, v10, v9

    sput-object v10, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;->$VALUES:[Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;->v:I

    return-void
.end method

.method public static convertStringToType(I)Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;->values()[Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;->v:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFriend(Landroid/content/Intent;Lcom/kakao/talk/db/model/Friend;)Lcom/kakao/talk/db/model/Friend;
    .locals 3
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/db/model/Friend;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_2

    .line 27
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/LocalUser;->c(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "openlink"

    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz p0, :cond_1

    .line 29
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/openlink/OpenLinkManager;->d(J)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object p1

    if-nez p1, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->a(J)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object p1

    .line 31
    :cond_0
    new-instance p0, Lcom/kakao/talk/db/model/Friend;

    invoke-direct {p0, p1}, Lcom/kakao/talk/db/model/Friend;-><init>(Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 32
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 33
    :cond_1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->p0()Lcom/kakao/talk/db/model/Friend;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

    return-object p0
.end method

.method public static valueOfType(I)Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;->values()[Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;->v:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static values()[Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;->$VALUES:[Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

    invoke-virtual {v0}, [Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

    return-object v0
.end method


# virtual methods
.method public getFriend(Landroid/content/Intent;)Lcom/kakao/talk/db/model/Friend;
    .locals 8
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "member"

    const-string v4, "friend"

    const-string v5, "friendId"

    const-wide/16 v6, 0x0

    packed-switch v0, :pswitch_data_0

    return-object v1

    .line 2
    :pswitch_0
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/db/model/Friend;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/kakao/talk/singleton/FriendManager;->g(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/kakao/talk/db/model/chatroom/MemberType;->NOT_FRIEND:Lcom/kakao/talk/db/model/chatroom/MemberType;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/db/model/chatroom/MemberType;Z)V

    .line 5
    :goto_0
    invoke-static {p1, v0}, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;->getFriend(Landroid/content/Intent;Lcom/kakao/talk/db/model/Friend;)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1

    .line 6
    :pswitch_1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->p0()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;->getFriend(Landroid/content/Intent;Lcom/kakao/talk/db/model/Friend;)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_2
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    invoke-virtual {p1, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/FriendManager;->g(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/db/model/Friend;

    .line 10
    :cond_2
    invoke-static {p1, v0}, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;->getFriend(Landroid/content/Intent;Lcom/kakao/talk/db/model/Friend;)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_3
    invoke-virtual {p1, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v3, "isPlusFriend"

    .line 12
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/kakao/talk/singleton/FriendManager;->g(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-nez v0, :cond_3

    .line 14
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/db/model/Friend;

    .line 15
    :cond_3
    invoke-static {p1, v0}, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;->getFriend(Landroid/content/Intent;Lcom/kakao/talk/db/model/Friend;)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    return-object p1

    .line 16
    :cond_4
    invoke-static {}, Lcom/kakao/talk/singleton/RecommendedFriendManager;->f()Lcom/kakao/talk/singleton/RecommendedFriendManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/kakao/talk/singleton/RecommendedFriendManager;->a(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;->getFriend(Landroid/content/Intent;Lcom/kakao/talk/db/model/Friend;)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_4
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/db/model/Friend;

    .line 19
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 20
    :cond_5
    new-instance v1, Lcom/kakao/talk/db/model/Friend;

    invoke-direct {v1, v0}, Lcom/kakao/talk/db/model/Friend;-><init>(Lcom/kakao/talk/db/model/Friend;)V

    .line 21
    :goto_1
    invoke-static {p1, v1}, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;->getFriend(Landroid/content/Intent;Lcom/kakao/talk/db/model/Friend;)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_5
    invoke-virtual {p1, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v6

    if-nez v2, :cond_6

    .line 23
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/db/model/Friend;

    .line 24
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    .line 25
    :cond_6
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/kakao/talk/singleton/FriendManager;->g(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;->getFriend(Landroid/content/Intent;Lcom/kakao/talk/db/model/Friend;)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;->v:I

    return v0
.end method
