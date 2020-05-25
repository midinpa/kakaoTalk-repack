.class public final Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType$1;
.super Ljava/lang/Object;
.source "DrawerItemViewType.kt"

# interfaces
.implements Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType$ViewHolderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType$ViewHolderCreator<",
        "Lcom/kakao/talk/drawer/model/DrawerPhotoItem;",
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/kakao/talk/drawer/ui/viewholder/DrawerItemViewType$1",
        "Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType$ViewHolderCreator;",
        "Lcom/kakao/talk/drawer/model/DrawerPhotoItem;",
        "new",
        "Lcom/kakao/talk/drawer/ui/viewholder/PhotoViewHolder;",
        "v",
        "Landroid/view/View;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;)Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType$1;->a(Landroid/view/View;)Lcom/kakao/talk/drawer/ui/viewholder/PhotoViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;)Lcom/kakao/talk/drawer/ui/viewholder/PhotoViewHolder;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/drawer/ui/viewholder/PhotoViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/databinding/DrawerMediaItemBinding;->a(Landroid/view/View;)Lcom/kakao/talk/databinding/DrawerMediaItemBinding;

    move-result-object p1

    const-string v1, "DrawerMediaItemBinding.bind(v)"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/kakao/talk/drawer/ui/viewholder/PhotoViewHolder;-><init>(Lcom/kakao/talk/databinding/DrawerMediaItemBinding;)V

    return-object v0
.end method
