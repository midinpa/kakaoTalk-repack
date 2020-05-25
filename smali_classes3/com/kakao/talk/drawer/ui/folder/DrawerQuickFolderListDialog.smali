.class public final Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "DrawerQuickFolderListDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectAdapter;,
        Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u000234B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0018H\u0002J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0004H\u0002J\u0014\u0010\u001c\u001a\u00020\u001a2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002J\u0006\u0010\u001f\u001a\u00020\u001aJ\u0006\u0010 \u001a\u00020\u001aJ\u0012\u0010!\u001a\u00020\u001a2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0012\u0010$\u001a\u00020%2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J&\u0010&\u001a\u0004\u0018\u00010\'2\u0006\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010+2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010,\u001a\u00020\u001aH\u0016J\u0008\u0010-\u001a\u00020\u001aH\u0016J\u000e\u0010.\u001a\u00020\u001a2\u0006\u0010/\u001a\u000200J\"\u00101\u001a\u00020\u001a2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00182\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;",
        "Landroidx/fragment/app/DialogFragment;",
        "()V",
        "FRAGMENT_TAG",
        "",
        "binding",
        "Lcom/kakao/talk/databinding/DialogDrawerQuickFolderListBinding;",
        "contentCount",
        "",
        "contentIdentifiers",
        "Ljava/util/ArrayList;",
        "Lcom/kakao/talk/drawer/model/ContentIdentifier;",
        "Lkotlin/collections/ArrayList;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "drawerApi",
        "Lcom/kakao/talk/net/retrofit/service/DrawerService;",
        "drawerType",
        "Lcom/kakao/talk/drawer/DrawerType;",
        "selectAdapter",
        "Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectAdapter;",
        "checkToAddContents",
        "Lio/reactivex/Completable;",
        "folderIds",
        "",
        "createNewFolder",
        "",
        "folderName",
        "getUserFolderListAll",
        "folder",
        "Lcom/kakao/talk/drawer/model/Folder;",
        "onAddClick",
        "onConfirmClick",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroy",
        "onStart",
        "show",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "updateList",
        "folders",
        "FolderSelectAdapter",
        "FolderSelectViewHolder",
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
.field public final a:Ljava/lang/String;

.field public b:Lcom/kakao/talk/databinding/DialogDrawerQuickFolderListBinding;

.field public c:Lcom/kakao/talk/drawer/DrawerType;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/drawer/model/ContentIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectAdapter;

.field public final g:Lcom/kakao/talk/net/retrofit/service/DrawerService;

.field public final h:Lcom/iap/ac/android/w7/a;

.field public i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const-string v0, "DrawerQuickFolderList"

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;->d:Ljava/util/ArrayList;

    .line 4
    const-class v0, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;->g:Lcom/kakao/talk/net/retrofit/service/DrawerService;

    .line 5
    new-instance v0, Lcom/iap/ac/android/w7/a;

    invoke-direct {v0}, Lcom/iap/ac/android/w7/a;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;->h:Lcom/iap/ac/android/w7/a;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;)Lcom/kakao/talk/databinding/DialogDrawerQuickFolderListBinding;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;->b:Lcom/kakao/talk/databinding/DialogDrawerQuickFolderListBinding;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;Lcom/kakao/talk/drawer/model/Folder;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;->a(Lcom/kakao/talk/drawer/model/Folder;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;Lcom/kakao/talk/drawer/model/Folder;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;->a(Lcom/kakao/talk/drawer/model/Folder;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;->I(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;Ljava/util/List;Lcom/kakao/talk/drawer/model/Folder;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;->a(Ljava/util/List;Lcom/kakao/talk/drawer/model/Folder;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;->e:I

    return p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;)Lcom/kakao/talk/net/retrofit/service/DrawerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;->g:Lcom/kakao/talk/net/retrofit/service/DrawerService;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;)Lcom/kakao/talk/drawer/DrawerType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;->c:Lcom/kakao/talk/drawer/DrawerType;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "drawerType"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;)Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;->f:Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectAdapter;

    return-object p0
.end method


# virtual methods
.method public final A1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;->f:Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectAdapter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectAdapter;->l()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/kakao/talk/drawer/model/Folder;

    invoke-virtual {v5}, Lcom/kakao/talk/drawer/model/Folder;->e()Lcom/kakao/talk/drawer/CollectionType;

    move-result-object v5

    sget-object v6, Lcom/kakao/talk/drawer/CollectionType;->BOOKMARK:Lcom/kakao/talk/drawer/CollectionType;

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    check-cast v4, Lcom/kakao/talk/drawer/model/Folder;

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 2
    :goto_3
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;->f:Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectAdapter;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectAdapter;->l()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lcom/kakao/talk/drawer/model/Folder;

    .line 6
    invoke-virtual {v4}, Lcom/kakao/talk/drawer/model/Folder;->o()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 7
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    sget-object v3, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto :goto_5

    .line 8
    :cond_6
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C056:Lcom/kakao/talk/tracker/Track;

    const/16 v3, 0x2a

    invoke-virtual {v0, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 9
    invoke-virtual {p0, v2}, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;->h(Ljava/util/List;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 10
    new-instance v2, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$onConfirmClick$$inlined$let$lambda$1;

    invoke-direct {v2, p0, v1}, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$onConfirmClick$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;Z)V

    .line 11
    new-instance v3, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$onConfirmClick$$inlined$let$lambda$2;

    invoke-direct {v3, p0, v1}, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$onConfirmClick$$inlined$let$lambda$2;-><init>(Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;Z)V

    .line 12
    invoke-static {v0, v3, v2}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/b;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/w7/b;

    move-result-object v3

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;->h:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v0, v3}, Lcom/iap/ac/android/w7/a;->b(Lcom/iap/ac/android/w7/b;)Z

    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    goto :goto_6

    .line 14
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    :cond_9
    :goto_6
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;->g:Lcom/kakao/talk/net/retrofit/service/DrawerService;

    new-instance v1, Lcom/kakao/talk/drawer/model/FolderCreateRequestParams;

    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;->c:Lcom/kakao/talk/drawer/DrawerType;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/kakao/talk/drawer/model/FolderCreateRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/net/retrofit/service/DrawerService;->folderCreate(Lcom/kakao/talk/drawer/model/FolderCreateRequestParams;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    const-string v0, "drawerApi.folderCreate(F\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$createNewFolder$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$createNewFolder$1;-><init>(Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;)V

    .line 5
    sget-object v1, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$createNewFolder$2;->INSTANCE:Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$createNewFolder$2;

    .line 6
    invoke-static {p1, v1, v0}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/z;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;->h:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/w7/a;->b(Lcom/iap/ac/android/w7/b;)Z

    return-void

    :cond_0
    const-string p1, "drawerType"

    .line 8
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/drawer/model/Folder;)V
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;->c:Lcom/kakao/talk/drawer/DrawerType;

    const/4 v1, 0x0

    const-string v2, "drawerType"

    if-eqz v0, :cond_5

    sget-object v3, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    .line 7
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/DrawerConfig;->M()Lcom/kakao/talk/drawer/FolderSort;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 8
    :cond_1
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/DrawerConfig;->z()Lcom/kakao/talk/drawer/FolderSort;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/DrawerConfig;->u()Lcom/kakao/talk/drawer/FolderSort;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_3
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/DrawerConfig;->G()Lcom/kakao/talk/drawer/FolderSort;

    move-result-object v0

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;->g:Lcom/kakao/talk/net/retrofit/service/DrawerService;

    iget-object v4, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;->c:Lcom/kakao/talk/drawer/DrawerType;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v0}, Lcom/kakao/talk/net/retrofit/service/DrawerService;->folderUserListAll(Ljava/lang/String;Lcom/kakao/talk/drawer/FolderSort;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 12
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 13
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    const-string v1, "drawerApi.folderUserList\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$getUserFolderListAll$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$getUserFolderListAll$1;-><init>(Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;Lcom/kakao/talk/drawer/model/Folder;)V

    .line 15
    new-instance p1, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$getUserFolderListAll$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$getUserFolderListAll$2;-><init>(Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;)V

    .line 16
    invoke-static {v0, p1, v1}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/z;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;->h:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/w7/a;->b(Lcom/iap/ac/android/w7/b;)Z

    return-void

    .line 18
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/util/List;Lcom/kakao/talk/drawer/model/Folder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/Folder;",
            ">;",
            "Lcom/kakao/talk/drawer/model/Folder;",
            ")V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;->b:Lcom/kakao/talk/databinding/DialogDrawerQuickFolderListBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/kakao/talk/databinding/DialogDrawerQuickFolderListBinding;->e:Landroid/widget/ProgressBar;

    const-string v3, "binding.progress"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;->f:Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectAdapter;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, p1}, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectAdapter;->b(Ljava/util/List;)V

    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    if-eqz p2, :cond_4

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;->b:Lcom/kakao/talk/databinding/DialogDrawerQuickFolderListBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/kakao/talk/databinding/DialogDrawerQuickFolderListBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.recycler"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 26
    check-cast v2, Lcom/kakao/talk/drawer/model/Folder;

    .line 27
    invoke-virtual {v2}, Lcom/kakao/talk/drawer/model/Folder;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/kakao/talk/drawer/model/Folder;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    return-void

    .line 28
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public final h(Ljava/util/List;)Lcom/iap/ac/android/r7/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/iap/ac/android/r7/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;->c:Lcom/kakao/talk/drawer/DrawerType;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;->g:Lcom/kakao/talk/net/retrofit/service/DrawerService;

    new-instance v1, Lcom/kakao/talk/drawer/model/ExistRequestParams;

    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Lcom/kakao/talk/drawer/model/ExistRequestParams;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/net/retrofit/service/DrawerService;->existMedia(Lcom/kakao/talk/drawer/model/ExistRequestParams;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;->g:Lcom/kakao/talk/net/retrofit/service/DrawerService;

    new-instance v1, Lcom/kakao/talk/drawer/model/ExistRequestParams;

    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Lcom/kakao/talk/drawer/model/ExistRequestParams;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/net/retrofit/service/DrawerService;->existMemo(Lcom/kakao/talk/drawer/model/ExistRequestParams;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;->g:Lcom/kakao/talk/net/retrofit/service/DrawerService;

    new-instance v1, Lcom/kakao/talk/drawer/model/ExistRequestParams;

    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Lcom/kakao/talk/drawer/model/ExistRequestParams;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/net/retrofit/service/DrawerService;->existLink(Lcom/kakao/talk/drawer/model/ExistRequestParams;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 5
    :goto_0
    new-instance v1, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$checkToAddContents$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$checkToAddContents$1;-><init>(Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    const-string v0, "when (drawerType) {\n    \u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    const-string p1, "drawerType"

    .line 8
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "drawer_type"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/kakao/talk/drawer/DrawerType;

    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;->c:Lcom/kakao/talk/drawer/DrawerType;

    const/4 v0, 0x0

    const-string v1, "count"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;->e:I

    const-string v0, "contents"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;->d:Ljava/util/ArrayList;

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x106000d

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const v1, 0x7f12000d

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    const-string v0, "super.onCreateDialog(sav\u2026)\n            }\n        }"

    .line 6
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/databinding/DialogDrawerQuickFolderListBinding;->a(Landroid/view/LayoutInflater;)Lcom/kakao/talk/databinding/DialogDrawerQuickFolderListBinding;

    move-result-object p1

    const-string p2, "DialogDrawerQuickFolderL\u2026g.inflate(layoutInflater)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;->b:Lcom/kakao/talk/databinding/DialogDrawerQuickFolderListBinding;

    .line 2
    new-instance p1, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectAdapter;

    new-instance p2, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$onCreateView$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$onCreateView$1;-><init>(Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;)V

    invoke-direct {p1, p2}, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectAdapter;-><init>(Lcom/iap/ac/android/q9/a;)V

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;->f:Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectAdapter;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;->b:Lcom/kakao/talk/databinding/DialogDrawerQuickFolderListBinding;

    const-string p2, "binding"

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/kakao/talk/databinding/DialogDrawerQuickFolderListBinding;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$onCreateView$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$onCreateView$2;-><init>(Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;->b:Lcom/kakao/talk/databinding/DialogDrawerQuickFolderListBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/kakao/talk/databinding/DialogDrawerQuickFolderListBinding;->c:Landroid/widget/Button;

    new-instance v0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$onCreateView$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$onCreateView$3;-><init>(Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;->b:Lcom/kakao/talk/databinding/DialogDrawerQuickFolderListBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/kakao/talk/databinding/DialogDrawerQuickFolderListBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;->f:Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 p1, 0x1

    .line 8
    invoke-static {p0, p3, p1, p3}, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;->a(Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;Lcom/kakao/talk/drawer/model/Folder;ILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;->b:Lcom/kakao/talk/databinding/DialogDrawerQuickFolderListBinding;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/databinding/DialogDrawerQuickFolderListBinding;->a()Landroid/widget/RelativeLayout;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p3

    .line 10
    :cond_1
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p3

    .line 11
    :cond_2
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p3

    .line 12
    :cond_3
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p3
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;->h:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/w7/a;->a()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x50

    .line 4
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v2, -0x1

    .line 5
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 6
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    :try_start_1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string v1, "fragmentManager.beginTransaction()"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;->a:Ljava/lang/String;

    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/FragmentTransaction;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->b()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 6
    :catch_1
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final y1()V
    .locals 8

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C056:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    sget-object v1, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDialog;->a:Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDialog$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "requireContext()"

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;->c:Lcom/kakao/talk/drawer/DrawerType;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    new-instance v5, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$onAddClick$1;

    invoke-direct {v5, p0}, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$onAddClick$1;-><init>(Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDialog$Companion;->a(Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDialog$Companion;Landroid/content/Context;Lcom/kakao/talk/drawer/DrawerType;Ljava/lang/String;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "drawerType"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
