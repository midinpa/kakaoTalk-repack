.class public final Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$AutoFolderViewHolder$bind$2;
.super Ljava/lang/Object;
.source "DrawerAutoFolderFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$AutoFolderViewHolder;->a(Lcom/kakao/talk/drawer/model/Folder;Lcom/kakao/talk/drawer/model/DrawerMeta;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$AutoFolderViewHolder;

.field public final synthetic b:Lcom/kakao/talk/drawer/model/DrawerMeta;

.field public final synthetic c:Lcom/kakao/talk/drawer/model/Folder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$AutoFolderViewHolder;Lcom/kakao/talk/drawer/model/DrawerMeta;Lcom/kakao/talk/drawer/model/Folder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$AutoFolderViewHolder$bind$2;->a:Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$AutoFolderViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$AutoFolderViewHolder$bind$2;->b:Lcom/kakao/talk/drawer/model/DrawerMeta;

    iput-object p3, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$AutoFolderViewHolder$bind$2;->c:Lcom/kakao/talk/drawer/model/Folder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$AutoFolderViewHolder$bind$2;->b:Lcom/kakao/talk/drawer/model/DrawerMeta;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$AutoFolderViewHolder$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C053:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C052:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$AutoFolderViewHolder$bind$2;->a:Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$AutoFolderViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v1, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity;->m:Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity$Companion;

    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$AutoFolderViewHolder$bind$2;->a:Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$AutoFolderViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "itemView.context"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$AutoFolderViewHolder$bind$2;->b:Lcom/kakao/talk/drawer/model/DrawerMeta;

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$AutoFolderViewHolder$bind$2;->c:Lcom/kakao/talk/drawer/model/Folder;

    invoke-virtual {v1, v0, v2, v3}, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/drawer/DrawerType;Lcom/kakao/talk/drawer/model/Folder;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method
