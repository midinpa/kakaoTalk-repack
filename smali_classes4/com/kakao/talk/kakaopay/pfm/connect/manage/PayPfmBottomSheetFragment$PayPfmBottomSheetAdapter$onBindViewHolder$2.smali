.class public final Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment$PayPfmBottomSheetAdapter$onBindViewHolder$2;
.super Ljava/lang/Object;
.source "PayPfmBottomSheetFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment$PayPfmBottomSheetAdapter;->a(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment$PayPfmBottomSheetAdapter$PayPfmBottomSheetItemViewHolder;I)V
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment$PayPfmBottomSheetAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment$PayPfmBottomSheetAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment$PayPfmBottomSheetAdapter$onBindViewHolder$2;->a:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment$PayPfmBottomSheetAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "v"

    .line 1
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment$PayPfmBottomSheetAdapter$onBindViewHolder$2;->a:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment$PayPfmBottomSheetAdapter;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment$PayPfmBottomSheetAdapter;->a(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment$PayPfmBottomSheetAdapter;)Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/kakao/talk/kakaopay/widget/ViewUtils;->c:Lcom/kakao/talk/kakaopay/widget/ViewUtils;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/widget/ViewUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment$PayPfmBottomSheetAdapter$onBindViewHolder$2;->a:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment$PayPfmBottomSheetAdapter;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment$PayPfmBottomSheetAdapter;->b(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment$PayPfmBottomSheetAdapter;)Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetListener;

    move-result-object v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetListener$DefaultImpls;->a(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetListener;IZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
