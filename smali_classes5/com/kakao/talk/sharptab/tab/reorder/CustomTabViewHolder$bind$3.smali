.class public final Lcom/kakao/talk/sharptab/tab/reorder/CustomTabViewHolder$bind$3;
.super Ljava/lang/Object;
.source "CustomTabViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/reorder/CustomTabViewHolder;->a(ILcom/kakao/talk/sharptab/tab/reorder/TabEditItem;)V
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
.field public final synthetic a:Lcom/kakao/talk/sharptab/tab/reorder/CustomTabViewHolder;

.field public final synthetic b:Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/reorder/CustomTabViewHolder;Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/CustomTabViewHolder$bind$3;->a:Lcom/kakao/talk/sharptab/tab/reorder/CustomTabViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/reorder/CustomTabViewHolder$bind$3;->b:Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/CustomTabViewHolder$bind$3;->a:Lcom/kakao/talk/sharptab/tab/reorder/CustomTabViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/reorder/BaseViewHolder;->u()Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/CustomTabViewHolder$bind$3;->b:Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->c(Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;)V

    :cond_0
    return-void
.end method
