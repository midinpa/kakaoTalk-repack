.class public final synthetic Lcom/iap/ac/android/a2/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/a2/a;->a:Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity;

    iput-object p2, p0, Lcom/iap/ac/android/a2/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/a2/a;->a:Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity;

    iget-object v1, p0, Lcom/iap/ac/android/a2/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
