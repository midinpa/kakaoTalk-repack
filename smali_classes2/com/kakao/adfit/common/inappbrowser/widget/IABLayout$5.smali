.class public Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$5;
.super Ljava/lang/Object;
.source "IABLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$5;->a:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$5;->a:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->a(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$5;->a:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->a(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    :cond_0
    return-void
.end method
