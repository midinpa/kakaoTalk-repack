.class public final Lcom/kakao/talk/profile/ProfileMusicEditorActivity$MenuBinding;
.super Ljava/lang/Object;
.source "ProfileMusicEditorActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/profile/ProfileMusicEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MenuBinding"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001e\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakao/talk/profile/ProfileMusicEditorActivity$MenuBinding;",
        "",
        "container",
        "Landroid/view/View;",
        "(Lcom/kakao/talk/profile/ProfileMusicEditorActivity;Landroid/view/View;)V",
        "btnNewMusic",
        "getBtnNewMusic",
        "()Landroid/view/View;",
        "setBtnNewMusic",
        "(Landroid/view/View;)V",
        "check",
        "Landroid/widget/CheckBox;",
        "getCheck",
        "()Landroid/widget/CheckBox;",
        "setCheck",
        "(Landroid/widget/CheckBox;)V",
        "checkText",
        "Landroid/widget/TextView;",
        "getCheckText",
        "()Landroid/widget/TextView;",
        "setCheckText",
        "(Landroid/widget/TextView;)V",
        "selectAll",
        "getSelectAll",
        "setSelectAll",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/profile/ProfileMusicEditorActivity;

.field public btnNewMusic:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09029e
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public check:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091630
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public checkText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091632
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public selectAll:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09162f
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/ProfileMusicEditorActivity;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/profile/ProfileMusicEditorActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$MenuBinding;->a:Lcom/kakao/talk/profile/ProfileMusicEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$MenuBinding;->selectAll:Landroid/view/View;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    new-instance v0, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$MenuBinding$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$MenuBinding$1;-><init>(Lcom/kakao/talk/profile/ProfileMusicEditorActivity$MenuBinding;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$MenuBinding;->btnNewMusic:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$MenuBinding$2;

    invoke-direct {p2, p0}, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$MenuBinding$2;-><init>(Lcom/kakao/talk/profile/ProfileMusicEditorActivity$MenuBinding;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "btnNewMusic"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string/jumbo p1, "selectAll"

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a()Landroid/widget/CheckBox;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$MenuBinding;->check:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "check"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$MenuBinding;->checkText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "checkText"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
