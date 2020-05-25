.class public Lcom/kakao/talk/activity/main/chatroom/RecommendationSectionHeaderItem$ViewHolder;
.super Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder;
.source "RecommendationSectionHeaderItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/main/chatroom/RecommendationSectionHeaderItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder<",
        "Lcom/kakao/talk/activity/main/chatroom/RecommendationSectionHeaderItem;",
        ">;"
    }
.end annotation


# instance fields
.field public title:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918d0
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder;-><init>(Landroid/view/View;Z)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/RecommendationSectionHeaderItem$ViewHolder;->title:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/activity/main/chatroom/RecommendationSectionHeaderItem;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/main/chatroom/RecommendationSectionHeaderItem;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
