.class public abstract Lcom/kakao/talk/activity/bot/plugin/image/holder/ImagePlugInViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ImagePlugInViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/kakao/talk/activity/bot/plugin/image/item/ImagePluginBaseItem;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u000f\u0008\u0004\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00028\u0000H$\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakao/talk/activity/bot/plugin/image/holder/ImagePlugInViewHolder;",
        "T",
        "Lcom/kakao/talk/activity/bot/plugin/image/item/ImagePluginBaseItem;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "bind",
        "",
        "item",
        "(Lcom/kakao/talk/activity/bot/plugin/image/item/ImagePluginBaseItem;)V",
        "binding",
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
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/kakao/talk/activity/bot/plugin/image/item/ImagePluginBaseItem;)V
    .param p1    # Lcom/kakao/talk/activity/bot/plugin/image/item/ImagePluginBaseItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final b(Lcom/kakao/talk/activity/bot/plugin/image/item/ImagePluginBaseItem;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/bot/plugin/image/item/ImagePluginBaseItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/bot/plugin/image/holder/ImagePlugInViewHolder;->a(Lcom/kakao/talk/activity/bot/plugin/image/item/ImagePluginBaseItem;)V

    return-void
.end method
