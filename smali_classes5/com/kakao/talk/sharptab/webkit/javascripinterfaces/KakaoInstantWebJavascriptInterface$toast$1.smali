.class public final Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoInstantWebJavascriptInterface$toast$1;
.super Ljava/lang/Object;
.source "KakaoInstantWebJavascriptInterface.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoInstantWebJavascriptInterface;->toast(Ljava/lang/String;Ljava/lang/String;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $message:Ljava/lang/String;

.field public final synthetic $position:Ljava/lang/String;

.field public final synthetic this$0:Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoInstantWebJavascriptInterface;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoInstantWebJavascriptInterface;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoInstantWebJavascriptInterface$toast$1;->this$0:Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoInstantWebJavascriptInterface;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoInstantWebJavascriptInterface$toast$1;->$position:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoInstantWebJavascriptInterface$toast$1;->$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoInstantWebJavascriptInterface$toast$1;->$position:Ljava/lang/String;

    const/16 v1, 0x11

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x514d33ab

    if-eq v2, v3, :cond_2

    const v3, 0x1c155

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "top"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x30

    goto :goto_1

    :cond_2
    const-string v2, "center"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x11

    goto :goto_1

    :cond_3
    :goto_0
    const/16 v0, 0x50

    .line 4
    :goto_1
    new-instance v2, Landroid/widget/Toast;

    iget-object v3, p0, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoInstantWebJavascriptInterface$toast$1;->this$0:Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoInstantWebJavascriptInterface;

    invoke-static {v3}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoInstantWebJavascriptInterface;->access$getContext$p(Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoInstantWebJavascriptInterface;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoInstantWebJavascriptInterface$toast$1;->this$0:Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoInstantWebJavascriptInterface;

    invoke-static {v3}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoInstantWebJavascriptInterface;->access$getContext$p(Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoInstantWebJavascriptInterface;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0c00b1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0918f3

    .line 6
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string/jumbo v5, "view.findViewById(R.id.toast_text)"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    .line 7
    iget-object v5, p0, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoInstantWebJavascriptInterface$toast$1;->$message:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v2, v3}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    const/4 v3, 0x0

    if-ne v0, v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    .line 9
    :cond_4
    iget-object v1, p0, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoInstantWebJavascriptInterface$toast$1;->this$0:Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoInstantWebJavascriptInterface;

    invoke-static {v1}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoInstantWebJavascriptInterface;->access$getContext$p(Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoInstantWebJavascriptInterface;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070063

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    :goto_2
    invoke-virtual {v2, v0, v3, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 10
    invoke-virtual {v2, v3}, Landroid/widget/Toast;->setDuration(I)V

    .line 11
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    return-void
.end method
