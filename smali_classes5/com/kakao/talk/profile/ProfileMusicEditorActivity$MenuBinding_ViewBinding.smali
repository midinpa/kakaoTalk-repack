.class public final Lcom/kakao/talk/profile/ProfileMusicEditorActivity$MenuBinding_ViewBinding;
.super Ljava/lang/Object;
.source "ProfileMusicEditorActivity$MenuBinding_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/profile/ProfileMusicEditorActivity$MenuBinding;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/ProfileMusicEditorActivity$MenuBinding;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$MenuBinding_ViewBinding;->b:Lcom/kakao/talk/profile/ProfileMusicEditorActivity$MenuBinding;

    const v0, 0x7f09029e

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$MenuBinding;->btnNewMusic:Landroid/view/View;

    const v0, 0x7f09162f

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$MenuBinding;->selectAll:Landroid/view/View;

    const v0, 0x7f091630

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$MenuBinding;->check:Landroid/widget/CheckBox;

    const v0, 0x7f091632

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$MenuBinding;->checkText:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$MenuBinding_ViewBinding;->b:Lcom/kakao/talk/profile/ProfileMusicEditorActivity$MenuBinding;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$MenuBinding_ViewBinding;->b:Lcom/kakao/talk/profile/ProfileMusicEditorActivity$MenuBinding;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$MenuBinding;->btnNewMusic:Landroid/view/View;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$MenuBinding;->selectAll:Landroid/view/View;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$MenuBinding;->check:Landroid/widget/CheckBox;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$MenuBinding;->checkText:Landroid/widget/TextView;

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
