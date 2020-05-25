.class public final Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initViewModel$$inlined$apply$lambda$10;
.super Lcom/iap/ac/android/r9/q;
.source "PayScheduleDetailView.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->x3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "aBoolean",
        "",
        "invoke",
        "(Ljava/lang/Boolean;)V",
        "com/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initViewModel$1$10"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initViewModel$$inlined$apply$lambda$10;->this$0:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initViewModel$$inlined$apply$lambda$10;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initViewModel$$inlined$apply$lambda$10;->this$0:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->v3()Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initViewModel$$inlined$apply$lambda$10;->this$0:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->u3()Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->a()V

    return-void

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 4
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1
.end method
