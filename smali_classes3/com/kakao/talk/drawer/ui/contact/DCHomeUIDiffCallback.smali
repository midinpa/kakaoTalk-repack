.class public final Lcom/kakao/talk/drawer/ui/contact/DCHomeUIDiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "DrawerContactHomeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/kakao/talk/drawer/model/contact/DCHomeUiItem;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/ui/contact/DCHomeUIDiffCallback;",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lcom/kakao/talk/drawer/model/contact/DCHomeUiItem;",
        "()V",
        "areContentsTheSame",
        "",
        "oldItem",
        "newItem",
        "areItemsTheSame",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/drawer/model/contact/DCHomeUiItem;Lcom/kakao/talk/drawer/model/contact/DCHomeUiItem;)Z
    .locals 1
    .param p1    # Lcom/kakao/talk/drawer/model/contact/DCHomeUiItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/drawer/model/contact/DCHomeUiItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/model/contact/DCHomeUiItem;

    check-cast p2, Lcom/kakao/talk/drawer/model/contact/DCHomeUiItem;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/ui/contact/DCHomeUIDiffCallback;->a(Lcom/kakao/talk/drawer/model/contact/DCHomeUiItem;Lcom/kakao/talk/drawer/model/contact/DCHomeUiItem;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/kakao/talk/drawer/model/contact/DCHomeUiItem;Lcom/kakao/talk/drawer/model/contact/DCHomeUiItem;)Z
    .locals 1
    .param p1    # Lcom/kakao/talk/drawer/model/contact/DCHomeUiItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/drawer/model/contact/DCHomeUiItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/kakao/talk/drawer/model/contact/DCHomeUiItem;->getItemId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/kakao/talk/drawer/model/contact/DCHomeUiItem;->getItemId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/model/contact/DCHomeUiItem;

    check-cast p2, Lcom/kakao/talk/drawer/model/contact/DCHomeUiItem;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/ui/contact/DCHomeUIDiffCallback;->b(Lcom/kakao/talk/drawer/model/contact/DCHomeUiItem;Lcom/kakao/talk/drawer/model/contact/DCHomeUiItem;)Z

    move-result p1

    return p1
.end method
