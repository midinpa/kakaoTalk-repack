.class public final Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment$MenuBinding_ViewBinding;
.super Ljava/lang/Object;
.source "BaseArchiveFragment$MenuBinding_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment$MenuBinding;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment$MenuBinding;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment$MenuBinding_ViewBinding;->b:Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment$MenuBinding;

    const v0, 0x7f09135b

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/MaxSizeLinearLayout;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment$MenuBinding;->playShuffle:Lcom/kakao/talk/widget/MaxSizeLinearLayout;

    const v0, 0x7f091353

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/widget/MaxSizeLinearLayout;

    iput-object p2, p1, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment$MenuBinding;->playAll:Lcom/kakao/talk/widget/MaxSizeLinearLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment$MenuBinding_ViewBinding;->b:Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment$MenuBinding;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment$MenuBinding_ViewBinding;->b:Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment$MenuBinding;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment$MenuBinding;->playShuffle:Lcom/kakao/talk/widget/MaxSizeLinearLayout;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment$MenuBinding;->playAll:Lcom/kakao/talk/widget/MaxSizeLinearLayout;

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
