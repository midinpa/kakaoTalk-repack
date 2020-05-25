.class public Lcom/kakao/talk/activity/friend/item/CollectionItem$ViewHolder$1;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "CollectionItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/item/CollectionItem$ViewHolder;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/kakao/talk/activity/friend/item/CollectionItem$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/item/CollectionItem$ViewHolder;Ljava/lang/String;ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/item/CollectionItem$ViewHolder$1;->c:Lcom/kakao/talk/activity/friend/item/CollectionItem$ViewHolder;

    iput p3, p0, Lcom/kakao/talk/activity/friend/item/CollectionItem$ViewHolder$1;->a:I

    iput-object p4, p0, Lcom/kakao/talk/activity/friend/item/CollectionItem$ViewHolder$1;->b:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/friend/item/CollectionItem$ViewHolder$1;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/kakao/talk/util/DevPref$RecommendPlusFriendAD;->a(Z)V

    .line 2
    new-instance v0, Lcom/kakao/talk/eventbus/event/FriendsEvent;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/CollectionItem$ViewHolder$1;->c:Lcom/kakao/talk/activity/friend/item/CollectionItem$ViewHolder;

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/CollectionItem$ViewHolder$1;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/friend/item/CollectionItem$ViewHolder;->a(Lcom/kakao/talk/activity/friend/item/CollectionItem$ViewHolder;Landroid/content/Context;)V

    return-void
.end method
