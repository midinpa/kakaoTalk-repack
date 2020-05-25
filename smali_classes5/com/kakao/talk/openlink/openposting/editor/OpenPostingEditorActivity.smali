.class public final Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;
.super Lcom/kakao/talk/openlink/base/OpenLinkBaseFragmentActivity;
.source "OpenPostingEditorActivity.kt"

# interfaces
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$UploadState;,
        Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 B2\u00020\u00012\u00020\u0002:\u0002BCB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010,\u001a\u00020-H\u0002J\u0008\u0010.\u001a\u00020-H\u0002J\u0008\u0010/\u001a\u00020-H\u0002J\u0008\u00100\u001a\u00020-H\u0016J\u0012\u00101\u001a\u00020-2\u0008\u00102\u001a\u0004\u0018\u000103H\u0014J\u0008\u00104\u001a\u00020-H\u0014J\u0010\u00105\u001a\u00020\u001c2\u0006\u00106\u001a\u000207H\u0016J\u0012\u00108\u001a\u00020-2\u0008\u00109\u001a\u0004\u0018\u00010\u000bH\u0002J\u0008\u0010:\u001a\u00020-H\u0002J\u0008\u0010;\u001a\u00020-H\u0002J\u0008\u0010<\u001a\u00020-H\u0002J\u0008\u0010=\u001a\u00020-H\u0002J\u0008\u0010>\u001a\u00020-H\u0002J\u0008\u0010?\u001a\u00020-H\u0002J\u0008\u0010@\u001a\u00020-H\u0002J\u0008\u0010A\u001a\u00020-H\u0002R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R!\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001d\u0010\u001eR+\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020\"8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u000e\u0010*\u001a\u00020+X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006D"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;",
        "Lcom/kakao/talk/openlink/base/OpenLinkBaseFragmentActivity;",
        "Lcom/kakao/talk/activity/ThemeApplicable;",
        "()V",
        "buttonToolbar",
        "Lcom/kakao/talk/openlink/openposting/editor/view/PostingEditorToolbar;",
        "getButtonToolbar",
        "()Lcom/kakao/talk/openlink/openposting/editor/view/PostingEditorToolbar;",
        "setButtonToolbar",
        "(Lcom/kakao/talk/openlink/openposting/editor/view/PostingEditorToolbar;)V",
        "callerScreen",
        "",
        "editFragment",
        "Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;",
        "themeApplyType",
        "Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "getThemeApplyType",
        "()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "uploadDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "uploadProgressBar",
        "Landroid/widget/ProgressBar;",
        "getUploadProgressBar",
        "()Landroid/widget/ProgressBar;",
        "setUploadProgressBar",
        "(Landroid/widget/ProgressBar;)V",
        "uploadPublishProcessor",
        "Lio/reactivex/processors/PublishProcessor;",
        "",
        "getUploadPublishProcessor",
        "()Lio/reactivex/processors/PublishProcessor;",
        "uploadPublishProcessor$delegate",
        "Lkotlin/Lazy;",
        "<set-?>",
        "Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$UploadState;",
        "uploadState",
        "getUploadState",
        "()Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$UploadState;",
        "setUploadState",
        "(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$UploadState;)V",
        "uploadState$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "viewModel",
        "Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;",
        "bindingViewModel",
        "",
        "disposeStreamEvent",
        "hideUploadProgressBar",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "sendRefererTrackData",
        "referer",
        "setEditPostIfNeeded",
        "setShareToPostDataIfNeeded",
        "setToolbar",
        "showConfirmDialog",
        "showEditFragment",
        "showShareFragment",
        "showUploadProgressBar",
        "uploadPostToServer",
        "Companion",
        "UploadState",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic p:[Lcom/iap/ac/android/x9/i;

.field public static final q:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$Companion;


# instance fields
.field public buttonToolbar:Lcom/kakao/talk/openlink/openposting/editor/view/PostingEditorToolbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902fb
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/iap/ac/android/d9/f;

.field public j:Lcom/iap/ac/android/w7/b;

.field public final k:Lcom/iap/ac/android/u9/c;

.field public l:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;

.field public m:Ljava/lang/String;

.field public n:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;

.field public final o:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public uploadProgressBar:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091aec
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string/jumbo v3, "uploadPublishProcessor"

    const-string v4, "getUploadPublishProcessor()Lio/reactivex/processors/PublishProcessor;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/t;

    const-class v2, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string/jumbo v3, "uploadState"

    const-string v4, "getUploadState()Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$UploadState;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/t;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/s;)Lcom/iap/ac/android/x9/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;->p:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;->q:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/openlink/base/OpenLinkBaseFragmentActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$uploadPublishProcessor$2;->INSTANCE:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$uploadPublishProcessor$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;->i:Lcom/iap/ac/android/d9/f;

    .line 3
    sget-object v0, Lcom/iap/ac/android/u9/a;->a:Lcom/iap/ac/android/u9/a;

    sget-object v0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$UploadState;->IDLE:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$UploadState;

    .line 4
    new-instance v1, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$$special$$inlined$observable$1;

    invoke-direct {v1, v0, v0, p0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;)V

    .line 5
    iput-object v1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;->k:Lcom/iap/ac/android/u9/c;

    .line 6
    new-instance v0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;

    invoke-direct {v0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;->n:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;

    .line 7
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    iput-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;->o:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;->m:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "callerScreen"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$UploadState;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;->a(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$UploadState;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;)Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;->l:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "viewModel"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;->B3()V

    return-void
.end method

.method public static final synthetic d(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public static final synthetic e(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;->H3()V

    return-void
.end method

.method public static final synthetic f(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;->I3()V

    return-void
.end method

.method public static final synthetic g(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;->J3()V

    return-void
.end method


# virtual methods
.method public final A3()Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$UploadState;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;->k:Lcom/iap/ac/android/u9/c;

    sget-object v1, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;->p:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcom/iap/ac/android/u9/c;->getValue(Ljava/lang/Object;Lcom/iap/ac/android/x9/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$UploadState;

    return-object v0
.end method

.method public final B3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;->uploadProgressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void

    :cond_0
    const-string/jumbo v0, "uploadProgressBar"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final C3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;->m:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const-string v2, "edit_post"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;->l:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;

    const-string/jumbo v3, "viewModel"

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->c(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "key_edit_post_content"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;->l:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "key_edit_post_scrap"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;->l:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->h(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v2, "key_edit_post_image"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz v0, :cond_6

    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;->l:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->a(Ljava/util/List;)V

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.kakao.talk.model.media.MediaItem> /* = java.util.ArrayList<com.kakao.talk.model.media.MediaItem> */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;->l:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_8

    const-string v4, "key_edit_post_id"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    :cond_8
    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->b(J)V

    return-void

    :cond_9
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_a
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-string v0, "callerScreen"

    .line 13
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final D3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;->m:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const-string/jumbo v2, "share_to_post"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "key_share_post_image"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/model/media/MediaItem;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string/jumbo v3, "viewModel"

    if-eqz v0, :cond_4

    .line 3
    iget-object v4, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;->l:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->a(Lcom/kakao/talk/model/media/MediaItem;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;->l:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->e(Z)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_3
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v2, "key_share_post_content"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;->l:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->f(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    return-void

    :cond_7
    const-string v0, "callerScreen"

    .line 8
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final E3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;->buttonToolbar:Lcom/kakao/talk/openlink/openposting/editor/view/PostingEditorToolbar;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/widget/CommonCountButtonToolbar;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/ActionBar;->d(Z)V

    .line 4
    :cond_0
    new-instance v2, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$setToolbar$$inlined$apply$lambda$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$setToolbar$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;)V

    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/CommonCountButtonToolbar;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/widget/CommonCountButtonToolbar;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0601d6

    invoke-static {v3, v4, v1}, Landroidx/core/content/res/ResourcesCompat;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/widget/CommonCountButtonToolbar;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0601b9

    invoke-static {v3, v4, v1}, Landroidx/core/content/res/ResourcesCompat;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/widget/CommonCountButtonToolbar;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    const-string/jumbo v1, "toolbar"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0800e9

    invoke-static {p0, v1, v4}, Lcom/kakao/talk/util/DrawableUtils;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 8
    new-instance v0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$setToolbar$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$setToolbar$2;-><init>(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const-string v0, "buttonToolbar"

    .line 9
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final F3()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledDialog$Builder$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f111165

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f111166

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$showConfirmDialog$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$showConfirmDialog$1;-><init>(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;)V

    const v2, 0x7f11000b

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f110003

    .line 5
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public final G3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "fm.beginTransaction()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;->n:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;

    const v2, 0x7f0907e6

    const-string/jumbo v3, "tag_post_edit_fragment"

    invoke-virtual {v0, v2, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->b()I

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "O012"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;->openProfile:Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

    goto :goto_1

    :sswitch_1
    const-string v1, "O011"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;->openChatHome:Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

    goto :goto_1

    :sswitch_2
    const-string v1, "C002"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;->openChatRoom:Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    sget-object p1, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;->unknown:Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

    .line 7
    :goto_1
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;->getValueString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "r"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, Lcom/kakao/talk/tracker/Track;->OP001:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f2f0f -> :sswitch_2
        0x24a3a1 -> :sswitch_1
        0x24a3a2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final H3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "fm.beginTransaction()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingShareFragment;

    invoke-direct {v1}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingShareFragment;-><init>()V

    const v2, 0x7f0907e6

    const-string/jumbo v3, "tag_post_share_fragment"

    invoke-virtual {v0, v2, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->a(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->b()I

    return-void
.end method

.method public final I3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;->uploadProgressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void

    :cond_0
    const-string/jumbo v0, "uploadProgressBar"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final J3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;->A3()Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$UploadState;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$UploadState;->LOADING:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$UploadState;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;->A3()Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$UploadState;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$UploadState;->SUCCESS:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$UploadState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$UploadState;->LOADING:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$UploadState;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;->a(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$UploadState;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;->z3()Lcom/iap/ac/android/t8/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/t8/c;->onNext(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$UploadState;)V
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;->k:Lcom/iap/ac/android/u9/c;

    sget-object v1, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;->p:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lcom/iap/ac/android/u9/c;->setValue(Ljava/lang/Object;Lcom/iap/ac/android/x9/i;Ljava/lang/Object;)V

    return-void
.end method

.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;->o:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0907e6

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->b(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorFragment;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;->l:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;->F3()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "viewModel"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->E()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c066f

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;->w3()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;->D3()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;->C3()V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;->E3()V

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;->G3()V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;->z3()Lcom/iap/ac/android/t8/c;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/iap/ac/android/r7/i;->d(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/i;

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/i;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$onCreate$1;-><init>(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;)V

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/i;->c(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;->j:Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;->x3()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final w3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v1, "key_openlink"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    const-string v4, "key_chat_id"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v4, "key_open_profile"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "profile_cover"

    :goto_0
    iput-object v1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;->m:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const-string/jumbo v5, "referer"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    invoke-virtual {p0, v1}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;->H(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$bindingViewModel$$inlined$OpenLinkViewModelFactory$1;

    invoke-direct {v1, v0, v2, v3}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$bindingViewModel$$inlined$OpenLinkViewModelFactory$1;-><init>(Lcom/kakao/talk/openlink/db/model/OpenLink;J)V

    .line 6
    invoke-static {p0, v1}, Landroidx/lifecycle/ViewModelProviders;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v2, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    const-string v2, "ViewModelProviders.of(th\u2026torViewModel::class.java)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;

    iput-object v1, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;->l:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;

    const-string/jumbo v2, "viewModel"

    if-eqz v1, :cond_9

    .line 7
    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->m0()Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    move-result-object v1

    new-instance v3, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$bindingViewModel$1;

    invoke-direct {v3, p0, v0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$bindingViewModel$1;-><init>(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;->l:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->k0()Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$bindingViewModel$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$bindingViewModel$2;-><init>(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;->l:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->W()Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$bindingViewModel$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$bindingViewModel$3;-><init>(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;->l:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->j0()Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$bindingViewModel$4;

    invoke-direct {v1, p0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$bindingViewModel$4;-><init>(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;->l:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->i0()Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$bindingViewModel$5;

    invoke-direct {v1, p0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$bindingViewModel$5;-><init>(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;->l:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->h0()Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$bindingViewModel$6;

    invoke-direct {v1, p0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$bindingViewModel$6;-><init>(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;->l:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;->g0()Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$bindingViewModel$7;

    invoke-direct {v1, p0}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$bindingViewModel$7;-><init>(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 14
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 15
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 16
    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 17
    :cond_7
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 18
    :cond_8
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 19
    :cond_9
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_a
    return-void
.end method

.method public final x3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;->j:Lcom/iap/ac/android/w7/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    :cond_0
    return-void
.end method

.method public final y3()Lcom/kakao/talk/openlink/openposting/editor/view/PostingEditorToolbar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;->buttonToolbar:Lcom/kakao/talk/openlink/openposting/editor/view/PostingEditorToolbar;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "buttonToolbar"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final z3()Lcom/iap/ac/android/t8/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/t8/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;->i:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;->p:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/t8/c;

    return-object v0
.end method
