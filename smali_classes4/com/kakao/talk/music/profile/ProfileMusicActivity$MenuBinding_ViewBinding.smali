.class public final Lcom/kakao/talk/music/profile/ProfileMusicActivity$MenuBinding_ViewBinding;
.super Ljava/lang/Object;
.source "ProfileMusicActivity$MenuBinding_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/music/profile/ProfileMusicActivity$MenuBinding;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/profile/ProfileMusicActivity$MenuBinding;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity$MenuBinding_ViewBinding;->b:Lcom/kakao/talk/music/profile/ProfileMusicActivity$MenuBinding;

    const v0, 0x7f091353

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/music/profile/ProfileMusicActivity$MenuBinding;->playAll:Landroid/view/View;

    const v0, 0x7f09135b

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/music/profile/ProfileMusicActivity$MenuBinding;->playShuffle:Landroid/view/View;

    const v0, 0x7f090614

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/music/profile/ProfileMusicActivity$MenuBinding;->edit:Landroid/view/View;

    const v0, 0x7f09162f

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/music/profile/ProfileMusicActivity$MenuBinding;->selectAll:Landroid/view/View;

    const v0, 0x7f091630

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/kakao/talk/music/profile/ProfileMusicActivity$MenuBinding;->check:Landroid/widget/CheckBox;

    const v0, 0x7f091632

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/music/profile/ProfileMusicActivity$MenuBinding;->checkText:Landroid/widget/TextView;

    const v0, 0x7f090225

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/music/profile/ProfileMusicActivity$MenuBinding;->space:Landroid/view/View;

    const v0, 0x7f09029e

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/music/profile/ProfileMusicActivity$MenuBinding;->btnNewMusic:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity$MenuBinding_ViewBinding;->b:Lcom/kakao/talk/music/profile/ProfileMusicActivity$MenuBinding;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity$MenuBinding_ViewBinding;->b:Lcom/kakao/talk/music/profile/ProfileMusicActivity$MenuBinding;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/music/profile/ProfileMusicActivity$MenuBinding;->playAll:Landroid/view/View;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/music/profile/ProfileMusicActivity$MenuBinding;->playShuffle:Landroid/view/View;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/music/profile/ProfileMusicActivity$MenuBinding;->edit:Landroid/view/View;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/music/profile/ProfileMusicActivity$MenuBinding;->selectAll:Landroid/view/View;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/music/profile/ProfileMusicActivity$MenuBinding;->check:Landroid/widget/CheckBox;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/music/profile/ProfileMusicActivity$MenuBinding;->checkText:Landroid/widget/TextView;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/music/profile/ProfileMusicActivity$MenuBinding;->space:Landroid/view/View;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/music/profile/ProfileMusicActivity$MenuBinding;->btnNewMusic:Landroid/view/View;

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
