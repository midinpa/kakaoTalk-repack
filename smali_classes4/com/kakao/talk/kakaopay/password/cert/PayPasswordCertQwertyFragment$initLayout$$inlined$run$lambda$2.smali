.class public final Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$initLayout$$inlined$run$lambda$2;
.super Lcom/iap/ac/android/r9/q;
.source "PayPasswordCertQwertyFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Landroid/text/SpannableString;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/text/SpannableString;",
        "invoke",
        "com/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$initLayout$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$initLayout$$inlined$run$lambda$2;->this$0:Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/text/SpannableString;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$initLayout$$inlined$run$lambda$2;->this$0:Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->c2()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "textHelp.text"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/widget/SpannableExtensionsKt;->b(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$initLayout$$inlined$run$lambda$2;->invoke()Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method
