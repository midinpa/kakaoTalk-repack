.class public final Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor$6;
.super Ljava/lang/Object;
.source "KakaoLinkActionProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor;->a(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/kakao/talk/net/CommonResponseStatusHandler;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/kakao/talk/net/CommonResponseStatusHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor$6;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor$6;->b:Z

    iput-object p3, p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor$6;->c:Lcom/kakao/talk/net/CommonResponseStatusHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor$6;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor$6;->b:Z

    iget-object v2, p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor$6;->c:Lcom/kakao/talk/net/CommonResponseStatusHandler;

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/net/volley/api/GenericApi;->a(Ljava/lang/String;ZLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method
