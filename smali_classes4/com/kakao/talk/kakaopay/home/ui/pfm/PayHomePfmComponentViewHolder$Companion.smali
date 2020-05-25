.class public final Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder$Companion;
.super Ljava/lang/Object;
.source "PayHomePfmComponentViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder$Companion;",
        "",
        "()V",
        "create",
        "Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "viewModel",
        "Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;",
        "inflate",
        "Landroid/view/View;",
        "layout",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(pare\u2026te(layout, parent, false)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/view/ViewGroup;ILcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;)Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponent;->values()[Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponent;

    move-result-object v0

    aget-object p2, v0, p2

    sget-object v0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder$Companion$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p2, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder$PayHomePfmUpdateViewHolder;

    invoke-direct {p2, p1, p3}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder$PayHomePfmUpdateViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;)V

    .line 3
    new-instance p1, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmUpdateViewDataBinder;

    invoke-direct {p1, p2}, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmUpdateViewDataBinder;-><init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder$PayHomePfmUpdateViewHolder;)V

    invoke-virtual {p2, p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder;->a(Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmBaseViewDataBinder;)V

    goto/16 :goto_0

    .line 4
    :pswitch_1
    new-instance p2, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder$PayHomePfmPushViewHolder;

    invoke-direct {p2, p1, p3}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder$PayHomePfmPushViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;)V

    .line 5
    new-instance p1, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmPushViewDataBinder;

    invoke-direct {p1, p2}, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmPushViewDataBinder;-><init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder$PayHomePfmPushViewHolder;)V

    invoke-virtual {p2, p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder;->a(Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmBaseViewDataBinder;)V

    goto :goto_0

    .line 6
    :pswitch_2
    new-instance p2, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder$PayHomePfmSimpleViewHolder;

    invoke-direct {p2, p1, p3}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder$PayHomePfmSimpleViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;)V

    .line 7
    new-instance p1, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmSimpleViewDataBinder;

    invoke-direct {p1, p2}, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmSimpleViewDataBinder;-><init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder$PayHomePfmSimpleViewHolder;)V

    invoke-virtual {p2, p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder;->a(Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmBaseViewDataBinder;)V

    goto :goto_0

    .line 8
    :pswitch_3
    new-instance p2, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder$PayHomePfmExpendsViewHolder;

    invoke-direct {p2, p1, p3}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder$PayHomePfmExpendsViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;)V

    .line 9
    new-instance p1, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmExpendsViewDataBinder;

    invoke-direct {p1, p2}, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmExpendsViewDataBinder;-><init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder$PayHomePfmExpendsViewHolder;)V

    invoke-virtual {p2, p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder;->a(Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmBaseViewDataBinder;)V

    goto :goto_0

    .line 10
    :pswitch_4
    new-instance p2, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder$PayHomePfmAssetsViewHolder;

    invoke-direct {p2, p1, p3}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder$PayHomePfmAssetsViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;)V

    .line 11
    new-instance p1, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmAssetsViewDataBinder;

    invoke-direct {p1, p2}, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmAssetsViewDataBinder;-><init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder$PayHomePfmAssetsViewHolder;)V

    invoke-virtual {p2, p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder;->a(Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmBaseViewDataBinder;)V

    goto :goto_0

    .line 12
    :pswitch_5
    new-instance p2, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder$PayHomePfmShortCutViewHolder;

    invoke-direct {p2, p1, p3}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder$PayHomePfmShortCutViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;)V

    .line 13
    new-instance p1, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmShortCutViewDataBinder;

    invoke-direct {p1, p2}, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmShortCutViewDataBinder;-><init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder$PayHomePfmShortCutViewHolder;)V

    invoke-virtual {p2, p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder;->a(Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmBaseViewDataBinder;)V

    goto :goto_0

    .line 14
    :pswitch_6
    new-instance p2, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder$PayHomePfmTilelineViewHolder;

    invoke-direct {p2, p1, p3}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder$PayHomePfmTilelineViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;)V

    .line 15
    new-instance p1, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmTimelineViewDataBinder;

    invoke-direct {p1, p2}, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmTimelineViewDataBinder;-><init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder$PayHomePfmTilelineViewHolder;)V

    invoke-virtual {p2, p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder;->a(Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmBaseViewDataBinder;)V

    goto :goto_0

    .line 16
    :pswitch_7
    new-instance p2, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder$PayHomePfmPureAssetViewHolder;

    invoke-direct {p2, p1, p3}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder$PayHomePfmPureAssetViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;)V

    .line 17
    new-instance p1, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmPureAssetViewDataBinder;

    invoke-direct {p1, p2}, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmPureAssetViewDataBinder;-><init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder$PayHomePfmPureAssetViewHolder;)V

    invoke-virtual {p2, p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder;->a(Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmBaseViewDataBinder;)V

    goto :goto_0

    .line 18
    :pswitch_8
    new-instance p2, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder$PayHomePfmAssetsNoticeViewHolder;

    invoke-direct {p2, p1, p3}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder$PayHomePfmAssetsNoticeViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;)V

    .line 19
    new-instance p1, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmNoticeViewDataBinder;

    invoke-direct {p1, p2}, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmNoticeViewDataBinder;-><init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder$PayHomePfmAssetsNoticeViewHolder;)V

    invoke-virtual {p2, p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder;->a(Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmBaseViewDataBinder;)V

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
