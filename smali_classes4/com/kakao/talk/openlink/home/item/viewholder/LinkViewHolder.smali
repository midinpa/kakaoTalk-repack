.class public final Lcom/kakao/talk/openlink/home/item/viewholder/LinkViewHolder;
.super Lcom/kakao/talk/openlink/common/item/DisplayItemViewHolder;
.source "LinkViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/home/item/viewholder/LinkViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/openlink/common/item/DisplayItemViewHolder<",
        "Lcom/kakao/talk/openlink/home/item/LinkDisplayItem;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/home/item/viewholder/LinkViewHolder;",
        "Lcom/kakao/talk/openlink/common/item/DisplayItemViewHolder;",
        "Lcom/kakao/talk/openlink/home/item/LinkDisplayItem;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "drawer",
        "Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;",
        "bind",
        "",
        "displayItem",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final b:Lcom/kakao/talk/openlink/home/item/viewholder/LinkViewHolder$Companion;


# instance fields
.field public final a:Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/openlink/home/item/viewholder/LinkViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/home/item/viewholder/LinkViewHolder$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/openlink/home/item/viewholder/LinkViewHolder;->b:Lcom/kakao/talk/openlink/home/item/viewholder/LinkViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/openlink/common/item/DisplayItemViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;

    const-string v1, "O001"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;-><init>(Ljava/lang/String;Landroid/view/View;Z)V

    iput-object v0, p0, Lcom/kakao/talk/openlink/home/item/viewholder/LinkViewHolder;->a:Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/kakao/talk/openlink/common/item/DisplayItem;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/openlink/home/item/LinkDisplayItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/home/item/viewholder/LinkViewHolder;->a(Lcom/kakao/talk/openlink/home/item/LinkDisplayItem;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/openlink/home/item/LinkDisplayItem;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/openlink/home/item/LinkDisplayItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "displayItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/item/viewholder/LinkViewHolder;->a:Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/home/item/LinkDisplayItem;->a()Lcom/kakao/talk/openlink/model/NormalLink;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->b(Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;)V

    return-void
.end method
