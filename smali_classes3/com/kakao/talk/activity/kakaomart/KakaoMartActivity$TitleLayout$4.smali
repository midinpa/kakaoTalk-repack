.class public Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout$4;
.super Ljava/lang/Object;
.source "KakaoMartActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;-><init>(Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;

.field public final synthetic b:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout$4;->b:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;

    iput-object p2, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout$4;->a:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout$4;->b:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;

    iget-object p1, p1, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;->h:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;->b(Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;)Lcom/kakao/talk/activity/kakaomart/Action;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/kakaomart/Action;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;->a(Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;Ljava/lang/String;)V

    return-void
.end method
