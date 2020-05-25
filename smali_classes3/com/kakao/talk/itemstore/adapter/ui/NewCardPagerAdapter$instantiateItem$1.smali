.class public final Lcom/kakao/talk/itemstore/adapter/ui/NewCardPagerAdapter$instantiateItem$1;
.super Ljava/lang/Object;
.source "NewCardPagerAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/adapter/ui/NewCardPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/kakao/talk/itemstore/adapter/ui/NewCardPagerAdapter;

.field public final synthetic b:Lcom/kakao/talk/itemstore/adapter/ui/NewCardPageView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/adapter/ui/NewCardPagerAdapter;Lcom/kakao/talk/itemstore/adapter/ui/NewCardPageView;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/ui/NewCardPagerAdapter$instantiateItem$1;->a:Lcom/kakao/talk/itemstore/adapter/ui/NewCardPagerAdapter;

    iput-object p2, p0, Lcom/kakao/talk/itemstore/adapter/ui/NewCardPagerAdapter$instantiateItem$1;->b:Lcom/kakao/talk/itemstore/adapter/ui/NewCardPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/ui/NewCardPagerAdapter$instantiateItem$1;->a:Lcom/kakao/talk/itemstore/adapter/ui/NewCardPagerAdapter;

    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/ui/NewCardPagerAdapter$instantiateItem$1;->b:Lcom/kakao/talk/itemstore/adapter/ui/NewCardPageView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lcom/kakao/talk/itemstore/adapter/ui/NewCardPagerAdapter;->a(Lcom/kakao/talk/itemstore/adapter/ui/NewCardPagerAdapter;I)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
