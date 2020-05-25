.class public final Lcom/kakao/talk/actionportal/my/viewholder/MyMoreLoadingViewHolder$bind$1;
.super Ljava/lang/Object;
.source "MyMoreLoadingViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/actionportal/my/viewholder/MyMoreLoadingViewHolder;->b(Lcom/kakao/talk/actionportal/my/model/MySection;)V
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0012\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00040\u0003*\u00020\u0005\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00052\u000e\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/kakao/talk/actionportal/my/model/MySection;",
        "E",
        "Lcom/kakao/talk/mytab/view/ActionViewItem;",
        "v",
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
.field public final synthetic a:Lcom/kakao/talk/actionportal/my/viewholder/MyMoreLoadingViewHolder;

.field public final synthetic b:Lcom/kakao/talk/actionportal/my/model/MySection;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/actionportal/my/viewholder/MyMoreLoadingViewHolder;Lcom/kakao/talk/actionportal/my/model/MySection;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/actionportal/my/viewholder/MyMoreLoadingViewHolder$bind$1;->a:Lcom/kakao/talk/actionportal/my/viewholder/MyMoreLoadingViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/actionportal/my/viewholder/MyMoreLoadingViewHolder$bind$1;->b:Lcom/kakao/talk/actionportal/my/model/MySection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/actionportal/my/viewholder/MyMoreLoadingViewHolder$bind$1;->a:Lcom/kakao/talk/actionportal/my/viewholder/MyMoreLoadingViewHolder;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/actionportal/my/viewholder/MyMoreLoadingViewHolder;->a(Lcom/kakao/talk/actionportal/my/viewholder/MyMoreLoadingViewHolder;Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/actionportal/my/viewholder/MyMoreLoadingViewHolder$bind$1;->a:Lcom/kakao/talk/actionportal/my/viewholder/MyMoreLoadingViewHolder;

    iget-object v1, p0, Lcom/kakao/talk/actionportal/my/viewholder/MyMoreLoadingViewHolder$bind$1;->b:Lcom/kakao/talk/actionportal/my/model/MySection;

    invoke-static {v0, v1}, Lcom/kakao/talk/actionportal/my/viewholder/MyMoreLoadingViewHolder;->a(Lcom/kakao/talk/actionportal/my/viewholder/MyMoreLoadingViewHolder;Lcom/kakao/talk/actionportal/my/model/MySection;)V

    const v0, 0x7f09193c

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    instance-of v0, p1, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_0
    return-void
.end method
