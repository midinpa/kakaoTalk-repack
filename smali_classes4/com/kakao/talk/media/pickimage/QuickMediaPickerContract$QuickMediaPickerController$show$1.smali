.class public final Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$QuickMediaPickerController$show$1;
.super Ljava/lang/Object;
.source "QuickMediaPickerContract.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$QuickMediaPickerController;->a(Landroid/view/View;Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/g<",
        "Landroidx/paging/PagedList<",
        "Lcom/kakao/talk/model/media/MediaItem;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/paging/PagedList;",
        "Lcom/kakao/talk/model/media/MediaItem;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$QuickMediaPickerController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$QuickMediaPickerController;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$QuickMediaPickerController$show$1;->a:Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$QuickMediaPickerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/PagedList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$QuickMediaPickerController$show$1;->a:Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$QuickMediaPickerController;

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$QuickMediaPickerController;->a(Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$QuickMediaPickerController;)Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$QuickMediaPickerController$show$1;->a:Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$QuickMediaPickerController;

    invoke-virtual {v1}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "it"

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$QuickMediaPickerController$show$1;->a:Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$QuickMediaPickerController;

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/kakao/talk/model/media/MediaItem;

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_0

    .line 6
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->c(Ljava/util/List;)V

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$QuickMediaPickerController$show$1;->a:Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$QuickMediaPickerController;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->a(Landroidx/paging/PagedList;)V

    .line 8
    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$View;->a(Landroidx/paging/PagedList;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/PagedList;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$QuickMediaPickerController$show$1;->a(Landroidx/paging/PagedList;)V

    return-void
.end method
