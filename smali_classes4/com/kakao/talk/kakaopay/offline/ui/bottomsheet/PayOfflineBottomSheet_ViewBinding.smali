.class public final Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet_ViewBinding;
.super Ljava/lang/Object;
.source "PayOfflineBottomSheet_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet_ViewBinding;->b:Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;

    const v0, 0x7f09128a

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;->layoutHeader:Landroid/widget/FrameLayout;

    const v0, 0x7f09128d

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;->tvHeaderTitle:Landroid/widget/TextView;

    const v0, 0x7f09128c

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;->tvSubTitle:Landroid/widget/TextView;

    const v0, 0x7f091282

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;->ivGrip:Landroid/view/View;

    const v0, 0x7f091289

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;->layoutDescription:Landroid/widget/LinearLayout;

    const v0, 0x7f09128e

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;->tvDescription:Landroid/widget/TextView;

    const v0, 0x7f09128b

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f091288

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;->contentLayout:Landroid/widget/FrameLayout;

    const v0, 0x7f091287

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;->btnBottom:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet_ViewBinding;->b:Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet_ViewBinding;->b:Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;->layoutHeader:Landroid/widget/FrameLayout;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;->tvHeaderTitle:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;->tvSubTitle:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;->ivGrip:Landroid/view/View;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;->layoutDescription:Landroid/widget/LinearLayout;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;->tvDescription:Landroid/widget/TextView;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;->contentLayout:Landroid/widget/FrameLayout;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;->btnBottom:Landroid/widget/TextView;

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
