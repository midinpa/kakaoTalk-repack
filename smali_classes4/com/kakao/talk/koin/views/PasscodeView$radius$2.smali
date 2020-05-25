.class public final Lcom/kakao/talk/koin/views/PasscodeView$radius$2;
.super Lcom/iap/ac/android/r9/q;
.source "PasscodeView.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/views/PasscodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Ljava/lang/Float;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field public final synthetic this$0:Lcom/kakao/talk/koin/views/PasscodeView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/views/PasscodeView;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/views/PasscodeView$radius$2;->this$0:Lcom/kakao/talk/koin/views/PasscodeView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()F
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/koin/views/PasscodeView$radius$2;->this$0:Lcom/kakao/talk/koin/views/PasscodeView;

    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {v0, v1}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->b(Landroid/view/View;F)F

    move-result v0

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/koin/views/PasscodeView$radius$2;->invoke()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
