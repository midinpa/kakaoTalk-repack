.class public Lcom/kakao/talk/activity/corder/KakaoOrderActivity$7;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "KakaoOrderActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lcom/kakao/talk/activity/corder/KakaoOrderActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/corder/KakaoOrderActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$7;->b:Lcom/kakao/talk/activity/corder/KakaoOrderActivity;

    iput-object p2, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$7;->a:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$7;->call()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$7;->b:Lcom/kakao/talk/activity/corder/KakaoOrderActivity;

    iget-object v1, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$7;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->a(Lcom/kakao/talk/activity/corder/KakaoOrderActivity;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->a(Lcom/kakao/talk/activity/corder/KakaoOrderActivity;Ljava/io/File;)Ljava/io/File;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$7;->b:Lcom/kakao/talk/activity/corder/KakaoOrderActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->m(Lcom/kakao/talk/activity/corder/KakaoOrderActivity;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$7;->b:Lcom/kakao/talk/activity/corder/KakaoOrderActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->n(Lcom/kakao/talk/activity/corder/KakaoOrderActivity;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$7;->b:Lcom/kakao/talk/activity/corder/KakaoOrderActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->m(Lcom/kakao/talk/activity/corder/KakaoOrderActivity;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
