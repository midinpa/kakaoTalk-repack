.class public final Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$initSearchWidget$$inlined$run$lambda$1;
.super Lcom/iap/ac/android/r9/q;
.source "DrawerSearchActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->H3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Landroid/text/Editable;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/text/Editable;",
        "invoke",
        "com/kakao/talk/drawer/ui/search/DrawerSearchActivity$initSearchWidget$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$initSearchWidget$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$initSearchWidget$$inlined$run$lambda$1;->invoke(Landroid/text/Editable;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Landroid/text/Editable;)V
    .locals 2
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$initSearchWidget$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;

    invoke-static {v0}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->b(Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;)Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$initSearchWidget$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;

    invoke-static {v0}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->d(Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;)Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$SearchInfo;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$SearchInfo;->a(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$initSearchWidget$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->d(Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;)Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$SearchInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$SearchInfo;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$initSearchWidget$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->a(Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;Z)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$initSearchWidget$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->b(Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;)Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;->m()V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$initSearchWidget$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->u3()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$initSearchWidget$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->C3()Lcom/kakao/talk/search/view/GlobalSearchWidget;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$initSearchWidget$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;

    invoke-static {v0}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->a(Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;)Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->a(Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;Lcom/kakao/talk/drawer/DrawerType;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/search/view/GlobalSearchWidget;->setHint(I)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$initSearchWidget$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->A3()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$initSearchWidget$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->B3()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$initSearchWidget$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->v3()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$initSearchWidget$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->a(Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;Z)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$initSearchWidget$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->B3()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$initSearchWidget$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->v3()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$initSearchWidget$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->a(Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;)Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object p1

    sget-object v1, Lcom/kakao/talk/drawer/DrawerType;->MEMO:Lcom/kakao/talk/drawer/DrawerType;

    if-eq p1, v1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$initSearchWidget$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->y3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$initSearchWidget$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->b(Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;)Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;->m()V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$initSearchWidget$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->b(Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;)Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$initSearchWidget$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;

    invoke-static {v0}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->d(Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;)Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$SearchInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$SearchInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$initSearchWidget$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->A3()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method
