.class public final Lcom/kakao/talk/actionportal/my/viewholder/MySectionTitleItemViewHolder$initTipLayout$1;
.super Ljava/lang/Object;
.source "MySectionTitleItemViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/actionportal/my/viewholder/MySectionTitleItemViewHolder;->J()V
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
.field public final synthetic a:Lcom/kakao/talk/actionportal/my/viewholder/MySectionTitleItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/actionportal/my/viewholder/MySectionTitleItemViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/actionportal/my/viewholder/MySectionTitleItemViewHolder$initTipLayout$1;->a:Lcom/kakao/talk/actionportal/my/viewholder/MySectionTitleItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/A11yUtils;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/actionportal/my/viewholder/MySectionTitleItemViewHolder$initTipLayout$1;->a:Lcom/kakao/talk/actionportal/my/viewholder/MySectionTitleItemViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/actionportal/my/viewholder/MySectionTitleItemViewHolder;->a(Lcom/kakao/talk/actionportal/my/viewholder/MySectionTitleItemViewHolder;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/actionportal/my/viewholder/MySectionTitleItemViewHolder$initTipLayout$1;->a:Lcom/kakao/talk/actionportal/my/viewholder/MySectionTitleItemViewHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->w()Lcom/kakao/talk/mytab/view/ActionViewItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/actionportal/my/model/MySectionTitle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/actionportal/my/model/MySectionTitle;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/actionportal/my/viewholder/MySectionTitleItemViewHolder$initTipLayout$1;->a:Lcom/kakao/talk/actionportal/my/viewholder/MySectionTitleItemViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/actionportal/my/viewholder/MySectionTitleItemViewHolder;->b(Lcom/kakao/talk/actionportal/my/viewholder/MySectionTitleItemViewHolder;)V

    :goto_1
    return-void
.end method
