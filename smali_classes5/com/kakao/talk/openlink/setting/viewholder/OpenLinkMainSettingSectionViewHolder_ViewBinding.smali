.class public final Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingSectionViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "OpenLinkMainSettingSectionViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingSectionViewHolder;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingSectionViewHolder;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingSectionViewHolder_ViewBinding;->b:Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingSectionViewHolder;

    const v0, 0x7f090fc0

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingSectionViewHolder;->openChatCount:Landroid/widget/TextView;

    const v0, 0x7f090fc3

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingSectionViewHolder;->openChatInfo:Landroid/widget/ImageView;

    .line 6
    iput-object v0, p0, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingSectionViewHolder_ViewBinding;->c:Landroid/view/View;

    .line 7
    new-instance v1, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingSectionViewHolder_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingSectionViewHolder_ViewBinding$1;-><init>(Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingSectionViewHolder_ViewBinding;Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingSectionViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0904fa

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingSectionViewHolder;->creatorLayout:Landroid/widget/RelativeLayout;

    const v0, 0x7f0918d0

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingSectionViewHolder;->title:Landroid/widget/TextView;

    const v0, 0x7f0904f3

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingSectionViewHolder;->create:Landroid/widget/LinearLayout;

    const v0, 0x7f0905b8

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingSectionViewHolder;->divider:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingSectionViewHolder_ViewBinding;->b:Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingSectionViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingSectionViewHolder_ViewBinding;->b:Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingSectionViewHolder;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingSectionViewHolder;->openChatCount:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingSectionViewHolder;->openChatInfo:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingSectionViewHolder;->creatorLayout:Landroid/widget/RelativeLayout;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingSectionViewHolder;->title:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingSectionViewHolder;->create:Landroid/widget/LinearLayout;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingSectionViewHolder;->divider:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingSectionViewHolder_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iput-object v1, p0, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingSectionViewHolder_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
