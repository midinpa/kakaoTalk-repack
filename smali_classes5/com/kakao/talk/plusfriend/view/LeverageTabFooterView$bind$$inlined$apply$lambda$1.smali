.class public final Lcom/kakao/talk/plusfriend/view/LeverageTabFooterView$bind$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "LeverageTabFooterView.kt"

# interfaces
.implements Lcom/kakao/talk/widget/CheckableLinearLayout$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/view/LeverageTabFooterView;->a(ILcom/kakao/talk/plusfriend/model/Contact;Lcom/iap/ac/android/q9/a;)V
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "isChecked",
        "",
        "onCheckedChanged",
        "com/kakao/talk/plusfriend/view/LeverageTabFooterView$bind$2$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/plusfriend/view/LeverageTabFooterView;

.field public final synthetic b:Lcom/iap/ac/android/q9/a;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/view/LeverageTabFooterView;Lcom/iap/ac/android/q9/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/LeverageTabFooterView$bind$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/plusfriend/view/LeverageTabFooterView;

    iput-object p2, p0, Lcom/kakao/talk/plusfriend/view/LeverageTabFooterView$bind$$inlined$apply$lambda$1;->b:Lcom/iap/ac/android/q9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/LeverageTabFooterView$bind$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/plusfriend/view/LeverageTabFooterView;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/view/LeverageTabFooterView;->getBusinessInfoLayout()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/LeverageTabFooterView$bind$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/plusfriend/view/LeverageTabFooterView;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/view/LeverageTabFooterView;->getBusinessInfoLayout()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/kakao/talk/plusfriend/view/LeverageTabFooterView$bind$$inlined$apply$lambda$1$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/plusfriend/view/LeverageTabFooterView$bind$$inlined$apply$lambda$1$1;-><init>(Lcom/kakao/talk/plusfriend/view/LeverageTabFooterView$bind$$inlined$apply$lambda$1;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
