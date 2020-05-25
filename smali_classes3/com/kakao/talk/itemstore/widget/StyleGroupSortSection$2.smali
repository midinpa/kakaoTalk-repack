.class public final Lcom/kakao/talk/itemstore/widget/StyleGroupSortSection$2;
.super Ljava/lang/Object;
.source "StyleGroupSortSection.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/widget/StyleGroupSortSection;-><init>(Landroid/view/ViewGroup;Lcom/kakao/talk/itemstore/StyleGroupViewActionListener;)V
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
.field public final synthetic a:Lcom/kakao/talk/itemstore/widget/StyleGroupSortSection;

.field public final synthetic b:Lcom/kakao/talk/itemstore/StyleGroupViewActionListener;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/widget/StyleGroupSortSection;Lcom/kakao/talk/itemstore/StyleGroupViewActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/StyleGroupSortSection$2;->a:Lcom/kakao/talk/itemstore/widget/StyleGroupSortSection;

    iput-object p2, p0, Lcom/kakao/talk/itemstore/widget/StyleGroupSortSection$2;->b:Lcom/kakao/talk/itemstore/StyleGroupViewActionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    .line 1
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/StyleGroupSortSection$2;->a:Lcom/kakao/talk/itemstore/widget/StyleGroupSortSection;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/widget/StyleGroupSortSection;->a(Lcom/kakao/talk/itemstore/widget/StyleGroupSortSection;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/StyleGroupSortSection$2;->b:Lcom/kakao/talk/itemstore/StyleGroupViewActionListener;

    sget-object v0, Lcom/kakao/talk/itemstore/SortMethod;->SortByHot:Lcom/kakao/talk/itemstore/SortMethod;

    invoke-interface {p1, v0}, Lcom/kakao/talk/itemstore/StyleGroupViewActionListener;->a(Lcom/kakao/talk/itemstore/SortMethod;)V

    return-void
.end method
