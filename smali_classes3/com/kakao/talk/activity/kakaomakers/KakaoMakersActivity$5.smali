.class public Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity$5;
.super Ljava/lang/Object;
.source "KakaoMakersActivity.java"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity;->C3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity$5;->b:Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity;

    iput-object p2, p0, Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity$5;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity$5;->b:Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity;->a(Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity$5;->a:Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "output"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity$5;->b:Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity;

    iget-object v0, p0, Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity$5;->a:Landroid/content/Intent;

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity;->a(Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity;Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity$5;->a(Ljava/io/File;)V

    return-void
.end method
