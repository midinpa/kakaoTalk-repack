.class public final Lcom/kakao/i/service/KakaoIAgent$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/service/KakaoIAgent;-><init>(Lcom/kakao/i/http/KakaoIClient;Lcom/kakao/i/master/AudioMaster;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/service/KakaoIAgent;


# direct methods
.method public constructor <init>(Lcom/kakao/i/service/KakaoIAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/service/KakaoIAgent$a;->a:Lcom/kakao/i/service/KakaoIAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/service/KakaoIAgent$a;->a:Lcom/kakao/i/service/KakaoIAgent;

    const-string v1, "it"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/kakao/i/service/KakaoIAgent;->access$setWakeupDetectRequired$p(Lcom/kakao/i/service/KakaoIAgent;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/kakao/i/service/KakaoIAgent$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
