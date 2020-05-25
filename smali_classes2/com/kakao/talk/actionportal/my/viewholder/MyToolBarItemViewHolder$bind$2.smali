.class public final Lcom/kakao/talk/actionportal/my/viewholder/MyToolBarItemViewHolder$bind$2;
.super Ljava/lang/Object;
.source "MyToolBarItemViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/actionportal/my/viewholder/MyToolBarItemViewHolder;->a(Lcom/kakao/talk/actionportal/my/model/MyToolbar;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
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
.field public final synthetic a:Lcom/kakao/talk/actionportal/my/viewholder/MyToolBarItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/actionportal/my/viewholder/MyToolBarItemViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/actionportal/my/viewholder/MyToolBarItemViewHolder$bind$2;->a:Lcom/kakao/talk/actionportal/my/viewholder/MyToolBarItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/kakao/talk/tracker/Track;->S042:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/actionportal/my/viewholder/MyToolBarItemViewHolder$bind$2;->a:Lcom/kakao/talk/actionportal/my/viewholder/MyToolBarItemViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/actionportal/my/viewholder/MyToolBarItemViewHolder;->a(Lcom/kakao/talk/actionportal/my/viewholder/MyToolBarItemViewHolder;)Landroid/content/Context;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/actionportal/my/viewholder/MyToolBarItemViewHolder$bind$2;->a:Lcom/kakao/talk/actionportal/my/viewholder/MyToolBarItemViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/actionportal/my/viewholder/MyToolBarItemViewHolder;->a(Lcom/kakao/talk/actionportal/my/viewholder/MyToolBarItemViewHolder;)Landroid/content/Context;

    move-result-object v0

    .line 4
    sget v1, Lcom/kakao/talk/activity/shop/ShopActivity;->G:I

    const-string v2, "kakaotalk://gift?url=gift_inbox"

    const-string v3, "talk_action_portal"

    .line 5
    invoke-static {v0, v2, v1, v3}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
