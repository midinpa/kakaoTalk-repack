.class public abstract Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;
.super Ljava/lang/Object;
.source "BaseFolderSelectionController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008&\u0018\u0000 A2\u00020\u0001:\u0001AB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u00104\u001a\u0002052\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0006\u00106\u001a\u000205J\u0008\u00107\u001a\u00020(H&J\u0008\u00108\u001a\u00020\u0017H&J\u0008\u00109\u001a\u000205H\u0004J\u000e\u0010:\u001a\u0002052\u0006\u0010;\u001a\u00020\u000fJ\u001a\u0010<\u001a\u0002052\u0008\u0010=\u001a\u0004\u0018\u00010\u000f2\u0006\u0010>\u001a\u00020(H\u0002J\u0018\u0010?\u001a\u0002052\u0008\u0010;\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0008\u0010@\u001a\u000205H\u0002R\"\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u00020\u0011X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u000fX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u000fX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010!\u001a\u0004\u0018\u00010\"X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020(8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020(8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010*R\u001a\u0010-\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0018\"\u0004\u0008/\u00100R\u001a\u00101\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0018\"\u0004\u00083\u00100\u00a8\u0006B"
    }
    d2 = {
        "Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;",
        "",
        "context",
        "Landroid/content/Context;",
        "listener",
        "Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$FolderSelectionListener;",
        "(Landroid/content/Context;Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$FolderSelectionListener;)V",
        "adapter",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/media/pickimage/FolderSelectionViewHolder;",
        "getAdapter",
        "()Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "setAdapter",
        "(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V",
        "contentView",
        "Landroid/view/View;",
        "currentBucketId",
        "",
        "getCurrentBucketId",
        "()J",
        "setCurrentBucketId",
        "(J)V",
        "isShowing",
        "",
        "()Z",
        "layoutFolders",
        "getLayoutFolders",
        "()Landroid/view/View;",
        "setLayoutFolders",
        "(Landroid/view/View;)V",
        "layoutProgress",
        "getLayoutProgress",
        "setLayoutProgress",
        "popupWindow",
        "Landroid/widget/PopupWindow;",
        "getPopupWindow",
        "()Landroid/widget/PopupWindow;",
        "setPopupWindow",
        "(Landroid/widget/PopupWindow;)V",
        "popupWindowHeight",
        "",
        "getPopupWindowHeight",
        "()I",
        "popupWindowWidth",
        "getPopupWindowWidth",
        "showDrawer",
        "getShowDrawer",
        "setShowDrawer",
        "(Z)V",
        "showRequestOtherApps",
        "getShowRequestOtherApps",
        "setShowRequestOtherApps",
        "createContentViewIfNeeded",
        "",
        "dismiss",
        "getItemCount",
        "hasBucketList",
        "hideProgress",
        "onConfigurationChanged",
        "anchorView",
        "resizeContentViewIfIfNeed",
        "view",
        "height",
        "show",
        "updateLayouts",
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


# static fields
.field public static final j:I

.field public static final k:I


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/PopupWindow;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Lcom/kakao/talk/media/pickimage/FolderSelectionViewHolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public final h:Landroid/content/Context;

.field public final i:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$FolderSelectionListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    const/16 v0, 0x30

    .line 1
    invoke-static {v0}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v0

    sput v0, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->j:I

    const/16 v0, -0x10

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v0

    sput v0, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$FolderSelectionListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$FolderSelectionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->i:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$FolderSelectionListener;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->f:Z

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;)Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$FolderSelectionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->i:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$FolderSelectionListener;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->b:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 5

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->g()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->a(Landroid/view/View;I)V

    .line 30
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->l()V

    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0328

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091574

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "recyclerView"

    .line 33
    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->h:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34
    instance-of v3, p0, Lcom/kakao/talk/media/pickimage/FolderSelectionController;

    if-eqz v3, :cond_2

    .line 35
    new-instance v3, Lcom/kakao/talk/media/pickimage/FolderSelectionAdapter;

    new-instance v4, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController$createContentViewIfNeeded$2;

    invoke-direct {v4, p0}, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController$createContentViewIfNeeded$2;-><init>(Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;)V

    invoke-direct {v3, p1, p2, v4}, Lcom/kakao/talk/media/pickimage/FolderSelectionAdapter;-><init>(JLcom/iap/ac/android/q9/b;)V

    goto :goto_0

    .line 36
    :cond_2
    instance-of v3, p0, Lcom/kakao/talk/media/pickimage/PagedListFolderSelectionController;

    if-eqz v3, :cond_3

    .line 37
    new-instance v3, Lcom/kakao/talk/media/pickimage/PagedListFolderSelectionAdapter;

    new-instance v4, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController$createContentViewIfNeeded$3;

    invoke-direct {v4, p0}, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController$createContentViewIfNeeded$3;-><init>(Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;)V

    invoke-direct {v3, p1, p2, v4}, Lcom/kakao/talk/media/pickimage/PagedListFolderSelectionAdapter;-><init>(JLcom/iap/ac/android/q9/b;)V

    goto :goto_0

    :cond_3
    move-object v3, v2

    .line 38
    :goto_0
    iput-object v3, p0, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 39
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const p1, 0x7f090fd5

    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 41
    iget-boolean p2, p0, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->f:Z

    invoke-static {p1, p2}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 42
    new-instance p2, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController$createContentViewIfNeeded$$inlined$apply$lambda$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController$createContentViewIfNeeded$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f111f6b

    .line 43
    invoke-static {p2}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    sget-object p1, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/ActivityController$Companion;->a()Lcom/kakao/talk/activity/ActivityController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/ActivityController;->b()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v2

    .line 45
    :cond_4
    iget-boolean p1, p0, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->g:Z

    const/4 p2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/DrawerConfig;->Y()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->g:Z

    if-eqz p1, :cond_6

    if-eqz v2, :cond_6

    .line 46
    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiPhotoAvailable()Z

    move-result p1

    if-ne p1, v1, :cond_6

    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->g:Z

    const p1, 0x7f090fd3

    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 48
    iget-boolean v3, p0, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->g:Z

    invoke-static {p1, v3}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 49
    new-instance v3, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController$createContentViewIfNeeded$$inlined$apply$lambda$2;

    invoke-direct {v3, p0, v2}, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController$createContentViewIfNeeded$$inlined$apply$lambda$2;-><init>(Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;Lcom/kakao/talk/chatroom/types/ChatRoomType;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f111bab

    .line 50
    invoke-static {v2}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const p1, 0x7f090c91

    .line 51
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 52
    iget-boolean v2, p0, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->g:Z

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->f:Z

    if-eqz v2, :cond_8

    :cond_7
    const/4 p2, 0x1

    :cond_8
    invoke-static {p1, p2}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    const p1, 0x7f090c90

    .line 53
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->d:Landroid/view/View;

    const p1, 0x7f090cb5

    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->c:Landroid/view/View;

    .line 55
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->l()V

    .line 56
    iput-object v0, p0, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->a:Landroid/view/View;

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "anchorView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float v0, v0, v1

    invoke-static {v0}, Lcom/iap/ac/android/t9/b;->a(F)I

    move-result v0

    int-to-float v0, v0

    .line 16
    sget v1, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->j:I

    int-to-float v1, v1

    div-float v1, v0, v1

    float-to-int v1, v1

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->c()I

    move-result v2

    add-int/lit8 v1, v1, -0x1

    if-le v2, v1, :cond_1

    float-to-int v0, v0

    goto :goto_0

    .line 18
    :cond_1
    sget v0, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->j:I

    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->c()I

    move-result v1

    mul-int v0, v0, v1

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->b:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    .line 20
    sget v4, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->k:I

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v5

    move-object v2, p1

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->d:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->a(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 23
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;J)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->a(J)V

    .line 4
    new-instance p2, Landroid/widget/PopupWindow;

    iget-object p3, p0, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->h()I

    move-result v0

    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->g()I

    move-result v1

    invoke-direct {p2, p3, v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const/4 p3, 0x1

    .line 5
    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 6
    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 7
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/4 v1, 0x0

    if-lt p3, v0, :cond_1

    .line 8
    iget-object p3, p0, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->h:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f07041a

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 9
    iget-object p3, p0, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->h:Landroid/content/Context;

    const v0, 0x7f080429

    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :goto_0
    sget p3, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->k:I

    invoke-virtual {p2, p1, v1, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 12
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p3, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController$show$1;

    invoke-direct {p3, p2}, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController$show$1;-><init>(Landroid/widget/PopupWindow;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    :cond_2
    iput-object p2, p0, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->b:Landroid/widget/PopupWindow;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->g:Z

    return-void
.end method

.method public final b()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Lcom/kakao/talk/media/pickimage/FolderSelectionViewHolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->f:Z

    return-void
.end method

.method public abstract c()I
.end method

.method public final d()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->d:Landroid/view/View;

    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->c:Landroid/view/View;

    return-object v0
.end method

.method public final f()Landroid/widget/PopupWindow;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->b:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method public final g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float v0, v0, v1

    invoke-static {v0}, Lcom/iap/ac/android/t9/b;->a(F)I

    move-result v0

    int-to-float v0, v0

    .line 2
    sget v1, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->j:I

    int-to-float v1, v1

    div-float v1, v0, v1

    float-to-int v1, v1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->c()I

    move-result v2

    add-int/lit8 v1, v1, -0x1

    if-le v2, v1, :cond_0

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    :goto_0
    return v0
.end method

.method public final h()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07041c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->d:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-nez v2, :cond_0

    return v0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07041b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 6
    instance-of v3, p0, Lcom/kakao/talk/media/pickimage/PagedListFolderSelectionController;

    if-eqz v3, :cond_1

    return v2

    .line 7
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_2
    return v0
.end method

.method public abstract i()Z
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->g()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->b:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->d:Landroid/view/View;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->d:Landroid/view/View;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    :goto_0
    return-void
.end method
