.class public final Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayCardBaseActivity$showAppCardList$2;
.super Lcom/iap/ac/android/r9/q;
.source "PayAutoPayCardBaseActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayCardBaseActivity;->a(Ljava/util/List;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/c<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "key",
        "",
        "<anonymous parameter 1>",
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
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $this_showAppCardList:Ljava/util/List;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayCardBaseActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayCardBaseActivity;Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayCardBaseActivity$showAppCardList$2;->this$0:Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayCardBaseActivity;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayCardBaseActivity$showAppCardList$2;->$this_showAppCardList:Ljava/util/List;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayCardBaseActivity$showAppCardList$2;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayCardBaseActivity$showAppCardList$2;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayCardBaseActivity$showAppCardList$2;->$this_showAppCardList:Ljava/util/List;

    invoke-static {p1}, Lcom/iap/ac/android/z9/v;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-static {p2, p1}, Lcom/iap/ac/android/f9/v;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayAppCardEntity;

    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayCardBaseActivity$showAppCardList$2;->this$0:Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayCardBaseActivity;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayCardBaseActivity$showAppCardList$2;->$context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayAppCardEntity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayAppCardEntity;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, v1, p1}, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayCardBaseActivity;->a(Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayCardBaseActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
