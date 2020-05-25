.class public final Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1$4;
.super Ljava/lang/Object;
.source "LeverageViewItem.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1$4;->a:Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    const/4 p1, 0x0

    const v0, 0x7f1105fc

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, p1, p1, v1, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1$4;->a:Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1;

    iget-object v0, v0, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1;->b:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$setAddChClickListener$1$4;->a(Ljava/lang/Throwable;)V

    return-void
.end method
