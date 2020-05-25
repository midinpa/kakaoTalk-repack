.class public Lcom/kakao/talk/activity/main/chatroom/SearchItem;
.super Lcom/kakao/talk/activity/main/chatroom/BaseItem;
.source "SearchItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/main/chatroom/SearchItem$ViewHolder;
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

.field public b:Ljava/lang/String;

.field public c:Landroid/widget/Filter;

.field public d:Landroid/text/TextWatcher;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/main/chatroom/BaseItem;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/main/chatroom/SearchItem;)Landroid/widget/Filter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/main/chatroom/SearchItem;->c:Landroid/widget/Filter;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/main/chatroom/SearchItem;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/main/chatroom/SearchItem;->a:Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/activity/main/chatroom/SearchItem;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/main/chatroom/SearchItem;->d:Landroid/text/TextWatcher;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/activity/main/chatroom/SearchItem;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/activity/main/chatroom/SearchItem;->e:I

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/kakao/talk/activity/main/chatroom/SearchItem;->e:I

    return-void
.end method

.method public a(Landroid/text/TextWatcher;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/SearchItem;->d:Landroid/text/TextWatcher;

    return-void
.end method

.method public a(Landroid/widget/Filter;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/SearchItem;->c:Landroid/widget/Filter;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/SearchItem;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/kakao/talk/widget/ViewBindable;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/SearchItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/kakao/talk/widget/ViewBindable;)Z
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/chatroom/SearchItem;->getBindingType()I

    move-result v0

    invoke-interface {p1}, Lcom/kakao/talk/widget/ViewBindable;->getBindingType()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getBindingType()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;->SEARCH:Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isContentTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/widget/ViewBindable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/main/chatroom/SearchItem;->a(Lcom/kakao/talk/widget/ViewBindable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/widget/ViewBindable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/main/chatroom/SearchItem;->b(Lcom/kakao/talk/widget/ViewBindable;)Z

    move-result p1

    return p1
.end method
