.class public final Lcom/kakao/talk/calendar/list/search/SuggestAdapter$HeaderItemVH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SuggestAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/calendar/list/search/SuggestAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeaderItemVH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/list/search/SuggestAdapter$HeaderItemVH;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/kakao/talk/databinding/CalHeaderSuggestItemBinding;",
        "(Lcom/kakao/talk/databinding/CalHeaderSuggestItemBinding;)V",
        "getBinding",
        "()Lcom/kakao/talk/databinding/CalHeaderSuggestItemBinding;",
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
.field public final a:Lcom/kakao/talk/databinding/CalHeaderSuggestItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/databinding/CalHeaderSuggestItemBinding;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/databinding/CalHeaderSuggestItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/databinding/CalHeaderSuggestItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/kakao/talk/calendar/list/search/SuggestAdapter$HeaderItemVH;->a:Lcom/kakao/talk/databinding/CalHeaderSuggestItemBinding;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/calendar/list/search/SuggestItem;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/calendar/list/search/SuggestItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/calendar/list/search/HeaderItem;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/calendar/list/search/SuggestAdapter$HeaderItemVH;->a:Lcom/kakao/talk/databinding/CalHeaderSuggestItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalHeaderSuggestItemBinding;->b:Landroid/widget/TextView;

    const-string v1, "binding.title"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/talk/calendar/list/search/HeaderItem;

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/list/search/HeaderItem;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
