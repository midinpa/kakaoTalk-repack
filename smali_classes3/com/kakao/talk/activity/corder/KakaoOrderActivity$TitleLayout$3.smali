.class public Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout$3;
.super Ljava/lang/Object;
.source "KakaoOrderActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;->f(Ljava/lang/String;)Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout$3;->b:Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;

    iput-object p2, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout$3;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout$3;->b:Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;

    iget-object p1, p1, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;->c:Landroid/webkit/WebView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout$3;->b:Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;

    iget-object p1, p1, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    :goto_0
    return-void
.end method
