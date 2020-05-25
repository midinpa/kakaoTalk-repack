.class public final Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;
.super Landroid/widget/FrameLayout;
.source "QuickMediaPickerView.kt"

# interfaces
.implements Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$View;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/media/pickimage/QuickMediaPickerView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 a2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001aB%\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010>\u001a\u00020?H\u0002J\u0008\u0010@\u001a\u00020-H\u0002J\u0008\u0010A\u001a\u00020?H\u0016J\u0008\u0010B\u001a\u00020?H\u0002J\u0010\u0010C\u001a\u00020?2\u0006\u0010D\u001a\u00020\tH\u0016J\u0010\u0010E\u001a\u00020?2\u0006\u0010F\u001a\u00020GH\u0016J\u0008\u0010H\u001a\u00020\'H\u0016J\u0008\u0010I\u001a\u00020?H\u0007J\u0008\u0010J\u001a\u00020?H\u0007J\u0008\u0010K\u001a\u00020?H\u0007J\u0008\u0010L\u001a\u00020?H\u0002J\u0008\u0010M\u001a\u00020?H\u0007J\u0008\u0010N\u001a\u00020?H\u0002J\u0008\u0010O\u001a\u00020?H\u0014J\u0008\u0010P\u001a\u00020?H\u0002J\u001f\u0010Q\u001a\u00020?\"\u0008\u0008\u0000\u0010R*\u00020S2\u0006\u0010T\u001a\u0002HRH\u0016\u00a2\u0006\u0002\u0010UJ\u0018\u0010V\u001a\u00020?2\u0006\u0010W\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020%H\u0016J\u0008\u0010X\u001a\u00020?H\u0002J\u0016\u0010Y\u001a\u00020?2\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\\0[H\u0016J\u0008\u0010]\u001a\u00020?H\u0007J\u0008\u0010^\u001a\u00020?H\u0002J\u0008\u0010_\u001a\u00020?H\u0002J\u0008\u0010`\u001a\u00020?H\u0002R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010\"\u0004\u0008\u0017\u0010\u0012R\u001e\u0010\u0018\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010\"\u0004\u0008\u001a\u0010\u0012R\u001e\u0010\u001b\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0010\"\u0004\u0008\u001d\u0010\u0012R\u001e\u0010\u001e\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u00020\'8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010(R\u0014\u0010)\u001a\u00020\'8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010(R\u000e\u0010*\u001a\u00020+X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010/\u001a\u0002008\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u000e\u00105\u001a\u000206X\u0082.\u00a2\u0006\u0002\n\u0000R\u0011\u00107\u001a\u000208\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u001e\u0010;\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u0010\"\u0004\u0008=\u0010\u0012\u00a8\u0006b"
    }
    d2 = {
        "Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$View;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "adapter",
        "Lcom/kakao/talk/media/pickimage/QuickMediaPickerAdapter;",
        "bottomLayout",
        "Landroid/view/View;",
        "getBottomLayout",
        "()Landroid/view/View;",
        "setBottomLayout",
        "(Landroid/view/View;)V",
        "dialog",
        "Lcom/kakao/talk/widget/dialog/StyledDialog;",
        "drawerView",
        "getDrawerView",
        "setDrawerView",
        "editButton",
        "getEditButton",
        "setEditButton",
        "emptyView",
        "getEmptyView",
        "setEmptyView",
        "galleryView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getGalleryView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setGalleryView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "inputBoxController",
        "Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;",
        "isContentPopupWindowShowing",
        "",
        "()Z",
        "isPortrait",
        "keyboardHeightHelper",
        "Lcom/kakao/talk/util/KeyboardHeightHelper;",
        "mediaQualitySelector",
        "Landroid/widget/PopupWindow;",
        "popupWindow",
        "qualityButton",
        "Landroid/widget/ImageButton;",
        "getQualityButton",
        "()Landroid/widget/ImageButton;",
        "setQualityButton",
        "(Landroid/widget/ImageButton;)V",
        "quickMediaPickerController",
        "Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;",
        "refreshAction",
        "Ljava/lang/Runnable;",
        "getRefreshAction",
        "()Ljava/lang/Runnable;",
        "sendButtonLayout",
        "getSendButtonLayout",
        "setSendButtonLayout",
        "createKeyboardHeightHelper",
        "",
        "createPopupWindow",
        "hide",
        "hideEmptyView",
        "notifyItemChanged",
        "index",
        "onActivityConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onBackPressed",
        "onClickAlbumView",
        "onClickClose",
        "onClickDrawerView",
        "onClickEditMedias",
        "onClickSend",
        "onCreateView",
        "onFinishInflate",
        "setContentViewHeight",
        "setImagePickerController",
        "T",
        "Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;",
        "controller",
        "(Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;)V",
        "showByPopupWindow",
        "parent",
        "showEmptyView",
        "showImageItems",
        "mediaItems",
        "Landroidx/paging/PagedList;",
        "Lcom/kakao/talk/model/media/MediaItem;",
        "showImageQualitySelector",
        "updateItemSize",
        "updateLayoutManager",
        "updateSelectedStatus",
        "Companion",
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
.field public a:Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;

.field public b:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

.field public bottomLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090211
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Landroid/widget/PopupWindow;

.field public d:Landroid/widget/PopupWindow;

.field public drawerView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0905fb
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/kakao/talk/media/pickimage/QuickMediaPickerAdapter;

.field public editButton:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090614
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public emptyView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090694
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lcom/kakao/talk/util/KeyboardHeightHelper;

.field public g:Lcom/kakao/talk/widget/dialog/StyledDialog;

.field public galleryView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0908ab
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public qualityButton:Landroid/widget/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091483
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public sendButtonLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09164b
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView$refreshAction$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView$refreshAction$1;-><init>(Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;)V

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;)Lcom/kakao/talk/media/pickimage/QuickMediaPickerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->e:Lcom/kakao/talk/media/pickimage/QuickMediaPickerAdapter;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;)Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->a:Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "quickMediaPickerController"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->d()Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->g()V

    return-void
.end method

.method public static final synthetic e(Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->i()V

    return-void
.end method

.method public static final synthetic f(Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->l()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701d3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v3, v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701d4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v4, v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v5, v0

    .line 5
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 6
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->a()I

    move-result v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->d()I

    move-result v0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070054

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kakao/talk/util/MetricsUtils;->b(Landroid/content/res/Resources;)I

    move-result v1

    sub-int v6, v0, v1

    .line 10
    new-instance v0, Lcom/kakao/talk/util/KeyboardHeightHelper;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/util/KeyboardHeightHelper;-><init>(Landroid/content/Context;IIII)V

    iput-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->f:Lcom/kakao/talk/util/KeyboardHeightHelper;

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 29
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->h:Ljava/lang/Runnable;

    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x64

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x12c

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Landroid/view/View;Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputBoxController"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p2, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->b:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    .line 12
    iget-object p2, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->qualityButton:Landroid/widget/ImageButton;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->i()V

    .line 14
    iget-object p2, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->c:Landroid/widget/PopupWindow;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->b()Landroid/widget/PopupWindow;

    move-result-object p2

    :goto_0
    const/16 v0, 0x50

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, p1, v0, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 16
    iput-object p2, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->c:Landroid/widget/PopupWindow;

    return-void

    :cond_1
    const-string p1, "qualityButton"

    .line 17
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Landroidx/paging/PagedList;)V
    .locals 4
    .param p1    # Landroidx/paging/PagedList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mediaItems"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const v1, 0x7f090422

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->c()V

    .line 20
    new-instance v0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerAdapter;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->a:Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;

    if-eqz v3, :cond_1

    invoke-direct {v0, v2, v3}, Lcom/kakao/talk/media/pickimage/QuickMediaPickerAdapter;-><init>(Landroid/content/Context;Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;)V

    iput-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->e:Lcom/kakao/talk/media/pickimage/QuickMediaPickerAdapter;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1}, Landroidx/paging/PagedListAdapter;->b(Landroidx/paging/PagedList;)V

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->m()V

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->k()V

    .line 24
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/A11yUtils;->d(Landroid/view/View;)Z

    goto :goto_0

    :cond_1
    const-string p1, "quickMediaPickerController"

    .line 25
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->j()V

    .line 27
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/A11yUtils;->d(Landroid/view/View;)Z

    :goto_0
    return-void
.end method

.method public final b()Landroid/widget/PopupWindow;
    .locals 4

    .line 2
    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    const/16 v1, 0x10

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->galleryView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->bottomLayout:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->emptyView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "emptyView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "bottomLayout"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "galleryView"

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final d()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->c:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public f()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->c:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->e:Lcom/kakao/talk/media/pickimage/QuickMediaPickerAdapter;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->g:Lcom/kakao/talk/widget/dialog/StyledDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->a:Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->m()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-static {v2}, Lcom/iap/ac/android/f9/v;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "selectedMediaList.last()"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/kakao/talk/model/media/MediaItem;

    const/4 v3, 0x1

    const-string v4, "i"

    const-string v5, "q"

    invoke-interface/range {v0 .. v5}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->a(Lcom/kakao/talk/model/media/MediaItem;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "quickMediaPickerController"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getBottomLayout()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->bottomLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bottomLayout"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDrawerView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->drawerView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "drawerView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getEditButton()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->editButton:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "editButton"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getEmptyView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->emptyView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "emptyView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getGalleryView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->galleryView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "galleryView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getQualityButton()Landroid/widget/ImageButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->qualityButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "qualityButton"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getRefreshAction()Ljava/lang/Runnable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->h:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getSendButtonLayout()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->sendButtonLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sendButtonLayout"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()V
    .locals 4

    const v0, 0x7f09155f

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    const v0, 0x7f090422

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<View>(R.id.close_layout)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f110004

    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f0900d0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<View>(R.id.album_view)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f111e0a

    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->qualityButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const v2, 0x7f11004d

    invoke-static {v2}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->l()V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->a()V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->drawerView:Landroid/view/View;

    if-eqz v0, :cond_3

    sget-object v2, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/DrawerConfig;->Y()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/ActivityController$Companion;->a()Lcom/kakao/talk/activity/ActivityController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/activity/ActivityController;->b()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiPhotoAvailable()Z

    move-result v2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v3}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->galleryView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView$onCreateView$1;->a:Lcom/kakao/talk/media/pickimage/QuickMediaPickerView$onCreateView$1;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->editButton:Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView$onCreateView$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView$onCreateView$2;-><init>(Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const-string v0, "editButton"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "galleryView"

    .line 11
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "drawerView"

    .line 12
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "qualityButton"

    .line 13
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final i()V
    .locals 4

    const v0, 0x7f0918d7

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "titleAreaView"

    .line 2
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    if-eqz v1, :cond_3

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    iget-object v3, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->b:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->k()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f09080c

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "galleryAreaView"

    .line 6
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->f:Lcom/kakao/talk/util/KeyboardHeightHelper;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kakao/talk/util/KeyboardHeightHelper;->a()I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->k()V

    return-void

    :cond_1
    const-string v0, "keyboardHeightHelper"

    .line 10
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 11
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->galleryView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->bottomLayout:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->emptyView:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    const v0, 0x7f090689

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->a:Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;->E1()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const v1, 0x7f110e33

    .line 6
    invoke-static {v0, v1}, Lcom/kakao/talk/util/Views;->a(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const v1, 0x7f110e31

    .line 7
    invoke-static {v0, v1}, Lcom/kakao/talk/util/Views;->a(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const v1, 0x7f110e30

    .line 8
    invoke-static {v0, v1}, Lcom/kakao/talk/util/Views;->a(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const-string v0, "quickMediaPickerController"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    const v0, 0x7f090261

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView$showEmptyView$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView$showEmptyView$2;-><init>(Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "emptyView"

    .line 11
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string v0, "bottomLayout"

    .line 12
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string v0, "galleryView"

    .line 13
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->e:Lcom/kakao/talk/media/pickimage/QuickMediaPickerAdapter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->f:Lcom/kakao/talk/util/KeyboardHeightHelper;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/util/KeyboardHeightHelper;->a()I

    move-result v0

    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->bottomLayout:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->e:Lcom/kakao/talk/media/pickimage/QuickMediaPickerAdapter;

    if-eqz v2, :cond_2

    int-to-float v3, v0

    const v4, 0x3f333333    # 0.7f

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3, v0}, Lcom/kakao/talk/media/pickimage/QuickMediaPickerAdapter;->b(II)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->e:Lcom/kakao/talk/media/pickimage/QuickMediaPickerAdapter;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0, v0}, Lcom/kakao/talk/media/pickimage/QuickMediaPickerAdapter;->b(II)V

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->galleryView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->e:Lcom/kakao/talk/media/pickimage/QuickMediaPickerAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :cond_3
    const-string v0, "galleryView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "bottomLayout"

    .line 7
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "keyboardHeightHelper"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->galleryView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "galleryView"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v3, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 4
    iget-object v5, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->bottomLayout:Landroid/view/View;

    if-eqz v5, :cond_6

    invoke-static {v5}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 5
    iget-object v5, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->galleryView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->galleryView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    .line 8
    instance-of v1, v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz v1, :cond_3

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->a(Z)V

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->k()V

    return-void

    .line 11
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string v0, "bottomLayout"

    .line 13
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->a:Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->m()I

    move-result v0

    const-string v2, "editButton"

    const-string v3, "sendButtonLayout"

    const/4 v4, 0x1

    const-string v5, "drawerView"

    const/4 v6, 0x0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->drawerView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->sendButtonLayout:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->editButton:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->drawerView:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->sendButtonLayout:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->editButton:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-void

    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_5
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_6
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string v0, "quickMediaPickerController"

    .line 12
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->d:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->d:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->f()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final onClickAlbumView()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0900d0
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->a:Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;->b0()V

    .line 2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C020:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void

    :cond_0
    const-string v0, "quickMediaPickerController"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onClickClose()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090422
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->a:Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;->f()V

    return-void

    :cond_0
    const-string v0, "quickMediaPickerController"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onClickDrawerView()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0905fb
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->a:Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;->a0()V

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/ActivityController$Companion;->a()Lcom/kakao/talk/activity/ActivityController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/ActivityController;->b()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C020:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0x49

    invoke-virtual {v0, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->getTrackerValue(Lcom/kakao/talk/chatroom/types/ChatRoomType;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "t"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void

    :cond_1
    const-string v0, "quickMediaPickerController"

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final onClickSend()V
    .locals 5
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09164b
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->a:Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;

    const/4 v1, 0x0

    const-string v2, "quickMediaPickerController"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->a()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v4, 0x2d

    invoke-static {v4, v0, v3}, Lcom/kakao/talk/media/pickimage/PickerUtils;->a(ILjava/util/ArrayList;Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->a:Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->n()V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->h()V

    return-void
.end method

.method public p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->e:Lcom/kakao/talk/media/pickimage/QuickMediaPickerAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "ITEM_CHANGED"

    .line 2
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->m()V

    return-void
.end method

.method public final setBottomLayout(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->bottomLayout:Landroid/view/View;

    return-void
.end method

.method public final setDrawerView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->drawerView:Landroid/view/View;

    return-void
.end method

.method public final setEditButton(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->editButton:Landroid/view/View;

    return-void
.end method

.method public final setEmptyView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->emptyView:Landroid/view/View;

    return-void
.end method

.method public final setGalleryView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->galleryView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public setImagePickerController(Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "controller"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->a:Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;

    return-void
.end method

.method public final setQualityButton(Landroid/widget/ImageButton;)V
    .locals 1
    .param p1    # Landroid/widget/ImageButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->qualityButton:Landroid/widget/ImageButton;

    return-void
.end method

.method public final setSendButtonLayout(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->sendButtonLayout:Landroid/view/View;

    return-void
.end method

.method public final showImageQualitySelector()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f091483
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->g:Lcom/kakao/talk/widget/dialog/StyledDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->dismiss()V

    .line 2
    :cond_0
    sget-object v0, Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Builder$Companion;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Builder;->setAutoDismiss(Z)Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Builder;

    move-result-object v0

    const v1, 0x7f111d07

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Builder;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->a:Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;->B()Z

    move-result v1

    const-string v3, "q"

    .line 6
    invoke-static {v1, v3, v2}, Lcom/kakao/talk/media/pickimage/PickerUtils;->a(ZLjava/lang/String;Lcom/kakao/talk/media/pickimage/ImagePickerConfig;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Builder;

    move-result-object v0

    const v1, 0x7f11000b

    .line 8
    sget-object v2, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView$showImageQualitySelector$1;->INSTANCE:Lcom/kakao/talk/media/pickimage/QuickMediaPickerView$showImageQualitySelector$1;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->show()Lcom/kakao/talk/widget/dialog/StyledDialog;

    iput-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;->g:Lcom/kakao/talk/widget/dialog/StyledDialog;

    return-void

    :cond_1
    const-string v0, "quickMediaPickerController"

    .line 11
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method
