.class public final Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$friendAdapter$2$1;
.super Ljava/lang/Object;
.source "DrawerSearchActivity.kt"

# interfaces
.implements Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$OnItemListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$friendAdapter$2;->invoke()Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/kakao/talk/drawer/ui/search/DrawerSearchActivity$friendAdapter$2$1",
        "Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$OnItemListener;",
        "onItemClick",
        "",
        "friend",
        "Lcom/kakao/talk/db/model/Friend;",
        "position",
        "",
        "onSearchResult",
        "empty",
        "",
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
.field public final synthetic a:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$friendAdapter$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$friendAdapter$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$friendAdapter$2$1;->a:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$friendAdapter$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/db/model/Friend;I)V
    .locals 8
    .param p1    # Lcom/kakao/talk/db/model/Friend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "friend"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$friendAdapter$2$1;->a:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$friendAdapter$2;

    iget-object p2, p2, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$friendAdapter$2;->this$0:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;

    invoke-static {p2}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->b(Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;)Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$friendAdapter$2$1;->a:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$friendAdapter$2;

    iget-object p2, p2, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$friendAdapter$2;->this$0:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;

    new-instance v7, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$SearchInfo;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$SearchInfo;-><init>(Ljava/lang/String;Lcom/kakao/talk/db/model/Friend;ILjava/lang/String;ILcom/iap/ac/android/r9/j;)V

    invoke-static {p2, v7}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->a(Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$SearchInfo;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$friendAdapter$2$1;->a:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$friendAdapter$2;

    iget-object p1, p1, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$friendAdapter$2;->this$0:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;

    sget-object p2, Lcom/kakao/talk/drawer/model/DrawerSearchKey$Type;->FRIEND:Lcom/kakao/talk/drawer/model/DrawerSearchKey$Type;

    invoke-static {p1, p2}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->a(Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;Lcom/kakao/talk/drawer/model/DrawerSearchKey$Type;)V

    .line 4
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C055:Lcom/kakao/talk/tracker/Track;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$friendAdapter$2$1;->a:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$friendAdapter$2;

    iget-object p2, p2, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$friendAdapter$2;->this$0:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;

    invoke-static {p2}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->c(Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "r"

    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$friendAdapter$2$1;->a:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$friendAdapter$2;

    iget-object v0, v0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$friendAdapter$2;->this$0:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->x3()Landroid/widget/TextView;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    return-void
.end method
