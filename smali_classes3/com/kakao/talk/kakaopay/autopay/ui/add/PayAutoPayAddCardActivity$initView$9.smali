.class public final Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity$initView$9;
.super Ljava/lang/Object;
.source "PayAutoPayAddCardActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->R3()V
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity$initView$9;->a:Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity$initView$9;->a:Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->e(Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity$initView$9;->a:Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->c(Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity$initView$9;->a:Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->h(Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity$initView$9;->a:Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->b(Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;)V

    :cond_1
    :goto_0
    return-void
.end method
