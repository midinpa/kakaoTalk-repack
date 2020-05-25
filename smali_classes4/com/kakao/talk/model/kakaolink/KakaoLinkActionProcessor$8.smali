.class public final Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor$8;
.super Ljava/lang/Object;
.source "KakaoLinkActionProcessor.java"

# interfaces
.implements Lcom/kakao/talk/linkservice/URIController$OnLinkServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor$8;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor$8;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor$8;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/talk/util/KLinkify;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v0, 0x1c

    iget-object v1, p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor$8;->a:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor$8;->b:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
