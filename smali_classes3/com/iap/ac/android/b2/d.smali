.class public final synthetic Lcom/iap/ac/android/b2/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/b2/d;->a:Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity;

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    iget-object v0, p0, Lcom/iap/ac/android/b2/d;->a:Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
