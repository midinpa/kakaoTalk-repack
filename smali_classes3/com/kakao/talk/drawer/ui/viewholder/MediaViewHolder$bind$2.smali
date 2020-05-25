.class public final Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder$bind$2;
.super Ljava/lang/Object;
.source "MediaViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder;->u()V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/kakao/talk/drawer/model/DrawerMediaItem;",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder$bind$2;->a:Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder$bind$2;->a:Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;->v()Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder$bind$2;->a:Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;->c(I)V

    return-void
.end method
