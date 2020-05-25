.class public Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView_ViewBinding;
.super Ljava/lang/Object;
.source "StoreMyPageRecentEmoticonView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView_ViewBinding;->b:Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView;

    const v0, 0x7f0918a9

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView;->thumbnailView1:Landroid/widget/ImageView;

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView_ViewBinding;->c:Landroid/view/View;

    .line 6
    new-instance v1, Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView_ViewBinding$1;-><init>(Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView_ViewBinding;Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0918aa

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView;->thumbnailView2:Landroid/widget/ImageView;

    .line 9
    iput-object v0, p0, Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView_ViewBinding;->d:Landroid/view/View;

    .line 10
    new-instance v1, Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView_ViewBinding$2;-><init>(Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView_ViewBinding;Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0918ab

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 12
    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView;->thumbnailView3:Landroid/widget/ImageView;

    .line 13
    iput-object v0, p0, Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView_ViewBinding;->e:Landroid/view/View;

    .line 14
    new-instance v1, Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView_ViewBinding$3;-><init>(Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView_ViewBinding;Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091b6a

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView_ViewBinding;->f:Landroid/view/View;

    .line 17
    new-instance v0, Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView_ViewBinding$4;-><init>(Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView_ViewBinding;Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView_ViewBinding;->b:Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView_ViewBinding;->b:Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView;->thumbnailView1:Landroid/widget/ImageView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView;->thumbnailView2:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView;->thumbnailView3:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iput-object v1, p0, Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView_ViewBinding;->c:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iput-object v1, p0, Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView_ViewBinding;->d:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iput-object v1, p0, Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView_ViewBinding;->e:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iput-object v1, p0, Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView_ViewBinding;->f:Landroid/view/View;

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
