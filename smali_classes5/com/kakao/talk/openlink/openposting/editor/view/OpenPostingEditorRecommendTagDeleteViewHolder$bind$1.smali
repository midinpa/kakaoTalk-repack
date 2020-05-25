.class public final Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingEditorRecommendTagDeleteViewHolder$bind$1;
.super Ljava/lang/Object;
.source "OpenPostingEditorRecommendTagAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingEditorRecommendTagDeleteViewHolder;->a(Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingRecommendTagItem;Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;)V
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
.field public final synthetic a:Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingEditorRecommendTagDeleteViewHolder;

.field public final synthetic b:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingEditorRecommendTagDeleteViewHolder;Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingEditorRecommendTagDeleteViewHolder$bind$1;->a:Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingEditorRecommendTagDeleteViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingEditorRecommendTagDeleteViewHolder$bind$1;->b:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingEditorRecommendTagDeleteViewHolder$bind$1;->a:Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingEditorRecommendTagDeleteViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1111df

    .line 2
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingEditorRecommendTagDeleteViewHolder$bind$1$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingEditorRecommendTagDeleteViewHolder$bind$1$1;-><init>(Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingEditorRecommendTagDeleteViewHolder$bind$1;)V

    const v1, 0x7f11000b

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const v0, 0x7f110003

    .line 4
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method
