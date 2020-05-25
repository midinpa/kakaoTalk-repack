.class public final Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder$actionClickListener$1;
.super Ljava/lang/Object;
.source "ActionItemViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;-><init>(Landroid/view/View;Lcom/iap/ac/android/v6/c;)V
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
.field public final synthetic a:Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder$actionClickListener$1;->a:Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "v"

    .line 2
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/kakao/talk/mytab/model/Link;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lcom/kakao/talk/mytab/model/Link;

    if-eqz v0, :cond_5

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder$actionClickListener$1;->a:Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "v.context"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0914df

    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-nez v5, :cond_2

    move-object v4, v2

    :cond_2
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v4}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->a(Landroid/content/Context;Lcom/kakao/talk/mytab/model/Link;Ljava/lang/String;)Z

    const v0, 0x7f09193c

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    instance-of v0, p1, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder$actionClickListener$1;->a:Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->w()Lcom/kakao/talk/mytab/view/ActionViewItem;

    move-result-object p1

    instance-of v0, p1, Lcom/kakao/talk/mytab/logger/model/CLogItem;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, p1

    :goto_0
    check-cast v2, Lcom/kakao/talk/mytab/logger/model/CLogItem;

    if-eqz v2, :cond_5

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder$actionClickListener$1;->a:Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->x()Lcom/kakao/talk/mytab/logger/Page;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 8
    sget-object v0, Lcom/kakao/talk/mytab/logger/CLogHelper;->m:Lcom/kakao/talk/mytab/logger/CLogHelper$Companion;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/mytab/logger/CLogHelper$Companion;->a(Lcom/kakao/talk/mytab/logger/Page;)Lcom/kakao/talk/mytab/logger/CLogHelper;

    move-result-object p1

    invoke-interface {v2}, Lcom/kakao/talk/mytab/logger/model/CLogItem;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/kakao/talk/mytab/logger/CLogHelper;->b(Ljava/lang/String;Lcom/kakao/talk/mytab/logger/model/CLogItem;)V

    :cond_5
    return-void
.end method
