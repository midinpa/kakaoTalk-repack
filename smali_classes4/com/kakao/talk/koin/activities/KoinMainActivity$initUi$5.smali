.class public final Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$5;
.super Lcom/iap/ac/android/r9/q;
.source "KoinMainActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/activities/KoinMainActivity;->S3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/lang/Integer;",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "changeBalancePosition",
        "",
        "verticalOffset",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $pinnedHeight:F

.field public final synthetic this$0:Lcom/kakao/talk/koin/activities/KoinMainActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/activities/KoinMainActivity;F)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$5;->this$0:Lcom/kakao/talk/koin/activities/KoinMainActivity;

    iput p2, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$5;->$pinnedHeight:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$5;->invoke(I)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$5;->this$0:Lcom/kakao/talk/koin/activities/KoinMainActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/koin/activities/KoinMainActivity;->B3()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$5;->this$0:Lcom/kakao/talk/koin/activities/KoinMainActivity;

    invoke-virtual {v1}, Lcom/kakao/talk/koin/activities/KoinMainActivity;->B3()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$5;->$pinnedHeight:F

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    int-to-double v3, p1

    const-wide v5, 0x3ff1c28f5c28f5c3L    # 1.11

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v3

    float-to-double v2, v2

    const/4 v4, 0x2

    cmpg-double v5, v0, v2

    if-gtz v5, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$5;->this$0:Lcom/kakao/talk/koin/activities/KoinMainActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/activities/KoinMainActivity;->z3()Landroid/widget/TextView;

    move-result-object p1

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {p1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$5;->this$0:Lcom/kakao/talk/koin/activities/KoinMainActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/activities/KoinMainActivity;->B3()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$5;->this$0:Lcom/kakao/talk/koin/activities/KoinMainActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/koin/activities/KoinMainActivity;->B3()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$5;->this$0:Lcom/kakao/talk/koin/activities/KoinMainActivity;

    invoke-virtual {v1}, Lcom/kakao/talk/koin/activities/KoinMainActivity;->B3()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$5;->$pinnedHeight:F

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    neg-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$5;->this$0:Lcom/kakao/talk/koin/activities/KoinMainActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/activities/KoinMainActivity;->A3()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->c(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$5;->this$0:Lcom/kakao/talk/koin/activities/KoinMainActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/activities/KoinMainActivity;->L3()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->a(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$5;->this$0:Lcom/kakao/talk/koin/activities/KoinMainActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/activities/KoinMainActivity;->E3()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->a(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$5;->this$0:Lcom/kakao/talk/koin/activities/KoinMainActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/activities/KoinMainActivity;->G3()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->a(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$5;->this$0:Lcom/kakao/talk/koin/activities/KoinMainActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/activities/KoinMainActivity;->D3()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->a(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$5;->this$0:Lcom/kakao/talk/koin/activities/KoinMainActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/koin/activities/KoinMainActivity;->z3()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x42180000    # 38.0f

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$5;->this$0:Lcom/kakao/talk/koin/activities/KoinMainActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/koin/activities/KoinMainActivity;->B3()Landroid/view/View;

    move-result-object v0

    int-to-float p1, p1

    const v1, 0x3f8e147b    # 1.11f

    mul-float p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$5;->this$0:Lcom/kakao/talk/koin/activities/KoinMainActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/activities/KoinMainActivity;->A3()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->a(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$5;->this$0:Lcom/kakao/talk/koin/activities/KoinMainActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/activities/KoinMainActivity;->L3()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->c(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$5;->this$0:Lcom/kakao/talk/koin/activities/KoinMainActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/activities/KoinMainActivity;->E3()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->c(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$5;->this$0:Lcom/kakao/talk/koin/activities/KoinMainActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/activities/KoinMainActivity;->G3()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->c(Landroid/view/View;)V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$5;->this$0:Lcom/kakao/talk/koin/activities/KoinMainActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/activities/KoinMainActivity;->D3()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->c(Landroid/view/View;)V

    :goto_0
    return-void
.end method
