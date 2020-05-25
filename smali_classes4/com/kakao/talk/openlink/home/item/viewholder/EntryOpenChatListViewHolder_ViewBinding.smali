.class public final Lcom/kakao/talk/openlink/home/item/viewholder/EntryOpenChatListViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "EntryOpenChatListViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/openlink/home/item/viewholder/EntryOpenChatListViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/home/item/viewholder/EntryOpenChatListViewHolder;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/openlink/home/item/viewholder/EntryOpenChatListViewHolder_ViewBinding;->b:Lcom/kakao/talk/openlink/home/item/viewholder/EntryOpenChatListViewHolder;

    const v0, 0x7f09035a

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/kakao/talk/openlink/home/item/viewholder/EntryOpenChatListViewHolder;->cardLayout:Landroid/widget/FrameLayout;

    const v0, 0x7f0904ee

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/home/item/viewholder/EntryOpenChatListViewHolder;->coverImage:Landroid/widget/ImageView;

    const v0, 0x7f0913ef

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/SquircleImageView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/home/item/viewholder/EntryOpenChatListViewHolder;->profileImage:Lcom/kakao/talk/widget/SquircleImageView;

    const v0, 0x7f090fec

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/home/item/viewholder/EntryOpenChatListViewHolder;->openlinkName:Landroid/widget/TextView;

    const v0, 0x7f090fed

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/kakao/talk/openlink/home/item/viewholder/EntryOpenChatListViewHolder;->openlinkType:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/item/viewholder/EntryOpenChatListViewHolder_ViewBinding;->b:Lcom/kakao/talk/openlink/home/item/viewholder/EntryOpenChatListViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/openlink/home/item/viewholder/EntryOpenChatListViewHolder_ViewBinding;->b:Lcom/kakao/talk/openlink/home/item/viewholder/EntryOpenChatListViewHolder;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/openlink/home/item/viewholder/EntryOpenChatListViewHolder;->cardLayout:Landroid/widget/FrameLayout;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/openlink/home/item/viewholder/EntryOpenChatListViewHolder;->coverImage:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/openlink/home/item/viewholder/EntryOpenChatListViewHolder;->profileImage:Lcom/kakao/talk/widget/SquircleImageView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/openlink/home/item/viewholder/EntryOpenChatListViewHolder;->openlinkName:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/openlink/home/item/viewholder/EntryOpenChatListViewHolder;->openlinkType:Landroid/widget/TextView;

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
