.class public Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder$2$1;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "GametabBaseCardViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder$2;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder$2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder$2$1;->a:Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder$2;

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder$2$1;->a:Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder$2;

    iget-object v0, v0, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder$2;->a:Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/GametabCardBase;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/gametab/GametabTracker$Card;->b(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder$2$1;->a:Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder$2;

    iget-object v0, v0, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder$2;->a:Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;

    const-string v1, "s"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->b(Ljava/lang/String;)Lcom/kakao/talk/gametab/data/action/GametabAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->b(Lcom/kakao/talk/gametab/data/action/GametabAction;)V

    return-void
.end method
