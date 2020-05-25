.class public final Lcom/kakao/i/council/System$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iap/ac/android/y7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/council/System;->performClose(Lcom/kakao/i/message/MessageBody;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/council/System;


# direct methods
.method public constructor <init>(Lcom/kakao/i/council/System;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/council/System$g;->a:Lcom/kakao/i/council/System;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/council/System$g;->a:Lcom/kakao/i/council/System;

    invoke-virtual {v0}, Lcom/kakao/i/council/System;->c()Lcom/kakao/i/http/KakaoIClient;

    move-result-object v0

    const-string v1, "serverShutdownNotified"

    invoke-virtual {v0, v1}, Lcom/kakao/i/http/KakaoIClient;->reconnect(Ljava/lang/String;)Z

    return-void
.end method
