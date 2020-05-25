.class public final Lcom/kakao/talk/profile/view/MusicWidgetCompact2View_ViewBinding;
.super Lcom/kakao/talk/profile/view/BaseMusicWidgetView_ViewBinding;
.source "MusicWidgetCompact2View_ViewBinding.java"


# instance fields
.field public c:Lcom/kakao/talk/profile/view/MusicWidgetCompact2View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/view/MusicWidgetCompact2View;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView_ViewBinding;-><init>(Lcom/kakao/talk/profile/view/BaseMusicWidgetView;Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/profile/view/MusicWidgetCompact2View_ViewBinding;->c:Lcom/kakao/talk/profile/view/MusicWidgetCompact2View;

    const v0, 0x7f090172

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/profile/view/MusicWidgetCompact2View;->background:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/view/MusicWidgetCompact2View_ViewBinding;->c:Lcom/kakao/talk/profile/view/MusicWidgetCompact2View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/profile/view/MusicWidgetCompact2View_ViewBinding;->c:Lcom/kakao/talk/profile/view/MusicWidgetCompact2View;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/profile/view/MusicWidgetCompact2View;->background:Landroid/view/View;

    .line 4
    invoke-super {p0}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView_ViewBinding;->unbind()V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
