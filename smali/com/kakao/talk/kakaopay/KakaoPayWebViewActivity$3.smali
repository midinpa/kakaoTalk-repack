.class public final Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity$3;
.super Ljava/lang/Object;
.source "KakaoPayWebViewActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->a(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity$3;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity$3;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity$3;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v0, -0x1

    if-ne v0, p2, :cond_1

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity$3;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity$3;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/kakao/talk/util/IntentUtils;->w(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity$3;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "overlay"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "callerId"

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity$3;->a:Landroidx/fragment/app/FragmentActivity;

    const/16 v1, 0x3d3

    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
