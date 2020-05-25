.class public final Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity$showCanNotDeleteCardDialog$1;
.super Ljava/lang/Object;
.source "PayAutoPayMethodActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;->w3()V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity$showCanNotDeleteCardDialog$1;->a:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity$showCanNotDeleteCardDialog$1;->a:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;->b(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;)Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;

    move-result-object p1

    const-string p2, "AUTOPAY"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;->b(Ljava/lang/String;Z)V

    return-void
.end method
