.class public final Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DrawerQuickFolderListDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FolderSelectViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0002\u0010\tJ\u0016\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0007J\u0008\u0010\u0013\u001a\u00020\u0008H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/kakao/talk/databinding/DrawerFolderSelectViewHolderBinding;",
        "onItemSelected",
        "Lkotlin/Function2;",
        "Lcom/kakao/talk/drawer/model/Folder;",
        "",
        "",
        "(Lcom/kakao/talk/databinding/DrawerFolderSelectViewHolderBinding;Lkotlin/jvm/functions/Function2;)V",
        "getBinding",
        "()Lcom/kakao/talk/databinding/DrawerFolderSelectViewHolderBinding;",
        "folder",
        "getFolder",
        "()Lcom/kakao/talk/drawer/model/Folder;",
        "setFolder",
        "(Lcom/kakao/talk/drawer/model/Folder;)V",
        "bind",
        "isSelected",
        "updateContentDescription",
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
.field public a:Lcom/kakao/talk/drawer/model/Folder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/kakao/talk/databinding/DrawerFolderSelectViewHolderBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/databinding/DrawerFolderSelectViewHolderBinding;Lcom/iap/ac/android/q9/c;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/databinding/DrawerFolderSelectViewHolderBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/databinding/DrawerFolderSelectViewHolderBinding;",
            "Lcom/iap/ac/android/q9/c<",
            "-",
            "Lcom/kakao/talk/drawer/model/Folder;",
            "-",
            "Ljava/lang/Boolean;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemSelected"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/databinding/DrawerFolderSelectViewHolderBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectViewHolder;->b:Lcom/kakao/talk/databinding/DrawerFolderSelectViewHolderBinding;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectViewHolder$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectViewHolder$1;-><init>(Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectViewHolder;Lcom/iap/ac/android/q9/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectViewHolder;->w()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/drawer/model/Folder;Z)V
    .locals 3
    .param p1    # Lcom/kakao/talk/drawer/model/Folder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "folder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectViewHolder;->a:Lcom/kakao/talk/drawer/model/Folder;

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Folder;->e()Lcom/kakao/talk/drawer/CollectionType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/drawer/CollectionType;->BOOKMARK:Lcom/kakao/talk/drawer/CollectionType;

    const-string v2, "binding.bookmarkPrefix"

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectViewHolder;->b:Lcom/kakao/talk/databinding/DrawerFolderSelectViewHolderBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/DrawerFolderSelectViewHolderBinding;->b:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectViewHolder;->b:Lcom/kakao/talk/databinding/DrawerFolderSelectViewHolderBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/DrawerFolderSelectViewHolderBinding;->b:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectViewHolder;->b:Lcom/kakao/talk/databinding/DrawerFolderSelectViewHolderBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/DrawerFolderSelectViewHolderBinding;->f:Landroid/widget/TextView;

    const-string v1, "binding.folderName"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Folder;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectViewHolder;->b:Lcom/kakao/talk/databinding/DrawerFolderSelectViewHolderBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/DrawerFolderSelectViewHolderBinding;->e:Landroid/widget/TextView;

    const-string v1, "binding.folderCount"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Folder;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectViewHolder;->b:Lcom/kakao/talk/databinding/DrawerFolderSelectViewHolderBinding;

    iget-object p1, p1, Lcom/kakao/talk/databinding/DrawerFolderSelectViewHolderBinding;->c:Landroid/widget/CheckBox;

    const-string v0, "binding.checkbox"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectViewHolder;->w()V

    return-void
.end method

.method public final u()Lcom/kakao/talk/databinding/DrawerFolderSelectViewHolderBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectViewHolder;->b:Lcom/kakao/talk/databinding/DrawerFolderSelectViewHolderBinding;

    return-object v0
.end method

.method public final v()Lcom/kakao/talk/drawer/model/Folder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectViewHolder;->a:Lcom/kakao/talk/drawer/model/Folder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "folder"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final w()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectViewHolder;->b:Lcom/kakao/talk/databinding/DrawerFolderSelectViewHolderBinding;

    iget-object v4, v4, Lcom/kakao/talk/databinding/DrawerFolderSelectViewHolderBinding;->c:Landroid/widget/CheckBox;

    const-string v5, "binding.checkbox"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0x7f1103db

    goto :goto_0

    :cond_0
    const v4, 0x7f1103dc

    :goto_0
    invoke-static {v3, v4}, Lcom/kakao/talk/util/Views;->a(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v4, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectViewHolder;->b:Lcom/kakao/talk/databinding/DrawerFolderSelectViewHolderBinding;

    iget-object v4, v4, Lcom/kakao/talk/databinding/DrawerFolderSelectViewHolderBinding;->f:Landroid/widget/TextView;

    const-string v5, "binding.folderName"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f110755

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, ""

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 4
    iget-object v7, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectViewHolder;->a:Lcom/kakao/talk/drawer/model/Folder;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/kakao/talk/drawer/model/Folder;->g()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f111c0f

    invoke-static {v3, v1}, Lcom/kakao/talk/util/Views;->a(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string v0, "folder"

    .line 8
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
