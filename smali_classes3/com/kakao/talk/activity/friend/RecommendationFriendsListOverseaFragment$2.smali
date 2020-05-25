.class public Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment$2;
.super Lcom/kakao/talk/activity/chatroom/emoticon/DoubleClickListener;
.source "RecommendationFriendsListOverseaFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment;->a(Ljava/util/List;Ljava/util/List;Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment$2;->b:Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment;

    invoke-direct {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/DoubleClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment$2;->b:Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment;->b(Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment;Ljava/util/List;)V

    return-void
.end method
