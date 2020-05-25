.class public final Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder$pageListener$1;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "InhouseInventoryItemViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;-><init>(Landroid/view/View;Lcom/iap/ac/android/v6/c;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder$pageListener$1",
        "Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;",
        "onPageSelected",
        "",
        "position",
        "",
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
.field public final synthetic a:Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder$pageListener$1;->a:Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder$pageListener$1;->a:Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;

    invoke-static {v0, p1}, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;->a(Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;->c(Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;I)V

    return-void
.end method
