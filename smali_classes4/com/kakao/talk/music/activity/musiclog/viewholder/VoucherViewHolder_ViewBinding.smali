.class public final Lcom/kakao/talk/music/activity/musiclog/viewholder/VoucherViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "VoucherViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/music/activity/musiclog/viewholder/VoucherViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/musiclog/viewholder/VoucherViewHolder;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/music/activity/musiclog/viewholder/VoucherViewHolder_ViewBinding;->b:Lcom/kakao/talk/music/activity/musiclog/viewholder/VoucherViewHolder;

    const v0, 0x7f0908c8

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/musiclog/viewholder/VoucherViewHolder;->icon:Landroid/widget/ImageView;

    const v0, 0x7f0918da

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/music/activity/musiclog/viewholder/VoucherViewHolder;->titleContainer:Landroid/view/View;

    const v0, 0x7f0918d0

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/musiclog/viewholder/VoucherViewHolder;->title:Landroid/widget/TextView;

    const v0, 0x7f0918ef

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/musiclog/viewholder/VoucherViewHolder;->titleTotal:Landroid/widget/TextView;

    const v0, 0x7f09132f

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/musiclog/viewholder/VoucherViewHolder;->period:Landroid/widget/TextView;

    const v0, 0x7f090df9

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/musiclog/viewholder/VoucherViewHolder;->message:Landroid/widget/TextView;

    const v0, 0x7f090322

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/musiclog/viewholder/VoucherViewHolder;->buy:Landroid/widget/Button;

    const v0, 0x7f090d20

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p1, Lcom/kakao/talk/music/activity/musiclog/viewholder/VoucherViewHolder;->linkage:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewholder/VoucherViewHolder_ViewBinding;->b:Lcom/kakao/talk/music/activity/musiclog/viewholder/VoucherViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/music/activity/musiclog/viewholder/VoucherViewHolder_ViewBinding;->b:Lcom/kakao/talk/music/activity/musiclog/viewholder/VoucherViewHolder;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/music/activity/musiclog/viewholder/VoucherViewHolder;->icon:Landroid/widget/ImageView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/music/activity/musiclog/viewholder/VoucherViewHolder;->titleContainer:Landroid/view/View;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/music/activity/musiclog/viewholder/VoucherViewHolder;->title:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/music/activity/musiclog/viewholder/VoucherViewHolder;->titleTotal:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/music/activity/musiclog/viewholder/VoucherViewHolder;->period:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/music/activity/musiclog/viewholder/VoucherViewHolder;->message:Landroid/widget/TextView;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/music/activity/musiclog/viewholder/VoucherViewHolder;->buy:Landroid/widget/Button;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/music/activity/musiclog/viewholder/VoucherViewHolder;->linkage:Landroid/widget/Button;

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
