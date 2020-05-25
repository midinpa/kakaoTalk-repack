.class public final Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogFragment$Companion;
.super Ljava/lang/Object;
.source "PayBottomSheetDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogFragment;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogFragment$Companion;",
        "",
        "()V",
        "newInstance",
        "Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogFragment;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "title",
        "",
        "isVisibleGrip",
        "",
        "isBackgroundTransparent",
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
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogFragment$Companion;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogFragment;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogFragment$Companion;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogFragment;
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogFragment;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {v0, p3}, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogFragment;->b(Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogFragment;Z)V

    .line 4
    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogFragment;->a(Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogFragment;Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {v0, p2}, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogFragment;->a(Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogFragment;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, p4}, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogFragment;->a(Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogFragment;Z)V

    return-object v0
.end method
