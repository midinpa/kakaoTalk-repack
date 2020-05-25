.class public final Lcom/kakao/talk/music/widget/MusicEmptyView_ViewBinding;
.super Ljava/lang/Object;
.source "MusicEmptyView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/music/widget/MusicEmptyView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/widget/MusicEmptyView;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/music/widget/MusicEmptyView_ViewBinding;->b:Lcom/kakao/talk/music/widget/MusicEmptyView;

    const v0, 0x7f090172

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/music/widget/MusicEmptyView;->background:Landroid/view/View;

    const v0, 0x7f090684

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/music/widget/MusicEmptyView;->image:Landroid/widget/ImageView;

    const v0, 0x7f090692

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/music/widget/MusicEmptyView;->title:Landroid/widget/TextView;

    const v0, 0x7f090681

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/music/widget/MusicEmptyView;->desc:Landroid/widget/TextView;

    const v0, 0x7f0902ef

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/music/widget/MusicEmptyView;->button:Landroid/widget/TextView;

    const v0, 0x7f0902f1

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/music/widget/MusicEmptyView;->button2:Landroid/widget/TextView;

    const v0, 0x7f0906c1

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/music/widget/MusicEmptyView;->retryButton:Landroid/widget/TextView;

    const v0, 0x7f090225

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Space;

    iput-object p2, p1, Lcom/kakao/talk/music/widget/MusicEmptyView;->bottomSpace:Landroid/widget/Space;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/widget/MusicEmptyView_ViewBinding;->b:Lcom/kakao/talk/music/widget/MusicEmptyView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/music/widget/MusicEmptyView_ViewBinding;->b:Lcom/kakao/talk/music/widget/MusicEmptyView;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/music/widget/MusicEmptyView;->background:Landroid/view/View;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/music/widget/MusicEmptyView;->image:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/music/widget/MusicEmptyView;->title:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/music/widget/MusicEmptyView;->desc:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/music/widget/MusicEmptyView;->button:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/music/widget/MusicEmptyView;->button2:Landroid/widget/TextView;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/music/widget/MusicEmptyView;->retryButton:Landroid/widget/TextView;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/music/widget/MusicEmptyView;->bottomSpace:Landroid/widget/Space;

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
