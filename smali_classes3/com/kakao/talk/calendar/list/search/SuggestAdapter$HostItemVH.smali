.class public final Lcom/kakao/talk/calendar/list/search/SuggestAdapter$HostItemVH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SuggestAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/calendar/list/search/SuggestAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HostItemVH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/list/search/SuggestAdapter$HostItemVH;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/kakao/talk/databinding/CalHostSuggestItemBinding;",
        "(Lcom/kakao/talk/calendar/list/search/SuggestAdapter;Lcom/kakao/talk/databinding/CalHostSuggestItemBinding;)V",
        "getBinding",
        "()Lcom/kakao/talk/databinding/CalHostSuggestItemBinding;",
        "bind",
        "",
        "item",
        "Lcom/kakao/talk/calendar/list/search/SuggestItem;",
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
.field public final a:Lcom/kakao/talk/databinding/CalHostSuggestItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Lcom/kakao/talk/calendar/list/search/SuggestAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/list/search/SuggestAdapter;Lcom/kakao/talk/databinding/CalHostSuggestItemBinding;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/calendar/list/search/SuggestAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/databinding/CalHostSuggestItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/list/search/SuggestAdapter$HostItemVH;->b:Lcom/kakao/talk/calendar/list/search/SuggestAdapter;

    invoke-virtual {p2}, Lcom/kakao/talk/databinding/CalHostSuggestItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/kakao/talk/calendar/list/search/SuggestAdapter$HostItemVH;->a:Lcom/kakao/talk/databinding/CalHostSuggestItemBinding;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/calendar/list/search/SuggestItem;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/calendar/list/search/SuggestItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/calendar/list/search/HostItem;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/kakao/talk/calendar/list/search/HostItem;

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/list/search/HostItem;->b()Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/calendar/list/search/SuggestAdapter$HostItemVH;->a:Lcom/kakao/talk/databinding/CalHostSuggestItemBinding;

    .line 4
    iget-object v1, v0, Lcom/kakao/talk/databinding/CalHostSuggestItemBinding;->c:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/ProfileView;->load(Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Lcom/kakao/talk/databinding/CalHostSuggestItemBinding;->b:Landroid/widget/TextView;

    const-string v2, "name"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/databinding/CalHostSuggestItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/calendar/list/search/SuggestAdapter$HostItemVH$bind$$inlined$with$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/calendar/list/search/SuggestAdapter$HostItemVH$bind$$inlined$with$lambda$1;-><init>(Lcom/kakao/talk/calendar/list/search/SuggestAdapter$HostItemVH;Lcom/kakao/talk/db/model/Friend;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
