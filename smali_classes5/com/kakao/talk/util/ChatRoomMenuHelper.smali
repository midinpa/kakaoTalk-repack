.class public final Lcom/kakao/talk/util/ChatRoomMenuHelper;
.super Ljava/lang/Object;
.source "ChatRoomMenuHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;,
        Lcom/kakao/talk/util/ChatRoomMenuHelper$IChatRoomMenuItem;
    }
.end annotation


# static fields
.field public static final a:[Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

.field public static final b:[Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

.field public static final c:[Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

.field public static final d:[Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    .line 1
    sget-object v2, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->disableAd:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lcom/kakao/talk/util/ChatRoomMenuHelper;->a:[Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    new-array v1, v0, [Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    .line 2
    sget-object v2, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->leave:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    aput-object v2, v1, v3

    sput-object v1, Lcom/kakao/talk/util/ChatRoomMenuHelper;->b:[Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    .line 3
    sget-object v2, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->setTitle:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->addFavorite:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    aput-object v2, v1, v0

    sget-object v2, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->pin:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v2, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->alert:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    const/4 v5, 0x3

    aput-object v2, v1, v5

    sget-object v2, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->shortcut:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    const/4 v6, 0x4

    aput-object v2, v1, v6

    sget-object v2, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->read:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    const/4 v7, 0x5

    aput-object v2, v1, v7

    sget-object v2, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->kakaoI:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    const/4 v8, 0x6

    aput-object v2, v1, v8

    sget-object v2, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->leave:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    const/4 v9, 0x7

    aput-object v2, v1, v9

    sput-object v1, Lcom/kakao/talk/util/ChatRoomMenuHelper;->c:[Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    new-array v1, v8, [Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    .line 4
    sget-object v2, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->setTitle:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->addFavorite:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    aput-object v2, v1, v0

    sget-object v0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->alert:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    aput-object v0, v1, v4

    sget-object v0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->shortcut:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    aput-object v0, v1, v5

    sget-object v0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->read:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    aput-object v0, v1, v6

    sget-object v0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->leave:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    aput-object v0, v1, v7

    sput-object v1, Lcom/kakao/talk/util/ChatRoomMenuHelper;->d:[Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/dialog/MenuItem;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/kakao/talk/util/ChatRoomMenuHelper;->a:[Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1, v1, v0}, Lcom/kakao/talk/util/ChatRoomMenuHelper;->a(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/widget/ProfileView;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/widget/ProfileView;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            "Lcom/kakao/talk/widget/ProfileView;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/dialog/MenuItem;",
            ">;"
        }
    .end annotation

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    .line 80
    invoke-virtual {v1, p0, p1, p2}, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->getMenuItem(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/widget/ProfileView;)Lcom/kakao/talk/widget/dialog/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/widget/ProfileView;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            "Lcom/kakao/talk/widget/ProfileView;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/dialog/MenuItem;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMmsChat()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance p3, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    sget-object v0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->pin:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->shortcut:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->hideMms:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/util/ChatRoomMenuHelper;->a(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/widget/ProfileView;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isPlusList()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 15
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    sget-object v0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->pin:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/util/ChatRoomMenuHelper;->a(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/widget/ProfileView;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isKeywordLogList()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    new-instance p3, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    sget-object v0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->pin:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->hideKeyword:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/util/ChatRoomMenuHelper;->a(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/widget/ProfileView;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 23
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Lcom/kakao/talk/util/ChatRoomMenuHelper;->b:[Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->T1()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 26
    sget-object v2, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->pin:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Lcom/kakao/talk/util/ChatRoomMenuHelper;->c:[Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    :cond_4
    :goto_0
    invoke-static {p1, v0}, Lcom/kakao/talk/util/ChatRoomMenuHelper;->a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/util/List;)V

    .line 29
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isPlusChat()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->M0()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz p3, :cond_6

    .line 30
    :cond_5
    sget-object v2, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->setTitle:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 31
    :cond_6
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_a

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x0()Z

    move-result v2

    if-nez v2, :cond_a

    .line 32
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v2

    if-nez v2, :cond_8

    .line 33
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 34
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->z0()Z

    move-result v2

    :goto_1
    const/4 v4, 0x1

    goto :goto_3

    .line 35
    :cond_7
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->e()Lcom/kakao/talk/db/model/Friend;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 36
    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 37
    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->a0()Z

    move-result v2

    goto :goto_1

    .line 38
    :cond_8
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->M0()Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v4, 0x1

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    .line 39
    :goto_2
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->z0()Z

    move-result v2

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_b

    .line 40
    sget-object v2, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->addFavorite:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    .line 41
    :cond_b
    sget-object v4, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->addFavorite:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-eqz v2, :cond_c

    sget-object v2, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->removeFavorite:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    goto :goto_4

    :cond_c
    sget-object v2, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->addFavorite:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    :goto_4
    invoke-interface {v0, v4, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    :goto_5
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->M0()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 43
    sget-object v2, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->alert:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 44
    :cond_d
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->M0()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 45
    :cond_e
    sget-object v2, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->shortcut:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_f
    if-eqz p3, :cond_10

    .line 46
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->M0()Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->f()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isPlusChat()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 47
    :cond_11
    sget-object v2, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->pin:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 48
    :cond_12
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->m0()I

    move-result v2

    if-nez v2, :cond_13

    .line 49
    sget-object v2, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->read:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50
    :cond_13
    invoke-static {p0}, Lcom/kakao/i/talk/KakaoIforTalk;->isEnabled(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->m0()I

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isNormalChat()Z

    move-result v2

    if-nez v2, :cond_15

    .line 51
    :cond_14
    sget-object v2, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->kakaoI:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 52
    :cond_15
    invoke-static {p1, p3, v0}, Lcom/kakao/talk/util/ChatRoomMenuHelper;->a(Lcom/kakao/talk/chatroom/ChatRoom;ZLjava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_16

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMemoChat()Z

    move-result p3

    if-nez p3, :cond_16

    goto :goto_6

    :cond_16
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_17

    .line 53
    sget-object p3, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->leave:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    invoke-interface {v0, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 54
    :cond_17
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->M0()Z

    move-result p3

    if-eqz p3, :cond_18

    .line 55
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object p3

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object p3

    if-eqz p3, :cond_18

    .line 56
    invoke-static {p3}, Lcom/kakao/talk/openlink/OpenLinkManager;->f(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {p3}, Lcom/kakao/talk/openlink/db/model/OpenLink;->n()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_18

    .line 57
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(Lcom/kakao/talk/openlink/db/model/OpenLink;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_18

    .line 58
    sget-object p3, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->deleteOpenChats:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_18
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/talk/singleton/LocalUser;->e4()Z

    move-result p3

    if-eqz p3, :cond_19

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMemoChat()Z

    move-result p3

    if-eqz p3, :cond_19

    .line 60
    sget-object p3, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->hideMemoChat:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_19
    invoke-static {p0, p1, p2, v0}, Lcom/kakao/talk/util/ChatRoomMenuHelper;->a(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/widget/ProfileView;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 97
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 98
    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p0

    const p1, 0x7f11000b

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p0

    const p1, 0x7f110003

    .line 99
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 100
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;J)V
    .locals 0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/util/ChatRoomMenuHelper;->b(Landroid/content/Context;J)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 92
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const p0, 0x7f110e06

    .line 93
    invoke-virtual {v0, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p0

    const v1, 0x7f11000b

    invoke-virtual {p0, v1, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p0

    const p1, 0x7f110003

    .line 94
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 95
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    .line 96
    invoke-static {}, Lcom/kakao/talk/singleton/Tracker;->q()Lcom/kakao/talk/singleton/Tracker;

    move-result-object p0

    const-string p1, "C007"

    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/Tracker;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 101
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const p0, 0x7f111f2f    # 1.9289997E38f

    .line 102
    invoke-virtual {v0, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p0

    const v1, 0x7f111d0a

    .line 103
    invoke-virtual {p0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p0

    const v1, 0x7f11000b

    invoke-virtual {p0, v1, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p0

    const p1, 0x7f1103fa

    .line 104
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 105
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/widget/ProfileView;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/util/ChatRoomMenuHelper;->b(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/widget/ProfileView;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/util/ChatRoomMenuHelper;->b(Landroid/content/Context;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/chatroom/ChatRoom;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 87
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isPlusChat()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 89
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "empty"

    .line 91
    :goto_0
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C041:Lcom/kakao/talk/tracker/Track;

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    const-string/jumbo p2, "pfid"

    invoke-virtual {p1, p2, p0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 2

    .line 107
    invoke-static {}, Lcom/kakao/talk/notification/NotificationInjector;->b()Lcom/kakao/talk/notification/ChatNotifier;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/notification/ChatNotifier;->a(J)V

    return-void
.end method

.method public static a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;)V
    .locals 3

    .line 106
    new-instance v0, Lcom/iap/ac/android/m6/c;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/m6/c;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;ZZ)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 81
    invoke-static {p0, p1}, Lcom/kakao/talk/util/ChatRoomMenuHelper;->a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isPlusChat()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "empty"

    .line 86
    :goto_0
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C041:Lcom/kakao/talk/tracker/Track;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    const-string/jumbo p2, "pfid"

    invoke-virtual {p1, p2, p0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_1
    return-void
.end method

.method public static a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;",
            ">;)V"
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 70
    :cond_0
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C027:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 71
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object p0

    .line 72
    invoke-static {p0}, Lcom/kakao/talk/openlink/OpenLinkManager;->f(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    sget-object v0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->manageOpenLink:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 74
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 75
    sget-object v1, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->deleteOpenLink:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(Lcom/kakao/talk/openlink/db/model/OpenLink;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x2

    .line 77
    sget-object v0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->fold:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    invoke-interface {p1, p0, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/chatroom/ChatRoom;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kakao/talk/util/ChatRoomMenuHelper;->b(Lcom/kakao/talk/chatroom/ChatRoom;Z)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/kakao/talk/util/ChatRoomMenuHelper;->b(Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;)V

    return-void
.end method

.method public static a(Lcom/kakao/talk/chatroom/ChatRoom;ZLjava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            "Z",
            "Ljava/util/List<",
            "Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;",
            ">;)Z"
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->M0()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 64
    :cond_1
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/kakao/talk/openlink/OpenLinkManager;->f(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 66
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 67
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->J()Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v3, :cond_3

    .line 68
    sget-object p0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->pin:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    invoke-interface {p2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    return v1
.end method

.method public static b(Landroid/content/Context;J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomTitleSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "chatRoomId"

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/widget/ProfileView;)V
    .locals 9

    .line 4
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C014:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v0

    const/high16 v1, 0x14000000

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "chatroom_"

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->M0()Z

    move-result v0

    const-string/jumbo v4, "title"

    const-string v5, "chatRoomId"

    const-string v6, "com.kakao.talk.intent.action.ENTER_CHAT_ROOM"

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object p2

    .line 8
    invoke-static {p2}, Lcom/kakao/talk/openlink/OpenLinkUIResource;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;)I

    move-result v0

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    invoke-virtual {v3, v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 13
    invoke-virtual {p2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v2, "com.kakao.talk.use.openlink.home"

    .line 14
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openlinks_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->t()Ljava/lang/String;

    move-result-object p2

    .line 17
    new-instance v2, Lcom/kakao/talk/appshortcut/ShortCutIcon;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/kakao/talk/appshortcut/ShortCutIcon;-><init>(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    .line 18
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    invoke-virtual {v0, v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 22
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->k0()Ljava/lang/String;

    move-result-object v2

    .line 25
    new-instance v3, Lcom/kakao/talk/appshortcut/ShortCutIcon;

    invoke-virtual {p2}, Lcom/kakao/talk/widget/ProfileView;->createShortCutBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {v3, p2}, Lcom/kakao/talk/appshortcut/ShortCutIcon;-><init>(Landroid/graphics/Bitmap;)V

    move-object p2, v2

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMmsChat()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/kakao/talk/mms/activity/MmsMainActivity;

    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->k0()Ljava/lang/String;

    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 32
    new-instance v3, Lcom/kakao/talk/appshortcut/ShortCutIcon;

    invoke-virtual {p2}, Lcom/kakao/talk/widget/ProfileView;->createShortCutBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {v3, p2}, Lcom/kakao/talk/appshortcut/ShortCutIcon;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lcom/kakao/talk/util/IntentUtils;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Landroid/content/Intent;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->k0()Ljava/lang/String;

    move-result-object v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 36
    new-instance v3, Lcom/kakao/talk/appshortcut/ShortCutIcon;

    invoke-virtual {p2}, Lcom/kakao/talk/widget/ProfileView;->createShortCutBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {v3, p2}, Lcom/kakao/talk/appshortcut/ShortCutIcon;-><init>(Landroid/graphics/Bitmap;)V

    :goto_0
    move-object p2, v1

    move-object v1, v2

    :goto_1
    move-object v2, v3

    move-object v3, v0

    .line 37
    :goto_2
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMmsChat()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 38
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C001:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 39
    :cond_3
    invoke-static {p0, v3, v1, p2, v2}, Lcom/kakao/talk/appshortcut/TalkAppShortcutHelper;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/appshortcut/ShortCutIcon;)Z

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;)V
    .locals 2

    .line 40
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C014:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 41
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isPlusChat()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 44
    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "empty"

    .line 45
    :goto_0
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C041:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const-string/jumbo v1, "pfid"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->getTrackerValue(Lcom/kakao/talk/chatroom/types/ChatRoomType;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "t"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_2
    :goto_1
    const p1, 0x7f110e06

    .line 47
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p0

    const p1, 0x7f11000b

    new-instance v0, Lcom/iap/ac/android/m6/e;

    invoke-direct {v0, p2, p3}, Lcom/iap/ac/android/m6/e;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p0

    const p1, 0x7f110003

    new-instance p3, Lcom/iap/ac/android/m6/d;

    invoke-direct {p3, p2}, Lcom/iap/ac/android/m6/d;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 50
    invoke-virtual {p0, p1, p3}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p0

    .line 51
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/iap/ac/android/m6/f1;

    invoke-direct {p2, p0}, Lcom/iap/ac/android/m6/f1;-><init>(Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;)V

    const-wide/16 v0, 0x96

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    invoke-static {}, Lcom/kakao/talk/singleton/Tracker;->q()Lcom/kakao/talk/singleton/Tracker;

    move-result-object p0

    const-string p1, "C007"

    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/Tracker;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/kakao/talk/chatroom/ChatRoom;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 53
    invoke-static {p0, v0, v0}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(Lcom/kakao/talk/chatroom/ChatRoom;ZZ)V

    if-eqz p1, :cond_0

    .line 54
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/LocalUser;->s0(Z)V

    .line 55
    :cond_0
    sget-object p0, Lcom/kakao/talk/tracker/Track;->C001:Lcom/kakao/talk/tracker/Track;

    const/16 p1, 0x42

    invoke-virtual {p0, p1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 3

    .line 56
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->H0()Z

    move-result v0

    const-string/jumbo v1, "s"

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C001:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->E0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C001:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0x39

    invoke-virtual {v0, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 60
    :cond_1
    :goto_0
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C001:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v1, p0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 62
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->getTrackerValue(Lcom/kakao/talk/chatroom/types/ChatRoomType;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "t"

    invoke-virtual {v0, p1, p0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 63
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/widget/ProfileView;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            "Lcom/kakao/talk/widget/ProfileView;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/dialog/MenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/kakao/talk/util/ChatRoomMenuHelper;->d:[Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->M0()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->addFavorite:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5
    :cond_1
    sget-object v1, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->addFavorite:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->z0()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->removeFavorite:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->addFavorite:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    :goto_1
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_2
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->m0()I

    move-result v1

    if-nez v1, :cond_3

    .line 7
    sget-object v1, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->read:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_3
    invoke-static {p0, p1, p2, v0}, Lcom/kakao/talk/util/ChatRoomMenuHelper;->a(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/widget/ProfileView;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
