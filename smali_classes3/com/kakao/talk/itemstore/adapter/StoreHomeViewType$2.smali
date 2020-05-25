.class public final Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType$2;
.super Ljava/lang/Object;
.source "StoreHomeViewType.kt"

# interfaces
.implements Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType$ViewHolderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/itemstore/adapter/StoreHomeViewType$2",
        "Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType$ViewHolderCreator;",
        "create",
        "Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
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
.method public a(Landroid/view/ViewGroup;)Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;-><init>(Landroid/view/ViewGroup;IILcom/iap/ac/android/r9/j;)V

    const-string p1, "\ud648"

    const-string v1, "home"

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;)Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType$2;->a(Landroid/view/ViewGroup;)Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;

    move-result-object p1

    return-object p1
.end method
