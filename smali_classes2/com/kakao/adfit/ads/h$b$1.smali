.class public Lcom/kakao/adfit/ads/h$b$1;
.super Ljava/lang/Object;
.source "AdWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/h$b;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/kakao/adfit/ads/h$b;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/h$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/h$b$1;->b:Lcom/kakao/adfit/ads/h$b;

    iput-object p2, p0, Lcom/kakao/adfit/ads/h$b$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Timeout: URL = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/adfit/ads/h$b$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/h$b$1;->b:Lcom/kakao/adfit/ads/h$b;

    iget-object v0, v0, Lcom/kakao/adfit/ads/h$b;->a:Lcom/kakao/adfit/ads/h;

    invoke-static {v0}, Lcom/kakao/adfit/ads/h;->a(Lcom/kakao/adfit/ads/h;)Lcom/kakao/adfit/ads/h$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/ads/h$b$1;->b:Lcom/kakao/adfit/ads/h$b;

    iget-object v0, v0, Lcom/kakao/adfit/ads/h$b;->a:Lcom/kakao/adfit/ads/h;

    invoke-static {v0}, Lcom/kakao/adfit/ads/h;->a(Lcom/kakao/adfit/ads/h;)Lcom/kakao/adfit/ads/h$d;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/adfit/ads/h$b$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/kakao/adfit/ads/h$d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
