.class public final Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initializeLayout$12;
.super Ljava/lang/Object;
.source "PayScheduleDetailView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->y3()V
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initializeLayout$12;->a:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initializeLayout$12;->a:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->i(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initializeLayout$12;->a:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->u3()Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initializeLayout$12;->a:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->u3()Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    const/16 v3, 0x12c

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/util/SoftInputHelper;->a(Landroid/content/Context;Landroid/view/View;ILcom/kakao/talk/util/SoftInputHelper$Listener;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    .line 5
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method
