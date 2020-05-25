.class public final Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor$4;
.super Ljava/lang/Object;
.source "KakaoLinkActionProcessor.java"

# interfaces
.implements Lcom/kakao/talk/linkservice/URIController$OnLinkServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor$4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor$4;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor$4;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor$4;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor$4;->e:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor$4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor$4;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor$4;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor$4;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor$4;->e:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
