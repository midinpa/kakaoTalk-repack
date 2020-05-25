.class public final Lcom/kakao/talk/kakaopay/widget/bottomsheet/PaySimpleListBottomSheetExtentionKt;
.super Ljava/lang/Object;
.source "PaySimpleListBottomSheetExtention.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001af\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072:\u0008\u0002\u0010\t\u001a4\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u0001\u0018\u00010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "showBottomSheet",
        "",
        "",
        "Lcom/kakao/talk/kakaopay/widget/bottomsheet/common/PaySimpleListItem;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "title",
        "",
        "selectedKey",
        "onItemClick",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "key",
        "value",
        "app_googleRealRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/q9/c;)V
    .locals 8
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/q9/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/widget/bottomsheet/common/PaySimpleListItem;",
            ">;",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/q9/c<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$showBottomSheet"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedKey"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/kakaopay/widget/bottomsheet/common/PayRequirementsSimpleListBottomSheetFragment;->g:Lcom/kakao/talk/kakaopay/widget/bottomsheet/common/PayRequirementsSimpleListBottomSheetFragment$Companion;

    .line 3
    invoke-virtual {v0, p0, p3}, Lcom/kakao/talk/kakaopay/widget/bottomsheet/common/PayRequirementsSimpleListBottomSheetFragment$Companion;->a(Ljava/util/List;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/widget/bottomsheet/common/PayRequirementsSimpleListBottomSheetFragment;

    move-result-object v2

    .line 4
    new-instance p0, Lcom/kakao/talk/kakaopay/widget/bottomsheet/PaySimpleListBottomSheetExtentionKt$showBottomSheet$$inlined$apply$lambda$1;

    invoke-direct {p0, v2, p4}, Lcom/kakao/talk/kakaopay/widget/bottomsheet/PaySimpleListBottomSheetExtentionKt$showBottomSheet$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/kakaopay/widget/bottomsheet/common/PayRequirementsSimpleListBottomSheetFragment;Lcom/iap/ac/android/q9/c;)V

    invoke-virtual {v2, p0}, Lcom/kakao/talk/kakaopay/widget/bottomsheet/common/PayRequirementsSimpleListBottomSheetFragment;->a(Lcom/iap/ac/android/q9/c;)V

    .line 5
    sget-object v1, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogFragment;->j:Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogFragment$Companion;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, p2

    .line 6
    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogFragment$Companion;->a(Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogFragment$Companion;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogFragment;

    move-result-object p0

    const-string p2, ""

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const-string p3, ""

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/kakao/talk/kakaopay/widget/bottomsheet/PaySimpleListBottomSheetExtentionKt;->a(Ljava/util/List;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/q9/c;)V

    return-void
.end method
