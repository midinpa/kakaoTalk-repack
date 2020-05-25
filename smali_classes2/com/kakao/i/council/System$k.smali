.class public final Lcom/kakao/i/council/System$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iap/ac/android/y7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/council/System;->performSubscribeNextIdle(Lcom/kakao/i/message/SubscribeNextIdleBody;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/council/System$k;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lcom/kakao/i/message/Events;->FACTORY:Lcom/kakao/i/message/Events$c;

    iget-object v1, p0, Lcom/kakao/i/council/System$k;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/kakao/i/message/Events$c;->f(Ljava/lang/String;)Lcom/kakao/i/message/RequestBody;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/i/KakaoI;->sendEvent(Lcom/kakao/i/message/RequestBody;)V

    return-void
.end method
