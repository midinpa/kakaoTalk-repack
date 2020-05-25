.class public Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity$1;
.super Lcom/kakao/talk/widget/CommonWebChromeClient;
.source "BillgatesWebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->C3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity$1;->a:Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/CommonWebChromeClient;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public skipWaitingDialog()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
