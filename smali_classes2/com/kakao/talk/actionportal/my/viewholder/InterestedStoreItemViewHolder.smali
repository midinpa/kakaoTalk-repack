.class public final Lcom/kakao/talk/actionportal/my/viewholder/InterestedStoreItemViewHolder;
.super Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;
.source "InterestedStoreItemViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder<",
        "Lcom/kakao/talk/actionportal/my/model/InterestedStore;",
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0002H\u0014R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/actionportal/my/viewholder/InterestedStoreItemViewHolder;",
        "Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;",
        "Lcom/kakao/talk/actionportal/my/model/InterestedStore;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "container",
        "iconView",
        "Lcom/kakao/talk/widget/SquircleImageView;",
        "imageHttpWorker",
        "Lcom/kakao/talk/imagekiller/ImageHttpWorker;",
        "getImageHttpWorker",
        "()Lcom/kakao/talk/imagekiller/ImageHttpWorker;",
        "setImageHttpWorker",
        "(Lcom/kakao/talk/imagekiller/ImageHttpWorker;)V",
        "storeNameView",
        "Landroid/widget/TextView;",
        "bind",
        "",
        "item",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public l:Landroid/view/View;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Lcom/kakao/talk/widget/SquircleImageView;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Landroid/widget/TextView;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;-><init>(Landroid/view/View;Lcom/iap/ac/android/v6/c;ILcom/iap/ac/android/r9/j;)V

    const v0, 0x7f09048b

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/actionportal/my/viewholder/InterestedStoreItemViewHolder;->l:Landroid/view/View;

    const v0, 0x7f091727

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/SquircleImageView;

    iput-object v0, p0, Lcom/kakao/talk/actionportal/my/viewholder/InterestedStoreItemViewHolder;->m:Lcom/kakao/talk/widget/SquircleImageView;

    const v0, 0x7f091729

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/actionportal/my/viewholder/InterestedStoreItemViewHolder;->n:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/actionportal/my/model/InterestedStore;)V
    .locals 5
    .param p1    # Lcom/kakao/talk/actionportal/my/model/InterestedStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/actionportal/my/model/InterestedStore;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/actionportal/my/viewholder/InterestedStoreItemViewHolder;->m:Lcom/kakao/talk/widget/SquircleImageView;

    sget-object v2, Lcom/kakao/talk/kimageloader/KOption;->PROFILE_SQUIRCLE:Lcom/kakao/talk/kimageloader/KOption;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;Lcom/kakao/talk/kimageloader/KOption;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/actionportal/my/viewholder/InterestedStoreItemViewHolder;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/actionportal/my/model/InterestedStore;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/actionportal/my/viewholder/InterestedStoreItemViewHolder;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    const v1, 0x7f09193c

    .line 5
    sget-object v2, Lcom/kakao/talk/tracker/Track;->S042:Lcom/kakao/talk/tracker/Track;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/actionportal/my/model/InterestedStore;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "t"

    invoke-virtual {v2, v4, v3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/actionportal/my/model/InterestedStore;->b()Lcom/kakao/talk/mytab/model/Link;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const p1, 0x7f0914df

    const-string v1, "talk_like_store"

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->u()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/mytab/view/ActionViewItem;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/actionportal/my/model/InterestedStore;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/actionportal/my/viewholder/InterestedStoreItemViewHolder;->a(Lcom/kakao/talk/actionportal/my/model/InterestedStore;)V

    return-void
.end method
