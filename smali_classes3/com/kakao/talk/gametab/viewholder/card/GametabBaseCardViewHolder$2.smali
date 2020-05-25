.class public Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder$2;
.super Ljava/lang/Object;
.source "GametabBaseCardViewHolder.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder$2;->a:Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder$2;->a:Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/gametab/data/GametabCardBase;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabCardBase;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/gametab/GametabTracker$Card;->a(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0xa

    .line 3
    invoke-static {v0, v1}, Lcom/kakao/talk/util/VibratorUtil;->a(J)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v0, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder$2$1;

    const v1, 0x7f110d2a

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder$2$1;-><init>(Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder$2;I)V

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder$2;->a:Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->z()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v0

    const v1, 0x7f111e94

    .line 8
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder$2$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder$2$2;-><init>(Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder$2;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setFeedbackListener(Lcom/kakao/talk/widget/dialog/FeedbackListener;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->show()V

    const/4 p1, 0x0

    return p1
.end method
